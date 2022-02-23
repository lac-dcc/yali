; ModuleID = 'source-C-CXX/51/6084.c'
source_filename = "source-C-CXX/51/6084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 948824008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 948824008, label %for.cond
    i32 1563062773, label %for.body
    i32 1186710074, label %for.inc
    i32 -660895570, label %for.end
    i32 -138519244, label %originalBB
    i32 1160318778, label %originalBBpart2
    i32 446259130, label %for.cond3
    i32 1910279430, label %for.body5
    i32 2050036645, label %for.inc10
    i32 1175797003, label %for.end12
    i32 -675261978, label %for.cond13
    i32 182090800, label %originalBB40
    i32 -901426257, label %originalBBpart252
    i32 -2058091252, label %for.body16
    i32 161730513, label %originalBB54
    i32 1106595669, label %originalBBpart266
    i32 -1619289516, label %for.inc26
    i32 -1100102876, label %for.end28
    i32 -757193130, label %originalBBalteredBB
    i32 1701778595, label %originalBB40alteredBB
    i32 1603211948, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1563062773, i32 -660895570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1186710074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 948824008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1247497877
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1247497877
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -138519244, i32 -757193130
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 305166911
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 305166911
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1160318778, i32 -757193130
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 446259130, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %m, align 4
  %52 = sub i32 %50, 1793263828
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1793263828
  %sub = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %49, %54
  %55 = select i1 %cmp4, i32 1910279430, i32 1175797003
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %58, %59
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %57, i32* %arrayidx9, align 4
  store i32 2050036645, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc11 = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 446259130, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -675261978, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2017353877
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2017353877
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 182090800, i32 1701778595
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub14 = sub nsw i32 %95, 1
  %cmp15 = icmp slt i32 %94, %97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -901426257, i32 1701778595
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 -2058091252, i32 -1100102876
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -167000840
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -167000840
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 161730513, i32 1603211948
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %140, 1542837697
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1542837697
  %sub17 = sub nsw i32 %140, %141
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add18 = add nsw i32 %144, %145
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %150 = load i32, i32* %arrayidx20, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %150, i32* %arrayidx22, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 710003126
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 710003126
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1106595669, i32 1603211948
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1619289516, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -391605189
  %171 = add i32 %170, 1
  %172 = add i32 %171, -391605189
  %inc27 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -675261978, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %173
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %mul, %175
  %sub29 = sub nsw i32 %mul, %174
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub30 = sub nsw i32 %176, 1
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 %180, 1159234054
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1159234054
  %sub33 = sub nsw i32 %180, 1
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %179, i32* %arrayidx35, align 4
  %184 = load i32, i32* %n, align 4
  %185 = sub i32 %184, -713848657
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -713848657
  %sub36 = sub nsw i32 %184, 1
  %idxprom37 = sext i32 %187 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %188 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -138519244, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, -1634469928
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1634469928
  %_ = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %194 = add i32 %190, -1360887282
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1360887282
  %_41 = sub i32 %190, 1
  %gen42 = mul i32 %196, 1
  %197 = add i32 0, -1692934805
  %198 = sub i32 %197, %190
  %199 = sub i32 %198, -1692934805
  %_43 = sub i32 0, %190
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen44 = add i32 %199, 1
  %204 = add i32 %190, -1549025976
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1549025976
  %_45 = sub i32 %190, 1
  %gen46 = mul i32 %206, 1
  %207 = add i32 0, 299399930
  %208 = sub i32 %207, %190
  %209 = sub i32 %208, 299399930
  %_47 = sub i32 0, %190
  %210 = add i32 %209, -2044420183
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2044420183
  %gen48 = add i32 %209, 1
  %213 = sub i32 0, %190
  %214 = add i32 0, %213
  %_49 = sub i32 0, %190
  %215 = sub i32 %214, 583208631
  %216 = add i32 %215, 1
  %217 = add i32 %216, 583208631
  %gen50 = add i32 %214, 1
  %218 = sub i32 %190, 474408322
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 474408322
  %sub14alteredBB = sub nsw i32 %190, 1
  %cmp15alteredBB = icmp slt i32 %189, %220
  store i32 182090800, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %m, align 4
  %_55 = shl i32 %221, %222
  %223 = sub i32 %221, 1490343165
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1490343165
  %_56 = sub i32 %221, %222
  %gen57 = mul i32 %225, %222
  %226 = sub i32 0, 1375123243
  %227 = sub i32 %226, %221
  %228 = add i32 %227, 1375123243
  %_58 = sub i32 0, %221
  %229 = add i32 %228, -1795602853
  %230 = add i32 %229, %222
  %231 = sub i32 %230, -1795602853
  %gen59 = add i32 %228, %222
  %_60 = shl i32 %221, %222
  %232 = add i32 %221, 1924209355
  %233 = sub i32 %232, %222
  %234 = sub i32 %233, 1924209355
  %sub17alteredBB = sub nsw i32 %221, %222
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %_61 = sub i32 0, %234
  %238 = sub i32 %237, -1518080651
  %239 = add i32 %238, %235
  %240 = add i32 %239, -1518080651
  %gen62 = add i32 %237, %235
  %241 = sub i32 0, %235
  %242 = add i32 %234, %241
  %_63 = sub i32 %234, %235
  %gen64 = mul i32 %242, %235
  %243 = sub i32 0, %234
  %244 = sub i32 0, %235
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add18alteredBB = add nsw i32 %234, %235
  %idxprom19alteredBB = sext i32 %246 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %247 = load i32, i32* %arrayidx20alteredBB, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %248 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %247, i32* %arrayidx22alteredBB, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %249 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %250 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  store i32 161730513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart266, %originalBB54, %for.body16, %originalBBpart252, %originalBB40, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
