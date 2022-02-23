; ModuleID = 'source-C-CXX/52/18.c'
source_filename = "source-C-CXX/52/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1016172909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1016172909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 779135838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 779135838, label %first
    i32 -89164406, label %originalBB
    i32 -56353818, label %originalBBpart2
    i32 397323901, label %for.cond
    i32 -135419916, label %for.body
    i32 -99487465, label %for.inc
    i32 2021926909, label %originalBB37
    i32 1748383556, label %originalBBpart240
    i32 749208904, label %for.end
    i32 609282170, label %originalBB42
    i32 -2084422243, label %originalBBpart244
    i32 -88892702, label %for.cond2
    i32 421284818, label %for.body4
    i32 -2026364957, label %for.cond5
    i32 -1540625191, label %for.body7
    i32 -854380816, label %if.then
    i32 1367861447, label %originalBB46
    i32 1482271610, label %originalBBpart248
    i32 -1218378945, label %if.end
    i32 1309416202, label %for.inc15
    i32 -1432815611, label %originalBB50
    i32 -2008047174, label %originalBBpart263
    i32 -101360435, label %for.end17
    i32 1357233832, label %for.inc18
    i32 -2055089696, label %for.end20
    i32 -125936124, label %originalBB65
    i32 1053095480, label %originalBBpart267
    i32 58910289, label %for.cond23
    i32 1415558155, label %for.body25
    i32 2061801816, label %if.then29
    i32 244417643, label %originalBB69
    i32 -280160345, label %originalBBpart271
    i32 -913497405, label %if.end33
    i32 885951614, label %originalBB73
    i32 -465655477, label %originalBBpart275
    i32 1455428468, label %for.inc34
    i32 -1307385595, label %originalBB77
    i32 711033096, label %originalBBpart284
    i32 -918189301, label %for.end36
    i32 1961470980, label %originalBBalteredBB
    i32 449990523, label %originalBB37alteredBB
    i32 -402210138, label %originalBB42alteredBB
    i32 32631827, label %originalBB46alteredBB
    i32 1134025204, label %originalBB50alteredBB
    i32 -1407533935, label %originalBB65alteredBB
    i32 1921569431, label %originalBB69alteredBB
    i32 1336209926, label %originalBB73alteredBB
    i32 863352128, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -89164406, i32 1961470980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca [300 x i32], align 16
  store [300 x i32]* %k, [300 x i32]** %k.reg2mem
  %s = alloca [300 x i32], align 16
  store [300 x i32]* %s, [300 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k.reload99 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %15 = bitcast [300 x i32]* %k.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %s.reload102 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %16 = bitcast [300 x i32]* %s.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2100599902
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2100599902
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -56353818, i32 1961470980
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 397323901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload124, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload91, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -135419916, i32 749208904
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %35 to i64
  %k.reload98 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -99487465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2021926909, i32 449990523
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload122, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload121, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1737796877
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1737796877
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1748383556, i32 449990523
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 397323901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 464971603
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 464971603
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 609282170, i32 -402210138
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -591592094
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -591592094
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2084422243, i32 -402210138
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -88892702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload119, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 421284818, i32 -2055089696
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload118, align 4
  %126 = add i32 %125, -423738075
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -423738075
  %add = add nsw i32 %125, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload133, align 4
  store i32 -2026364957, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload132, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload89, align 4
  %cmp6 = icmp slt i32 %129, %130
  %131 = select i1 %cmp6, i32 -1540625191, i32 -101360435
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload131, align 4
  %idxprom8 = sext i32 %132 to i64
  %k.reload97 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload97, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload117, align 4
  %idxprom10 = sext i32 %134 to i64
  %k.reload96 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload96, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %133, %135
  %136 = select i1 %cmp12, i32 -854380816, i32 -1218378945
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1420909080
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1420909080
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1367861447, i32 32631827
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload130, align 4
  %idxprom13 = sext i32 %152 to i64
  %s.reload101 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload101, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -767751649
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -767751649
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1482271610, i32 32631827
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1218378945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1309416202, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1559551975
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1559551975
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1432815611, i32 1134025204
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload129, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc16 = add nsw i32 %207, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload128, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 507914437
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 507914437
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2008047174, i32 1134025204
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2026364957, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1357233832, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload116, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc19 = add nsw i32 %227, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload115, align 4
  store i32 -88892702, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1709777996
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1709777996
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -125936124, i32 -1407533935
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload95 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload95, i64 0, i64 0
  %247 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1258330132
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1258330132
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1053095480, i32 -1407533935
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 58910289, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %263, %264
  %265 = select i1 %cmp24, i32 1415558155, i32 -918189301
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload112, align 4
  %idxprom26 = sext i32 %266 to i64
  %s.reload100 = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload100, i64 0, i64 %idxprom26
  %267 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %267, 0
  %268 = select i1 %cmp28, i32 2061801816, i32 -913497405
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 244417643, i32 1921569431
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload111, align 4
  %idxprom30 = sext i32 %283 to i64
  %k.reload94 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload94, i64 0, i64 %idxprom30
  %284 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 225701853
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 225701853
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -280160345, i32 1921569431
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -913497405, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 60422569
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 60422569
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 885951614, i32 1336209926
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 78021742
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 78021742
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -465655477, i32 1336209926
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1455428468, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1486012454
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1486012454
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1307385595, i32 863352128
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload110, align 4
  %370 = add i32 %369, -1161480133
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1161480133
  %inc35 = add nsw i32 %369, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload109, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 711033096, i32 863352128
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 58910289, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %399 = bitcast [300 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 1200, i32 16, i1 false)
  %400 = bitcast [300 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -89164406, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %401, 1
  %_38 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %401, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload107, align 4
  store i32 2021926909, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 609282170, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload127, align 4
  %idxprom13alteredBB = sext i32 %406 to i64
  %s.reload = load volatile [300 x i32]*, [300 x i32]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s.reload, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 1367861447, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload126, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_51 = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, 177146836
  %411 = sub i32 %410, %407
  %412 = add i32 %411, 177146836
  %_52 = sub i32 0, %407
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen53 = add i32 %412, 1
  %417 = sub i32 0, %407
  %418 = add i32 0, %417
  %_54 = sub i32 0, %407
  %419 = add i32 %418, -1234187953
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1234187953
  %gen55 = add i32 %418, 1
  %422 = sub i32 0, %407
  %423 = add i32 0, %422
  %_56 = sub i32 0, %407
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen57 = add i32 %423, 1
  %426 = sub i32 0, 994050457
  %427 = sub i32 %426, %407
  %428 = add i32 %427, 994050457
  %_58 = sub i32 0, %407
  %429 = sub i32 %428, -616417978
  %430 = add i32 %429, 1
  %431 = add i32 %430, -616417978
  %gen59 = add i32 %428, 1
  %432 = sub i32 0, 1
  %433 = add i32 %407, %432
  %_60 = sub i32 %407, 1
  %gen61 = mul i32 %433, 1
  %434 = add i32 %407, 1335399686
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1335399686
  %inc16alteredBB = add nsw i32 %407, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload, align 4
  store i32 -1432815611, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload93, i64 0, i64 0
  %437 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 -125936124, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload104, align 4
  %idxprom30alteredBB = sext i32 %438 to i64
  %k.reload = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload, i64 0, i64 %idxprom30alteredBB
  %439 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 244417643, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 885951614, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload103, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_78 = sub i32 0, %440
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen79 = add i32 %442, 1
  %445 = add i32 0, 1773374214
  %446 = sub i32 %445, %440
  %447 = sub i32 %446, 1773374214
  %_80 = sub i32 0, %440
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen81 = add i32 %447, 1
  %_82 = shl i32 %440, 1
  %452 = sub i32 0, %440
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc35alteredBB = add nsw i32 %440, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 -1307385595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB77, %for.inc34, %originalBBpart275, %originalBB73, %if.end33, %originalBBpart271, %originalBB69, %if.then29, %for.body25, %for.cond23, %originalBBpart267, %originalBB65, %for.end20, %for.inc18, %for.end17, %originalBBpart263, %originalBB50, %for.inc15, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
