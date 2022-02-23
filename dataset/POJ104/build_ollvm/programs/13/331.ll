; ModuleID = 'source-C-CXX/13/331.c'
source_filename = "source-C-CXX/13/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %sub = sub nsw i32 %5, %7
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca i32, i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla4 = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1966313115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1966313115, label %for.cond
    i32 850689786, label %for.body
    i32 23533536, label %for.inc
    i32 -117550971, label %originalBB
    i32 1674830812, label %originalBBpart2
    i32 -897411020, label %for.end
    i32 738035668, label %for.cond20
    i32 1274778385, label %for.body23
    i32 1907789773, label %originalBB60
    i32 2030701456, label %originalBBpart262
    i32 282002961, label %for.cond24
    i32 1819911036, label %originalBB64
    i32 1555600740, label %originalBBpart266
    i32 1828185898, label %for.body27
    i32 1715376965, label %if.then
    i32 -1790072202, label %originalBB68
    i32 483605955, label %originalBBpart270
    i32 -1990132979, label %if.end
    i32 97875110, label %for.inc41
    i32 1269270834, label %originalBB72
    i32 -447911318, label %originalBBpart278
    i32 708715629, label %for.end43
    i32 -620690881, label %originalBB80
    i32 -89577722, label %originalBBpart282
    i32 -1218541319, label %for.inc44
    i32 830444347, label %originalBB84
    i32 -1438216253, label %originalBBpart289
    i32 1144806005, label %for.end46
    i32 711253843, label %originalBBalteredBB
    i32 1726854135, label %originalBB60alteredBB
    i32 646791018, label %originalBB64alteredBB
    i32 156782264, label %originalBB68alteredBB
    i32 672447611, label %originalBB72alteredBB
    i32 675639438, label %originalBB80alteredBB
    i32 -926690025, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 850689786, i32 -897411020
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom5
  %16 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx6, i32* %arrayidx8)
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %18, %21
  %add = add nsw i32 %18, %20
  %23 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom14
  store i32 %22, i32* %arrayidx15, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom18
  store i32 %25, i32* %arrayidx19, align 4
  store i32 23533536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 760490179
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 760490179
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -117550971, i32 711253843
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -1175914267
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1175914267
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 987836924
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 987836924
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1674830812, i32 711253843
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1966313115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = bitcast i32* %vla4 to i8*
  %74 = load i32, i32* %n, align 4
  %conv = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %conv, i64 4, i32 (i8*, i8*)* @pfCompare)
  store i32 0, i32* %k, align 4
  store i32 738035668, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %75, 3
  %76 = select i1 %cmp21, i32 1274778385, i32 1144806005
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1189243379
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1189243379
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1907789773, i32 1726854135
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1381040792
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1381040792
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 2030701456, i32 1726854135
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 282002961, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1819911036, i32 646791018
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %145, %146
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1555600740, i32 646791018
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %161 = select i1 %cmp25.reload, i32 1828185898, i32 708715629
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom28
  %163 = load i32, i32* %arrayidx29, align 4
  %164 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %164 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom30
  %165 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %163, %165
  %166 = select i1 %cmp32, i32 1715376965, i32 -1990132979
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -85515160
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -85515160
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1790072202, i32 156782264
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %182 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %183 = load i32, i32* %arrayidx35, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %185)
  %186 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -204408942
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -204408942
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 483605955, i32 156782264
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 708715629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 97875110, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 577866821
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 577866821
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1269270834, i32 672447611
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1222014632
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1222014632
  %inc42 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1609678924
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1609678924
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -447911318, i32 672447611
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 282002961, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1954514278
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1954514278
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -620690881, i32 675639438
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 580265731
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 580265731
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -89577722, i32 675639438
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1218541319, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -1079101068
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1079101068
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 830444347, i32 -926690025
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -177388137
  %331 = add i32 %330, 1
  %332 = add i32 %331, -177388137
  %inc45 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -332407345
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -332407345
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1438216253, i32 -926690025
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 738035668, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %360 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %360)
  %361 = load i32, i32* %retval, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 1115434788
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1115434788
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, 632836036
  %367 = sub i32 %366, %362
  %368 = add i32 %367, 632836036
  %_49 = sub i32 0, %362
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen50 = add i32 %368, 1
  %373 = add i32 0, -1599056066
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, -1599056066
  %_51 = sub i32 0, %362
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen52 = add i32 %375, 1
  %378 = sub i32 0, -574110775
  %379 = sub i32 %378, %362
  %380 = add i32 %379, -574110775
  %_53 = sub i32 0, %362
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen54 = add i32 %380, 1
  %385 = sub i32 0, %362
  %386 = add i32 0, %385
  %_55 = sub i32 0, %362
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen56 = add i32 %386, 1
  %_57 = shl i32 %362, 1
  %389 = sub i32 0, 2070961355
  %390 = sub i32 %389, %362
  %391 = add i32 %390, 2070961355
  %_58 = sub i32 0, %362
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen59 = add i32 %391, 1
  %394 = add i32 %362, 242218891
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 242218891
  %incalteredBB = add nsw i32 %362, 1
  store i32 %396, i32* %i, align 4
  store i32 -117550971, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1907789773, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %397, %398
  store i32 1819911036, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %399 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom34alteredBB
  %400 = load i32, i32* %arrayidx35alteredBB, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %401 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom36alteredBB
  %402 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %402)
  %403 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %403 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  store i32 -1790072202, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_73 = sub i32 %404, 1
  %gen74 = mul i32 %406, 1
  %_75 = shl i32 %404, 1
  %_76 = shl i32 %404, 1
  %407 = add i32 %404, 1868124237
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1868124237
  %inc42alteredBB = add nsw i32 %404, 1
  store i32 %409, i32* %i, align 4
  store i32 1269270834, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -620690881, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %_85 = shl i32 %410, 1
  %411 = add i32 0, -779438743
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -779438743
  %_86 = sub i32 0, %410
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen87 = add i32 %413, 1
  %416 = sub i32 %410, -340356614
  %417 = add i32 %416, 1
  %418 = add i32 %417, -340356614
  %inc45alteredBB = add nsw i32 %410, 1
  store i32 %418, i32* %k, align 4
  store i32 830444347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB84, %for.inc44, %originalBBpart282, %originalBB80, %for.end43, %originalBBpart278, %originalBB72, %for.inc41, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body27, %originalBBpart266, %originalBB64, %for.cond24, %originalBBpart262, %originalBB60, %for.body23, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
