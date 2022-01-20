; ModuleID = 'source-C-CXX/19/1100.c'
source_filename = "source-C-CXX/19/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [12 x i8]*
  %str.reg2mem = alloca [4 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1566984459
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1566984459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1547828842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1547828842, label %first
    i32 -846283609, label %originalBB
    i32 -1397505604, label %originalBBpart2
    i32 732820912, label %while.cond
    i32 516788118, label %while.body
    i32 -894617082, label %originalBB55
    i32 1246667767, label %originalBBpart257
    i32 698106349, label %for.cond
    i32 1522045237, label %for.body
    i32 2040861366, label %if.then
    i32 1165503394, label %if.end
    i32 -465866481, label %for.inc
    i32 331282740, label %originalBB59
    i32 1291283486, label %originalBBpart272
    i32 -1934314115, label %for.end
    i32 1760573941, label %originalBB74
    i32 951105519, label %originalBBpart276
    i32 492147333, label %for.cond15
    i32 -585644332, label %for.body18
    i32 1611531198, label %originalBB78
    i32 -1940183323, label %originalBBpart289
    i32 1847890545, label %for.inc24
    i32 1699860102, label %originalBB91
    i32 -1086199924, label %originalBBpart2106
    i32 388590827, label %for.end25
    i32 -1855704430, label %for.cond27
    i32 -369014595, label %for.body31
    i32 1752244963, label %for.inc36
    i32 927603515, label %for.end39
    i32 438041754, label %for.cond40
    i32 1194214887, label %for.body46
    i32 -1632813864, label %originalBB108
    i32 -690475037, label %originalBBpart2110
    i32 192653204, label %for.inc51
    i32 425065560, label %for.end53
    i32 -107228096, label %while.end
    i32 1455291074, label %originalBB112
    i32 -1925845599, label %originalBBpart2114
    i32 1052513982, label %originalBBalteredBB
    i32 -1086620256, label %originalBB55alteredBB
    i32 655953413, label %originalBB59alteredBB
    i32 -1456994194, label %originalBB74alteredBB
    i32 979964212, label %originalBB78alteredBB
    i32 -1736162417, label %originalBB91alteredBB
    i32 636807729, label %originalBB108alteredBB
    i32 -32146283, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 -846283609, i32 1052513982
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [4 x i8], align 1
  store [4 x i8]* %str, [4 x i8]** %str.reg2mem
  %string = alloca [12 x i8], align 1
  store [12 x i8]* %string, [12 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1574506961
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1574506961
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1397505604, i32 1052513982
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 732820912, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %string.reload132 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload132, i32 0, i32 0
  %str.reload119 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload119, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 516788118, i32 -107228096
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 404195957
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 404195957
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -894617082, i32 -1086620256
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload173, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1246667767, i32 -1086620256
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 698106349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload161, align 4
  %conv = sext i32 %96 to i64
  %string.reload131 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload131, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %97 = select i1 %cmp4, i32 1522045237, i32 -1934314115
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %98 to i64
  %string.reload130 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload130, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %99 to i32
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %100 = load i32, i32* %max.reload172, align 4
  %idxprom7 = sext i32 %100 to i64
  %string.reload129 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload129, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %101 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %102 = select i1 %cmp10, i32 2040861366, i32 1165503394
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload159, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %103, i32* %max.reload171, align 4
  store i32 1165503394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -465866481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1801406907
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1801406907
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 331282740, i32 655953413
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload158, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload157, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1291283486, i32 655953413
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 698106349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 306626748
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 306626748
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1760573941, i32 -1456994194
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %string.reload128 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arraydecay12 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload128, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv14, i32* %i.reload156, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1282766814
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1282766814
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 951105519, i32 -1456994194
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 492147333, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload155, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload170, align 4
  %192 = add i32 %191, 422888831
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 422888831
  %add = add nsw i32 %191, 1
  %cmp16 = icmp sge i32 %190, %194
  %195 = select i1 %cmp16, i32 -585644332, i32 388590827
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2013560584
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2013560584
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1611531198, i32 979964212
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload154, align 4
  %idxprom19 = sext i32 %223 to i64
  %string.reload127 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload127, i64 0, i64 %idxprom19
  %224 = load i8, i8* %arrayidx20, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload153, align 4
  %226 = add i32 %225, 2046692524
  %227 = add i32 %226, 3
  %228 = sub i32 %227, 2046692524
  %add21 = add nsw i32 %225, 3
  %idxprom22 = sext i32 %228 to i64
  %string.reload126 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload126, i64 0, i64 %idxprom22
  store i8 %224, i8* %arrayidx23, align 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1940183323, i32 979964212
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1847890545, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %256 = select i1 %254, i32 1699860102, i32 -1736162417
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload152, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec = add nsw i32 %257, -1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload151, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1086199924, i32 -1736162417
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 492147333, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %276 = load i32, i32* %max.reload169, align 4
  %277 = add i32 %276, 1656372440
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1656372440
  %add26 = add nsw i32 %276, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload150, align 4
  store i32 -1855704430, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload149, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %281 = load i32, i32* %max.reload168, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 4
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add28 = add nsw i32 %281, 4
  %cmp29 = icmp slt i32 %280, %285
  %286 = select i1 %cmp29, i32 -369014595, i32 927603515
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload165, align 4
  %idxprom32 = sext i32 %287 to i64
  %str.reload = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reload, i64 0, i64 %idxprom32
  %288 = load i8, i8* %arrayidx33, align 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload148, align 4
  %idxprom34 = sext i32 %289 to i64
  %string.reload125 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload125, i64 0, i64 %idxprom34
  store i8 %288, i8* %arrayidx35, align 1
  store i32 1752244963, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload147, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc37 = add nsw i32 %290, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload146, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload164, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc38 = add nsw i32 %293, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload163, align 4
  store i32 -1855704430, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 438041754, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload144, align 4
  %idxprom41 = sext i32 %296 to i64
  %string.reload124 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx42 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload124, i64 0, i64 %idxprom41
  %297 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %297 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  %298 = select i1 %cmp44, i32 1194214887, i32 425065560
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 -1632813864, i32 636807729
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload143, align 4
  %idxprom47 = sext i32 %325 to i64
  %string.reload123 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload123, i64 0, i64 %idxprom47
  %326 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %326 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -767726856
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -767726856
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -690475037, i32 636807729
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 192653204, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload142, align 4
  %343 = sub i32 %342, -2007882720
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2007882720
  %inc52 = add nsw i32 %342, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload141, align 4
  store i32 438041754, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 732820912, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 992601458
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 992601458
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1455291074, i32 -32146283
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -485380729
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -485380729
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1925845599, i32 -32146283
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [4 x i8], align 1
  %stringalteredBB = alloca [12 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -846283609, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -894617082, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload139, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_60 = sub i32 %376, 1
  %gen61 = mul i32 %380, 1
  %381 = sub i32 %376, -823056471
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -823056471
  %_62 = sub i32 %376, 1
  %gen63 = mul i32 %383, 1
  %_64 = shl i32 %376, 1
  %384 = sub i32 0, 1
  %385 = add i32 %376, %384
  %_65 = sub i32 %376, 1
  %gen66 = mul i32 %385, 1
  %386 = add i32 0, -1299800247
  %387 = sub i32 %386, %376
  %388 = sub i32 %387, -1299800247
  %_67 = sub i32 0, %376
  %389 = sub i32 %388, -404325996
  %390 = add i32 %389, 1
  %391 = add i32 %390, -404325996
  %gen68 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %376, %392
  %_69 = sub i32 %376, 1
  %gen70 = mul i32 %393, 1
  %394 = sub i32 %376, 1733138414
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1733138414
  %incalteredBB = add nsw i32 %376, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload138, align 4
  store i32 331282740, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %string.reload122 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload122, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv14alteredBB, i32* %i.reload137, align 4
  store i32 1760573941, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload136, align 4
  %idxprom19alteredBB = sext i32 %397 to i64
  %string.reload121 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload121, i64 0, i64 %idxprom19alteredBB
  %398 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload135, align 4
  %_79 = shl i32 %399, 3
  %400 = sub i32 0, 3
  %401 = add i32 %399, %400
  %_80 = sub i32 %399, 3
  %gen81 = mul i32 %401, 3
  %402 = add i32 %399, 686076198
  %403 = sub i32 %402, 3
  %404 = sub i32 %403, 686076198
  %_82 = sub i32 %399, 3
  %gen83 = mul i32 %404, 3
  %405 = sub i32 0, %399
  %406 = add i32 0, %405
  %_84 = sub i32 0, %399
  %407 = sub i32 %406, 387849986
  %408 = add i32 %407, 3
  %409 = add i32 %408, 387849986
  %gen85 = add i32 %406, 3
  %_86 = shl i32 %399, 3
  %_87 = shl i32 %399, 3
  %410 = sub i32 0, 3
  %411 = sub i32 %399, %410
  %add21alteredBB = add nsw i32 %399, 3
  %idxprom22alteredBB = sext i32 %411 to i64
  %string.reload120 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload120, i64 0, i64 %idxprom22alteredBB
  store i8 %398, i8* %arrayidx23alteredBB, align 1
  store i32 1611531198, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload134, align 4
  %413 = sub i32 %412, -1061451154
  %414 = sub i32 %413, -1
  %415 = add i32 %414, -1061451154
  %_92 = sub i32 %412, -1
  %gen93 = mul i32 %415, -1
  %_94 = shl i32 %412, -1
  %416 = sub i32 0, -585798485
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -585798485
  %_95 = sub i32 0, %412
  %419 = sub i32 %418, 7936137
  %420 = add i32 %419, -1
  %421 = add i32 %420, 7936137
  %gen96 = add i32 %418, -1
  %422 = sub i32 0, %412
  %423 = add i32 0, %422
  %_97 = sub i32 0, %412
  %424 = add i32 %423, -1732288636
  %425 = add i32 %424, -1
  %426 = sub i32 %425, -1732288636
  %gen98 = add i32 %423, -1
  %427 = sub i32 0, -14835626
  %428 = sub i32 %427, %412
  %429 = add i32 %428, -14835626
  %_99 = sub i32 0, %412
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen100 = add i32 %429, -1
  %_101 = shl i32 %412, -1
  %434 = add i32 %412, 1199349862
  %435 = sub i32 %434, -1
  %436 = sub i32 %435, 1199349862
  %_102 = sub i32 %412, -1
  %gen103 = mul i32 %436, -1
  %_104 = shl i32 %412, -1
  %437 = add i32 %412, -918619289
  %438 = add i32 %437, -1
  %439 = sub i32 %438, -918619289
  %decalteredBB = add nsw i32 %412, -1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload133, align 4
  store i32 1699860102, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %440 to i64
  %string.reload = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reload, i64 0, i64 %idxprom47alteredBB
  %441 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %441 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1632813864, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1455291074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end53, %for.inc51, %originalBBpart2110, %originalBB108, %for.body46, %for.cond40, %for.end39, %for.inc36, %for.body31, %for.cond27, %for.end25, %originalBBpart2106, %originalBB91, %for.inc24, %originalBBpart289, %originalBB78, %for.body18, %for.cond15, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart257, %originalBB55, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
