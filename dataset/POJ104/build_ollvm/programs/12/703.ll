; ModuleID = 'source-C-CXX/12/703.c'
source_filename = "source-C-CXX/12/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 161033042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 161033042, label %for.cond
    i32 -2019841344, label %for.body
    i32 -1972711425, label %for.inc
    i32 822063788, label %for.end
    i32 1410879151, label %if.then
    i32 1366482010, label %originalBB
    i32 1312613432, label %originalBBpart2
    i32 -127637720, label %if.else
    i32 1366724551, label %for.cond7
    i32 2079197028, label %for.body9
    i32 637390478, label %for.cond10
    i32 126317822, label %for.body12
    i32 -1210963653, label %originalBB71
    i32 -95354427, label %originalBBpart273
    i32 2047956298, label %if.then18
    i32 274158394, label %originalBB75
    i32 1045304811, label %originalBBpart277
    i32 2114758946, label %if.end
    i32 116455732, label %originalBB79
    i32 -1908918824, label %originalBBpart281
    i32 -1705871854, label %for.inc19
    i32 275687618, label %for.end21
    i32 706565683, label %originalBB83
    i32 -695900106, label %originalBBpart285
    i32 -1508376884, label %land.lhs.true
    i32 -214929004, label %originalBB87
    i32 558573732, label %originalBBpart2101
    i32 -570092768, label %if.then29
    i32 -882908302, label %if.end33
    i32 -1442285270, label %for.inc34
    i32 -814280038, label %for.end36
    i32 96297297, label %originalBB103
    i32 -830748166, label %originalBBpart2105
    i32 544920003, label %for.cond37
    i32 2033387933, label %for.body40
    i32 -1663939223, label %if.then47
    i32 748480040, label %if.end48
    i32 -1322128232, label %for.inc49
    i32 -81390042, label %for.end51
    i32 -1435099410, label %land.lhs.true54
    i32 -154846902, label %originalBB107
    i32 -1228959937, label %originalBBpart2137
    i32 -2125699202, label %if.then62
    i32 -1816801018, label %if.end67
    i32 1010471428, label %originalBB139
    i32 -1056821665, label %originalBBpart2141
    i32 -1556834427, label %if.end68
    i32 1835187753, label %originalBBalteredBB
    i32 -1521601797, label %originalBB71alteredBB
    i32 1037174850, label %originalBB75alteredBB
    i32 -1295768245, label %originalBB79alteredBB
    i32 -234565684, label %originalBB83alteredBB
    i32 -827572099, label %originalBB87alteredBB
    i32 -590544359, label %originalBB103alteredBB
    i32 -105373688, label %originalBB107alteredBB
    i32 -2108094649, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -2019841344, i32 822063788
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1972711425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 161033042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %10, 1
  %11 = select i1 %cmp2, i32 1410879151, i32 -127637720
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1366482010, i32 1835187753
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 0
  %38 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 125359015
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 125359015
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1312613432, i32 1835187753
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1556834427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 0
  %66 = load i32, i32* %arrayidx5, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 1, i32* %i, align 4
  store i32 1366724551, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 856830525
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 856830525
  %sub = sub nsw i32 %68, 1
  %cmp8 = icmp slt i32 %67, %71
  %72 = select i1 %cmp8, i32 2079197028, i32 -814280038
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 637390478, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %73, %74
  %75 = select i1 %cmp11, i32 126317822, i32 275687618
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -994170035
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -994170035
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1210963653, i32 -1521601797
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %92 = load i32, i32* %arrayidx14, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %92, %94
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -505082752
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -505082752
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -95354427, i32 -1521601797
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %110 = select i1 %cmp17.reload, i32 2047956298, i32 2114758946
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -899474237
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -899474237
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 274158394, i32 1037174850
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1045304811, i32 1037174850
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 275687618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 318296223
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 318296223
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 116455732, i32 -1295768245
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1810877845
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1810877845
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1908918824, i32 -1295768245
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1705871854, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc20 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 637390478, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -352658582
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -352658582
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 706565683, i32 -234565684
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %j, align 4
  %cmp22 = icmp eq i32 %202, %203
  store i1 %cmp22, i1* %cmp22.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 774044516
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 774044516
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -695900106, i32 -234565684
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %231 = select i1 %cmp22.reload, i32 -1508376884, i32 -882908302
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -214929004, i32 -827572099
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %247 = load i32, i32* %arrayidx24, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub25 = sub nsw i32 %248, 1
  %idxprom26 = sext i32 %250 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %247, %251
  store i1 %cmp28, i1* %cmp28.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1795483763
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1795483763
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 558573732, i32 -827572099
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %267 = select i1 %cmp28.reload, i32 -570092768, i32 -882908302
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %268 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %269 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 -882908302, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1442285270, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 142203936
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 142203936
  %inc35 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 1366724551, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1138368396
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1138368396
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 96297297, i32 -590544359
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -830748166, i32 -590544359
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 544920003, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, 288320985
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 288320985
  %sub38 = sub nsw i32 %304, 1
  %cmp39 = icmp slt i32 %303, %307
  %308 = select i1 %cmp39, i32 2033387933, i32 -81390042
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub41 = sub nsw i32 %309, 1
  %idxprom42 = sext i32 %311 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %312 = load i32, i32* %arrayidx43, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %314 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %312, %314
  %315 = select i1 %cmp46, i32 -1663939223, i32 748480040
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -81390042, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1322128232, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc50 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  store i32 544920003, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %322 = add i32 %321, 587318122
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 587318122
  %sub52 = sub nsw i32 %321, 1
  %325 = load i32, i32* %j, align 4
  %cmp53 = icmp eq i32 %324, %325
  %326 = select i1 %cmp53, i32 -1435099410, i32 -1816801018
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -154846902, i32 -105373688
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub55 = sub nsw i32 %341, 1
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %sub58 = sub nsw i32 %345, 2
  %idxprom59 = sext i32 %347 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %idxprom59
  %348 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %344, %348
  store i1 %cmp61, i1* %cmp61.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1329455154
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1329455154
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1228959937, i32 -105373688
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %364 = select i1 %cmp61.reload, i32 -2125699202, i32 -1816801018
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %365 = load i32, i32* %n, align 4
  %366 = add i32 %365, -2118194397
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2118194397
  %sub63 = sub nsw i32 %365, 1
  %idxprom64 = sext i32 %368 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %369 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 -1816801018, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1641119259
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1641119259
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1010471428, i32 -2108094649
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1056821665, i32 -2108094649
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1556834427, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %411 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %411)
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %413 = load i32, i32* %arrayidx3alteredBB, align 16
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  store i32 1366482010, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %415 = load i32, i32* %arrayidx14alteredBB, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %416 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %417 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %415, %417
  store i32 -1210963653, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 274158394, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 116455732, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp eq i32 %418, %419
  store i32 706565683, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %420 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom23alteredBB
  %421 = load i32, i32* %arrayidx24alteredBB, align 4
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 980622952
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 980622952
  %_ = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 %422, -1372765664
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1372765664
  %_88 = sub i32 %422, 1
  %gen89 = mul i32 %428, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_90 = sub i32 0, %422
  %431 = sub i32 %430, 926776030
  %432 = add i32 %431, 1
  %433 = add i32 %432, 926776030
  %gen91 = add i32 %430, 1
  %434 = add i32 0, -1105475995
  %435 = sub i32 %434, %422
  %436 = sub i32 %435, -1105475995
  %_92 = sub i32 0, %422
  %437 = add i32 %436, -1365050975
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1365050975
  %gen93 = add i32 %436, 1
  %_94 = shl i32 %422, 1
  %_95 = shl i32 %422, 1
  %440 = sub i32 0, 1
  %441 = add i32 %422, %440
  %_96 = sub i32 %422, 1
  %gen97 = mul i32 %441, 1
  %442 = sub i32 %422, 1821937846
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1821937846
  %_98 = sub i32 %422, 1
  %gen99 = mul i32 %444, 1
  %445 = sub i32 %422, -1369769912
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1369769912
  %sub25alteredBB = sub nsw i32 %422, 1
  %idxprom26alteredBB = sext i32 %447 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom26alteredBB
  %448 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %421, %448
  store i32 -214929004, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 96297297, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %450 = add i32 0, -1533568408
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1533568408
  %_108 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen109 = add i32 %452, 1
  %_110 = shl i32 %449, 1
  %_111 = shl i32 %449, 1
  %457 = add i32 %449, 620610390
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 620610390
  %_112 = sub i32 %449, 1
  %gen113 = mul i32 %459, 1
  %460 = add i32 %449, 102286873
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 102286873
  %_114 = sub i32 %449, 1
  %gen115 = mul i32 %462, 1
  %463 = sub i32 0, -1988158122
  %464 = sub i32 %463, %449
  %465 = add i32 %464, -1988158122
  %_116 = sub i32 0, %449
  %466 = add i32 %465, -753041626
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -753041626
  %gen117 = add i32 %465, 1
  %_118 = shl i32 %449, 1
  %469 = sub i32 %449, -1687790818
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1687790818
  %_119 = sub i32 %449, 1
  %gen120 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %449, %472
  %_121 = sub i32 %449, 1
  %gen122 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %449, %474
  %sub55alteredBB = sub nsw i32 %449, 1
  %idxprom56alteredBB = sext i32 %475 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom56alteredBB
  %476 = load i32, i32* %arrayidx57alteredBB, align 4
  %477 = load i32, i32* %n, align 4
  %_123 = shl i32 %477, 2
  %478 = sub i32 0, 1026756488
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 1026756488
  %_124 = sub i32 0, %477
  %481 = sub i32 0, 2
  %482 = sub i32 %480, %481
  %gen125 = add i32 %480, 2
  %483 = sub i32 0, %477
  %484 = add i32 0, %483
  %_126 = sub i32 0, %477
  %485 = add i32 %484, -1372804723
  %486 = add i32 %485, 2
  %487 = sub i32 %486, -1372804723
  %gen127 = add i32 %484, 2
  %488 = sub i32 0, 2
  %489 = add i32 %477, %488
  %_128 = sub i32 %477, 2
  %gen129 = mul i32 %489, 2
  %490 = sub i32 0, %477
  %491 = add i32 0, %490
  %_130 = sub i32 0, %477
  %492 = add i32 %491, 1688272855
  %493 = add i32 %492, 2
  %494 = sub i32 %493, 1688272855
  %gen131 = add i32 %491, 2
  %495 = add i32 0, -1043806666
  %496 = sub i32 %495, %477
  %497 = sub i32 %496, -1043806666
  %_132 = sub i32 0, %477
  %498 = add i32 %497, 953567118
  %499 = add i32 %498, 2
  %500 = sub i32 %499, 953567118
  %gen133 = add i32 %497, 2
  %501 = sub i32 0, %477
  %502 = add i32 0, %501
  %_134 = sub i32 0, %477
  %503 = add i32 %502, -137396598
  %504 = add i32 %503, 2
  %505 = sub i32 %504, -137396598
  %gen135 = add i32 %502, 2
  %506 = sub i32 0, 2
  %507 = add i32 %477, %506
  %sub58alteredBB = sub nsw i32 %477, 2
  %idxprom59alteredBB = sext i32 %507 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom59alteredBB
  %508 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %476, %508
  store i32 -154846902, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1010471428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end67, %if.then62, %originalBBpart2137, %originalBB107, %land.lhs.true54, %for.end51, %for.inc49, %if.end48, %if.then47, %for.body40, %for.cond37, %originalBBpart2105, %originalBB103, %for.end36, %for.inc34, %if.end33, %if.then29, %originalBBpart2101, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.end21, %for.inc19, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then18, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.body9, %for.cond7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
