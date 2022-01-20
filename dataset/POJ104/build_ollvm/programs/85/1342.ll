; ModuleID = 'source-C-CXX/85/1342.c'
source_filename = "source-C-CXX/85/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1588762047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1588762047, label %for.cond
    i32 -709303874, label %for.body
    i32 226339345, label %for.cond2
    i32 -480699341, label %originalBB
    i32 1688735374, label %originalBBpart2
    i32 1896241811, label %for.body4
    i32 1378385113, label %for.inc
    i32 -1414005346, label %for.end
    i32 2001870557, label %for.cond6
    i32 306785221, label %for.body8
    i32 750395153, label %if.then
    i32 -209070493, label %if.else
    i32 256829382, label %lor.lhs.false
    i32 -1036243651, label %lor.lhs.false18
    i32 -1675843570, label %if.then20
    i32 2009638316, label %if.end
    i32 -1026737179, label %originalBB37
    i32 1835786216, label %originalBBpart239
    i32 727884000, label %if.end24
    i32 -542109055, label %for.inc25
    i32 -1261973688, label %for.end27
    i32 1256553835, label %originalBB41
    i32 1928990963, label %originalBBpart243
    i32 1144954549, label %if.then29
    i32 -186820842, label %originalBB45
    i32 1353959424, label %originalBBpart265
    i32 -390666908, label %if.end33
    i32 -432236396, label %originalBB67
    i32 -523508937, label %originalBBpart269
    i32 -1539801110, label %for.inc34
    i32 -1740105542, label %for.end36
    i32 -413237501, label %originalBBalteredBB
    i32 982476727, label %originalBB37alteredBB
    i32 -1333863844, label %originalBB41alteredBB
    i32 1485838278, label %originalBB45alteredBB
    i32 1303971815, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -709303874, i32 -1740105542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %j, align 4
  store i32 226339345, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -480699341, i32 -413237501
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 833537673
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 833537673
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1688735374, i32 -413237501
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1896241811, i32 -1414005346
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1378385113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 226339345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2001870557, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %53, %54
  %55 = select i1 %cmp7, i32 306785221, i32 -1261973688
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, -886868740
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -886868740
  %sub = sub nsw i32 %58, 1
  %mul = mul nsw i32 3, %61
  %62 = sub i32 0, %mul
  %63 = sub i32 %57, %62
  %add = add nsw i32 %57, %mul
  store i32 %63, i32* %sum, align 4
  %64 = load i32, i32* %sum, align 4
  %cmp11 = icmp sge i32 %64, 60
  %65 = select i1 %cmp11, i32 750395153, i32 -209070493
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1000090098
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1000090098
  %sub12 = sub nsw i32 %66, 1
  %mul13 = mul nsw i32 %69, 3
  %70 = sub i32 0, %mul13
  %71 = add i32 60, %70
  %sub14 = sub nsw i32 60, %mul13
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -1261973688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %cmp16 = icmp eq i32 %72, 57
  %73 = select i1 %cmp16, i32 -1675843570, i32 256829382
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %sum, align 4
  %cmp17 = icmp eq i32 %74, 58
  %75 = select i1 %cmp17, i32 -1675843570, i32 -1036243651
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %76 = load i32, i32* %sum, align 4
  %cmp19 = icmp eq i32 %76, 59
  %77 = select i1 %cmp19, i32 -1675843570, i32 2009638316
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1261973688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1026737179, i32 982476727
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1752212375
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1752212375
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1835786216, i32 982476727
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 727884000, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -542109055, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc26 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 2001870557, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1256553835, i32 -1333863844
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %cmp28 = icmp slt i32 %140, 57
  store i1 %cmp28, i1* %cmp28.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1678726541
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1678726541
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1928990963, i32 -1333863844
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %168 = select i1 %cmp28.reload, i32 1144954549, i32 -390666908
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -546379229
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -546379229
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -186820842, i32 1485838278
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %mul30 = mul nsw i32 3, %196
  %197 = sub i32 60, 10464061
  %198 = sub i32 %197, %mul30
  %199 = add i32 %198, 10464061
  %sub31 = sub nsw i32 60, %mul30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1475809602
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1475809602
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1353959424, i32 1485838278
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -390666908, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -432236396, i32 1303971815
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1202890036
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1202890036
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -523508937, i32 1303971815
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1539801110, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc35 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 1588762047, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %249, %250
  store i32 -480699341, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1026737179, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %cmp28alteredBB = icmp slt i32 %251, 57
  store i32 1256553835, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, -1209141606
  %254 = sub i32 %253, 3
  %255 = add i32 %254, -1209141606
  %_ = sub i32 0, 3
  %256 = sub i32 0, %252
  %257 = sub i32 %255, %256
  %gen = add i32 %255, %252
  %_46 = shl i32 3, %252
  %258 = sub i32 0, %252
  %259 = add i32 3, %258
  %_47 = sub i32 3, %252
  %gen48 = mul i32 %259, %252
  %mul30alteredBB = mul nsw i32 3, %252
  %260 = sub i32 0, 60
  %261 = add i32 0, %260
  %_49 = sub i32 0, 60
  %262 = add i32 %261, 1456121768
  %263 = add i32 %262, %mul30alteredBB
  %264 = sub i32 %263, 1456121768
  %gen50 = add i32 %261, %mul30alteredBB
  %265 = add i32 60, -517858720
  %266 = sub i32 %265, %mul30alteredBB
  %267 = sub i32 %266, -517858720
  %_51 = sub i32 60, %mul30alteredBB
  %gen52 = mul i32 %267, %mul30alteredBB
  %_53 = shl i32 60, %mul30alteredBB
  %_54 = shl i32 60, %mul30alteredBB
  %268 = sub i32 0, 60
  %269 = add i32 0, %268
  %_55 = sub i32 0, 60
  %270 = sub i32 0, %269
  %271 = sub i32 0, %mul30alteredBB
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen56 = add i32 %269, %mul30alteredBB
  %274 = sub i32 60, 509728589
  %275 = sub i32 %274, %mul30alteredBB
  %276 = add i32 %275, 509728589
  %_57 = sub i32 60, %mul30alteredBB
  %gen58 = mul i32 %276, %mul30alteredBB
  %277 = sub i32 0, 60
  %278 = add i32 0, %277
  %_59 = sub i32 0, 60
  %279 = add i32 %278, -947293118
  %280 = add i32 %279, %mul30alteredBB
  %281 = sub i32 %280, -947293118
  %gen60 = add i32 %278, %mul30alteredBB
  %282 = sub i32 0, 60
  %283 = add i32 0, %282
  %_61 = sub i32 0, 60
  %284 = sub i32 %283, -1919731082
  %285 = add i32 %284, %mul30alteredBB
  %286 = add i32 %285, -1919731082
  %gen62 = add i32 %283, %mul30alteredBB
  %_63 = shl i32 60, %mul30alteredBB
  %287 = sub i32 60, 1235995762
  %288 = sub i32 %287, %mul30alteredBB
  %289 = add i32 %288, 1235995762
  %sub31alteredBB = sub nsw i32 60, %mul30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 -186820842, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -432236396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %originalBBpart265, %originalBB45, %if.then29, %originalBBpart243, %originalBB41, %for.end27, %for.inc25, %if.end24, %originalBBpart239, %originalBB37, %if.end, %if.then20, %lor.lhs.false18, %lor.lhs.false, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
