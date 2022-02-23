; ModuleID = 'source-C-CXX/33/3084.c'
source_filename = "source-C-CXX/33/3084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem84 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -483327884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -483327884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 982659964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 982659964, label %first
    i32 1817377211, label %originalBB
    i32 1313937847, label %originalBBpart2
    i32 1103308218, label %if.then
    i32 461228798, label %originalBB20
    i32 -1738883488, label %originalBBpart222
    i32 -1907508822, label %do.body
    i32 -1004358438, label %originalBB24
    i32 -1744101800, label %originalBBpart227
    i32 -311365507, label %if.then2
    i32 -1887579239, label %originalBB29
    i32 -1256570785, label %originalBBpart241
    i32 -960634932, label %if.else
    i32 -1120917817, label %originalBB43
    i32 1466596361, label %originalBBpart250
    i32 -850755392, label %if.then6
    i32 1038350940, label %if.end
    i32 -455223607, label %if.end8
    i32 -1653482046, label %do.cond
    i32 -1743456838, label %do.end
    i32 -1548047982, label %originalBB52
    i32 1127640086, label %originalBBpart254
    i32 1016771832, label %if.else11
    i32 143559646, label %if.end13
    i32 -223452834, label %originalBB56
    i32 -1034415892, label %originalBBpart258
    i32 -1092313151, label %originalBBalteredBB
    i32 470227566, label %originalBB20alteredBB
    i32 1211138951, label %originalBB24alteredBB
    i32 -1283234129, label %originalBB29alteredBB
    i32 -1871768949, label %originalBB43alteredBB
    i32 -1729826086, label %originalBB52alteredBB
    i32 295850409, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1817377211, i32 -1092313151
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload77)
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload76, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 156771297
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 156771297
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1313937847, i32 -1092313151
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1103308218, i32 1016771832
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 461228798, i32 470227566
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1738883488, i32 470227566
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1907508822, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -1004358438, i32 1211138951
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload75, align 4
  %rem = srem i32 %122, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1744101800, i32 1211138951
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %137 = select i1 %cmp1.reload, i32 -311365507, i32 -960634932
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -612244216
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -612244216
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1887579239, i32 -1283234129
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload74, align 4
  %mul = mul nsw i32 %153, 3
  %154 = add i32 %mul, -1741802198
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1741802198
  %add = add nsw i32 %mul, 1
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %156, i32* %b.reload83, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload73, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload82, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 125593797
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 125593797
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1256570785, i32 -1283234129
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -455223607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -210590481
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -210590481
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1120917817, i32 -1871768949
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload72, align 4
  %rem4 = srem i32 %189, 2
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1492247221
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1492247221
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1466596361, i32 -1871768949
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %205 = select i1 %cmp5.reload, i32 -850755392, i32 1038350940
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload71, align 4
  %div = sdiv i32 %206, 2
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload81, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload70, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload80, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208)
  store i32 1038350940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -455223607, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload79, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %209, i32* %a.reload69, align 4
  store i32 -1653482046, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload68, align 4
  %cmp9 = icmp ne i32 %210, 1
  %211 = select i1 %cmp9, i32 -1907508822, i32 -1743456838
  store i32 %211, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 730823529
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 730823529
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1548047982, i32 -1729826086
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1127640086, i32 -1729826086
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 143559646, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 143559646, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -223452834, i32 295850409
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %call19 = call i32 @getchar()
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload63, align 4
  store i32 %267, i32* %.reg2mem84
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1739121081
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1739121081
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1034415892, i32 295850409
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem84
  ret i32 %.reload85

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %283 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %283, 1
  store i32 1817377211, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 461228798, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload67, align 4
  %_ = shl i32 %284, 2
  %_25 = shl i32 %284, 2
  %remalteredBB = srem i32 %284, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1004358438, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload66, align 4
  %286 = add i32 %285, -2005114019
  %287 = sub i32 %286, 3
  %288 = sub i32 %287, -2005114019
  %_30 = sub i32 %285, 3
  %gen = mul i32 %288, 3
  %mulalteredBB = mul nsw i32 %285, 3
  %289 = sub i32 %mulalteredBB, 222248698
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 222248698
  %_31 = sub i32 %mulalteredBB, 1
  %gen32 = mul i32 %291, 1
  %292 = sub i32 0, %mulalteredBB
  %293 = add i32 0, %292
  %_33 = sub i32 0, %mulalteredBB
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen34 = add i32 %293, 1
  %_35 = shl i32 %mulalteredBB, 1
  %298 = sub i32 0, 1765075556
  %299 = sub i32 %298, %mulalteredBB
  %300 = add i32 %299, 1765075556
  %_36 = sub i32 0, %mulalteredBB
  %301 = sub i32 %300, 850327546
  %302 = add i32 %301, 1
  %303 = add i32 %302, 850327546
  %gen37 = add i32 %300, 1
  %304 = add i32 0, 1810114407
  %305 = sub i32 %304, %mulalteredBB
  %306 = sub i32 %305, 1810114407
  %_38 = sub i32 0, %mulalteredBB
  %307 = sub i32 %306, -398469050
  %308 = add i32 %307, 1
  %309 = add i32 %308, -398469050
  %gen39 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %mulalteredBB, %310
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 %311, i32* %b.reload78, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload65, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313)
  store i32 -1887579239, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload, align 4
  %_44 = shl i32 %314, 2
  %315 = sub i32 0, -1062489480
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1062489480
  %_45 = sub i32 0, %314
  %318 = sub i32 %317, 1021364668
  %319 = add i32 %318, 2
  %320 = add i32 %319, 1021364668
  %gen46 = add i32 %317, 2
  %321 = sub i32 0, 1731586928
  %322 = sub i32 %321, %314
  %323 = add i32 %322, 1731586928
  %_47 = sub i32 0, %314
  %324 = sub i32 %323, 1494109724
  %325 = add i32 %324, 2
  %326 = add i32 %325, 1494109724
  %gen48 = add i32 %323, 2
  %rem4alteredBB = srem i32 %314, 2
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1120917817, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1548047982, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 @getchar()
  %call15alteredBB = call i32 @getchar()
  %call16alteredBB = call i32 @getchar()
  %call17alteredBB = call i32 @getchar()
  %call18alteredBB = call i32 @getchar()
  %call19alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload, align 4
  store i32 -223452834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB56, %if.end13, %if.else11, %originalBBpart254, %originalBB52, %do.end, %do.cond, %if.end8, %if.end, %if.then6, %originalBBpart250, %originalBB43, %if.else, %originalBBpart241, %originalBB29, %if.then2, %originalBBpart227, %originalBB24, %do.body, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
