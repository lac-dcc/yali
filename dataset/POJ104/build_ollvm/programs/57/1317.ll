; ModuleID = 'source-C-CXX/57/1317.c'
source_filename = "source-C-CXX/57/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1282679767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1282679767, label %first
    i32 447034371, label %originalBB
    i32 771853416, label %originalBBpart2
    i32 265808085, label %for.cond
    i32 1345610422, label %originalBB60
    i32 2066800385, label %originalBBpart262
    i32 605997939, label %for.body
    i32 -162753268, label %originalBB64
    i32 1290621548, label %originalBBpart266
    i32 23303885, label %land.lhs.true
    i32 48695844, label %if.then
    i32 -506994988, label %while.cond
    i32 -174464328, label %while.body
    i32 -954605053, label %while.end
    i32 -1248266984, label %originalBB68
    i32 -104876697, label %originalBBpart270
    i32 -481797065, label %if.else
    i32 -729555865, label %while.cond11
    i32 -1582146370, label %originalBB72
    i32 -1074310529, label %originalBBpart274
    i32 -22582502, label %while.body15
    i32 -1114819906, label %originalBB76
    i32 -985973060, label %originalBBpart278
    i32 -456701900, label %land.lhs.true19
    i32 1550982469, label %lor.lhs.false
    i32 -801412471, label %land.lhs.true26
    i32 580558348, label %lor.lhs.false30
    i32 -1152517096, label %originalBB80
    i32 -730866280, label %originalBBpart282
    i32 -68183588, label %land.lhs.true34
    i32 -412200841, label %lor.lhs.false38
    i32 311729932, label %if.then42
    i32 1900994814, label %while.cond43
    i32 -1667645481, label %while.body47
    i32 811258150, label %while.end49
    i32 -2031655039, label %if.end
    i32 1391833805, label %while.end52
    i32 106573571, label %originalBB84
    i32 1269598176, label %originalBBpart286
    i32 1684345154, label %if.then56
    i32 -1189155342, label %if.end58
    i32 1472038524, label %if.end59
    i32 -1762482011, label %for.inc
    i32 1973836988, label %for.end
    i32 -1030783680, label %originalBBalteredBB
    i32 -601641734, label %originalBB60alteredBB
    i32 -2125036412, label %originalBB64alteredBB
    i32 -2084746479, label %originalBB68alteredBB
    i32 -1107476260, label %originalBB72alteredBB
    i32 954351454, label %originalBB76alteredBB
    i32 136354180, label %originalBB80alteredBB
    i32 1620887273, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload90, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload90, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload90
  %25 = select i1 %23, i32 447034371, i32 -1030783680
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %s = alloca [100 x i8], align 16
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload91, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload95)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -842164853
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -842164853
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 771853416, i32 -1030783680
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265808085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1301284556
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1301284556
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1345610422, i32 -601641734
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload94, align 4
  %tobool = icmp ne i32 %68, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1076986899
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1076986899
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2066800385, i32 -601641734
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %96 = select i1 %tobool.reload, i32 605997939, i32 1973836988
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -693749243
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -693749243
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -162753268, i32 -2125036412
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %ch.reload118 = load volatile i8*, i8** %ch.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload118)
  %ch.reload117 = load volatile i8*, i8** %ch.reg2mem
  %112 = load i8, i8* %ch.reload117, align 1
  %conv = sext i8 %112 to i32
  %cmp = icmp sgt i32 %conv, 47
  store i1 %cmp, i1* %cmp.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1290621548, i32 -2125036412
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %127 = select i1 %cmp.reload, i32 23303885, i32 -481797065
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ch.reload116 = load volatile i8*, i8** %ch.reg2mem
  %128 = load i8, i8* %ch.reload116, align 1
  %conv3 = sext i8 %128 to i32
  %cmp4 = icmp slt i32 %conv3, 58
  %129 = select i1 %cmp4, i32 48695844, i32 -481797065
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -506994988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload115 = load volatile i8*, i8** %ch.reg2mem
  %130 = load i8, i8* %ch.reload115, align 1
  %conv6 = sext i8 %130 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  %131 = select i1 %cmp7, i32 -174464328, i32 -954605053
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ch.reload114 = load volatile i8*, i8** %ch.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload114)
  store i32 -506994988, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1213418930
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1213418930
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1248266984, i32 -2084746479
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1465644053
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1465644053
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -104876697, i32 -2084746479
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1472038524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -729555865, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 200068247
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 200068247
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1582146370, i32 -1107476260
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %ch.reload113 = load volatile i8*, i8** %ch.reg2mem
  %201 = load i8, i8* %ch.reload113, align 1
  %conv12 = sext i8 %201 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  store i1 %cmp13, i1* %cmp13.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1074310529, i32 -1107476260
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %228 = select i1 %cmp13.reload, i32 -22582502, i32 1391833805
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 981644031
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 981644031
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1114819906, i32 954351454
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %ch.reload112 = load volatile i8*, i8** %ch.reg2mem
  %244 = load i8, i8* %ch.reload112, align 1
  %conv16 = sext i8 %244 to i32
  %cmp17 = icmp ne i32 %conv16, 95
  store i1 %cmp17, i1* %cmp17.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1621212984
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1621212984
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -985973060, i32 954351454
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %260 = select i1 %cmp17.reload, i32 -456701900, i32 -2031655039
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %ch.reload111 = load volatile i8*, i8** %ch.reg2mem
  %261 = load i8, i8* %ch.reload111, align 1
  %conv20 = sext i8 %261 to i32
  %cmp21 = icmp slt i32 %conv20, 48
  %262 = select i1 %cmp21, i32 311729932, i32 1550982469
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %ch.reload110 = load volatile i8*, i8** %ch.reg2mem
  %263 = load i8, i8* %ch.reload110, align 1
  %conv23 = sext i8 %263 to i32
  %cmp24 = icmp sgt i32 %conv23, 57
  %264 = select i1 %cmp24, i32 -801412471, i32 580558348
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %ch.reload109 = load volatile i8*, i8** %ch.reg2mem
  %265 = load i8, i8* %ch.reload109, align 1
  %conv27 = sext i8 %265 to i32
  %cmp28 = icmp slt i32 %conv27, 65
  %266 = select i1 %cmp28, i32 311729932, i32 580558348
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1152517096, i32 136354180
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %ch.reload108 = load volatile i8*, i8** %ch.reg2mem
  %293 = load i8, i8* %ch.reload108, align 1
  %conv31 = sext i8 %293 to i32
  %cmp32 = icmp sgt i32 %conv31, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1697262514
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1697262514
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -730866280, i32 136354180
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %309 = select i1 %cmp32.reload, i32 -68183588, i32 -412200841
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %ch.reload107 = load volatile i8*, i8** %ch.reg2mem
  %310 = load i8, i8* %ch.reload107, align 1
  %conv35 = sext i8 %310 to i32
  %cmp36 = icmp slt i32 %conv35, 97
  %311 = select i1 %cmp36, i32 311729932, i32 -412200841
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %ch.reload106 = load volatile i8*, i8** %ch.reg2mem
  %312 = load i8, i8* %ch.reload106, align 1
  %conv39 = sext i8 %312 to i32
  %cmp40 = icmp sgt i32 %conv39, 122
  %313 = select i1 %cmp40, i32 311729932, i32 -2031655039
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1900994814, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %ch.reload105 = load volatile i8*, i8** %ch.reg2mem
  %314 = load i8, i8* %ch.reload105, align 1
  %conv44 = sext i8 %314 to i32
  %cmp45 = icmp ne i32 %conv44, 10
  %315 = select i1 %cmp45, i32 -1667645481, i32 811258150
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %ch.reload104 = load volatile i8*, i8** %ch.reg2mem
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload104)
  store i32 1900994814, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %ch.reload103 = load volatile i8*, i8** %ch.reg2mem
  store i8 32, i8* %ch.reload103, align 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1391833805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ch.reload102 = load volatile i8*, i8** %ch.reg2mem
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload102)
  store i32 -729555865, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 106573571, i32 1620887273
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %ch.reload101 = load volatile i8*, i8** %ch.reg2mem
  %330 = load i8, i8* %ch.reload101, align 1
  %conv53 = sext i8 %330 to i32
  %cmp54 = icmp eq i32 %conv53, 10
  store i1 %cmp54, i1* %cmp54.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1269598176, i32 1620887273
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %345 = select i1 %cmp54.reload, i32 1684345154, i32 -1189155342
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1189155342, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1472038524, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1762482011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload93, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %dec = add nsw i32 %346, -1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %350, i32* %k.reload92, align 4
  store i32 265808085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %351 = load i32, i32* %retval.reload, align 4
  ret i32 %351

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 447034371, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload, align 4
  %toboolalteredBB = icmp ne i32 %352, 0
  store i32 1345610422, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %ch.reload100 = load volatile i8*, i8** %ch.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload100)
  %ch.reload99 = load volatile i8*, i8** %ch.reg2mem
  %353 = load i8, i8* %ch.reload99, align 1
  %convalteredBB = sext i8 %353 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 47
  store i32 -162753268, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1248266984, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %ch.reload98 = load volatile i8*, i8** %ch.reg2mem
  %354 = load i8, i8* %ch.reload98, align 1
  %conv12alteredBB = sext i8 %354 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 10
  store i32 -1582146370, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %ch.reload97 = load volatile i8*, i8** %ch.reg2mem
  %355 = load i8, i8* %ch.reload97, align 1
  %conv16alteredBB = sext i8 %355 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 95
  store i32 -1114819906, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %ch.reload96 = load volatile i8*, i8** %ch.reg2mem
  %356 = load i8, i8* %ch.reload96, align 1
  %conv31alteredBB = sext i8 %356 to i32
  %cmp32alteredBB = icmp sgt i32 %conv31alteredBB, 90
  store i32 -1152517096, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %357 = load i8, i8* %ch.reload, align 1
  %conv53alteredBB = sext i8 %357 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 10
  store i32 106573571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %if.end58, %if.then56, %originalBBpart286, %originalBB84, %while.end52, %if.end, %while.end49, %while.body47, %while.cond43, %if.then42, %lor.lhs.false38, %land.lhs.true34, %originalBBpart282, %originalBB80, %lor.lhs.false30, %land.lhs.true26, %lor.lhs.false, %land.lhs.true19, %originalBBpart278, %originalBB76, %while.body15, %originalBBpart274, %originalBB72, %while.cond11, %if.else, %originalBBpart270, %originalBB68, %while.end, %while.body, %while.cond, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
