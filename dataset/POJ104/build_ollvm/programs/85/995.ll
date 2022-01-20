; ModuleID = 'source-C-CXX/85/995.c'
source_filename = "source-C-CXX/85/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Nxiaopengyou = alloca i32, align 4
  %Mtiaohuai = alloca i32, align 4
  %Leijicishu = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cishu = alloca i32, align 4
  %shijian = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Nxiaopengyou)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1805275922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1805275922, label %for.cond
    i32 943084318, label %for.body
    i32 1663581236, label %originalBB
    i32 2143262878, label %originalBBpart2
    i32 1614390294, label %if.then
    i32 -48960852, label %originalBB44
    i32 -936909504, label %originalBBpart246
    i32 821175876, label %if.else
    i32 2126528831, label %for.cond4
    i32 1519404146, label %for.body7
    i32 554687643, label %originalBB48
    i32 -1506611205, label %originalBBpart250
    i32 734984303, label %for.inc
    i32 675269123, label %for.end
    i32 -849709544, label %for.cond9
    i32 -2078600470, label %originalBB52
    i32 -273355287, label %originalBBpart254
    i32 -499636162, label %for.body12
    i32 1322510983, label %if.then18
    i32 -1670999648, label %if.end
    i32 -932053000, label %if.then24
    i32 -854154768, label %originalBB56
    i32 -131083135, label %originalBBpart264
    i32 -1970073331, label %if.else26
    i32 874470843, label %if.then31
    i32 473960878, label %if.end34
    i32 -1833406281, label %if.end35
    i32 -1345422809, label %originalBB66
    i32 1469833768, label %originalBBpart268
    i32 -346700655, label %for.inc36
    i32 320638725, label %for.end38
    i32 -1903528235, label %originalBB70
    i32 223669751, label %originalBBpart272
    i32 1595850087, label %if.end39
    i32 1187816874, label %for.inc41
    i32 -1674799908, label %for.end43
    i32 1732803902, label %originalBBalteredBB
    i32 -2084620950, label %originalBB44alteredBB
    i32 1938661454, label %originalBB48alteredBB
    i32 -1947610454, label %originalBB52alteredBB
    i32 -821092682, label %originalBB56alteredBB
    i32 2107285441, label %originalBB66alteredBB
    i32 -912336410, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %Nxiaopengyou, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 943084318, i32 -1674799908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1663581236, i32 1732803902
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Mtiaohuai)
  %17 = load i32, i32* %Mtiaohuai, align 4
  %cmp2 = icmp eq i32 %17, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2143262878, i32 1732803902
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 1614390294, i32 821175876
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1293008866
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1293008866
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -48960852, i32 -2084620950
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 60, i32* %cishu, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -700881014
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -700881014
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -936909504, i32 -2084620950
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1595850087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %Mtiaohuai, align 4
  %conv = sext i32 %63 to i64
  %call3 = call noalias i8* @malloc(i64 %conv) #3
  %64 = bitcast i8* %call3 to i32*
  store i32* %64, i32** %Leijicishu, align 8
  store i32 0, i32* %j, align 4
  store i32 2126528831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %Mtiaohuai, align 4
  %cmp5 = icmp slt i32 %65, %66
  %67 = select i1 %cmp5, i32 1519404146, i32 675269123
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1139100842
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1139100842
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 554687643, i32 1938661454
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %83 = load i32*, i32** %Leijicishu, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1998095990
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1998095990
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1506611205, i32 1938661454
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 734984303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %j, align 4
  store i32 2126528831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60, i32* %shijian, align 4
  store i32 60, i32* %cishu, align 4
  store i32 0, i32* %j, align 4
  store i32 -849709544, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1718207507
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1718207507
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2078600470, i32 -1947610454
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %Mtiaohuai, align 4
  %cmp10 = icmp slt i32 %130, %131
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -273355287, i32 -1947610454
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -499636162, i32 320638725
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %147 = load i32, i32* %shijian, align 4
  %148 = load i32*, i32** %Leijicishu, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %148, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %151 = sub i32 %147, 1789776712
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1789776712
  %sub = sub nsw i32 %147, %150
  %154 = sub i32 0, 3
  %155 = add i32 %153, %154
  %sub15 = sub nsw i32 %153, 3
  store i32 %155, i32* %shijian, align 4
  %156 = load i32, i32* %j, align 4
  %cmp16 = icmp sgt i32 %156, 0
  %157 = select i1 %cmp16, i32 1322510983, i32 -1670999648
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %158 = load i32*, i32** %Leijicishu, align 8
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, -2096165055
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2096165055
  %sub19 = sub nsw i32 %159, 1
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %158, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %164 = load i32, i32* %shijian, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, %163
  store i32 %168, i32* %shijian, align 4
  store i32 -1670999648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %shijian, align 4
  %cmp22 = icmp sgt i32 %169, 0
  %170 = select i1 %cmp22, i32 -932053000, i32 -1970073331
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -854154768, i32 -821092682
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %197 = load i32, i32* %cishu, align 4
  %198 = sub i32 %197, 500378459
  %199 = sub i32 %198, 3
  %200 = add i32 %199, 500378459
  %sub25 = sub nsw i32 %197, 3
  store i32 %200, i32* %cishu, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1913783557
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1913783557
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -131083135, i32 -821092682
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1833406281, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %228 = load i32*, i32** %Leijicishu, align 8
  %229 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %229 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %228, i64 %idxprom27
  %230 = load i32, i32* %arrayidx28, align 4
  %231 = load i32, i32* %cishu, align 4
  %cmp29 = icmp slt i32 %230, %231
  %232 = select i1 %cmp29, i32 874470843, i32 473960878
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %233 = load i32*, i32** %Leijicishu, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %233, i64 %idxprom32
  %235 = load i32, i32* %arrayidx33, align 4
  store i32 %235, i32* %cishu, align 4
  store i32 473960878, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 320638725, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 98172649
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 98172649
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1345422809, i32 2107285441
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1469833768, i32 2107285441
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -346700655, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -1072324008
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1072324008
  %inc37 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  store i32 -849709544, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 368051281
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 368051281
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1903528235, i32 -912336410
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %296 = load i32*, i32** %Leijicishu, align 8
  %297 = bitcast i32* %296 to i8*
  call void @free(i8* %297) #3
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 223669751, i32 -912336410
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1595850087, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %324 = load i32, i32* %cishu, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1187816874, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -1931322399
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1931322399
  %inc42 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 1805275922, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Mtiaohuai)
  %329 = load i32, i32* %Mtiaohuai, align 4
  %cmp2alteredBB = icmp eq i32 %329, 0
  store i32 1663581236, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %cishu, align 4
  store i32 -48960852, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %330 = load i32*, i32** %Leijicishu, align 8
  %331 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %330, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 554687643, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %Mtiaohuai, align 4
  %cmp10alteredBB = icmp slt i32 %332, %333
  store i32 -2078600470, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %cishu, align 4
  %_ = shl i32 %334, 3
  %335 = add i32 0, -1007800588
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1007800588
  %_57 = sub i32 0, %334
  %338 = sub i32 %337, 1359158733
  %339 = add i32 %338, 3
  %340 = add i32 %339, 1359158733
  %gen = add i32 %337, 3
  %_58 = shl i32 %334, 3
  %341 = add i32 0, -246323296
  %342 = sub i32 %341, %334
  %343 = sub i32 %342, -246323296
  %_59 = sub i32 0, %334
  %344 = add i32 %343, 1856059218
  %345 = add i32 %344, 3
  %346 = sub i32 %345, 1856059218
  %gen60 = add i32 %343, 3
  %347 = sub i32 0, 698806808
  %348 = sub i32 %347, %334
  %349 = add i32 %348, 698806808
  %_61 = sub i32 0, %334
  %350 = sub i32 0, %349
  %351 = sub i32 0, 3
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen62 = add i32 %349, 3
  %354 = sub i32 %334, 312227306
  %355 = sub i32 %354, 3
  %356 = add i32 %355, 312227306
  %sub25alteredBB = sub nsw i32 %334, 3
  store i32 %356, i32* %cishu, align 4
  store i32 -854154768, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1345422809, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %357 = load i32*, i32** %Leijicishu, align 8
  %358 = bitcast i32* %357 to i8*
  call void @free(i8* %358) #3
  store i32 -1903528235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end39, %originalBBpart272, %originalBB70, %for.end38, %for.inc36, %originalBBpart268, %originalBB66, %if.end35, %if.end34, %if.then31, %if.else26, %originalBBpart264, %originalBB56, %if.then24, %if.end, %if.then18, %for.body12, %originalBBpart254, %originalBB52, %for.cond9, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body7, %for.cond4, %if.else, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
