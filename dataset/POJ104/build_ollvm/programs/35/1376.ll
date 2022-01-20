; ModuleID = 'source-C-CXX/35/1376.c'
source_filename = "source-C-CXX/35/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %c, i32 %i) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i8, align 1
  store i8* %c, i8** %c.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1746900366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1746900366, label %for.cond
    i32 581734248, label %for.body
    i32 381744721, label %for.cond1
    i32 -1666330412, label %for.body3
    i32 1350354021, label %originalBB
    i32 -2055808039, label %originalBBpart2
    i32 -2070516873, label %if.then
    i32 252400708, label %if.end
    i32 -1580098321, label %originalBB29
    i32 314527591, label %originalBBpart231
    i32 1728633526, label %for.inc
    i32 -33632636, label %for.end
    i32 -466075008, label %originalBB33
    i32 602793197, label %originalBBpart235
    i32 1814770637, label %for.inc19
    i32 -1751739018, label %for.end21
    i32 -909154415, label %originalBB37
    i32 -1126584229, label %originalBBpart239
    i32 116279334, label %originalBBalteredBB
    i32 -766689654, label %originalBB29alteredBB
    i32 1802470691, label %originalBB33alteredBB
    i32 -450153769, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 581734248, i32 -1751739018
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 381744721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %i.addr, align 4
  %5 = load i32, i32* %j, align 4
  %6 = add i32 %4, 449525523
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 449525523
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -1666330412, i32 -33632636
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -242741760
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -242741760
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1350354021, i32 116279334
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %c.addr, align 8
  %38 = load i32, i32* %k, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %39 to i32
  %40 = load i8*, i8** %c.addr, align 8
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, -310334723
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -310334723
  %add = add nsw i32 %41, 1
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %40, i64 %idxprom4
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1146608031
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1146608031
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2055808039, i32 116279334
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %73 = select i1 %cmp7.reload, i32 -2070516873, i32 252400708
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %c.addr, align 8
  %75 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %74, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  store i8 %76, i8* %s, align 1
  %77 = load i8*, i8** %c.addr, align 8
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add11 = add nsw i32 %78, 1
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %77, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %84 = load i8*, i8** %c.addr, align 8
  %85 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %84, i64 %idxprom14
  store i8 %83, i8* %arrayidx15, align 1
  %86 = load i8, i8* %s, align 1
  %87 = load i8*, i8** %c.addr, align 8
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, -1506884818
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1506884818
  %add16 = add nsw i32 %88, 1
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %87, i64 %idxprom17
  store i8 %86, i8* %arrayidx18, align 1
  store i32 252400708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 20297304
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 20297304
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1580098321, i32 -766689654
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1980704236
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1980704236
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 314527591, i32 -766689654
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1728633526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, -910934757
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -910934757
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %k, align 4
  store i32 381744721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2012946225
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2012946225
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -466075008, i32 1802470691
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -679390592
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -679390592
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 602793197, i32 1802470691
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1814770637, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 1740166237
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1740166237
  %inc20 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -1746900366, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2076284505
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2076284505
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -909154415, i32 -450153769
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 608924647
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 608924647
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1126584229, i32 -450153769
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i8*, i8** %c.addr, align 8
  %239 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %238, i64 %idxpromalteredBB
  %240 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %240 to i32
  %241 = load i8*, i8** %c.addr, align 8
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, 1446702864
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1446702864
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 %242, -1110880326
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1110880326
  %_22 = sub i32 %242, 1
  %gen23 = mul i32 %248, 1
  %_24 = shl i32 %242, 1
  %249 = sub i32 0, %242
  %250 = add i32 0, %249
  %_25 = sub i32 0, %242
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen26 = add i32 %250, 1
  %255 = sub i32 0, %242
  %256 = add i32 0, %255
  %_27 = sub i32 0, %242
  %257 = sub i32 %256, -2071705794
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2071705794
  %gen28 = add i32 %256, 1
  %260 = add i32 %242, -2012812157
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -2012812157
  %addalteredBB = add nsw i32 %242, 1
  %idxprom4alteredBB = sext i32 %262 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %241, i64 %idxprom4alteredBB
  %263 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %263 to i32
  %cmp7alteredBB = icmp sgt i32 %convalteredBB, %conv6alteredBB
  store i32 1350354021, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1580098321, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -466075008, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -909154415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end21, %for.inc19, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem28 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %lens = alloca i32, align 4
  %lenc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lens, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenc, align 4
  %0 = load i32, i32* %lens, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenc, align 4
  store i32 %1, i32* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1030088230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1030088230, label %first
    i32 1838742979, label %if.then
    i32 -383463424, label %if.else
    i32 179979621, label %for.cond
    i32 -310300141, label %for.body
    i32 -1674714957, label %if.then19
    i32 -206919467, label %if.end
    i32 -1256203874, label %for.inc
    i32 -4937653, label %for.end
    i32 -1304783680, label %if.then23
    i32 1727817227, label %if.end25
    i32 -2099178374, label %if.end26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %cmp = icmp ne i32 %.reload, %.reload29
  %2 = select i1 %cmp, i32 1838742979, i32 -383463424
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2099178374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %3 = load i32, i32* %lens, align 4
  call void @f(i8* %arraydecay9, i32 %3)
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %4 = load i32, i32* %lenc, align 4
  call void @f(i8* %arraydecay10, i32 %4)
  store i32 0, i32* %k, align 4
  store i32 179979621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %lens, align 4
  %cmp11 = icmp slt i32 %5, %6
  %7 = select i1 %cmp11, i32 -310300141, i32 -4937653
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %9 to i32
  %10 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %12 = select i1 %cmp17, i32 -1674714957, i32 -206919467
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -4937653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1256203874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %k, align 4
  store i32 179979621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %lens, align 4
  %cmp21 = icmp eq i32 %18, %19
  %20 = select i1 %cmp21, i32 -1304783680, i32 1727817227
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1727817227, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -2099178374, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %21 = load i32, i32* %retval, align 4
  ret i32 %21

loopEnd:                                          ; preds = %if.end25, %if.then23, %for.end, %for.inc, %if.end, %if.then19, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
