; ModuleID = 'source-C-CXX/86/765.c'
source_filename = "source-C-CXX/86/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1862410245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1862410245, label %for.cond
    i32 2089703568, label %for.body
    i32 -1994113576, label %if.then
    i32 -786297797, label %originalBB
    i32 1605566220, label %originalBBpart2
    i32 164518575, label %if.end
    i32 506019718, label %originalBB95
    i32 844083901, label %originalBBpart297
    i32 2041003649, label %for.inc
    i32 1916259250, label %originalBB99
    i32 504190623, label %originalBBpart2106
    i32 -598242335, label %for.end
    i32 -1528599012, label %for.cond14
    i32 212042762, label %for.body16
    i32 -1195810737, label %originalBB108
    i32 431036435, label %originalBBpart2120
    i32 1554878709, label %for.inc21
    i32 -1058293865, label %for.end23
    i32 1631636352, label %for.cond24
    i32 -1691332549, label %for.body26
    i32 1802531667, label %if.then32
    i32 -1501590540, label %originalBB122
    i32 1952041907, label %originalBBpart2134
    i32 -1894554157, label %if.end42
    i32 -832166842, label %originalBB136
    i32 -1150371323, label %originalBBpart2138
    i32 720619170, label %for.inc43
    i32 1190736592, label %for.end45
    i32 -469762268, label %for.cond46
    i32 1014530062, label %for.body48
    i32 -578694443, label %if.then54
    i32 805478131, label %if.end62
    i32 -966087731, label %for.inc83
    i32 -2078307745, label %for.end85
    i32 1800406839, label %originalBB140
    i32 237220707, label %originalBBpart2142
    i32 861628238, label %for.cond86
    i32 1468809757, label %for.body88
    i32 1083202768, label %for.inc92
    i32 -404103449, label %for.end94
    i32 -550962281, label %originalBBalteredBB
    i32 -1707496138, label %originalBB95alteredBB
    i32 -380267697, label %originalBB99alteredBB
    i32 1509115081, label %originalBB108alteredBB
    i32 441898195, label %originalBB122alteredBB
    i32 -1480823943, label %originalBB136alteredBB
    i32 1594460592, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 2089703568, i32 -598242335
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  %10 = select i1 %cmp13, i32 -1994113576, i32 164518575
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1140244767
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1140244767
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -786297797, i32 -550962281
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  store i32 %38, i32* %n, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1179323519
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1179323519
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1605566220, i32 -550962281
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -598242335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1019059776
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1019059776
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 506019718, i32 -1707496138
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1746108905
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1746108905
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 844083901, i32 -1707496138
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2041003649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 1916259250, i32 -380267697
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -624695842
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -624695842
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 504190623, i32 -380267697
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1862410245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1528599012, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %140, %141
  %142 = select i1 %cmp15, i32 212042762, i32 -1058293865
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 708550021
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 708550021
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1195810737, i32 1509115081
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %160 = add i32 %159, -2035501447
  %161 = add i32 %160, 12
  %162 = sub i32 %161, -2035501447
  %add = add nsw i32 %159, 12
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %162, i32* %arrayidx20, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 233264302
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 233264302
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 431036435, i32 1509115081
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1554878709, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -469603310
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -469603310
  %inc22 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -1528599012, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1631636352, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %195, %196
  %197 = select i1 %cmp25, i32 -1691332549, i32 1190736592
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  %201 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %199, %201
  %202 = select i1 %cmp31, i32 1802531667, i32 -1894554157
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1937308086
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1937308086
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1501590540, i32 441898195
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %232 = add i32 %231, 208980489
  %233 = add i32 %232, 60
  %234 = sub i32 %233, 208980489
  %add35 = add nsw i32 %231, 60
  %235 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom36
  store i32 %234, i32* %arrayidx37, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %238 = add i32 %237, -344407297
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -344407297
  %sub = sub nsw i32 %237, 1
  %241 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom40
  store i32 %240, i32* %arrayidx41, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1952041907, i32 441898195
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1894554157, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1725604221
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1725604221
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -832166842, i32 -1480823943
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -845341838
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -845341838
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1150371323, i32 -1480823943
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 720619170, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc44 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 1631636352, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -469762268, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %303, %304
  %305 = select i1 %cmp47, i32 1014530062, i32 -2078307745
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom49
  %307 = load i32, i32* %arrayidx50, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %307, %309
  %310 = select i1 %cmp53, i32 -578694443, i32 805478131
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %311 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom55
  %312 = load i32, i32* %arrayidx56, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 60
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add57 = add nsw i32 %312, 60
  %317 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %317 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom58
  store i32 %316, i32* %arrayidx59, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %318 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom60
  %319 = load i32, i32* %arrayidx61, align 4
  %320 = add i32 %319, -1993230465
  %321 = add i32 %320, -1
  %322 = sub i32 %321, -1993230465
  %dec = add nsw i32 %319, -1
  store i32 %322, i32* %arrayidx61, align 4
  store i32 805478131, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %323 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom63
  %324 = load i32, i32* %arrayidx64, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %325 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom65
  %326 = load i32, i32* %arrayidx66, align 4
  %327 = sub i32 %324, 382410833
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 382410833
  %sub67 = sub nsw i32 %324, %326
  %mul = mul nsw i32 %329, 3600
  %330 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %330 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom68
  %331 = load i32, i32* %arrayidx69, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %332 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %333 = load i32, i32* %arrayidx71, align 4
  %334 = sub i32 %331, -609335323
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -609335323
  %sub72 = sub nsw i32 %331, %333
  %mul73 = mul nsw i32 %336, 60
  %337 = sub i32 %mul, -483400030
  %338 = add i32 %337, %mul73
  %339 = add i32 %338, -483400030
  %add74 = add nsw i32 %mul, %mul73
  %340 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %340 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom75
  %341 = load i32, i32* %arrayidx76, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %342 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom77
  %343 = load i32, i32* %arrayidx78, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %341, %344
  %sub79 = sub nsw i32 %341, %343
  %346 = sub i32 0, %345
  %347 = sub i32 %339, %346
  %add80 = add nsw i32 %339, %345
  %348 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom81
  store i32 %347, i32* %arrayidx82, align 4
  store i32 -966087731, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 1331165808
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1331165808
  %inc84 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -469762268, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1800406839, i32 1594460592
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 318591540
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 318591540
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 237220707, i32 1594460592
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 861628238, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %382, %383
  %384 = select i1 %cmp87, i32 1468809757, i32 -404103449
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %385 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom89
  %386 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 1083202768, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 652382701
  %389 = add i32 %388, 1
  %390 = add i32 %389, 652382701
  %inc93 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 861628238, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  store i32 %391, i32* %n, align 4
  store i32 -786297797, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 506019718, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 0, -1015509171
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -1015509171
  %_ = sub i32 0, %392
  %396 = add i32 %395, 581925540
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 581925540
  %gen = add i32 %395, 1
  %399 = sub i32 %392, -1628647003
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1628647003
  %_100 = sub i32 %392, 1
  %gen101 = mul i32 %401, 1
  %_102 = shl i32 %392, 1
  %402 = sub i32 0, -1169054413
  %403 = sub i32 %402, %392
  %404 = add i32 %403, -1169054413
  %_103 = sub i32 0, %392
  %405 = add i32 %404, 1090222848
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1090222848
  %gen104 = add i32 %404, 1
  %408 = sub i32 0, %392
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %incalteredBB = add nsw i32 %392, 1
  store i32 %411, i32* %i, align 4
  store i32 1916259250, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %412 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom17alteredBB
  %413 = load i32, i32* %arrayidx18alteredBB, align 4
  %414 = sub i32 %413, -114967916
  %415 = sub i32 %414, 12
  %416 = add i32 %415, -114967916
  %_109 = sub i32 %413, 12
  %gen110 = mul i32 %416, 12
  %417 = sub i32 %413, -557309902
  %418 = sub i32 %417, 12
  %419 = add i32 %418, -557309902
  %_111 = sub i32 %413, 12
  %gen112 = mul i32 %419, 12
  %_113 = shl i32 %413, 12
  %_114 = shl i32 %413, 12
  %420 = sub i32 0, 12
  %421 = add i32 %413, %420
  %_115 = sub i32 %413, 12
  %gen116 = mul i32 %421, 12
  %422 = add i32 0, 779733023
  %423 = sub i32 %422, %413
  %424 = sub i32 %423, 779733023
  %_117 = sub i32 0, %413
  %425 = add i32 %424, 1416693052
  %426 = add i32 %425, 12
  %427 = sub i32 %426, 1416693052
  %gen118 = add i32 %424, 12
  %428 = sub i32 0, 12
  %429 = sub i32 %413, %428
  %addalteredBB = add nsw i32 %413, 12
  %430 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %430 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom19alteredBB
  store i32 %429, i32* %arrayidx20alteredBB, align 4
  store i32 -1195810737, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %431 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  %432 = load i32, i32* %arrayidx34alteredBB, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_123 = sub i32 0, %432
  %435 = sub i32 0, %434
  %436 = sub i32 0, 60
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen124 = add i32 %434, 60
  %439 = sub i32 0, %432
  %440 = sub i32 0, 60
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add35alteredBB = add nsw i32 %432, 60
  %443 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %443 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom36alteredBB
  store i32 %442, i32* %arrayidx37alteredBB, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %444 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom38alteredBB
  %445 = load i32, i32* %arrayidx39alteredBB, align 4
  %446 = add i32 0, 217787731
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 217787731
  %_125 = sub i32 0, %445
  %449 = add i32 %448, -1786417895
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1786417895
  %gen126 = add i32 %448, 1
  %452 = add i32 0, -832170666
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -832170666
  %_127 = sub i32 0, %445
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen128 = add i32 %454, 1
  %459 = add i32 %445, -211204569
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -211204569
  %_129 = sub i32 %445, 1
  %gen130 = mul i32 %461, 1
  %462 = sub i32 0, 1440608388
  %463 = sub i32 %462, %445
  %464 = add i32 %463, 1440608388
  %_131 = sub i32 0, %445
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen132 = add i32 %464, 1
  %469 = sub i32 %445, -1852363187
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1852363187
  %subalteredBB = sub nsw i32 %445, 1
  %472 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %472 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom40alteredBB
  store i32 %471, i32* %arrayidx41alteredBB, align 4
  store i32 -1501590540, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -832166842, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1800406839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.body88, %for.cond86, %originalBBpart2142, %originalBB140, %for.end85, %for.inc83, %if.end62, %if.then54, %for.body48, %for.cond46, %for.end45, %for.inc43, %originalBBpart2138, %originalBB136, %if.end42, %originalBBpart2134, %originalBB122, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2120, %originalBB108, %for.body16, %for.cond14, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
