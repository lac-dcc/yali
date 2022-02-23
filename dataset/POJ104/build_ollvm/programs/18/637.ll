; ModuleID = 'source-C-CXX/18/637.c'
source_filename = "source-C-CXX/18/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [100 x [101 x i8]]*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -955182363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -955182363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1555074466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1555074466, label %first
    i32 738873511, label %originalBB
    i32 2130775786, label %originalBBpart2
    i32 1779174995, label %for.cond
    i32 49011022, label %for.cond1
    i32 1332174767, label %originalBB79
    i32 -1985011125, label %originalBBpart281
    i32 -846782861, label %if.then
    i32 1803091339, label %originalBB83
    i32 1218687218, label %originalBBpart291
    i32 -2066166368, label %if.end
    i32 -474903285, label %if.then20
    i32 1823307738, label %if.end21
    i32 318363336, label %originalBB93
    i32 1922595812, label %originalBBpart295
    i32 1142259113, label %for.inc
    i32 -1521873160, label %for.end
    i32 1116977802, label %if.then30
    i32 -1059459908, label %if.end31
    i32 -1844338957, label %originalBB97
    i32 -951922792, label %originalBBpart299
    i32 1365208330, label %for.end32
    i32 497541532, label %for.cond40
    i32 -657270504, label %for.body
    i32 -2047979574, label %if.then50
    i32 1789330013, label %originalBB101
    i32 1676421886, label %originalBBpart2103
    i32 453322224, label %if.end56
    i32 363626046, label %for.inc57
    i32 1976802699, label %originalBB105
    i32 -643817329, label %originalBBpart2117
    i32 -381961951, label %for.end59
    i32 -1678387218, label %for.cond60
    i32 -143859060, label %for.body63
    i32 -552847865, label %if.then66
    i32 1332530981, label %originalBB119
    i32 1099117326, label %originalBBpart2121
    i32 -505526639, label %if.else
    i32 1092397678, label %if.end75
    i32 1161806326, label %for.inc76
    i32 1830206982, label %for.end78
    i32 1058073226, label %originalBBalteredBB
    i32 1883470652, label %originalBB79alteredBB
    i32 1163037049, label %originalBB83alteredBB
    i32 1301609828, label %originalBB93alteredBB
    i32 1717842033, label %originalBB97alteredBB
    i32 -251638468, label %originalBB101alteredBB
    i32 638303962, label %originalBB105alteredBB
    i32 839241776, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 738873511, i32 1058073226
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %s, [100 x [101 x i8]]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1778201535
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1778201535
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2130775786, i32 1058073226
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779174995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 49011022, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1331913525
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1331913525
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1332174767, i32 1883470652
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %69 to i64
  %s.reload139 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload139, i64 0, i64 %idxprom
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload168, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload155, align 4
  %idxprom4 = sext i32 %71 to i64
  %s.reload138 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload138, i64 0, i64 %idxprom4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload167, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %73 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %73 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1256415141
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1256415141
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1985011125, i32 1883470652
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -846782861, i32 -2066166368
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1803091339, i32 1163037049
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload154, align 4
  %idxprom9 = sext i32 %128 to i64
  %s.reload137 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload137, i64 0, i64 %idxprom9
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload166, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload153, align 4
  %131 = add i32 %130, 249462181
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 249462181
  %inc = add nsw i32 %130, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload152, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1269083910
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1269083910
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1218687218, i32 1163037049
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1521873160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload151, align 4
  %idxprom13 = sext i32 %161 to i64
  %s.reload136 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload136, i64 0, i64 %idxprom13
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload165, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %163 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %163 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  %164 = select i1 %cmp18, i32 -474903285, i32 1823307738
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1521873160, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1032846796
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1032846796
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 318363336, i32 1301609828
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1307468386
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1307468386
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1922595812, i32 1301609828
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1142259113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload164, align 4
  %220 = sub i32 %219, 258992371
  %221 = add i32 %220, 1
  %222 = add i32 %221, 258992371
  %inc22 = add nsw i32 %219, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload163, align 4
  store i32 49011022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload150, align 4
  %idxprom23 = sext i32 %223 to i64
  %s.reload135 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload135, i64 0, i64 %idxprom23
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload162, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %225 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %225 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  %226 = select i1 %cmp28, i32 1116977802, i32 -1059459908
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1365208330, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1367978043
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1367978043
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1844338957, i32 1717842033
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -951922792, i32 1717842033
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1779174995, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload149, align 4
  %idxprom33 = sext i32 %268 to i64
  %s.reload134 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload134, i64 0, i64 %idxprom33
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload161, align 4
  %idxprom35 = sext i32 %269 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %a.reload140 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload140, i32 0, i32 0
  %call37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload142 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload142, i32 0, i32 0
  %call39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay38)
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload186, align 4
  store i32 497541532, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload185, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload148, align 4
  %cmp41 = icmp sle i32 %270, %271
  %272 = select i1 %cmp41, i32 -657270504, i32 -381961951
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload184, align 4
  %idxprom43 = sext i32 %273 to i64
  %s.reload133 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload133, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx44, i32 0, i32 0
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #4
  %cmp48 = icmp eq i32 %call47, 0
  %274 = select i1 %cmp48, i32 -2047979574, i32 453322224
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1076341151
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1076341151
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1789330013, i32 -251638468
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload183, align 4
  %idxprom51 = sext i32 %302 to i64
  %s.reload132 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload132, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i32 0, i32 0
  %b.reload141 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload141, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay54) #5
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1345608904
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1345608904
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1676421886, i32 -251638468
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 453322224, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 363626046, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -981142355
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -981142355
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1976802699, i32 638303962
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload182, align 4
  %334 = add i32 %333, 249999831
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 249999831
  %inc58 = add nsw i32 %333, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload181, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -497582679
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -497582679
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -643817329, i32 638303962
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 497541532, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -1678387218, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload179, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload147, align 4
  %cmp61 = icmp sle i32 %364, %365
  %366 = select i1 %cmp61, i32 -143859060, i32 1830206982
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload178, align 4
  %cmp64 = icmp eq i32 %367, 0
  %368 = select i1 %cmp64, i32 -552847865, i32 -505526639
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1332530981, i32 839241776
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload177, align 4
  %idxprom67 = sext i32 %383 to i64
  %s.reload131 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload131, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1330291518
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1330291518
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1099117326, i32 839241776
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1092397678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload176, align 4
  %idxprom71 = sext i32 %399 to i64
  %s.reload130 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload130, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 1092397678, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1161806326, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload175, align 4
  %401 = sub i32 %400, 1287751215
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1287751215
  %inc77 = add nsw i32 %400, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %403, i32* %k.reload174, align 4
  store i32 -1678387218, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [101 x i8]], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 738873511, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %s.reload129 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload129, i64 0, i64 %idxpromalteredBB
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload160, align 4
  %idxprom2alteredBB = sext i32 %405 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload145, align 4
  %idxprom4alteredBB = sext i32 %406 to i64
  %s.reload128 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload128, i64 0, i64 %idxprom4alteredBB
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload159, align 4
  %idxprom6alteredBB = sext i32 %407 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %408 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %408 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1332174767, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload144, align 4
  %idxprom9alteredBB = sext i32 %409 to i64
  %s.reload127 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload127, i64 0, i64 %idxprom9alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %410 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload143, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_ = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen = add i32 %413, 1
  %416 = sub i32 0, %411
  %417 = add i32 0, %416
  %_84 = sub i32 0, %411
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen85 = add i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %411, %420
  %_86 = sub i32 %411, 1
  %gen87 = mul i32 %421, 1
  %_88 = shl i32 %411, 1
  %_89 = shl i32 %411, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %411, %422
  %incalteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload, align 4
  store i32 1803091339, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 318363336, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1844338957, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload173, align 4
  %idxprom51alteredBB = sext i32 %424 to i64
  %s.reload126 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload126, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call55alteredBB = call i8* @strcpy(i8* %arraydecay53alteredBB, i8* %arraydecay54alteredBB) #5
  store i32 1789330013, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload172, align 4
  %_106 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_107 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen108 = add i32 %427, 1
  %430 = sub i32 0, %425
  %431 = add i32 0, %430
  %_109 = sub i32 0, %425
  %432 = add i32 %431, -1705468887
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1705468887
  %gen110 = add i32 %431, 1
  %_111 = shl i32 %425, 1
  %435 = add i32 0, 1454294675
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, 1454294675
  %_112 = sub i32 0, %425
  %438 = add i32 %437, -257255280
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -257255280
  %gen113 = add i32 %437, 1
  %441 = sub i32 %425, -142839477
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -142839477
  %_114 = sub i32 %425, 1
  %gen115 = mul i32 %443, 1
  %444 = sub i32 0, %425
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc58alteredBB = add nsw i32 %425, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %447, i32* %k.reload171, align 4
  store i32 1976802699, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload, align 4
  %idxprom67alteredBB = sext i32 %448 to i64
  %s.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %s.reload, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 1332530981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.else, %originalBBpart2121, %originalBB119, %if.then66, %for.body63, %for.cond60, %for.end59, %originalBBpart2117, %originalBB105, %for.inc57, %if.end56, %originalBBpart2103, %originalBB101, %if.then50, %for.body, %for.cond40, %for.end32, %originalBBpart299, %originalBB97, %if.end31, %if.then30, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end21, %if.then20, %if.end, %originalBBpart291, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
