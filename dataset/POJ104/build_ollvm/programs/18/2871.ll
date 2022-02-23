; ModuleID = 'source-C-CXX/18/2871.c'
source_filename = "source-C-CXX/18/2871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WORD = type { [100 x i8], i32 }

@words = common global [100 x %struct.WORD] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %numOfWords = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2051657320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 2051657320, label %for.cond
    i32 78493722, label %for.body
    i32 1153200975, label %if.then
    i32 17401903, label %if.else
    i32 -481413234, label %if.end
    i32 -806626232, label %originalBB
    i32 1503985291, label %originalBBpart2
    i32 1820702488, label %for.inc
    i32 -1326338451, label %for.end
    i32 -1780554257, label %originalBB60
    i32 -1375020875, label %originalBBpart269
    i32 -794604617, label %for.cond22
    i32 -1810518392, label %for.body25
    i32 -581874688, label %land.lhs.true
    i32 1670718874, label %if.then41
    i32 1685098383, label %originalBB71
    i32 247892155, label %originalBBpart273
    i32 635888717, label %if.else44
    i32 749882684, label %if.end50
    i32 -1699145527, label %if.then54
    i32 1143118770, label %originalBB75
    i32 -662143375, label %originalBBpart277
    i32 851686296, label %if.end56
    i32 105376626, label %for.inc57
    i32 379293355, label %originalBB79
    i32 -1680515898, label %originalBBpart290
    i32 531770472, label %for.end59
    i32 208313002, label %originalBB92
    i32 65926072, label %originalBBpart294
    i32 -471166076, label %originalBBalteredBB
    i32 1134888839, label %originalBB60alteredBB
    i32 -278752482, label %originalBB71alteredBB
    i32 1450511910, label %originalBB75alteredBB
    i32 561888271, label %originalBB79alteredBB
    i32 -250106371, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 78493722, i32 -1326338451
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %4 = select i1 %cmp9, i32 1153200975, i32 17401903
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %7 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom13
  %str15 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx14, i32 0, i32 0
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %8, -505644848
  %10 = add i32 %9, 1
  %11 = add i32 %10, -505644848
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str15, i64 0, i64 %idxprom16
  store i8 %6, i8* %arrayidx17, align 1
  store i32 -481413234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 %12, -897829510
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -897829510
  %sub = sub nsw i32 %12, 1
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc18 = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom19
  %length = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx20, i32 0, i32 1
  store i32 %15, i32* %length, align 4
  store i32 0, i32* %k, align 4
  store i32 -481413234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1039930216
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1039930216
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -806626232, i32 -471166076
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -131829672
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -131829672
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1503985291, i32 -471166076
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1820702488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1430143434
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1430143434
  %inc21 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 2051657320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -751353727
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -751353727
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1780554257, i32 1134888839
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  store i32 %94, i32* %numOfWords, align 4
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 908005001
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 908005001
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1375020875, i32 1134888839
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -794604617, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %numOfWords, align 4
  %cmp23 = icmp slt i32 %110, %111
  %112 = select i1 %cmp23, i32 -1810518392, i32 531770472
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom26
  %str28 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %str28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call31 = call i8* @strstr(i8* %arraydecay29, i8* %arraydecay30) #3
  %tobool = icmp ne i8* %call31, null
  %114 = select i1 %tobool, i32 -581874688, i32 635888717
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom32
  %str34 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %cmp39 = icmp eq i64 %call36, %call38
  %116 = select i1 %cmp39, i32 1670718874, i32 635888717
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1685098383, i32 -278752482
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1743942671
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1743942671
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
  %157 = select i1 %155, i32 247892155, i32 -278752482
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 749882684, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom45
  %str47 = getelementptr inbounds %struct.WORD, %struct.WORD* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %str47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  store i32 749882684, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %numOfWords, align 4
  %161 = sub i32 %160, 406772642
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 406772642
  %sub51 = sub nsw i32 %160, 1
  %cmp52 = icmp ne i32 %159, %163
  %164 = select i1 %cmp52, i32 -1699145527, i32 851686296
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1143118770, i32 1450511910
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -662143375, i32 1450511910
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 851686296, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 105376626, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 379293355, i32 561888271
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc58 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 645335269
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 645335269
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1680515898, i32 561888271
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -794604617, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -2047354788
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2047354788
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 208313002, i32 -250106371
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 65926072, i32 -250106371
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -806626232, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, 867083585
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 867083585
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = sub i32 %314, -1300043348
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1300043348
  %_61 = sub i32 %314, 1
  %gen62 = mul i32 %320, 1
  %_63 = shl i32 %314, 1
  %321 = sub i32 %314, 1169466408
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1169466408
  %_64 = sub i32 %314, 1
  %gen65 = mul i32 %323, 1
  %324 = sub i32 0, %314
  %325 = add i32 0, %324
  %_66 = sub i32 0, %314
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen67 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %314, %328
  %addalteredBB = add nsw i32 %314, 1
  store i32 %329, i32* %numOfWords, align 4
  store i32 0, i32* %i, align 4
  store i32 -1780554257, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 1685098383, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1143118770, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %_80 = shl i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_81 = sub i32 %330, 1
  %gen82 = mul i32 %332, 1
  %333 = sub i32 0, 673386832
  %334 = sub i32 %333, %330
  %335 = add i32 %334, 673386832
  %_83 = sub i32 0, %330
  %336 = add i32 %335, -1504743534
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1504743534
  %gen84 = add i32 %335, 1
  %339 = sub i32 0, 1754599618
  %340 = sub i32 %339, %330
  %341 = add i32 %340, 1754599618
  %_85 = sub i32 0, %330
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen86 = add i32 %341, 1
  %344 = add i32 0, 1917806806
  %345 = sub i32 %344, %330
  %346 = sub i32 %345, 1917806806
  %_87 = sub i32 0, %330
  %347 = sub i32 %346, -475866953
  %348 = add i32 %347, 1
  %349 = add i32 %348, -475866953
  %gen88 = add i32 %346, 1
  %350 = sub i32 %330, -1637137486
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1637137486
  %inc58alteredBB = add nsw i32 %330, 1
  store i32 %352, i32* %i, align 4
  store i32 379293355, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 208313002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %for.end59, %originalBBpart290, %originalBB79, %for.inc57, %if.end56, %originalBBpart277, %originalBB75, %if.then54, %if.end50, %if.else44, %originalBBpart273, %originalBB71, %if.then41, %land.lhs.true, %for.body25, %for.cond22, %originalBBpart269, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
