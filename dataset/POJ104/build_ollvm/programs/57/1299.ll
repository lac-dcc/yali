; ModuleID = 'source-C-CXX/57/1299.c'
source_filename = "source-C-CXX/57/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %num = alloca [15 x i8], align 1
  %ptr = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1224339200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1224339200, label %for.cond
    i32 -1557907625, label %originalBB
    i32 1530701552, label %originalBBpart2
    i32 661990261, label %for.body
    i32 1497193678, label %originalBB64
    i32 -1386988428, label %originalBBpart266
    i32 -1049191679, label %land.lhs.true
    i32 -1730626268, label %originalBB68
    i32 516696045, label %originalBBpart270
    i32 780764906, label %lor.lhs.false
    i32 633561543, label %land.lhs.true14
    i32 451969547, label %lor.lhs.false18
    i32 -1518193008, label %if.then
    i32 1313126536, label %if.else
    i32 1980130621, label %originalBB72
    i32 -1671979727, label %originalBBpart274
    i32 -226576885, label %for.cond24
    i32 -374520943, label %originalBB76
    i32 -1787646437, label %originalBBpart278
    i32 189657544, label %for.body28
    i32 232145743, label %originalBB80
    i32 -485222319, label %originalBBpart282
    i32 -2068618974, label %land.lhs.true32
    i32 2091145172, label %lor.lhs.false36
    i32 -1334160422, label %originalBB84
    i32 2103587034, label %originalBBpart286
    i32 200020778, label %land.lhs.true40
    i32 1847261239, label %lor.lhs.false44
    i32 280245585, label %land.lhs.true48
    i32 791975863, label %lor.lhs.false52
    i32 -1930824695, label %originalBB88
    i32 169067184, label %originalBBpart290
    i32 -1517721636, label %if.then56
    i32 -935709616, label %if.end
    i32 -213513031, label %for.inc
    i32 1041208680, label %for.end
    i32 -248319535, label %originalBB92
    i32 -1418555363, label %originalBBpart294
    i32 335434261, label %if.end58
    i32 -953537378, label %if.then59
    i32 1222472798, label %if.end61
    i32 1392255408, label %for.inc62
    i32 630577545, label %for.end63
    i32 1350078404, label %originalBB96
    i32 -1762901355, label %originalBBpart298
    i32 -1732695316, label %originalBBalteredBB
    i32 -1032715857, label %originalBB64alteredBB
    i32 1876241916, label %originalBB68alteredBB
    i32 -1419829367, label %originalBB72alteredBB
    i32 662580735, label %originalBB76alteredBB
    i32 182202724, label %originalBB80alteredBB
    i32 1538167063, label %originalBB84alteredBB
    i32 -891512554, label %originalBB88alteredBB
    i32 1745630514, label %originalBB92alteredBB
    i32 1075390967, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 945148196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 945148196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1557907625, i32 -1732695316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1234412749
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1234412749
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1530701552, i32 -1732695316
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 661990261, i32 630577545
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1291555254
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1291555254
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1497193678, i32 -1032715857
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5, i8** %ptr, align 8
  %60 = load i8*, i8** %ptr, align 8
  %61 = load i8, i8* %60, align 1
  %conv = sext i8 %61 to i32
  %cmp6 = icmp ne i32 %conv, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1874886020
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1874886020
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1386988428, i32 -1032715857
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -1049191679, i32 1313126536
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1730626268, i32 1876241916
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %104 = load i8*, i8** %ptr, align 8
  %105 = load i8, i8* %104, align 1
  %conv8 = sext i8 %105 to i32
  %cmp9 = icmp sgt i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1533192685
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1533192685
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 516696045, i32 1876241916
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 633561543, i32 780764906
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %122 = load i8*, i8** %ptr, align 8
  %123 = load i8, i8* %122, align 1
  %conv11 = sext i8 %123 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  %124 = select i1 %cmp12, i32 633561543, i32 1313126536
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %125 = load i8*, i8** %ptr, align 8
  %126 = load i8, i8* %125, align 1
  %conv15 = sext i8 %126 to i32
  %cmp16 = icmp sgt i32 %conv15, 122
  %127 = select i1 %cmp16, i32 -1518193008, i32 451969547
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %128 = load i8*, i8** %ptr, align 8
  %129 = load i8, i8* %128, align 1
  %conv19 = sext i8 %129 to i32
  %cmp20 = icmp slt i32 %conv19, 97
  %130 = select i1 %cmp20, i32 -1518193008, i32 1313126536
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 335434261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
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
  %144 = select i1 %142, i32 1980130621, i32 -1419829367
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay23, i64 1
  store i8* %add.ptr, i8** %ptr, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1671979727, i32 -1419829367
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -226576885, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 185207097
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 185207097
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -374520943, i32 662580735
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %ptr, align 8
  %175 = load i8, i8* %174, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1857132040
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1857132040
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
  %202 = select i1 %200, i32 -1787646437, i32 662580735
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 189657544, i32 1041208680
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1052054491
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1052054491
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 232145743, i32 182202724
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %231 = load i8*, i8** %ptr, align 8
  %232 = load i8, i8* %231, align 1
  %conv29 = sext i8 %232 to i32
  %cmp30 = icmp ne i32 %conv29, 95
  store i1 %cmp30, i1* %cmp30.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1218219055
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1218219055
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -485222319, i32 182202724
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %248 = select i1 %cmp30.reload, i32 -2068618974, i32 -935709616
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %249 = load i8*, i8** %ptr, align 8
  %250 = load i8, i8* %249, align 1
  %conv33 = sext i8 %250 to i32
  %cmp34 = icmp sgt i32 %conv33, 57
  %251 = select i1 %cmp34, i32 200020778, i32 2091145172
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -565050615
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -565050615
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1334160422, i32 1538167063
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %279 = load i8*, i8** %ptr, align 8
  %280 = load i8, i8* %279, align 1
  %conv37 = sext i8 %280 to i32
  %cmp38 = icmp slt i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 265045515
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 265045515
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2103587034, i32 1538167063
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %308 = select i1 %cmp38.reload, i32 200020778, i32 -935709616
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %309 = load i8*, i8** %ptr, align 8
  %310 = load i8, i8* %309, align 1
  %conv41 = sext i8 %310 to i32
  %cmp42 = icmp sgt i32 %conv41, 90
  %311 = select i1 %cmp42, i32 280245585, i32 1847261239
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %312 = load i8*, i8** %ptr, align 8
  %313 = load i8, i8* %312, align 1
  %conv45 = sext i8 %313 to i32
  %cmp46 = icmp slt i32 %conv45, 65
  %314 = select i1 %cmp46, i32 280245585, i32 -935709616
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %315 = load i8*, i8** %ptr, align 8
  %316 = load i8, i8* %315, align 1
  %conv49 = sext i8 %316 to i32
  %cmp50 = icmp sgt i32 %conv49, 122
  %317 = select i1 %cmp50, i32 -1517721636, i32 791975863
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1724274126
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1724274126
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1930824695, i32 -891512554
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %333 = load i8*, i8** %ptr, align 8
  %334 = load i8, i8* %333, align 1
  %conv53 = sext i8 %334 to i32
  %cmp54 = icmp slt i32 %conv53, 97
  store i1 %cmp54, i1* %cmp54.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -692614430
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -692614430
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 169067184, i32 -891512554
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %350 = select i1 %cmp54.reload, i32 -1517721636, i32 -935709616
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 1041208680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -213513031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %351 = load i8*, i8** %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %incdec.ptr, i8** %ptr, align 8
  store i32 -226576885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1998092861
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1998092861
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -248319535, i32 1745630514
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -195632631
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -195632631
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1418555363, i32 1745630514
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 335434261, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %406 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %406, 0
  %407 = select i1 %tobool, i32 -953537378, i32 1222472798
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1222472798, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1392255408, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 74127294
  %410 = add i32 %409, 1
  %411 = add i32 %410, 74127294
  %inc = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 1224339200, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 47939718
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 47939718
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1350078404, i32 1075390967
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 381449954
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 381449954
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1762901355, i32 1075390967
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %454, %455
  store i32 -1557907625, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %ptr, align 8
  %456 = load i8*, i8** %ptr, align 8
  %457 = load i8, i8* %456, align 1
  %convalteredBB = sext i8 %457 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 1497193678, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %458 = load i8*, i8** %ptr, align 8
  %459 = load i8, i8* %458, align 1
  %conv8alteredBB = sext i8 %459 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 90
  store i32 -1730626268, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 1
  store i8* %add.ptralteredBB, i8** %ptr, align 8
  store i32 1980130621, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %460 = load i8*, i8** %ptr, align 8
  %461 = load i8, i8* %460, align 1
  %conv25alteredBB = sext i8 %461 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -374520943, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %462 = load i8*, i8** %ptr, align 8
  %463 = load i8, i8* %462, align 1
  %conv29alteredBB = sext i8 %463 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 95
  store i32 232145743, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %464 = load i8*, i8** %ptr, align 8
  %465 = load i8, i8* %464, align 1
  %conv37alteredBB = sext i8 %465 to i32
  %cmp38alteredBB = icmp slt i32 %conv37alteredBB, 48
  store i32 -1334160422, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %466 = load i8*, i8** %ptr, align 8
  %467 = load i8, i8* %466, align 1
  %conv53alteredBB = sext i8 %467 to i32
  %cmp54alteredBB = icmp slt i32 %conv53alteredBB, 97
  store i32 -1930824695, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -248319535, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1350078404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB96, %for.end63, %for.inc62, %if.end61, %if.then59, %if.end58, %originalBBpart294, %originalBB92, %for.end, %for.inc, %if.end, %if.then56, %originalBBpart290, %originalBB88, %lor.lhs.false52, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %originalBBpart286, %originalBB84, %lor.lhs.false36, %land.lhs.true32, %originalBBpart282, %originalBB80, %for.body28, %originalBBpart278, %originalBB76, %for.cond24, %originalBBpart274, %originalBB72, %if.else, %if.then, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
