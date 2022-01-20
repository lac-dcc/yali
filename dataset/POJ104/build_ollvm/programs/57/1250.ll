; ModuleID = 'source-C-CXX/57/1250.c'
source_filename = "source-C-CXX/57/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1999989511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1999989511, label %for.cond
    i32 -254611158, label %originalBB
    i32 -2105430390, label %originalBBpart2
    i32 -634756632, label %for.body
    i32 -268737800, label %for.cond4
    i32 -773101683, label %originalBB65
    i32 1681395733, label %originalBBpart267
    i32 300752205, label %for.body7
    i32 -1496307560, label %originalBB69
    i32 2081578725, label %originalBBpart271
    i32 -1155012548, label %land.lhs.true
    i32 -2067769031, label %if.then
    i32 -712045814, label %originalBB73
    i32 -281193640, label %originalBBpart275
    i32 -587015383, label %if.end
    i32 -1686085198, label %land.lhs.true17
    i32 447339623, label %lor.lhs.false
    i32 1778325247, label %land.lhs.true28
    i32 1499819436, label %lor.lhs.false34
    i32 -1990789482, label %land.lhs.true40
    i32 2113968704, label %lor.lhs.false46
    i32 -1871730674, label %originalBB77
    i32 -1497998254, label %originalBBpart279
    i32 1280300841, label %if.then52
    i32 -1801090893, label %if.else
    i32 -1275394089, label %if.end53
    i32 -316156749, label %for.inc
    i32 711641807, label %originalBB81
    i32 292372655, label %originalBBpart286
    i32 1334716419, label %for.end
    i32 1453030277, label %if.then57
    i32 -681922600, label %if.else59
    i32 682664645, label %if.end61
    i32 -727971670, label %for.inc62
    i32 1496078323, label %for.end64
    i32 -1329554123, label %originalBBalteredBB
    i32 -1491639261, label %originalBB65alteredBB
    i32 1152103606, label %originalBB69alteredBB
    i32 -84189040, label %originalBB73alteredBB
    i32 -57175840, label %originalBB77alteredBB
    i32 1890998438, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1479336501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1479336501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -254611158, i32 -1329554123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1225255972
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1225255972
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2105430390, i32 -1329554123
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -634756632, i32 1496078323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %45 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %45) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -268737800, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -773101683, i32 -1491639261
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -691732920
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -691732920
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
  %88 = select i1 %86, i32 1681395733, i32 -1491639261
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 300752205, i32 1334716419
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1944936043
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1944936043
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1496307560, i32 1152103606
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %117 = load i8*, i8** %p, align 8
  %118 = load i8, i8* %117, align 1
  %conv8 = sext i8 %118 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1242396104
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1242396104
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2081578725, i32 1152103606
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 -1155012548, i32 -587015383
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %136 = load i8, i8* %135, align 1
  %conv11 = sext i8 %136 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %137 = select i1 %cmp12, i32 -2067769031, i32 -587015383
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -675618342
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -675618342
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -712045814, i32 -84189040
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1189992316
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1189992316
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -281193640, i32 -84189040
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1334716419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i8*, i8** %p, align 8
  %169 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %169 to i64
  %add.ptr = getelementptr inbounds i8, i8* %168, i64 %idx.ext
  %170 = load i8, i8* %add.ptr, align 1
  %conv14 = sext i8 %170 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %171 = select i1 %cmp15, i32 -1686085198, i32 447339623
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %172 = load i8*, i8** %p, align 8
  %173 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %173 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %172, i64 %idx.ext18
  %174 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %174 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %175 = select i1 %cmp21, i32 1280300841, i32 447339623
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %177 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %176, i64 %idx.ext23
  %178 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %178 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %179 = select i1 %cmp26, i32 1778325247, i32 1499819436
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %181 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %181 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %180, i64 %idx.ext29
  %182 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %182 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %183 = select i1 %cmp32, i32 1280300841, i32 1499819436
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %184 = load i8*, i8** %p, align 8
  %185 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %185 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %184, i64 %idx.ext35
  %186 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %186 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  %187 = select i1 %cmp38, i32 -1990789482, i32 2113968704
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %188 = load i8*, i8** %p, align 8
  %189 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %189 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %188, i64 %idx.ext41
  %190 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %190 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %191 = select i1 %cmp44, i32 1280300841, i32 2113968704
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1871730674, i32 -57175840
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  %207 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %207 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %206, i64 %idx.ext47
  %208 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %208 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  store i1 %cmp50, i1* %cmp50.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1916636267
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1916636267
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1497998254, i32 -57175840
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %224 = select i1 %cmp50.reload, i32 1280300841, i32 -1801090893
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %226 = add i32 %225, 1550265091
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1550265091
  %inc = add nsw i32 %225, 1
  store i32 %228, i32* %t, align 4
  store i32 -1275394089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 1334716419, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -316156749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 952771488
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 952771488
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 711641807, i32 1890998438
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -769123708
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -769123708
  %inc54 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 23771474
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 23771474
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 292372655, i32 1890998438
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -268737800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %263, -1
  %264 = select i1 %cmp55, i32 1453030277, i32 -681922600
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 682664645, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 682664645, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -727971670, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc63 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 -1999989511, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -254611158, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %270, %271
  store i32 -773101683, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %272 = load i8*, i8** %p, align 8
  %273 = load i8, i8* %272, align 1
  %conv8alteredBB = sext i8 %273 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 -1496307560, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %t, align 4
  store i32 -712045814, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %274 = load i8*, i8** %p, align 8
  %275 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %275 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %274, i64 %idx.ext47alteredBB
  %276 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %276 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 95
  store i32 -1871730674, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_ = sub i32 0, %277
  %280 = sub i32 %279, 1828449000
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1828449000
  %gen = add i32 %279, 1
  %283 = add i32 %277, -1235396976
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1235396976
  %_82 = sub i32 %277, 1
  %gen83 = mul i32 %285, 1
  %_84 = shl i32 %277, 1
  %286 = sub i32 0, %277
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc54alteredBB = add nsw i32 %277, 1
  store i32 %289, i32* %j, align 4
  store i32 711641807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.else59, %if.then57, %for.end, %originalBBpart286, %originalBB81, %for.inc, %if.end53, %if.else, %if.then52, %originalBBpart279, %originalBB77, %lor.lhs.false46, %land.lhs.true40, %lor.lhs.false34, %land.lhs.true28, %lor.lhs.false, %land.lhs.true17, %if.end, %originalBBpart275, %originalBB73, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.body7, %originalBBpart267, %originalBB65, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
