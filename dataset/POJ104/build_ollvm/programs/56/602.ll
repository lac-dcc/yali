; ModuleID = 'source-C-CXX/56/602.c'
source_filename = "source-C-CXX/56/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %word = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 875182104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 875182104, label %for.cond
    i32 1085226468, label %originalBB
    i32 1390505570, label %originalBBpart2
    i32 1021181540, label %for.body
    i32 1468250256, label %originalBB53
    i32 -1604908921, label %originalBBpart266
    i32 516301437, label %if.then
    i32 -687955183, label %for.cond7
    i32 475120071, label %for.body11
    i32 -1294355530, label %for.inc
    i32 -1176890405, label %for.end
    i32 -1875823013, label %originalBB68
    i32 1417356143, label %originalBBpart270
    i32 850792858, label %if.else
    i32 606862435, label %originalBB72
    i32 381911371, label %originalBBpart279
    i32 962601164, label %if.then22
    i32 1403019988, label %for.cond23
    i32 -1858962616, label %for.body27
    i32 -438371391, label %for.inc32
    i32 614985116, label %originalBB81
    i32 -364471774, label %originalBBpart286
    i32 1024527542, label %for.end34
    i32 -551991834, label %if.else35
    i32 -1297458730, label %for.cond36
    i32 -1745046087, label %originalBB88
    i32 2103128646, label %originalBBpart297
    i32 -324858364, label %for.body40
    i32 481659348, label %for.inc45
    i32 -983574877, label %originalBB99
    i32 1427403246, label %originalBBpart2104
    i32 -1265913778, label %for.end47
    i32 -755626667, label %originalBB106
    i32 -1054244372, label %originalBBpart2108
    i32 -1857189899, label %if.end
    i32 -1137997541, label %originalBB110
    i32 638747235, label %originalBBpart2112
    i32 -487610546, label %if.end48
    i32 -1101752848, label %for.inc50
    i32 -1778535975, label %for.end52
    i32 2118327923, label %originalBBalteredBB
    i32 -631865620, label %originalBB53alteredBB
    i32 1138843183, label %originalBB68alteredBB
    i32 -563050038, label %originalBB72alteredBB
    i32 -1117242144, label %originalBB81alteredBB
    i32 -518408389, label %originalBB88alteredBB
    i32 1539264363, label %originalBB99alteredBB
    i32 -1474595200, label %originalBB106alteredBB
    i32 -1109972899, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2094304061
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2094304061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1085226468, i32 2118327923
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -193157098
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -193157098
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1390505570, i32 2118327923
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1021181540, i32 -1778535975
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1468250256, i32 -631865620
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %47 = load i32, i32* %len, align 4
  %48 = sub i32 %47, 2107288507
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2107288507
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -65169305
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -65169305
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1604908921, i32 -631865620
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 516301437, i32 850792858
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -687955183, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %len, align 4
  %70 = sub i32 0, 2
  %71 = add i32 %69, %70
  %sub8 = sub nsw i32 %69, 2
  %cmp9 = icmp slt i32 %68, %71
  %72 = select i1 %cmp9, i32 475120071, i32 -1176890405
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom12
  %74 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %74 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv14)
  store i32 -1294355530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1685337374
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1685337374
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -687955183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1875823013, i32 1138843183
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1417356143, i32 1138843183
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -487610546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 290537501
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 290537501
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 606862435, i32 -563050038
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %146 = load i32, i32* %len, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub16 = sub nsw i32 %146, 1
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom17
  %149 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %149 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 517231579
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 517231579
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 381911371, i32 -563050038
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 962601164, i32 -551991834
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1403019988, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %len, align 4
  %168 = add i32 %167, 1874526420
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, 1874526420
  %sub24 = sub nsw i32 %167, 2
  %cmp25 = icmp slt i32 %166, %170
  %171 = select i1 %cmp25, i32 -1858962616, i32 1024527542
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom28
  %173 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %173 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  store i32 -438371391, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
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
  %187 = select i1 %185, i32 614985116, i32 -1117242144
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc33 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 344333533
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 344333533
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -364471774, i32 -1117242144
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1403019988, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1857189899, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1297458730, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -104591706
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -104591706
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1745046087, i32 -518408389
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %len, align 4
  %235 = sub i32 0, 3
  %236 = add i32 %234, %235
  %sub37 = sub nsw i32 %234, 3
  %cmp38 = icmp slt i32 %233, %236
  store i1 %cmp38, i1* %cmp38.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1513681193
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1513681193
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2103128646, i32 -518408389
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %264 = select i1 %cmp38.reload, i32 -324858364, i32 -1265913778
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom41
  %266 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %266 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  store i32 481659348, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -983574877, i32 1539264363
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc46 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2036221064
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2036221064
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1427403246, i32 1539264363
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1297458730, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1554633698
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1554633698
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -755626667, i32 -1474595200
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1053131503
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1053131503
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1054244372, i32 -1474595200
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1857189899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -11896347
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -11896347
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1137997541, i32 -1109972899
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 638747235, i32 -1109972899
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -487610546, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1101752848, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc51 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 875182104, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %401, %402
  store i32 1085226468, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %403 = load i32, i32* %len, align 4
  %404 = add i32 0, 535462241
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 535462241
  %_ = sub i32 0, %403
  %407 = sub i32 %406, 1296429
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1296429
  %gen = add i32 %406, 1
  %410 = sub i32 %403, 302074300
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 302074300
  %_54 = sub i32 %403, 1
  %gen55 = mul i32 %412, 1
  %_56 = shl i32 %403, 1
  %413 = add i32 %403, -1495877777
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1495877777
  %_57 = sub i32 %403, 1
  %gen58 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %403, %416
  %_59 = sub i32 %403, 1
  %gen60 = mul i32 %417, 1
  %418 = sub i32 0, %403
  %419 = add i32 0, %418
  %_61 = sub i32 0, %403
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen62 = add i32 %419, 1
  %_63 = shl i32 %403, 1
  %_64 = shl i32 %403, 1
  %422 = sub i32 %403, 1558060337
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1558060337
  %subalteredBB = sub nsw i32 %403, 1
  %idxpromalteredBB = sext i32 %424 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxpromalteredBB
  %425 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %425 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 1468250256, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1875823013, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %len, align 4
  %427 = sub i32 0, -613413109
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -613413109
  %_73 = sub i32 0, %426
  %430 = add i32 %429, -1416552280
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1416552280
  %gen74 = add i32 %429, 1
  %433 = add i32 0, -1340277353
  %434 = sub i32 %433, %426
  %435 = sub i32 %434, -1340277353
  %_75 = sub i32 0, %426
  %436 = sub i32 %435, -1733958657
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1733958657
  %gen76 = add i32 %435, 1
  %_77 = shl i32 %426, 1
  %439 = sub i32 0, 1
  %440 = add i32 %426, %439
  %sub16alteredBB = sub nsw i32 %426, 1
  %idxprom17alteredBB = sext i32 %440 to i64
  %arrayidx18alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word, i64 0, i64 %idxprom17alteredBB
  %441 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %441 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 121
  store i32 606862435, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %_82 = shl i32 %442, 1
  %443 = sub i32 0, 1802741577
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1802741577
  %_83 = sub i32 0, %442
  %446 = add i32 %445, 957840207
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 957840207
  %gen84 = add i32 %445, 1
  %449 = sub i32 0, %442
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc33alteredBB = add nsw i32 %442, 1
  store i32 %452, i32* %i, align 4
  store i32 614985116, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %len, align 4
  %455 = sub i32 0, 3
  %456 = add i32 %454, %455
  %_89 = sub i32 %454, 3
  %gen90 = mul i32 %456, 3
  %_91 = shl i32 %454, 3
  %457 = sub i32 %454, -563066033
  %458 = sub i32 %457, 3
  %459 = add i32 %458, -563066033
  %_92 = sub i32 %454, 3
  %gen93 = mul i32 %459, 3
  %460 = sub i32 0, 524941659
  %461 = sub i32 %460, %454
  %462 = add i32 %461, 524941659
  %_94 = sub i32 0, %454
  %463 = add i32 %462, -2074715970
  %464 = add i32 %463, 3
  %465 = sub i32 %464, -2074715970
  %gen95 = add i32 %462, 3
  %466 = sub i32 0, 3
  %467 = add i32 %454, %466
  %sub37alteredBB = sub nsw i32 %454, 3
  %cmp38alteredBB = icmp slt i32 %453, %467
  store i32 -1745046087, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, -966796792
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -966796792
  %_100 = sub i32 %468, 1
  %gen101 = mul i32 %471, 1
  %_102 = shl i32 %468, 1
  %472 = add i32 %468, -1405221554
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1405221554
  %inc46alteredBB = add nsw i32 %468, 1
  store i32 %474, i32* %i, align 4
  store i32 -983574877, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -755626667, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1137997541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end48, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %for.end47, %originalBBpart2104, %originalBB99, %for.inc45, %for.body40, %originalBBpart297, %originalBB88, %for.cond36, %if.else35, %for.end34, %originalBBpart286, %originalBB81, %for.inc32, %for.body27, %for.cond23, %if.then22, %originalBBpart279, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body11, %for.cond7, %if.then, %originalBBpart266, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
