; ModuleID = 'source-C-CXX/36/1871.c'
source_filename = "source-C-CXX/36/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem180 = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 519348588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 519348588, label %first
    i32 2131241371, label %originalBB
    i32 -334397727, label %originalBBpart2
    i32 642159764, label %for.cond
    i32 -1606363548, label %originalBB48
    i32 -59855263, label %originalBBpart250
    i32 -801450874, label %for.body
    i32 -2098134495, label %originalBB52
    i32 1502157512, label %originalBBpart254
    i32 186545811, label %for.cond4
    i32 1756931459, label %originalBB56
    i32 -98218531, label %originalBBpart266
    i32 1772925089, label %for.body7
    i32 -1075483244, label %originalBB68
    i32 210451774, label %originalBBpart270
    i32 1884375409, label %if.then
    i32 -1102179870, label %originalBB72
    i32 347721145, label %originalBBpart274
    i32 -1676235663, label %if.end
    i32 -333604142, label %originalBB76
    i32 -1570192319, label %originalBBpart286
    i32 1530506397, label %for.cond11
    i32 -1441798189, label %for.body14
    i32 1056077420, label %originalBB88
    i32 -1771163660, label %originalBBpart290
    i32 -696525202, label %if.then23
    i32 -2005681018, label %originalBB92
    i32 -177656569, label %originalBBpart294
    i32 -472741088, label %if.end26
    i32 169499778, label %for.inc
    i32 143423034, label %for.end
    i32 1090667400, label %originalBB96
    i32 -651796129, label %originalBBpart298
    i32 -179441636, label %if.then29
    i32 -1712762338, label %originalBB100
    i32 2121367208, label %originalBBpart2102
    i32 -1907341535, label %if.end34
    i32 1358892060, label %for.inc35
    i32 -833320611, label %for.end37
    i32 -104186289, label %originalBB104
    i32 -650451051, label %originalBBpart2115
    i32 137662648, label %if.then41
    i32 1409378041, label %if.end43
    i32 -1334184997, label %for.inc45
    i32 -1678901278, label %for.end47
    i32 1311979109, label %originalBB117
    i32 -382784187, label %originalBBpart2119
    i32 123233917, label %originalBBalteredBB
    i32 -1020627630, label %originalBB48alteredBB
    i32 1952908495, label %originalBB52alteredBB
    i32 2072200591, label %originalBB56alteredBB
    i32 1524728576, label %originalBB68alteredBB
    i32 474368207, label %originalBB72alteredBB
    i32 -2062095033, label %originalBB76alteredBB
    i32 -707324079, label %originalBB88alteredBB
    i32 -1824076126, label %originalBB92alteredBB
    i32 1320412317, label %originalBB96alteredBB
    i32 -613901646, label %originalBB100alteredBB
    i32 556380399, label %originalBB104alteredBB
    i32 -1972529493, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 2131241371, i32 123233917
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100001 x i8], align 16
  store [100001 x i8]* %a, [100001 x i8]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -334397727, i32 123233917
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 642159764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -250097088
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -250097088
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1606363548, i32 -1020627630
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload130, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1438976529
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1438976529
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
  %95 = select i1 %93, i32 -59855263, i32 -1020627630
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -801450874, i32 -1678901278
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1736247104
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1736247104
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2098134495, i32 1952908495
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload144, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload174, align 4
  %a.reload143 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload143, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload173, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1439158046
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1439158046
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1502157512, i32 1952908495
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 186545811, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1748273039
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1748273039
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1756931459, i32 2072200591
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload158, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload172, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub = sub nsw i32 %155, 1
  %cmp5 = icmp slt i32 %154, %157
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -98218531, i32 2072200591
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 1772925089, i32 -833320611
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1028804427
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1028804427
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1075483244, i32 1524728576
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %count.reload179 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload179, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload157, align 4
  %idxprom = sext i32 %200 to i64
  %a.reload142 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload142, i64 0, i64 %idxprom
  %201 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %201 to i32
  %cmp9 = icmp eq i32 %conv8, 64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 210451774, i32 1524728576
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %216 = select i1 %cmp9.reload, i32 1884375409, i32 -1676235663
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1574946729
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1574946729
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1102179870, i32 474368207
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 347721145, i32 474368207
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1358892060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 83843681
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 83843681
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -333604142, i32 -2062095033
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload156, align 4
  %286 = sub i32 %285, -1837751990
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1837751990
  %add = add nsw i32 %285, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload167, align 4
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
  %302 = select i1 %300, i32 -1570192319, i32 -2062095033
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1530506397, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload166, align 4
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload171, align 4
  %cmp12 = icmp slt i32 %303, %304
  %305 = select i1 %cmp12, i32 -1441798189, i32 143423034
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 708376321
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 708376321
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1056077420, i32 -707324079
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload155, align 4
  %idxprom15 = sext i32 %321 to i64
  %a.reload141 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload141, i64 0, i64 %idxprom15
  %322 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %322 to i32
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload165, align 4
  %idxprom18 = sext i32 %323 to i64
  %a.reload140 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload140, i64 0, i64 %idxprom18
  %324 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %324 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1771163660, i32 -707324079
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %351 = select i1 %cmp21.reload, i32 -696525202, i32 -472741088
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2005681018, i32 -1824076126
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload164, align 4
  %idxprom24 = sext i32 %366 to i64
  %a.reload139 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload139, i64 0, i64 %idxprom24
  store i8 64, i8* %arrayidx25, align 1
  %count.reload178 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload178, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1599989953
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1599989953
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -177656569, i32 -1824076126
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -472741088, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 169499778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload163, align 4
  %383 = sub i32 %382, 1051848647
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1051848647
  %inc = add nsw i32 %382, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload162, align 4
  store i32 1530506397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1090667400, i32 1320412317
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %count.reload177 = load volatile i32*, i32** %count.reg2mem
  %400 = load i32, i32* %count.reload177, align 4
  %cmp27 = icmp eq i32 %400, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 578477207
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 578477207
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -651796129, i32 1320412317
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %428 = select i1 %cmp27.reload, i32 -179441636, i32 -1907341535
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 2012566722
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2012566722
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1712762338, i32 -613901646
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload154, align 4
  %idxprom30 = sext i32 %444 to i64
  %a.reload138 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload138, i64 0, i64 %idxprom30
  %445 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %445 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 2121367208, i32 -613901646
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -833320611, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1358892060, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload153, align 4
  %473 = add i32 %472, -182780673
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -182780673
  %inc36 = add nsw i32 %472, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %475, i32* %k.reload152, align 4
  store i32 186545811, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1878781450
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1878781450
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -104186289, i32 556380399
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload151, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %492 = load i32, i32* %p.reload170, align 4
  %493 = sub i32 %492, 52987156
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 52987156
  %sub38 = sub nsw i32 %492, 1
  %cmp39 = icmp eq i32 %491, %495
  store i1 %cmp39, i1* %cmp39.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -650451051, i32 556380399
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %522 = select i1 %cmp39.reload, i32 137662648, i32 1409378041
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1409378041, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1334184997, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload129, align 4
  %524 = sub i32 %523, -542720882
  %525 = add i32 %524, 1
  %526 = add i32 %525, -542720882
  %inc46 = add nsw i32 %523, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload128, align 4
  store i32 642159764, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 680140093
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 680140093
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1311979109, i32 -1972529493
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  %542 = load i32, i32* %retval.reload124, align 4
  store i32 %542, i32* %.reg2mem180
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1703023792
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1703023792
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -382784187, i32 -1972529493
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem180
  ret i32 %.reload181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2131241371, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %570, %571
  store i32 -1606363548, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload137, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %a.reload136 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload136, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  store i32 %convalteredBB, i32* %p.reload169, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 -2098134495, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload149, align 4
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  %573 = load i32, i32* %p.reload168, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_ = sub i32 %573, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 %573, 1338573249
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1338573249
  %_57 = sub i32 %573, 1
  %gen58 = mul i32 %578, 1
  %_59 = shl i32 %573, 1
  %579 = sub i32 0, %573
  %580 = add i32 0, %579
  %_60 = sub i32 0, %573
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen61 = add i32 %580, 1
  %_62 = shl i32 %573, 1
  %583 = add i32 %573, 624340873
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 624340873
  %_63 = sub i32 %573, 1
  %gen64 = mul i32 %585, 1
  %586 = add i32 %573, 1583897333
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1583897333
  %subalteredBB = sub nsw i32 %573, 1
  %cmp5alteredBB = icmp slt i32 %572, %588
  store i32 1756931459, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %count.reload176 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload176, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload148, align 4
  %idxpromalteredBB = sext i32 %589 to i64
  %a.reload135 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload135, i64 0, i64 %idxpromalteredBB
  %590 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %590 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 64
  store i32 -1075483244, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1102179870, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload147, align 4
  %592 = add i32 0, -780934784
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -780934784
  %_77 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen78 = add i32 %594, 1
  %597 = add i32 0, 1549888859
  %598 = sub i32 %597, %591
  %599 = sub i32 %598, 1549888859
  %_79 = sub i32 0, %591
  %600 = sub i32 %599, 1931076831
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1931076831
  %gen80 = add i32 %599, 1
  %_81 = shl i32 %591, 1
  %_82 = shl i32 %591, 1
  %603 = sub i32 0, 1
  %604 = add i32 %591, %603
  %_83 = sub i32 %591, 1
  %gen84 = mul i32 %604, 1
  %605 = add i32 %591, -1957592139
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1957592139
  %addalteredBB = add nsw i32 %591, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload161, align 4
  store i32 -333604142, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload146, align 4
  %idxprom15alteredBB = sext i32 %608 to i64
  %a.reload134 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload134, i64 0, i64 %idxprom15alteredBB
  %609 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %609 to i32
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload160, align 4
  %idxprom18alteredBB = sext i32 %610 to i64
  %a.reload133 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload133, i64 0, i64 %idxprom18alteredBB
  %611 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %611 to i32
  %cmp21alteredBB = icmp eq i32 %conv17alteredBB, %conv20alteredBB
  store i32 1056077420, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %612 to i64
  %a.reload132 = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload132, i64 0, i64 %idxprom24alteredBB
  store i8 64, i8* %arrayidx25alteredBB, align 1
  %count.reload175 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload175, align 4
  store i32 -2005681018, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %613 = load i32, i32* %count.reload, align 4
  %cmp27alteredBB = icmp eq i32 %613, 1
  store i32 1090667400, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload145, align 4
  %idxprom30alteredBB = sext i32 %614 to i64
  %a.reload = load volatile [100001 x i8]*, [100001 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %615 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %615 to i32
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv32alteredBB)
  store i32 -1712762338, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %617 = load i32, i32* %p.reload, align 4
  %618 = sub i32 0, 224431178
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 224431178
  %_105 = sub i32 0, %617
  %621 = sub i32 %620, 180326002
  %622 = add i32 %621, 1
  %623 = add i32 %622, 180326002
  %gen106 = add i32 %620, 1
  %_107 = shl i32 %617, 1
  %_108 = shl i32 %617, 1
  %624 = add i32 0, 761397318
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, 761397318
  %_109 = sub i32 0, %617
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen110 = add i32 %626, 1
  %_111 = shl i32 %617, 1
  %629 = sub i32 0, 1
  %630 = add i32 %617, %629
  %_112 = sub i32 %617, 1
  %gen113 = mul i32 %630, 1
  %631 = add i32 %617, 1547667523
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1547667523
  %sub38alteredBB = sub nsw i32 %617, 1
  %cmp39alteredBB = icmp eq i32 %616, %633
  store i32 -104186289, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %634 = load i32, i32* %retval.reload, align 4
  store i32 1311979109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB117, %for.end47, %for.inc45, %if.end43, %if.then41, %originalBBpart2115, %originalBB104, %for.end37, %for.inc35, %if.end34, %originalBBpart2102, %originalBB100, %if.then29, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end26, %originalBBpart294, %originalBB92, %if.then23, %originalBBpart290, %originalBB88, %for.body14, %for.cond11, %originalBBpart286, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body7, %originalBBpart266, %originalBB56, %for.cond4, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
