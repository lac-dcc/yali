; ModuleID = 'source-C-CXX/4/915.c'
source_filename = "source-C-CXX/4/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem157 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem157
  %switchVar = alloca i32
  store i32 222392144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 222392144, label %first
    i32 -1124578460, label %if.then
    i32 -82195816, label %if.end
    i32 1559733471, label %for.cond
    i32 1067328448, label %for.body
    i32 158688393, label %land.lhs.true
    i32 962650648, label %land.lhs.true21
    i32 587683060, label %originalBB
    i32 95967499, label %originalBBpart2
    i32 168575348, label %land.lhs.true27
    i32 -1588013013, label %if.then33
    i32 1032365175, label %originalBB110
    i32 -1529202842, label %originalBBpart2112
    i32 -637836962, label %if.end35
    i32 -539156368, label %originalBB114
    i32 77082562, label %originalBBpart2116
    i32 1984930868, label %for.inc
    i32 1309817411, label %for.end
    i32 -2105698464, label %for.cond36
    i32 692849679, label %originalBB118
    i32 -444750550, label %originalBBpart2122
    i32 -969004155, label %for.body40
    i32 -1460397458, label %land.lhs.true46
    i32 1564125069, label %originalBB124
    i32 1114372922, label %originalBBpart2126
    i32 914525411, label %land.lhs.true52
    i32 -620131417, label %land.lhs.true58
    i32 1651806752, label %originalBB128
    i32 -331584229, label %originalBBpart2130
    i32 104545300, label %if.then64
    i32 -1196027079, label %originalBB132
    i32 280396843, label %originalBBpart2134
    i32 -918917667, label %if.end66
    i32 1564544597, label %for.inc67
    i32 -1365482937, label %for.end69
    i32 -1006834867, label %originalBB136
    i32 1513343797, label %originalBBpart2138
    i32 -662641556, label %if.then72
    i32 -763935756, label %originalBB140
    i32 1418930421, label %originalBBpart2142
    i32 -244594385, label %for.cond73
    i32 859365702, label %for.body76
    i32 -1829187418, label %for.inc85
    i32 -200375563, label %for.end87
    i32 1307170047, label %for.cond88
    i32 2140804169, label %for.body91
    i32 1288493344, label %if.then97
    i32 1839452263, label %if.end99
    i32 1894906988, label %for.inc100
    i32 -495990525, label %for.end102
    i32 1094729229, label %originalBB144
    i32 175346590, label %originalBBpart2146
    i32 -2079612139, label %if.then105
    i32 969564981, label %if.else
    i32 -1237828250, label %originalBB148
    i32 616771599, label %originalBBpart2150
    i32 -567964473, label %if.end108
    i32 -1943586483, label %originalBB152
    i32 -1220493145, label %originalBBpart2154
    i32 3466024, label %if.end109
    i32 1353032725, label %return
    i32 1122534683, label %originalBBalteredBB
    i32 -1903265819, label %originalBB110alteredBB
    i32 1720569784, label %originalBB114alteredBB
    i32 1368831078, label %originalBB118alteredBB
    i32 1750622947, label %originalBB124alteredBB
    i32 610665335, label %originalBB128alteredBB
    i32 -505754244, label %originalBB132alteredBB
    i32 1868393540, label %originalBB136alteredBB
    i32 710215676, label %originalBB140alteredBB
    i32 -1790101979, label %originalBB144alteredBB
    i32 -886405878, label %originalBB148alteredBB
    i32 268022040, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload158 = load volatile i32, i32* %.reg2mem157
  %cmp = icmp ne i32 %.reload, %.reload158
  %2 = select i1 %cmp, i32 -1124578460, i32 -82195816
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1353032725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559733471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp11 = icmp slt i32 %3, %6
  %7 = select i1 %cmp11, i32 1067328448, i32 1309817411
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %10 = select i1 %cmp14, i32 158688393, i32 -637836962
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %13 = select i1 %cmp19, i32 962650648, i32 -637836962
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 587683060, i32 1122534683
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -349201066
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -349201066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 95967499, i32 1122534683
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %57 = select i1 %cmp25.reload, i32 168575348, i32 -637836962
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %59 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %60 = select i1 %cmp31, i32 -1588013013, i32 -637836962
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1032365175, i32 -1903265819
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1001731856
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1001731856
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1529202842, i32 -1903265819
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1309817411, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -539156368, i32 1720569784
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -350133056
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -350133056
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 77082562, i32 1720569784
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1984930868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 1559733471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2105698464, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1031795134
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1031795134
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 692849679, i32 1368831078
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub37 = sub nsw i32 %174, 1
  %cmp38 = icmp slt i32 %173, %176
  store i1 %cmp38, i1* %cmp38.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -444750550, i32 1368831078
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %191 = select i1 %cmp38.reload, i32 -969004155, i32 -1365482937
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  %193 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %193 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %194 = select i1 %cmp44, i32 -1460397458, i32 -918917667
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -2029398688
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2029398688
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1564125069, i32 1750622947
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %222 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom47
  %223 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %223 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -943288716
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -943288716
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1114372922, i32 1750622947
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %239 = select i1 %cmp50.reload, i32 914525411, i32 -918917667
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom53
  %241 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %241 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %242 = select i1 %cmp56, i32 -620131417, i32 -918917667
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1651806752, i32 610665335
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom59
  %258 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %258 to i32
  %cmp62 = icmp ne i32 %conv61, 67
  store i1 %cmp62, i1* %cmp62.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1989281968
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1989281968
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -331584229, i32 610665335
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %274 = select i1 %cmp62.reload, i32 104545300, i32 -918917667
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1504226033
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1504226033
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1196027079, i32 -505754244
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -8572406
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -8572406
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 280396843, i32 -505754244
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1365482937, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1564544597, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 1445823534
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1445823534
  %inc68 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -2105698464, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -2104596112
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2104596112
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1006834867, i32 1868393540
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %348 = load i32, i32* %s, align 4
  %cmp70 = icmp eq i32 %348, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1513343797, i32 1868393540
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %363 = select i1 %cmp70.reload, i32 -662641556, i32 3466024
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1839336347
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1839336347
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -763935756, i32 710215676
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1418930421, i32 710215676
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -244594385, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %417, %418
  %419 = select i1 %cmp74, i32 859365702, i32 -200375563
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %420 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom77
  %421 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %421 to i32
  %422 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %422 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom80
  %423 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %423 to i32
  %div = sdiv i32 %conv79, %conv82
  %424 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %424 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom83
  store i32 %div, i32* %arrayidx84, align 4
  store i32 -1829187418, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc86 = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 -244594385, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1307170047, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %m, align 4
  %cmp89 = icmp slt i32 %430, %431
  %432 = select i1 %cmp89, i32 2140804169, i32 -495990525
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %433 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom92
  %434 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %434 to double
  %435 = load double, double* %x, align 8
  %cmp95 = fcmp olt double %conv94, %435
  %436 = select i1 %cmp95, i32 1288493344, i32 1839452263
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = add i32 %437, 1067283787
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1067283787
  %inc98 = add nsw i32 %437, 1
  store i32 %440, i32* %p, align 4
  store i32 1839452263, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1894906988, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc101 = add nsw i32 %441, 1
  store i32 %443, i32* %i, align 4
  store i32 1307170047, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1094729229, i32 -1790101979
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %cmp103 = icmp eq i32 %458, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1332447524
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1332447524
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 175346590, i32 -1790101979
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %474 = select i1 %cmp103.reload, i32 -2079612139, i32 969564981
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -567964473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1043892085
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1043892085
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1237828250, i32 -886405878
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 616771599, i32 -886405878
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -567964473, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1549168008
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1549168008
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1943586483, i32 268022040
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 70035335
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 70035335
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1220493145, i32 268022040
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 3466024, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1353032725, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %570 = load i32, i32* %retval, align 4
  ret i32 %570

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %571 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %572 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %572 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 587683060, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  store i32 1032365175, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -539156368, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %575 = sub i32 0, -990650812
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -990650812
  %_ = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen = add i32 %577, 1
  %582 = add i32 %574, 1163961444
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1163961444
  %_119 = sub i32 %574, 1
  %gen120 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %574, %585
  %sub37alteredBB = sub nsw i32 %574, 1
  %cmp38alteredBB = icmp slt i32 %573, %586
  store i32 692849679, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %587 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %588 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %588 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 84
  store i32 1564125069, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %589 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %590 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %590 to i32
  %cmp62alteredBB = icmp ne i32 %conv61alteredBB, 67
  store i32 1651806752, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  store i32 -1196027079, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %s, align 4
  %cmp70alteredBB = icmp eq i32 %591, 0
  store i32 -1006834867, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -763935756, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %p, align 4
  %cmp103alteredBB = icmp eq i32 %592, 0
  store i32 1094729229, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1237828250, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1943586483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end109, %originalBBpart2154, %originalBB152, %if.end108, %originalBBpart2150, %originalBB148, %if.else, %if.then105, %originalBBpart2146, %originalBB144, %for.end102, %for.inc100, %if.end99, %if.then97, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body76, %for.cond73, %originalBBpart2142, %originalBB140, %if.then72, %originalBBpart2138, %originalBB136, %for.end69, %for.inc67, %if.end66, %originalBBpart2134, %originalBB132, %if.then64, %originalBBpart2130, %originalBB128, %land.lhs.true58, %land.lhs.true52, %originalBBpart2126, %originalBB124, %land.lhs.true46, %for.body40, %originalBBpart2122, %originalBB118, %for.cond36, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end35, %originalBBpart2112, %originalBB110, %if.then33, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
