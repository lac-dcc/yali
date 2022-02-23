; ModuleID = 'source-C-CXX/92/1361.c'
source_filename = "source-C-CXX/92/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 396258164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 396258164, label %first
    i32 -1461585140, label %originalBB
    i32 1196936121, label %originalBBpart2
    i32 -1758125513, label %if.then
    i32 957682914, label %if.end
    i32 -1662808982, label %if.then3
    i32 788498207, label %if.end4
    i32 192136923, label %if.then7
    i32 1194842164, label %originalBB50
    i32 -962414880, label %originalBBpart252
    i32 287672199, label %if.end8
    i32 -177148636, label %if.then10
    i32 -1783470267, label %if.end12
    i32 -1953939092, label %originalBB54
    i32 1308350257, label %originalBBpart256
    i32 -253106011, label %if.then14
    i32 98707601, label %if.then16
    i32 -799188484, label %if.else
    i32 -371795406, label %if.end19
    i32 -927181942, label %originalBB58
    i32 -1173420411, label %originalBBpart260
    i32 -1912734224, label %if.end20
    i32 -1798477697, label %if.then22
    i32 -1219454259, label %originalBB62
    i32 1628483658, label %originalBBpart264
    i32 -1689532333, label %lor.lhs.false
    i32 1537210740, label %if.then25
    i32 -472404700, label %originalBB66
    i32 -1370562985, label %originalBBpart268
    i32 -2095725156, label %if.else27
    i32 1708195636, label %if.end29
    i32 890069339, label %originalBB70
    i32 1065320407, label %originalBBpart272
    i32 -1633193478, label %if.end30
    i32 -1732893210, label %if.then33
    i32 -885787173, label %originalBB74
    i32 1655969631, label %originalBBpart276
    i32 -250085363, label %if.end35
    i32 367579119, label %originalBBalteredBB
    i32 491080299, label %originalBB50alteredBB
    i32 -1825065390, label %originalBB54alteredBB
    i32 74658033, label %originalBB58alteredBB
    i32 -1248034569, label %originalBB62alteredBB
    i32 -1368878483, label %originalBB66alteredBB
    i32 -2053839611, label %originalBB70alteredBB
    i32 -889156793, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -1461585140, i32 367579119
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload90, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload97, align 4
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload104, align 4
  %z.reload83 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z.reload83)
  %z.reload82 = load volatile i32*, i32** %z.reg2mem
  %14 = load i32, i32* %z.reload82, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1196936121, i32 367579119
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1758125513, i32 957682914
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload89, align 4
  store i32 957682914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload81 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload81, align 4
  %rem1 = srem i32 %30, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %31 = select i1 %cmp2, i32 -1662808982, i32 788498207
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload96, align 4
  store i32 788498207, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %32 = load i32, i32* %z.reload, align 4
  %rem5 = srem i32 %32, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %33 = select i1 %cmp6, i32 192136923, i32 287672199
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1194842164, i32 491080299
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  store i32 7, i32* %c.reload103, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1361974878
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1361974878
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -962414880, i32 491080299
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 287672199, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload88, align 4
  %cmp9 = icmp ne i32 %75, 0
  %76 = select i1 %cmp9, i32 -177148636, i32 -1783470267
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload87, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 -1783470267, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -820798254
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -820798254
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1953939092, i32 -1825065390
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload95, align 4
  %cmp13 = icmp ne i32 %105, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -16939298
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -16939298
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1308350257, i32 -1825065390
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -253106011, i32 -1912734224
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload86, align 4
  %cmp15 = icmp ne i32 %134, 0
  %135 = select i1 %cmp15, i32 98707601, i32 -799188484
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload94, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -371795406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload93, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 -371795406, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 2134658364
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2134658364
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -927181942, i32 74658033
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -1173420411, i32 74658033
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1912734224, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload102, align 4
  %cmp21 = icmp ne i32 %191, 0
  %192 = select i1 %cmp21, i32 -1798477697, i32 -1633193478
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -297135669
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -297135669
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1219454259, i32 -1248034569
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload85, align 4
  %cmp23 = icmp ne i32 %220, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -765093540
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -765093540
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1628483658, i32 -1248034569
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %236 = select i1 %cmp23.reload, i32 1537210740, i32 -1689532333
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload92, align 4
  %cmp24 = icmp ne i32 %237, 0
  %238 = select i1 %cmp24, i32 1537210740, i32 -2095725156
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1441762772
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1441762772
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -472404700, i32 -1368878483
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %254 = load i32, i32* %c.reload101, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1902511417
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1902511417
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1370562985, i32 -1368878483
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1708195636, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload100, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 1708195636, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -96265189
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -96265189
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 890069339, i32 -2053839611
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1397600893
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1397600893
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1065320407, i32 -2053839611
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1633193478, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload84, align 4
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload91, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add = add nsw i32 %325, %326
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload99, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add31 = add nsw i32 %330, %331
  %cmp32 = icmp eq i32 %335, 0
  %336 = select i1 %cmp32, i32 -1732893210, i32 -250085363
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -885787173, i32 -889156793
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1655969631, i32 -889156793
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -250085363, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zalteredBB)
  %377 = load i32, i32* %zalteredBB, align 4
  %_ = shl i32 %377, 3
  %378 = add i32 0, -2093243700
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -2093243700
  %_36 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 3
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, 3
  %385 = add i32 %377, 183207106
  %386 = sub i32 %385, 3
  %387 = sub i32 %386, 183207106
  %_37 = sub i32 %377, 3
  %gen38 = mul i32 %387, 3
  %388 = sub i32 0, 3
  %389 = add i32 %377, %388
  %_39 = sub i32 %377, 3
  %gen40 = mul i32 %389, 3
  %390 = add i32 %377, -1644296602
  %391 = sub i32 %390, 3
  %392 = sub i32 %391, -1644296602
  %_41 = sub i32 %377, 3
  %gen42 = mul i32 %392, 3
  %393 = add i32 %377, 1920323083
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, 1920323083
  %_43 = sub i32 %377, 3
  %gen44 = mul i32 %395, 3
  %396 = sub i32 %377, 1507696918
  %397 = sub i32 %396, 3
  %398 = add i32 %397, 1507696918
  %_45 = sub i32 %377, 3
  %gen46 = mul i32 %398, 3
  %_47 = shl i32 %377, 3
  %399 = add i32 0, -247909632
  %400 = sub i32 %399, %377
  %401 = sub i32 %400, -247909632
  %_48 = sub i32 0, %377
  %402 = sub i32 0, 3
  %403 = sub i32 %401, %402
  %gen49 = add i32 %401, 3
  %remalteredBB = srem i32 %377, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1461585140, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 7, i32* %c.reload98, align 4
  store i32 1194842164, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload, align 4
  %cmp13alteredBB = icmp ne i32 %404, 0
  store i32 -1953939092, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -927181942, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload, align 4
  %cmp23alteredBB = icmp ne i32 %405, 0
  store i32 -1219454259, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %406 = load i32, i32* %c.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  store i32 -472404700, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 890069339, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -885787173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then33, %if.end30, %originalBBpart272, %originalBB70, %if.end29, %if.else27, %originalBBpart268, %originalBB66, %if.then25, %lor.lhs.false, %originalBBpart264, %originalBB62, %if.then22, %if.end20, %originalBBpart260, %originalBB58, %if.end19, %if.else, %if.then16, %if.then14, %originalBBpart256, %originalBB54, %if.end12, %if.then10, %if.end8, %originalBBpart252, %originalBB50, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
