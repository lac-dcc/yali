; ModuleID = 'source-C-CXX/36/542.c'
source_filename = "source-C-CXX/36/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i8]*
  %num.reg2mem = alloca [100000 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1596243941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1596243941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -710719568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -710719568, label %first
    i32 -1765814410, label %originalBB
    i32 261087499, label %originalBBpart2
    i32 -1831208897, label %for.cond
    i32 -1454420379, label %for.body
    i32 -7910058, label %originalBB67
    i32 1859417159, label %originalBBpart269
    i32 1316128875, label %for.cond4
    i32 122810326, label %originalBB71
    i32 -1113215850, label %originalBBpart273
    i32 -373742746, label %for.body7
    i32 -630717161, label %for.inc
    i32 -312530845, label %originalBB75
    i32 -921674367, label %originalBBpart285
    i32 -180835665, label %for.end
    i32 1581423320, label %originalBB87
    i32 1390126461, label %originalBBpart289
    i32 487155580, label %for.cond8
    i32 -18795008, label %for.body11
    i32 1731973598, label %for.cond12
    i32 -937490620, label %originalBB91
    i32 56418573, label %originalBBpart293
    i32 45153193, label %for.body15
    i32 1673030461, label %if.then
    i32 -521730529, label %if.end
    i32 -181575648, label %for.inc31
    i32 -1517325332, label %for.end33
    i32 -1482134088, label %for.inc34
    i32 -1840550810, label %for.end36
    i32 -615757534, label %for.cond37
    i32 686448445, label %originalBB95
    i32 -2075226190, label %originalBBpart297
    i32 -1197788051, label %for.body40
    i32 -462189999, label %if.then45
    i32 802846512, label %if.end50
    i32 -861718131, label %land.lhs.true
    i32 1484825309, label %if.then58
    i32 -906135253, label %originalBB99
    i32 2120402282, label %originalBBpart2101
    i32 -153747019, label %if.end60
    i32 407904514, label %for.inc61
    i32 795344059, label %originalBB103
    i32 -816924482, label %originalBBpart2113
    i32 -723118865, label %for.end63
    i32 -2110661887, label %for.inc64
    i32 -31104541, label %originalBB115
    i32 1452752513, label %originalBBpart2120
    i32 1502457912, label %for.end66
    i32 590936531, label %originalBB122
    i32 345001032, label %originalBBpart2124
    i32 1551101035, label %originalBBalteredBB
    i32 1103955506, label %originalBB67alteredBB
    i32 -417017914, label %originalBB71alteredBB
    i32 477828511, label %originalBB75alteredBB
    i32 -563292753, label %originalBB87alteredBB
    i32 550585378, label %originalBB91alteredBB
    i32 -993981617, label %originalBB95alteredBB
    i32 -950303241, label %originalBB99alteredBB
    i32 44647925, label %originalBB103alteredBB
    i32 163467883, label %originalBB115alteredBB
    i32 -1972341278, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 -1765814410, i32 1551101035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca [100000 x i32], align 16
  store [100000 x i32]* %num, [100000 x i32]** %num.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload129)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 261087499, i32 1551101035
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831208897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1454420379, i32 1502457912
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1415480201
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1415480201
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -7910058, i32 1103955506
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload188 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload188, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload187 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload187, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload177, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1859417159, i32 1103955506
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1316128875, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -59263510
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -59263510
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 122810326, i32 -417017914
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload161, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %113 = load i32, i32* %l.reload176, align 4
  %cmp5 = icmp slt i32 %112, %113
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1392677354
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1392677354
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1113215850, i32 -417017914
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -373742746, i32 -180835665
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload160, align 4
  %idxprom = sext i32 %130 to i64
  %num.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload182, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -630717161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1479544410
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1479544410
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -312530845, i32 477828511
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload159, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload158, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -331392109
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -331392109
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -921674367, i32 477828511
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1316128875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1815402475
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1815402475
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1581423320, i32 -563292753
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1390126461, i32 -563292753
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 487155580, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload156, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload175, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  %cmp9 = icmp slt i32 %217, %220
  %221 = select i1 %cmp9, i32 -18795008, i32 -1840550810
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload155, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload168, align 4
  store i32 1731973598, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -937490620, i32 550585378
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload167, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload174, align 4
  %cmp13 = icmp slt i32 %251, %252
  store i1 %cmp13, i1* %cmp13.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 56418573, i32 550585378
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %279 = select i1 %cmp13.reload, i32 45153193, i32 -1517325332
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload154, align 4
  %idxprom16 = sext i32 %280 to i64
  %a.reload186 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload186, i64 0, i64 %idxprom16
  %281 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %281 to i32
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload166, align 4
  %idxprom19 = sext i32 %282 to i64
  %a.reload185 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload185, i64 0, i64 %idxprom19
  %283 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %283 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %284 = select i1 %cmp22, i32 1673030461, i32 -521730529
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload153, align 4
  %idxprom24 = sext i32 %285 to i64
  %num.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload181, i64 0, i64 %idxprom24
  %286 = load i32, i32* %arrayidx25, align 4
  %287 = sub i32 %286, 616964781
  %288 = add i32 %287, 1
  %289 = add i32 %288, 616964781
  %add26 = add nsw i32 %286, 1
  store i32 %289, i32* %arrayidx25, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload152, align 4
  %idxprom27 = sext i32 %290 to i64
  %num.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload180, i64 0, i64 %idxprom27
  %291 = load i32, i32* %arrayidx28, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload165, align 4
  %idxprom29 = sext i32 %292 to i64
  %num.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload179, i64 0, i64 %idxprom29
  store i32 %291, i32* %arrayidx30, align 4
  store i32 -521730529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -181575648, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload164, align 4
  %294 = add i32 %293, 1044125023
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1044125023
  %inc32 = add nsw i32 %293, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload163, align 4
  store i32 1731973598, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1482134088, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload151, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc35 = add nsw i32 %297, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload150, align 4
  store i32 487155580, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -615757534, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 414029989
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 414029989
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 686448445, i32 -993981617
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload148, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload173, align 4
  %cmp38 = icmp slt i32 %329, %330
  store i1 %cmp38, i1* %cmp38.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1756404242
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1756404242
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2075226190, i32 -993981617
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %346 = select i1 %cmp38.reload, i32 -1197788051, i32 -723118865
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload147, align 4
  %idxprom41 = sext i32 %347 to i64
  %num.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload178, i64 0, i64 %idxprom41
  %348 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %348, 1
  %349 = select i1 %cmp43, i32 -462189999, i32 802846512
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload146, align 4
  %idxprom46 = sext i32 %350 to i64
  %a.reload184 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload184, i64 0, i64 %idxprom46
  %351 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %351 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  store i32 -723118865, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload145, align 4
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %353 = load i32, i32* %l.reload172, align 4
  %354 = sub i32 %353, -1217386842
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1217386842
  %sub51 = sub nsw i32 %353, 1
  %cmp52 = icmp eq i32 %352, %356
  %357 = select i1 %cmp52, i32 -861718131, i32 -153747019
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload144, align 4
  %idxprom54 = sext i32 %358 to i64
  %num.reload = load volatile [100000 x i32]*, [100000 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num.reload, i64 0, i64 %idxprom54
  %359 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %359, 1
  %360 = select i1 %cmp56, i32 1484825309, i32 -153747019
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1956851475
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1956851475
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -906135253, i32 -950303241
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2120402282, i32 -950303241
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -153747019, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 407904514, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 795344059, i32 44647925
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload143, align 4
  %417 = sub i32 %416, -904702863
  %418 = add i32 %417, 1
  %419 = add i32 %418, -904702863
  %inc62 = add nsw i32 %416, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload142, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 974350428
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 974350428
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -816924482, i32 44647925
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -615757534, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -2110661887, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -31104541, i32 163467883
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload132, align 4
  %462 = add i32 %461, -1566803494
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1566803494
  %inc65 = add nsw i32 %461, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload131, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 423390061
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 423390061
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1452752513, i32 163467883
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1831208897, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -652492452
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -652492452
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 590936531, i32 -1972341278
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 2107022382
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 2107022382
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 345001032, i32 -1972341278
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100000 x i32], align 16
  %aalteredBB = alloca [100000 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1765814410, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload183 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload183, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload171, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -7910058, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload140, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %535 = load i32, i32* %l.reload170, align 4
  %cmp5alteredBB = icmp slt i32 %534, %535
  store i32 122810326, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload139, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_ = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %536, %539
  %_76 = sub i32 %536, 1
  %gen77 = mul i32 %540, 1
  %541 = sub i32 %536, 1110495401
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1110495401
  %_78 = sub i32 %536, 1
  %gen79 = mul i32 %543, 1
  %544 = sub i32 0, %536
  %545 = add i32 0, %544
  %_80 = sub i32 0, %536
  %546 = add i32 %545, 2039256972
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2039256972
  %gen81 = add i32 %545, 1
  %549 = sub i32 0, %536
  %550 = add i32 0, %549
  %_82 = sub i32 0, %536
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen83 = add i32 %550, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %536, %553
  %incalteredBB = add nsw i32 %536, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %554, i32* %j.reload138, align 4
  store i32 -312530845, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 1581423320, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %556 = load i32, i32* %l.reload169, align 4
  %cmp13alteredBB = icmp slt i32 %555, %556
  store i32 -937490620, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload136, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %558 = load i32, i32* %l.reload, align 4
  %cmp38alteredBB = icmp slt i32 %557, %558
  store i32 686448445, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -906135253, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload135, align 4
  %560 = add i32 %559, 489827562
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 489827562
  %_104 = sub i32 %559, 1
  %gen105 = mul i32 %562, 1
  %563 = sub i32 %559, 1849661522
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1849661522
  %_106 = sub i32 %559, 1
  %gen107 = mul i32 %565, 1
  %_108 = shl i32 %559, 1
  %_109 = shl i32 %559, 1
  %_110 = shl i32 %559, 1
  %_111 = shl i32 %559, 1
  %566 = add i32 %559, 1885115808
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1885115808
  %inc62alteredBB = add nsw i32 %559, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload, align 4
  store i32 795344059, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload130, align 4
  %_116 = shl i32 %569, 1
  %570 = sub i32 %569, 1883086425
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1883086425
  %_117 = sub i32 %569, 1
  %gen118 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %569, %573
  %inc65alteredBB = add nsw i32 %569, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload, align 4
  store i32 -31104541, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 590936531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB122, %for.end66, %originalBBpart2120, %originalBB115, %for.inc64, %for.end63, %originalBBpart2113, %originalBB103, %for.inc61, %if.end60, %originalBBpart2101, %originalBB99, %if.then58, %land.lhs.true, %if.end50, %if.then45, %for.body40, %originalBBpart297, %originalBB95, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %originalBBpart293, %originalBB91, %for.cond12, %for.body11, %for.cond8, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB75, %for.inc, %for.body7, %originalBBpart273, %originalBB71, %for.cond4, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
