; ModuleID = 'source-C-CXX/32/1550.c'
source_filename = "source-C-CXX/32/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 565106522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 565106522, label %for.cond
    i32 -1293641680, label %for.body
    i32 559796491, label %originalBB
    i32 1812137562, label %originalBBpart2
    i32 -1549290029, label %for.inc
    i32 -413028116, label %originalBB63
    i32 -531892852, label %originalBBpart274
    i32 504487105, label %for.end
    i32 237647290, label %for.cond3
    i32 -1285267656, label %for.body5
    i32 500237000, label %for.cond10
    i32 -748573570, label %originalBB76
    i32 -255008091, label %originalBBpart278
    i32 -82931825, label %for.body13
    i32 2038723679, label %originalBB80
    i32 1867247977, label %originalBBpart282
    i32 1533199412, label %if.then
    i32 -781535704, label %originalBB84
    i32 576168358, label %originalBBpart286
    i32 -189262029, label %if.end
    i32 -1814363503, label %if.then29
    i32 -2061329217, label %if.end31
    i32 -749367443, label %originalBB88
    i32 -318158849, label %originalBBpart290
    i32 -1012167379, label %if.then39
    i32 519162442, label %originalBB92
    i32 733782316, label %originalBBpart294
    i32 -1099939902, label %if.end41
    i32 288730866, label %if.then49
    i32 -966892868, label %originalBB96
    i32 -1746562630, label %originalBBpart298
    i32 -2117972186, label %if.end51
    i32 1770938627, label %if.then54
    i32 -1150040751, label %if.end56
    i32 -412904975, label %for.inc57
    i32 -395908228, label %originalBB100
    i32 -1194901351, label %originalBBpart2108
    i32 -1661397687, label %for.end59
    i32 -1113904527, label %for.inc60
    i32 -1200352299, label %for.end62
    i32 -1160769853, label %originalBBalteredBB
    i32 -1439154795, label %originalBB63alteredBB
    i32 1832881041, label %originalBB76alteredBB
    i32 1740078195, label %originalBB80alteredBB
    i32 -98093644, label %originalBB84alteredBB
    i32 -1991768629, label %originalBB88alteredBB
    i32 365109807, label %originalBB92alteredBB
    i32 -1514597018, label %originalBB96alteredBB
    i32 -1007490943, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1293641680, i32 504487105
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1080234805
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1080234805
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 559796491, i32 -1160769853
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -965993015
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -965993015
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1812137562, i32 -1160769853
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1549290029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -43914481
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -43914481
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -413028116, i32 -1439154795
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -842888324
  %90 = add i32 %89, 1
  %91 = add i32 %90, -842888324
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -531892852, i32 -1439154795
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 565106522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 237647290, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i2, align 4
  %119 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %118, %119
  %120 = select i1 %cmp4, i32 -1285267656, i32 -1200352299
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 500237000, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1077602827
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1077602827
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -748573570, i32 1832881041
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %137, %138
  store i1 %cmp11, i1* %cmp11.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -255008091, i32 1832881041
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 -82931825, i32 -1661397687
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 2093161337
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2093161337
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2038723679, i32 1740078195
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom14
  %170 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %171 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %171 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -415534141
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -415534141
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1867247977, i32 1740078195
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 1533199412, i32 -189262029
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -831332714
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -831332714
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
  %214 = select i1 %212, i32 -781535704, i32 -98093644
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
  %228 = select i1 %226, i32 576168358, i32 -98093644
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -189262029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom22
  %230 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %230 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %231 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %231 to i32
  %cmp27 = icmp eq i32 %conv26, 65
  %232 = select i1 %cmp27, i32 -1814363503, i32 -2061329217
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2061329217, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1540596083
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1540596083
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -749367443, i32 -1991768629
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i2, align 4
  %idxprom32 = sext i32 %248 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32
  %249 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %249 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %250 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %250 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  store i1 %cmp37, i1* %cmp37.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -910476725
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -910476725
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -318158849, i32 -1991768629
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %278 = select i1 %cmp37.reload, i32 -1012167379, i32 -1099939902
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 519162442, i32 365109807
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 733782316, i32 365109807
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1099939902, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i2, align 4
  %idxprom42 = sext i32 %319 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42
  %320 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %320 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %321 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %321 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  %322 = select i1 %cmp47, i32 288730866, i32 -2117972186
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -552969421
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -552969421
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -966892868, i32 -1514597018
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1746562630, i32 -1514597018
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2117972186, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %m, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub = sub nsw i32 %377, 1
  %cmp52 = icmp eq i32 %376, %379
  %380 = select i1 %cmp52, i32 1770938627, i32 -1150040751
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1150040751, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -412904975, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1479464494
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1479464494
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -395908228, i32 -1007490943
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc58 = add nsw i32 %408, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 169461844
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 169461844
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1194901351, i32 -1007490943
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 500237000, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1113904527, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i2, align 4
  %427 = sub i32 %426, 238904336
  %428 = add i32 %427, 1
  %429 = add i32 %428, 238904336
  %inc61 = add nsw i32 %426, 1
  store i32 %429, i32* %i2, align 4
  store i32 237647290, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %430 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %430)
  %431 = load i32, i32* %retval, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 559796491, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, -1554279990
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1554279990
  %_ = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen = add i32 %436, 1
  %_64 = shl i32 %433, 1
  %_65 = shl i32 %433, 1
  %439 = sub i32 %433, 1337085792
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1337085792
  %_66 = sub i32 %433, 1
  %gen67 = mul i32 %441, 1
  %442 = add i32 0, -471036676
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, -471036676
  %_68 = sub i32 0, %433
  %445 = add i32 %444, 390731937
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 390731937
  %gen69 = add i32 %444, 1
  %448 = sub i32 0, %433
  %449 = add i32 0, %448
  %_70 = sub i32 0, %433
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen71 = add i32 %449, 1
  %_72 = shl i32 %433, 1
  %452 = sub i32 %433, 1058798712
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1058798712
  %incalteredBB = add nsw i32 %433, 1
  store i32 %454, i32* %i, align 4
  store i32 -413028116, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %455, %456
  store i32 -748573570, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i2, align 4
  %idxprom14alteredBB = sext i32 %457 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom14alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %458 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %459 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %459 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 2038723679, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -781535704, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i2, align 4
  %idxprom32alteredBB = sext i32 %460 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %461 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %462 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %462 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 67
  store i32 -749367443, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 519162442, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -966892868, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_101 = sub i32 %463, 1
  %gen102 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %463, %466
  %_103 = sub i32 %463, 1
  %gen104 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %463, %468
  %_105 = sub i32 %463, 1
  %gen106 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %463, %470
  %inc58alteredBB = add nsw i32 %463, 1
  store i32 %471, i32* %j, align 4
  store i32 -395908228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %originalBBpart2108, %originalBB100, %for.inc57, %if.end56, %if.then54, %if.end51, %originalBBpart298, %originalBB96, %if.then49, %if.end41, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB88, %if.end31, %if.then29, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body13, %originalBBpart278, %originalBB76, %for.cond10, %for.body5, %for.cond3, %for.end, %originalBBpart274, %originalBB63, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
