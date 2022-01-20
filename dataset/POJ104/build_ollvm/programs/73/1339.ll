; ModuleID = 'source-C-CXX/73/1339.c'
source_filename = "source-C-CXX/73/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1993334012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1993334012, label %for.cond
    i32 792754840, label %originalBB
    i32 -2048472864, label %originalBBpart2
    i32 462117813, label %for.body
    i32 36993415, label %originalBB65
    i32 -1261538896, label %originalBBpart284
    i32 -1207443105, label %while.cond
    i32 1306174616, label %while.body
    i32 575568855, label %while.end
    i32 1061644685, label %if.then
    i32 -1612375550, label %originalBB86
    i32 895158578, label %originalBBpart288
    i32 1165662088, label %for.cond6
    i32 2053020724, label %originalBB90
    i32 486874406, label %originalBBpart294
    i32 -1869244849, label %for.body9
    i32 -724439340, label %originalBB96
    i32 -931538411, label %originalBBpart2106
    i32 859811311, label %if.then12
    i32 1084164749, label %if.end
    i32 -1182191886, label %originalBB108
    i32 1280765933, label %originalBBpart2110
    i32 -1624063701, label %for.inc
    i32 720121464, label %originalBB112
    i32 -367109625, label %originalBBpart2122
    i32 1651025977, label %for.end
    i32 570915555, label %if.then15
    i32 -661916801, label %if.end18
    i32 1486486510, label %if.end19
    i32 -603842380, label %for.inc20
    i32 315191934, label %for.end22
    i32 -30183099, label %originalBB124
    i32 2119503002, label %originalBBpart2130
    i32 1539285521, label %for.cond24
    i32 1467322896, label %for.body26
    i32 -1477810719, label %originalBB132
    i32 -1424897029, label %originalBBpart2146
    i32 -1981194559, label %while.cond29
    i32 663895365, label %while.body31
    i32 -2117008689, label %while.end37
    i32 1854574288, label %if.then39
    i32 1813815942, label %for.cond40
    i32 640042185, label %originalBB148
    i32 -928789056, label %originalBBpart2162
    i32 -2012457426, label %for.body43
    i32 1655731780, label %if.then46
    i32 1624394297, label %originalBB164
    i32 -1787956284, label %originalBBpart2177
    i32 -1507316904, label %if.end48
    i32 -1128461434, label %for.inc49
    i32 -1334357352, label %for.end51
    i32 881719167, label %originalBB179
    i32 1084413855, label %originalBBpart2181
    i32 -1455155650, label %if.then53
    i32 1962857217, label %if.end56
    i32 -257666412, label %originalBB183
    i32 -1463114792, label %originalBBpart2185
    i32 105326833, label %if.end57
    i32 2077538319, label %for.inc58
    i32 -19692389, label %for.end60
    i32 1601045305, label %originalBB187
    i32 1859926386, label %originalBBpart2189
    i32 -634093278, label %if.then62
    i32 1043752988, label %originalBB191
    i32 1174385872, label %originalBBpart2193
    i32 1997508836, label %if.end64
    i32 1427270554, label %originalBB195
    i32 -1534505920, label %originalBBpart2197
    i32 996651696, label %originalBBalteredBB
    i32 2035430571, label %originalBB65alteredBB
    i32 143849002, label %originalBB86alteredBB
    i32 842939670, label %originalBB90alteredBB
    i32 -1350686923, label %originalBB96alteredBB
    i32 1513349837, label %originalBB108alteredBB
    i32 1472697681, label %originalBB112alteredBB
    i32 687176652, label %originalBB124alteredBB
    i32 -432036300, label %originalBB132alteredBB
    i32 1440072717, label %originalBB148alteredBB
    i32 991557104, label %originalBB164alteredBB
    i32 120568988, label %originalBB179alteredBB
    i32 -2112429695, label %originalBB183alteredBB
    i32 124606877, label %originalBB187alteredBB
    i32 -1742699126, label %originalBB191alteredBB
    i32 -514390995, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 792754840, i32 996651696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %q, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2048472864, i32 996651696
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 462117813, i32 315191934
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 36993415, i32 2035430571
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %70 = load i32, i32* %q, align 4
  store i32 %70, i32* %u, align 4
  %71 = load i32, i32* %q, align 4
  %div = sdiv i32 %71, 10
  store i32 %div, i32* %a, align 4
  %72 = load i32, i32* %q, align 4
  %rem = srem i32 %72, 10
  store i32 %rem, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1524246237
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1524246237
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1261538896, i32 2035430571
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1207443105, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* %u, align 4
  %cmp1 = icmp sgt i32 %88, 0
  %89 = select i1 %cmp1, i32 1306174616, i32 575568855
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %90, 10
  %91 = load i32, i32* %b, align 4
  %92 = sub i32 0, %mul
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %mul, %91
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* %a, align 4
  %rem2 = srem i32 %96, 10
  store i32 %rem2, i32* %b, align 4
  %97 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %97, 10
  store i32 %div3, i32* %a, align 4
  %98 = load i32, i32* %u, align 4
  %div4 = sdiv i32 %98, 10
  store i32 %div4, i32* %u, align 4
  store i32 -1207443105, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %q, align 4
  %cmp5 = icmp eq i32 %99, %100
  %101 = select i1 %cmp5, i32 1061644685, i32 1486486510
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1612375550, i32 143849002
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %k, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -665310246
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -665310246
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 895158578, i32 143849002
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1165662088, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 146483395
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 146483395
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2053020724, i32 842939670
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %q, align 4
  %div7 = sdiv i32 %159, 2
  %cmp8 = icmp slt i32 %158, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -203820109
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -203820109
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 486874406, i32 842939670
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %175 = select i1 %cmp8.reload, i32 -1869244849, i32 1651025977
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %189 = select i1 %187, i32 -724439340, i32 -1350686923
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %190 = load i32, i32* %q, align 4
  %191 = load i32, i32* %k, align 4
  %rem10 = srem i32 %190, %191
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 2094978820
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2094978820
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -931538411, i32 -1350686923
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %219 = select i1 %cmp11.reload, i32 859811311, i32 1084164749
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %220 = load i32, i32* %flag, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc = add nsw i32 %220, 1
  store i32 %222, i32* %flag, align 4
  store i32 1084164749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1792408250
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1792408250
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1182191886, i32 1513349837
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1746844547
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1746844547
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1280765933, i32 1513349837
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1624063701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 720121464, i32 1472697681
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %291, -620478259
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -620478259
  %inc13 = add nsw i32 %291, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 2119709430
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2119709430
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -367109625, i32 1472697681
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1165662088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %322, 0
  %323 = select i1 %cmp14, i32 570915555, i32 -661916801
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %324 = load i32, i32* %q, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* %p, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc17 = add nsw i32 %325, 1
  store i32 %327, i32* %p, align 4
  store i32 315191934, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1486486510, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -603842380, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %328 = load i32, i32* %q, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc21 = add nsw i32 %328, 1
  store i32 %330, i32* %q, align 4
  store i32 1993334012, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1411387311
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1411387311
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -30183099, i32 687176652
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %346 = load i32, i32* %q, align 4
  %347 = add i32 %346, 540016818
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 540016818
  %add23 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1070613077
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1070613077
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2119503002, i32 687176652
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1539285521, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %365, %366
  %367 = select i1 %cmp25, i32 1467322896, i32 -19692389
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1477810719, i32 -432036300
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %u, align 4
  %395 = load i32, i32* %i, align 4
  %div27 = sdiv i32 %395, 10
  store i32 %div27, i32* %a, align 4
  %396 = load i32, i32* %i, align 4
  %rem28 = srem i32 %396, 10
  store i32 %rem28, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 549705386
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 549705386
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1424897029, i32 -432036300
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1981194559, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %412 = load i32, i32* %u, align 4
  %cmp30 = icmp sgt i32 %412, 0
  %413 = select i1 %cmp30, i32 663895365, i32 -2117008689
  store i32 %413, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %mul32 = mul nsw i32 %414, 10
  %415 = load i32, i32* %b, align 4
  %416 = sub i32 %mul32, 2089171241
  %417 = add i32 %416, %415
  %418 = add i32 %417, 2089171241
  %add33 = add nsw i32 %mul32, %415
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* %a, align 4
  %rem34 = srem i32 %419, 10
  store i32 %rem34, i32* %b, align 4
  %420 = load i32, i32* %a, align 4
  %div35 = sdiv i32 %420, 10
  store i32 %div35, i32* %a, align 4
  %421 = load i32, i32* %u, align 4
  %div36 = sdiv i32 %421, 10
  store i32 %div36, i32* %u, align 4
  store i32 -1981194559, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %422, %423
  %424 = select i1 %cmp38, i32 1854574288, i32 105326833
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %k, align 4
  store i32 1813815942, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 640042185, i32 1440072717
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %i, align 4
  %div41 = sdiv i32 %452, 2
  %cmp42 = icmp slt i32 %451, %div41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -928789056, i32 1440072717
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %467 = select i1 %cmp42.reload, i32 -2012457426, i32 -1334357352
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %k, align 4
  %rem44 = srem i32 %468, %469
  %cmp45 = icmp eq i32 %rem44, 0
  %470 = select i1 %cmp45, i32 1655731780, i32 -1507316904
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1624394297, i32 991557104
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %485 = load i32, i32* %flag, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc47 = add nsw i32 %485, 1
  store i32 %487, i32* %flag, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -568692074
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -568692074
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1787956284, i32 991557104
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1507316904, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1128461434, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc50 = add nsw i32 %515, 1
  store i32 %517, i32* %k, align 4
  store i32 1813815942, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 377513395
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 377513395
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 881719167, i32 120568988
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %533 = load i32, i32* %flag, align 4
  %cmp52 = icmp eq i32 %533, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1054224977
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1054224977
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1084413855, i32 120568988
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %561 = select i1 %cmp52.reload, i32 -1455155650, i32 1962857217
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %562)
  %563 = load i32, i32* %p, align 4
  %564 = sub i32 %563, -504658600
  %565 = add i32 %564, 1
  %566 = add i32 %565, -504658600
  %inc55 = add nsw i32 %563, 1
  store i32 %566, i32* %p, align 4
  store i32 1962857217, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -895516672
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -895516672
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -257666412, i32 -2112429695
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1463114792, i32 -2112429695
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 105326833, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2077538319, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc59 = add nsw i32 %620, 1
  store i32 %624, i32* %i, align 4
  store i32 1539285521, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1837364808
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1837364808
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1601045305, i32 124606877
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %640 = load i32, i32* %p, align 4
  %cmp61 = icmp eq i32 %640, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1859926386, i32 124606877
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %655 = select i1 %cmp61.reload, i32 -634093278, i32 1997508836
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1009523842
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1009523842
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1043752988, i32 -1742699126
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1174385872, i32 -1742699126
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1997508836, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 853299234
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 853299234
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1427270554, i32 -514390995
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %700 = load i32, i32* %retval, align 4
  store i32 %700, i32* %.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1094845715
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1094845715
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1534505920, i32 -514390995
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %q, align 4
  %729 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %728, %729
  store i32 792754840, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %q, align 4
  store i32 %730, i32* %u, align 4
  %731 = load i32, i32* %q, align 4
  %_ = shl i32 %731, 10
  %732 = sub i32 %731, -67366612
  %733 = sub i32 %732, 10
  %734 = add i32 %733, -67366612
  %_66 = sub i32 %731, 10
  %gen = mul i32 %734, 10
  %735 = sub i32 0, %731
  %736 = add i32 0, %735
  %_67 = sub i32 0, %731
  %737 = add i32 %736, 846828537
  %738 = add i32 %737, 10
  %739 = sub i32 %738, 846828537
  %gen68 = add i32 %736, 10
  %divalteredBB = sdiv i32 %731, 10
  store i32 %divalteredBB, i32* %a, align 4
  %740 = load i32, i32* %q, align 4
  %_69 = shl i32 %740, 10
  %741 = add i32 %740, -1581274981
  %742 = sub i32 %741, 10
  %743 = sub i32 %742, -1581274981
  %_70 = sub i32 %740, 10
  %gen71 = mul i32 %743, 10
  %744 = add i32 %740, -463480536
  %745 = sub i32 %744, 10
  %746 = sub i32 %745, -463480536
  %_72 = sub i32 %740, 10
  %gen73 = mul i32 %746, 10
  %_74 = shl i32 %740, 10
  %747 = sub i32 %740, -934408868
  %748 = sub i32 %747, 10
  %749 = add i32 %748, -934408868
  %_75 = sub i32 %740, 10
  %gen76 = mul i32 %749, 10
  %750 = sub i32 %740, -1099632627
  %751 = sub i32 %750, 10
  %752 = add i32 %751, -1099632627
  %_77 = sub i32 %740, 10
  %gen78 = mul i32 %752, 10
  %_79 = shl i32 %740, 10
  %_80 = shl i32 %740, 10
  %753 = sub i32 0, 1966906538
  %754 = sub i32 %753, %740
  %755 = add i32 %754, 1966906538
  %_81 = sub i32 0, %740
  %756 = sub i32 %755, -207821490
  %757 = add i32 %756, 10
  %758 = add i32 %757, -207821490
  %gen82 = add i32 %755, 10
  %remalteredBB = srem i32 %740, 10
  store i32 %remalteredBB, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 36993415, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %k, align 4
  store i32 -1612375550, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %760 = load i32, i32* %q, align 4
  %_91 = shl i32 %760, 2
  %_92 = shl i32 %760, 2
  %div7alteredBB = sdiv i32 %760, 2
  %cmp8alteredBB = icmp slt i32 %759, %div7alteredBB
  store i32 2053020724, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %761 = load i32, i32* %q, align 4
  %762 = load i32, i32* %k, align 4
  %763 = add i32 0, -782403370
  %764 = sub i32 %763, %761
  %765 = sub i32 %764, -782403370
  %_97 = sub i32 0, %761
  %766 = add i32 %765, -638743944
  %767 = add i32 %766, %762
  %768 = sub i32 %767, -638743944
  %gen98 = add i32 %765, %762
  %_99 = shl i32 %761, %762
  %769 = sub i32 %761, 1213661989
  %770 = sub i32 %769, %762
  %771 = add i32 %770, 1213661989
  %_100 = sub i32 %761, %762
  %gen101 = mul i32 %771, %762
  %772 = sub i32 0, 1563242186
  %773 = sub i32 %772, %761
  %774 = add i32 %773, 1563242186
  %_102 = sub i32 0, %761
  %775 = sub i32 0, %774
  %776 = sub i32 0, %762
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen103 = add i32 %774, %762
  %_104 = shl i32 %761, %762
  %rem10alteredBB = srem i32 %761, %762
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -724439340, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1182191886, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %_113 = sub i32 %779, 1
  %gen114 = mul i32 %781, 1
  %782 = add i32 %779, -1880370682
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1880370682
  %_115 = sub i32 %779, 1
  %gen116 = mul i32 %784, 1
  %_117 = shl i32 %779, 1
  %_118 = shl i32 %779, 1
  %785 = sub i32 0, -167747046
  %786 = sub i32 %785, %779
  %787 = add i32 %786, -167747046
  %_119 = sub i32 0, %779
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen120 = add i32 %787, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %779, %792
  %inc13alteredBB = add nsw i32 %779, 1
  store i32 %793, i32* %k, align 4
  store i32 720121464, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %q, align 4
  %_125 = shl i32 %794, 1
  %_126 = shl i32 %794, 1
  %795 = sub i32 %794, 1433612776
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1433612776
  %_127 = sub i32 %794, 1
  %gen128 = mul i32 %797, 1
  %798 = sub i32 0, %794
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add23alteredBB = add nsw i32 %794, 1
  store i32 %801, i32* %i, align 4
  store i32 -30183099, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  store i32 %802, i32* %u, align 4
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_133 = sub i32 0, %803
  %806 = add i32 %805, -1865401289
  %807 = add i32 %806, 10
  %808 = sub i32 %807, -1865401289
  %gen134 = add i32 %805, 10
  %809 = sub i32 0, 10
  %810 = add i32 %803, %809
  %_135 = sub i32 %803, 10
  %gen136 = mul i32 %810, 10
  %div27alteredBB = sdiv i32 %803, 10
  store i32 %div27alteredBB, i32* %a, align 4
  %811 = load i32, i32* %i, align 4
  %_137 = shl i32 %811, 10
  %812 = sub i32 0, -1856612444
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -1856612444
  %_138 = sub i32 0, %811
  %815 = sub i32 0, %814
  %816 = sub i32 0, 10
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen139 = add i32 %814, 10
  %_140 = shl i32 %811, 10
  %819 = add i32 0, 1705416901
  %820 = sub i32 %819, %811
  %821 = sub i32 %820, 1705416901
  %_141 = sub i32 0, %811
  %822 = sub i32 0, %821
  %823 = sub i32 0, 10
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen142 = add i32 %821, 10
  %826 = sub i32 %811, 1537848388
  %827 = sub i32 %826, 10
  %828 = add i32 %827, 1537848388
  %_143 = sub i32 %811, 10
  %gen144 = mul i32 %828, 10
  %rem28alteredBB = srem i32 %811, 10
  store i32 %rem28alteredBB, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -1477810719, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, -8439393
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -8439393
  %_149 = sub i32 0, %830
  %834 = sub i32 %833, 87014202
  %835 = add i32 %834, 2
  %836 = add i32 %835, 87014202
  %gen150 = add i32 %833, 2
  %837 = sub i32 0, 2
  %838 = add i32 %830, %837
  %_151 = sub i32 %830, 2
  %gen152 = mul i32 %838, 2
  %_153 = shl i32 %830, 2
  %_154 = shl i32 %830, 2
  %839 = sub i32 0, 2
  %840 = add i32 %830, %839
  %_155 = sub i32 %830, 2
  %gen156 = mul i32 %840, 2
  %841 = add i32 0, 1013290230
  %842 = sub i32 %841, %830
  %843 = sub i32 %842, 1013290230
  %_157 = sub i32 0, %830
  %844 = sub i32 0, %843
  %845 = sub i32 0, 2
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen158 = add i32 %843, 2
  %848 = sub i32 0, %830
  %849 = add i32 0, %848
  %_159 = sub i32 0, %830
  %850 = sub i32 %849, 2017215446
  %851 = add i32 %850, 2
  %852 = add i32 %851, 2017215446
  %gen160 = add i32 %849, 2
  %div41alteredBB = sdiv i32 %830, 2
  %cmp42alteredBB = icmp slt i32 %829, %div41alteredBB
  store i32 640042185, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %flag, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %_165 = sub i32 %853, 1
  %gen166 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %853, %856
  %_167 = sub i32 %853, 1
  %gen168 = mul i32 %857, 1
  %_169 = shl i32 %853, 1
  %858 = sub i32 0, 1798426221
  %859 = sub i32 %858, %853
  %860 = add i32 %859, 1798426221
  %_170 = sub i32 0, %853
  %861 = sub i32 %860, -1222929724
  %862 = add i32 %861, 1
  %863 = add i32 %862, -1222929724
  %gen171 = add i32 %860, 1
  %864 = sub i32 0, 183676205
  %865 = sub i32 %864, %853
  %866 = add i32 %865, 183676205
  %_172 = sub i32 0, %853
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen173 = add i32 %866, 1
  %871 = sub i32 %853, 703462942
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 703462942
  %_174 = sub i32 %853, 1
  %gen175 = mul i32 %873, 1
  %874 = add i32 %853, 81169321
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 81169321
  %inc47alteredBB = add nsw i32 %853, 1
  store i32 %876, i32* %flag, align 4
  store i32 1624394297, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %flag, align 4
  %cmp52alteredBB = icmp eq i32 %877, 0
  store i32 881719167, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -257666412, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %p, align 4
  %cmp61alteredBB = icmp eq i32 %878, 0
  store i32 1601045305, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1043752988, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %retval, align 4
  store i32 1427270554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB195, %if.end64, %originalBBpart2193, %originalBB191, %if.then62, %originalBBpart2189, %originalBB187, %for.end60, %for.inc58, %if.end57, %originalBBpart2185, %originalBB183, %if.end56, %if.then53, %originalBBpart2181, %originalBB179, %for.end51, %for.inc49, %if.end48, %originalBBpart2177, %originalBB164, %if.then46, %for.body43, %originalBBpart2162, %originalBB148, %for.cond40, %if.then39, %while.end37, %while.body31, %while.cond29, %originalBBpart2146, %originalBB132, %for.body26, %for.cond24, %originalBBpart2130, %originalBB124, %for.end22, %for.inc20, %if.end19, %if.end18, %if.then15, %for.end, %originalBBpart2122, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then12, %originalBBpart2106, %originalBB96, %for.body9, %originalBBpart294, %originalBB90, %for.cond6, %originalBBpart288, %originalBB86, %if.then, %while.end, %while.body, %while.cond, %originalBBpart284, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
