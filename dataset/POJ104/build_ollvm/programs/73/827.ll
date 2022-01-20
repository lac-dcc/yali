; ModuleID = 'source-C-CXX/73/827.c'
source_filename = "source-C-CXX/73/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 911500222
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 911500222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 69922504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 69922504, label %first
    i32 1887094311, label %originalBB
    i32 463823151, label %originalBBpart2
    i32 1584170148, label %for.cond
    i32 -1430390881, label %for.body
    i32 -1327932718, label %originalBB83
    i32 -1890204303, label %originalBBpart285
    i32 -244079213, label %for.cond1
    i32 328889991, label %originalBB87
    i32 246637374, label %originalBBpart289
    i32 -180859862, label %for.body3
    i32 -1277041764, label %if.then
    i32 1040431137, label %originalBB91
    i32 884388197, label %originalBBpart293
    i32 1830443475, label %if.end
    i32 -736343325, label %originalBB95
    i32 1824997090, label %originalBBpart297
    i32 1189583689, label %for.inc
    i32 1571193928, label %for.end
    i32 891719898, label %originalBB99
    i32 -1202407667, label %originalBBpart2101
    i32 -625784954, label %if.then6
    i32 -335708722, label %for.cond7
    i32 -1463803467, label %for.body9
    i32 -1649376420, label %if.then26
    i32 -206489536, label %if.end27
    i32 -834275629, label %for.inc28
    i32 735533577, label %for.end30
    i32 -285310206, label %for.cond31
    i32 -147695353, label %for.body35
    i32 484862345, label %if.then42
    i32 -648802509, label %originalBB103
    i32 -945248955, label %originalBBpart2108
    i32 504388754, label %if.end44
    i32 1173135621, label %originalBB110
    i32 168424853, label %originalBBpart2116
    i32 610735228, label %if.then50
    i32 1447639256, label %if.end51
    i32 44876526, label %for.inc53
    i32 1842204929, label %originalBB118
    i32 -564555801, label %originalBBpart2124
    i32 1400733524, label %for.end54
    i32 1961813410, label %if.then57
    i32 -1401068585, label %if.end61
    i32 1969399393, label %if.end62
    i32 1064470080, label %originalBB126
    i32 1565052487, label %originalBBpart2128
    i32 -748998660, label %for.inc63
    i32 -2009728248, label %for.end65
    i32 -1108549440, label %if.then68
    i32 570536645, label %if.else
    i32 -1317061076, label %for.cond72
    i32 -909330043, label %for.body75
    i32 -1777591902, label %originalBB130
    i32 -1321628360, label %originalBBpart2132
    i32 -676533238, label %for.inc79
    i32 1034277112, label %for.end81
    i32 8157388, label %if.end82
    i32 1003986109, label %originalBBalteredBB
    i32 717677129, label %originalBB83alteredBB
    i32 -585468397, label %originalBB87alteredBB
    i32 -1262460160, label %originalBB91alteredBB
    i32 -1972223489, label %originalBB95alteredBB
    i32 1515588580, label %originalBB99alteredBB
    i32 464833361, label %originalBB103alteredBB
    i32 375929270, label %originalBB110alteredBB
    i32 -1690300280, label %originalBB118alteredBB
    i32 164645096, label %originalBB126alteredBB
    i32 -1615049205, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 1887094311, i32 1003986109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload137)
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload206, align 4
  %27 = load i32, i32* %m, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload155, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1541617291
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1541617291
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 463823151, i32 1003986109
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1584170148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1430390881, i32 -2009728248
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1327932718, i32 717677129
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload173, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -703234199
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -703234199
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1890204303, i32 717677129
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -244079213, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 328889991, i32 -585468397
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload172, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload153, align 4
  %cmp2 = icmp sle i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 441966939
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 441966939
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 246637374, i32 -585468397
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -180859862, i32 1571193928
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload152, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload171, align 4
  %rem = srem i32 %143, %144
  %cmp4 = icmp eq i32 %rem, 0
  %145 = select i1 %cmp4, i32 -1277041764, i32 1830443475
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -117984171
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -117984171
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1040431137, i32 -1262460160
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1702645934
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1702645934
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 884388197, i32 -1262460160
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1571193928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -736343325, i32 -1972223489
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1580129150
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1580129150
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1824997090, i32 -1972223489
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1189583689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload170, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload169, align 4
  store i32 -244079213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 729182580
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 729182580
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 891719898, i32 1515588580
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload168, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload151, align 4
  %cmp5 = icmp eq i32 %247, %248
  store i1 %cmp5, i1* %cmp5.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1186685968
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1186685968
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1202407667, i32 1515588580
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %264 = select i1 %cmp5.reload, i32 -625784954, i32 1969399393
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload167, align 4
  store i32 -335708722, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload166, align 4
  %cmp8 = icmp sle i32 %265, 10
  %266 = select i1 %cmp8, i32 -1463803467, i32 735533577
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload150, align 4
  %conv = sitofp i32 %267 to double
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload165, align 4
  %269 = sub i32 %268, 31472203
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 31472203
  %sub = sub nsw i32 %268, 1
  %conv10 = sitofp i32 %271 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #3
  %div = fdiv double %conv, %call11
  %conv12 = fptosi double %div to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload149, align 4
  %conv13 = sitofp i32 %272 to double
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload164, align 4
  %conv14 = sitofp i32 %273 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %div16 = fdiv double %conv13, %call15
  %conv17 = fptosi double %div16 to i32
  %mul = mul nsw i32 %conv17, 10
  %274 = sub i32 %conv12, 1949795252
  %275 = sub i32 %274, %mul
  %276 = add i32 %275, 1949795252
  %sub18 = sub nsw i32 %conv12, %mul
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload163, align 4
  %idxprom = sext i32 %277 to i64
  %a.reload198 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload198, i64 0, i64 %idxprom
  store i32 %276, i32* %arrayidx, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload148, align 4
  %conv19 = sitofp i32 %278 to double
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload162, align 4
  %conv20 = sitofp i32 %279 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %div22 = fdiv double %conv19, %call21
  %conv23 = fptosi double %div22 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %280 = select i1 %cmp24, i32 -1649376420, i32 -206489536
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 735533577, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -834275629, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload161, align 4
  %282 = add i32 %281, -33785732
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -33785732
  %inc29 = add nsw i32 %281, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload160, align 4
  store i32 -335708722, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload178, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload184, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload159, align 4
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  store i32 %285, i32* %r.reload192, align 4
  store i32 -285310206, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %286 = load i32, i32* %r.reload191, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload158, align 4
  %div32 = sdiv i32 %287, 2
  %288 = add i32 %div32, 1785001574
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1785001574
  %add = add nsw i32 %div32, 1
  %cmp33 = icmp sge i32 %286, %290
  %291 = select i1 %cmp33, i32 -147695353, i32 1400733524
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %292 = load i32, i32* %r.reload190, align 4
  %idxprom36 = sext i32 %292 to i64
  %a.reload197 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload197, i64 0, i64 %idxprom36
  %293 = load i32, i32* %arrayidx37, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload177, align 4
  %idxprom38 = sext i32 %294 to i64
  %a.reload196 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload196, i64 0, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %293, %295
  %296 = select i1 %cmp40, i32 484862345, i32 504388754
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -802105522
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -802105522
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -648802509, i32 464833361
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload183, align 4
  %mul43 = mul nsw i32 %312, 1
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul43, i32* %t.reload182, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1750160419
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1750160419
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -945248955, i32 464833361
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 504388754, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -203876390
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -203876390
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1173135621, i32 375929270
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %343 = load i32, i32* %r.reload189, align 4
  %idxprom45 = sext i32 %343 to i64
  %a.reload195 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload195, i64 0, i64 %idxprom45
  %344 = load i32, i32* %arrayidx46, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload176, align 4
  %idxprom47 = sext i32 %345 to i64
  %a.reload194 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload194, i64 0, i64 %idxprom47
  %346 = load i32, i32* %arrayidx48, align 4
  %347 = add i32 %344, 1116673383
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1116673383
  %sub49 = sub nsw i32 %344, %346
  %tobool = icmp ne i32 %349, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 212942068
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 212942068
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 168424853, i32 375929270
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %365 = select i1 %tobool.reload, i32 610735228, i32 1447639256
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload181, align 4
  store i32 1447639256, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload175, align 4
  %367 = sub i32 %366, -40310515
  %368 = add i32 %367, 1
  %369 = add i32 %368, -40310515
  %add52 = add nsw i32 %366, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload174, align 4
  store i32 44876526, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -288801426
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -288801426
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1842204929, i32 -1690300280
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %r.reload188 = load volatile i32*, i32** %r.reg2mem
  %397 = load i32, i32* %r.reload188, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %dec = add nsw i32 %397, -1
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  store i32 %399, i32* %r.reload187, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1051434294
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1051434294
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -564555801, i32 -1690300280
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -285310206, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload180, align 4
  %cmp55 = icmp eq i32 %427, 1
  %428 = select i1 %cmp55, i32 1961813410, i32 -1401068585
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload147, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload205, align 4
  %idxprom58 = sext i32 %430 to i64
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 %idxprom58
  store i32 %429, i32* %arrayidx59, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %431 = load i32, i32* %l.reload204, align 4
  %432 = sub i32 %431, -1530655437
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1530655437
  %add60 = add nsw i32 %431, 1
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  store i32 %434, i32* %l.reload203, align 4
  store i32 -1401068585, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1969399393, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1064470080, i32 164645096
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1565052487, i32 164645096
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -748998660, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload146, align 4
  %476 = sub i32 %475, 1454334549
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1454334549
  %inc64 = add nsw i32 %475, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload145, align 4
  store i32 1584170148, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %479 = load i32, i32* %l.reload202, align 4
  %cmp66 = icmp eq i32 %479, 1
  %480 = select i1 %cmp66, i32 -1108549440, i32 570536645
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 8157388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload200, i64 0, i64 1
  %481 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload144, align 4
  store i32 -1317061076, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload143, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload, align 4
  %cmp73 = icmp slt i32 %482, %483
  %484 = select i1 %cmp73, i32 -909330043, i32 1034277112
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 256024947
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 256024947
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1777591902, i32 -1615049205
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload142, align 4
  %idxprom76 = sext i32 %512 to i64
  %b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload199, i64 0, i64 %idxprom76
  %513 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1426405624
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1426405624
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1321628360, i32 -1615049205
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -676533238, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload141, align 4
  %542 = sub i32 %541, 1306592043
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1306592043
  %inc80 = add nsw i32 %541, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload140, align 4
  store i32 -1317061076, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 8157388, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %lalteredBB, align 4
  %545 = load i32, i32* %malteredBB, align 4
  store i32 %545, i32* %ialteredBB, align 4
  store i32 1887094311, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload157, align 4
  store i32 -1327932718, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload156, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload139, align 4
  %cmp2alteredBB = icmp sle i32 %546, %547
  store i32 328889991, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1040431137, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -736343325, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload138, align 4
  %cmp5alteredBB = icmp eq i32 %548, %549
  store i32 891719898, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %550 = load i32, i32* %t.reload179, align 4
  %551 = add i32 0, 1012432566
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1012432566
  %_ = sub i32 0, %550
  %554 = add i32 %553, -2043706268
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -2043706268
  %gen = add i32 %553, 1
  %557 = add i32 0, -1256498164
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, -1256498164
  %_104 = sub i32 0, %550
  %560 = add i32 %559, 715459560
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 715459560
  %gen105 = add i32 %559, 1
  %_106 = shl i32 %550, 1
  %mul43alteredBB = mul nsw i32 %550, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul43alteredBB, i32* %t.reload, align 4
  store i32 -648802509, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %563 = load i32, i32* %r.reload186, align 4
  %idxprom45alteredBB = sext i32 %563 to i64
  %a.reload193 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload193, i64 0, i64 %idxprom45alteredBB
  %564 = load i32, i32* %arrayidx46alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %565 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %566 = load i32, i32* %arrayidx48alteredBB, align 4
  %_111 = shl i32 %564, %566
  %567 = sub i32 %564, 33277816
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 33277816
  %_112 = sub i32 %564, %566
  %gen113 = mul i32 %569, %566
  %_114 = shl i32 %564, %566
  %570 = sub i32 0, %566
  %571 = add i32 %564, %570
  %sub49alteredBB = sub nsw i32 %564, %566
  %toboolalteredBB = icmp ne i32 %571, 0
  store i32 1173135621, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  %572 = load i32, i32* %r.reload185, align 4
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %_119 = sub i32 %572, -1
  %gen120 = mul i32 %574, -1
  %_121 = shl i32 %572, -1
  %_122 = shl i32 %572, -1
  %575 = add i32 %572, -407529656
  %576 = add i32 %575, -1
  %577 = sub i32 %576, -407529656
  %decalteredBB = add nsw i32 %572, -1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %577, i32* %r.reload, align 4
  store i32 1842204929, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1064470080, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %578 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom76alteredBB
  %579 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %579)
  store i32 -1777591902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %originalBBpart2132, %originalBB130, %for.body75, %for.cond72, %if.else, %if.then68, %for.end65, %for.inc63, %originalBBpart2128, %originalBB126, %if.end62, %if.end61, %if.then57, %for.end54, %originalBBpart2124, %originalBB118, %for.inc53, %if.end51, %if.then50, %originalBBpart2116, %originalBB110, %if.end44, %originalBBpart2108, %originalBB103, %if.then42, %for.body35, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body9, %for.cond7, %if.then6, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
