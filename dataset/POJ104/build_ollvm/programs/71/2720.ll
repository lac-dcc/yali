; ModuleID = 'source-C-CXX/71/2720.c'
source_filename = "source-C-CXX/71/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1215866341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1215866341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1369715906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1369715906, label %first
    i32 -24368854, label %originalBB
    i32 1829610149, label %originalBBpart2
    i32 -596953428, label %for.cond
    i32 -398799992, label %for.body
    i32 -1474402489, label %originalBB63
    i32 -766811863, label %originalBBpart265
    i32 621839988, label %for.cond1
    i32 2029684692, label %for.body3
    i32 911342158, label %for.inc
    i32 592233258, label %originalBB67
    i32 -1436253037, label %originalBBpart278
    i32 -683521377, label %for.end
    i32 -727664340, label %for.inc5
    i32 1731340089, label %originalBB80
    i32 1221117248, label %originalBBpart290
    i32 -945035131, label %for.end7
    i32 1492006826, label %originalBB92
    i32 -1850141489, label %originalBBpart294
    i32 -518375748, label %for.cond8
    i32 -1005665762, label %originalBB96
    i32 314858843, label %originalBBpart298
    i32 693820568, label %for.body10
    i32 -1503143809, label %for.cond11
    i32 1523381984, label %for.body13
    i32 1759579822, label %land.lhs.true
    i32 1931764930, label %originalBB100
    i32 -1260939860, label %originalBBpart2112
    i32 -108376140, label %land.lhs.true32
    i32 -571614307, label %land.lhs.true43
    i32 1762388221, label %if.then
    i32 -637151797, label %if.end
    i32 -568386892, label %originalBB114
    i32 566726313, label %originalBBpart2116
    i32 2140310370, label %for.inc57
    i32 1267941792, label %for.end59
    i32 -1685828304, label %for.inc60
    i32 2059037481, label %for.end62
    i32 403486850, label %originalBBalteredBB
    i32 137617359, label %originalBB63alteredBB
    i32 313054396, label %originalBB67alteredBB
    i32 -1648702230, label %originalBB80alteredBB
    i32 -28117844, label %originalBB92alteredBB
    i32 -660775180, label %originalBB96alteredBB
    i32 -275913364, label %originalBB100alteredBB
    i32 1960713138, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -24368854, i32 403486850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload124, i32* %n.reload126)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1829610149, i32 403486850
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -596953428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload148, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload123, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -398799992, i32 -945035131
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1474402489, i32 137617359
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1125350454
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1125350454
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -766811863, i32 137617359
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 621839988, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload170, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload125, align 4
  %cmp2 = icmp sle i32 %61, %62
  %63 = select i1 %cmp2, i32 2029684692, i32 -683521377
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i32 0, i32 0
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload169, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 911342158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -663618238
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -663618238
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 592233258, i32 313054396
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload168, align 4
  %82 = sub i32 %81, 1992976988
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1992976988
  %inc = add nsw i32 %81, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload167, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1257952904
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1257952904
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1436253037, i32 313054396
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 621839988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -727664340, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1468344728
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1468344728
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1731340089, i32 -1648702230
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload146, align 4
  %128 = sub i32 %127, 1685534863
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1685534863
  %inc6 = add nsw i32 %127, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload145, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1333340012
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1333340012
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1221117248, i32 -1648702230
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -596953428, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -312370691
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -312370691
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1492006826, i32 -28117844
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -280145624
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -280145624
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1850141489, i32 -28117844
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -518375748, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 401166617
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 401166617
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1005665762, i32 -660775180
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload143, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload122, align 4
  %cmp9 = icmp sle i32 %239, %240
  store i1 %cmp9, i1* %cmp9.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 325071611
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 325071611
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 314858843, i32 -660775180
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %256 = select i1 %cmp9.reload, i32 693820568, i32 2059037481
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 -1503143809, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp sle i32 %257, %258
  %259 = select i1 %cmp12, i32 1523381984, i32 1267941792
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload142, align 4
  %idxprom14 = sext i32 %260 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom14
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload164, align 4
  %idxprom16 = sext i32 %261 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %262 = load i32, i32* %arrayidx17, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload141, align 4
  %idxprom18 = sext i32 %263 to i64
  %arrayidx19 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom18
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload163, align 4
  %265 = add i32 %264, -1190854670
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1190854670
  %sub = sub nsw i32 %264, 1
  %idxprom20 = sext i32 %267 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %268 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %262, %268
  %269 = select i1 %cmp22, i32 1759579822, i32 -637151797
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1931764930, i32 -275913364
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %284 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom23
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload162, align 4
  %idxprom25 = sext i32 %285 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %286 = load i32, i32* %arrayidx26, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload139, align 4
  %idxprom27 = sext i32 %287 to i64
  %arrayidx28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom27
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload161, align 4
  %289 = sub i32 %288, -914385805
  %290 = add i32 %289, 1
  %291 = add i32 %290, -914385805
  %add = add nsw i32 %288, 1
  %idxprom29 = sext i32 %291 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %292 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %286, %292
  store i1 %cmp31, i1* %cmp31.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1260939860, i32 -275913364
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %307 = select i1 %cmp31.reload, i32 -108376140, i32 -637151797
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload138, align 4
  %idxprom33 = sext i32 %308 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom33
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload160, align 4
  %idxprom35 = sext i32 %309 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %310 = load i32, i32* %arrayidx36, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload137, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub37 = sub nsw i32 %311, 1
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom38
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload159, align 4
  %idxprom40 = sext i32 %314 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %315 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %310, %315
  %316 = select i1 %cmp42, i32 -571614307, i32 -637151797
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload136, align 4
  %idxprom44 = sext i32 %317 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom44
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload158, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %319 = load i32, i32* %arrayidx47, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload135, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add48 = add nsw i32 %320, 1
  %idxprom49 = sext i32 %324 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom49
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload157, align 4
  %idxprom51 = sext i32 %325 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %326 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %319, %326
  %327 = select i1 %cmp53, i32 1762388221, i32 -637151797
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload134, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub54 = sub nsw i32 %328, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload156, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub55 = sub nsw i32 %331, 1
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %333)
  store i32 -637151797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -249611169
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -249611169
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -568386892, i32 1960713138
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 566726313, i32 1960713138
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2140310370, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload155, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc58 = add nsw i32 %375, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload154, align 4
  store i32 -1503143809, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1685828304, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload133, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc61 = add nsw i32 %378, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload132, align 4
  store i32 -518375748, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %381 = load i32, i32* %retval.reload, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -24368854, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  store i32 -1474402489, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload152, align 4
  %383 = sub i32 %382, -364982608
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -364982608
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %_68 = shl i32 %382, 1
  %_69 = shl i32 %382, 1
  %386 = add i32 %382, -900078068
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -900078068
  %_70 = sub i32 %382, 1
  %gen71 = mul i32 %388, 1
  %389 = sub i32 %382, -952872722
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -952872722
  %_72 = sub i32 %382, 1
  %gen73 = mul i32 %391, 1
  %_74 = shl i32 %382, 1
  %392 = sub i32 0, %382
  %393 = add i32 0, %392
  %_75 = sub i32 0, %382
  %394 = add i32 %393, 205823796
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 205823796
  %gen76 = add i32 %393, 1
  %397 = add i32 %382, -1926095015
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1926095015
  %incalteredBB = add nsw i32 %382, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload151, align 4
  store i32 592233258, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload131, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_81 = sub i32 %400, 1
  %gen82 = mul i32 %402, 1
  %403 = sub i32 %400, -743398696
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -743398696
  %_83 = sub i32 %400, 1
  %gen84 = mul i32 %405, 1
  %406 = sub i32 0, -720721426
  %407 = sub i32 %406, %400
  %408 = add i32 %407, -720721426
  %_85 = sub i32 0, %400
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen86 = add i32 %408, 1
  %413 = sub i32 %400, -2135554778
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -2135554778
  %_87 = sub i32 %400, 1
  %gen88 = mul i32 %415, 1
  %416 = sub i32 %400, -1116220882
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1116220882
  %inc6alteredBB = add nsw i32 %400, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload130, align 4
  store i32 1731340089, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 1492006826, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload128, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %420 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp sle i32 %419, %420
  store i32 -1005665762, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload127, align 4
  %idxprom23alteredBB = sext i32 %421 to i64
  %arrayidx24alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom23alteredBB
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload150, align 4
  %idxprom25alteredBB = sext i32 %422 to i64
  %arrayidx26alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %423 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %424 to i64
  %arrayidx28alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @s, i64 0, i64 %idxprom27alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_101 = sub i32 %425, 1
  %gen102 = mul i32 %427, 1
  %428 = add i32 %425, -1562935994
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1562935994
  %_103 = sub i32 %425, 1
  %gen104 = mul i32 %430, 1
  %_105 = shl i32 %425, 1
  %431 = sub i32 %425, -688036235
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -688036235
  %_106 = sub i32 %425, 1
  %gen107 = mul i32 %433, 1
  %434 = sub i32 %425, -1692595585
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1692595585
  %_108 = sub i32 %425, 1
  %gen109 = mul i32 %436, 1
  %_110 = shl i32 %425, 1
  %437 = add i32 %425, -804311362
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -804311362
  %addalteredBB = add nsw i32 %425, 1
  %idxprom29alteredBB = sext i32 %439 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %440 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %423, %440
  store i32 1931764930, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -568386892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %for.inc57, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.lhs.true43, %land.lhs.true32, %originalBBpart2112, %originalBB100, %land.lhs.true, %for.body13, %for.cond11, %for.body10, %originalBBpart298, %originalBB96, %for.cond8, %originalBBpart294, %originalBB92, %for.end7, %originalBBpart290, %originalBB80, %for.inc5, %for.end, %originalBBpart278, %originalBB67, %for.inc, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
