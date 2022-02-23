; ModuleID = 'source-C-CXX/102/1198.c'
source_filename = "source-C-CXX/102/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641118788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 641118788, label %for.cond
    i32 849651056, label %for.body
    i32 -151122862, label %land.lhs.true
    i32 -185820175, label %if.then
    i32 595618457, label %if.end
    i32 623163929, label %originalBB
    i32 742217929, label %originalBBpart2
    i32 1583449606, label %for.inc
    i32 -1140214051, label %originalBB54
    i32 991460452, label %originalBBpart256
    i32 314930832, label %for.end
    i32 -202791918, label %for.cond18
    i32 852410872, label %for.body21
    i32 871349290, label %originalBB58
    i32 7439630, label %originalBBpart280
    i32 -1957745503, label %if.then37
    i32 1415963814, label %originalBB82
    i32 2083136239, label %originalBBpart284
    i32 -775151055, label %if.end50
    i32 -1634428617, label %for.inc51
    i32 -1739156166, label %originalBB86
    i32 -210466430, label %originalBBpart293
    i32 -1546500332, label %for.end53
    i32 86412469, label %originalBBalteredBB
    i32 1133080454, label %originalBB54alteredBB
    i32 18207905, label %originalBB58alteredBB
    i32 -1180319982, label %originalBB82alteredBB
    i32 -1995444684, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 849651056, i32 314930832
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -151122862, i32 595618457
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 -185820175, i32 595618457
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = add i32 %conv14, -1324307363
  %13 = sub i32 %12, 97
  %14 = sub i32 %13, -1324307363
  %sub = sub nsw i32 %conv14, 97
  %15 = sub i32 %14, -412907111
  %16 = add i32 %15, 65
  %17 = add i32 %16, -412907111
  %add = add nsw i32 %14, 65
  %conv15 = trunc i32 %17 to i8
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 595618457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 623163929, i32 86412469
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1182714831
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1182714831
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 742217929, i32 86412469
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1583449606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1140214051, i32 1133080454
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 991460452, i32 1133080454
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 641118788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %t, align 4
  %91 = load i32, i32* %f, align 4
  store i32 %91, i32* %i, align 4
  store i32 -202791918, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %92, %93
  %94 = select i1 %cmp19, i32 852410872, i32 -1546500332
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1332219522
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1332219522
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 871349290, i32 18207905
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %122 = load i32, i32* %f, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc22 = add nsw i32 %122, 1
  store i32 %124, i32* %f, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i8 %126 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = add i32 %127, 1901485171
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1901485171
  %inc27 = add nsw i32 %127, 1
  store i32 %130, i32* %arrayidx26, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %132 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %132 to i32
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %add31 = add nsw i32 %133, 1
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %136 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %136 to i32
  %cmp35 = icmp ne i32 %conv30, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 7439630, i32 18207905
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %151 = select i1 %cmp35.reload, i32 -1957745503, i32 -775151055
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1429119264
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1429119264
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1415963814, i32 -1180319982
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %168 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %168 to i32
  %169 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %170 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i8 %170 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom43
  %171 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %171)
  %172 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %172 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %173 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i8 %173 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2083136239, i32 -1180319982
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -775151055, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1634428617, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 2060531689
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2060531689
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1739156166, i32 -1995444684
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -1086561581
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1086561581
  %inc52 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 297303667
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 297303667
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -210466430, i32 -1995444684
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -202791918, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 623163929, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 0, 1824065801
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1824065801
  %_ = sub i32 0, %235
  %239 = sub i32 %238, -371310810
  %240 = add i32 %239, 1
  %241 = add i32 %240, -371310810
  %gen = add i32 %238, 1
  %242 = sub i32 %235, 1404104334
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1404104334
  %incalteredBB = add nsw i32 %235, 1
  store i32 %244, i32* %i, align 4
  store i32 -1140214051, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %f, align 4
  %246 = add i32 %245, 509143565
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 509143565
  %_59 = sub i32 %245, 1
  %gen60 = mul i32 %248, 1
  %249 = add i32 %245, -430703107
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -430703107
  %_61 = sub i32 %245, 1
  %gen62 = mul i32 %251, 1
  %_63 = shl i32 %245, 1
  %_64 = shl i32 %245, 1
  %252 = add i32 %245, 1759469322
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1759469322
  %_65 = sub i32 %245, 1
  %gen66 = mul i32 %254, 1
  %255 = add i32 %245, 677993357
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 677993357
  %inc22alteredBB = add nsw i32 %245, 1
  store i32 %257, i32* %f, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %258 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %259 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i8 %259 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %260 = load i32, i32* %arrayidx26alteredBB, align 4
  %261 = sub i32 0, 1634741670
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1634741670
  %_67 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen68 = add i32 %263, 1
  %266 = add i32 %260, 1398157193
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1398157193
  %_69 = sub i32 %260, 1
  %gen70 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %260, %269
  %inc27alteredBB = add nsw i32 %260, 1
  store i32 %270, i32* %arrayidx26alteredBB, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %271 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %272 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %272 to i32
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, -1738661818
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1738661818
  %_71 = sub i32 %273, 1
  %gen72 = mul i32 %276, 1
  %277 = sub i32 %273, -381170765
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -381170765
  %_73 = sub i32 %273, 1
  %gen74 = mul i32 %279, 1
  %280 = add i32 0, 684727088
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, 684727088
  %_75 = sub i32 0, %273
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen76 = add i32 %282, 1
  %287 = add i32 0, 206480910
  %288 = sub i32 %287, %273
  %289 = sub i32 %288, 206480910
  %_77 = sub i32 0, %273
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen78 = add i32 %289, 1
  %292 = add i32 %273, -1565785194
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1565785194
  %add31alteredBB = add nsw i32 %273, 1
  %idxprom32alteredBB = sext i32 %294 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %295 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %295 to i32
  %cmp35alteredBB = icmp ne i32 %conv30alteredBB, %conv34alteredBB
  store i32 871349290, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %296 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %297 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %297 to i32
  %298 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %298 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %299 = load i8, i8* %arrayidx42alteredBB, align 1
  %idxprom43alteredBB = sext i8 %299 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %300 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB, i32 %300)
  %301 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %301 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %302 = load i8, i8* %arrayidx47alteredBB, align 1
  %idxprom48alteredBB = sext i8 %302 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  store i32 1415963814, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 961517532
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 961517532
  %_87 = sub i32 0, %303
  %307 = add i32 %306, -1341306431
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1341306431
  %gen88 = add i32 %306, 1
  %_89 = shl i32 %303, 1
  %310 = add i32 0, -915629027
  %311 = sub i32 %310, %303
  %312 = sub i32 %311, -915629027
  %_90 = sub i32 0, %303
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen91 = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %303, %315
  %inc52alteredBB = add nsw i32 %303, 1
  store i32 %316, i32* %i, align 4
  store i32 -1739156166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc51, %if.end50, %originalBBpart284, %originalBB82, %if.then37, %originalBBpart280, %originalBB58, %for.body21, %for.cond18, %for.end, %originalBBpart256, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
