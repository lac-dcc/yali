; ModuleID = 'source-C-CXX/65/1354.c'
source_filename = "source-C-CXX/65/1354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1907995647
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1907995647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -2122487229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -2122487229, label %first
    i32 90492564, label %originalBB
    i32 1228701427, label %originalBBpart2
    i32 300151383, label %if.then
    i32 -1326593027, label %originalBB88
    i32 -695008917, label %originalBBpart290
    i32 671870000, label %for.cond
    i32 -142647356, label %for.body
    i32 -2006927874, label %originalBB92
    i32 95598221, label %originalBBpart294
    i32 1378629509, label %lor.lhs.false
    i32 -879115812, label %originalBB96
    i32 -689715237, label %originalBBpart298
    i32 604470300, label %lor.lhs.false4
    i32 575084590, label %lor.lhs.false6
    i32 1135697271, label %lor.lhs.false8
    i32 1243176807, label %originalBB100
    i32 -1621434155, label %originalBBpart2102
    i32 -1396828777, label %lor.lhs.false10
    i32 -675553261, label %originalBB104
    i32 401697124, label %originalBBpart2106
    i32 1279997442, label %lor.lhs.false12
    i32 1814089589, label %originalBB108
    i32 -1299184253, label %originalBBpart2110
    i32 -1912123017, label %if.then14
    i32 1739242779, label %originalBB112
    i32 -1773745051, label %originalBBpart2116
    i32 -263130118, label %if.else
    i32 42555266, label %if.then16
    i32 861732355, label %land.lhs.true
    i32 785701504, label %lor.lhs.false20
    i32 -1547613562, label %if.then23
    i32 -471048385, label %if.else25
    i32 1743597210, label %originalBB118
    i32 1190184372, label %originalBBpart2125
    i32 -604368889, label %if.end
    i32 439854129, label %originalBB127
    i32 -1073497458, label %originalBBpart2129
    i32 -138233705, label %if.else27
    i32 -1881469406, label %lor.lhs.false29
    i32 1230186358, label %lor.lhs.false31
    i32 346507470, label %lor.lhs.false33
    i32 -647818431, label %originalBB131
    i32 1589735740, label %originalBBpart2133
    i32 -986602418, label %if.then35
    i32 653417403, label %if.end37
    i32 -510555285, label %if.end38
    i32 -140148474, label %if.end39
    i32 839818687, label %originalBB135
    i32 1366622246, label %originalBBpart2137
    i32 -1325377284, label %for.inc
    i32 -367570202, label %for.end
    i32 644431643, label %if.else41
    i32 -1348322987, label %if.end43
    i32 1423949655, label %originalBB139
    i32 394227985, label %originalBBpart2230
    i32 452341599, label %if.then55
    i32 436112352, label %originalBB232
    i32 1567944163, label %originalBBpart2234
    i32 -1422349540, label %if.end57
    i32 -97956269, label %if.then60
    i32 543083118, label %originalBB236
    i32 1152555980, label %originalBBpart2238
    i32 -2124615075, label %if.end62
    i32 -580426740, label %if.then65
    i32 -550926353, label %if.end67
    i32 -593620601, label %if.then70
    i32 1101106093, label %if.end72
    i32 716226439, label %if.then75
    i32 -363639415, label %originalBB240
    i32 -1806223589, label %originalBBpart2242
    i32 1235925056, label %if.end77
    i32 1570272390, label %originalBB244
    i32 -1894418978, label %originalBBpart2247
    i32 1803900714, label %if.then80
    i32 -421763320, label %if.end82
    i32 900934410, label %originalBB249
    i32 -294880871, label %originalBBpart2259
    i32 1210161393, label %if.then85
    i32 -1487973143, label %if.end87
    i32 -1006800071, label %originalBBalteredBB
    i32 850780599, label %originalBB88alteredBB
    i32 517034371, label %originalBB92alteredBB
    i32 -416643456, label %originalBB96alteredBB
    i32 -1450870435, label %originalBB100alteredBB
    i32 1678432164, label %originalBB104alteredBB
    i32 479914285, label %originalBB108alteredBB
    i32 1740138830, label %originalBB112alteredBB
    i32 955057011, label %originalBB118alteredBB
    i32 920429410, label %originalBB127alteredBB
    i32 1571591341, label %originalBB131alteredBB
    i32 849668897, label %originalBB135alteredBB
    i32 2121220699, label %originalBB139alteredBB
    i32 -981043052, label %originalBB232alteredBB
    i32 104110548, label %originalBB236alteredBB
    i32 -474881168, label %originalBB240alteredBB
    i32 -1054697030, label %originalBB244alteredBB
    i32 1760482400, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload263, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload263, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload263
  %26 = select i1 %24, i32 90492564, i32 -1006800071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @sum, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload274, i32* %b.reload276, i32* %c.reload278)
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload275, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 816048167
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 816048167
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1228701427, i32 -1006800071
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 300151383, i32 644431643
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1326593027, i32 850780599
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload300, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1167105556
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1167105556
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -695008917, i32 850780599
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 671870000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload299, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 -142647356, i32 -367570202
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -751759879
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -751759879
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2006927874, i32 517034371
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload298, align 4
  %cmp2 = icmp eq i32 %115, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 777971204
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 777971204
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
  %142 = select i1 %140, i32 95598221, i32 517034371
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %143 = select i1 %cmp2.reload, i32 -1912123017, i32 1378629509
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -879115812, i32 -416643456
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload297, align 4
  %cmp3 = icmp eq i32 %170, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1824289656
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1824289656
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -689715237, i32 -416643456
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %198 = select i1 %cmp3.reload, i32 -1912123017, i32 604470300
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload296, align 4
  %cmp5 = icmp eq i32 %199, 5
  %200 = select i1 %cmp5, i32 -1912123017, i32 575084590
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload295, align 4
  %cmp7 = icmp eq i32 %201, 7
  %202 = select i1 %cmp7, i32 -1912123017, i32 1135697271
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1290209540
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1290209540
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1243176807, i32 -1450870435
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload294, align 4
  %cmp9 = icmp eq i32 %218, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -764867965
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -764867965
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1621434155, i32 -1450870435
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %246 = select i1 %cmp9.reload, i32 -1912123017, i32 -1396828777
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -675553261, i32 1678432164
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload293, align 4
  %cmp11 = icmp eq i32 %261, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -620027128
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -620027128
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 401697124, i32 1678432164
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %277 = select i1 %cmp11.reload, i32 -1912123017, i32 1279997442
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1865977665
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1865977665
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1814089589, i32 479914285
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload292, align 4
  %cmp13 = icmp eq i32 %293, 12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1057725628
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1057725628
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1299184253, i32 479914285
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %321 = select i1 %cmp13.reload, i32 -1912123017, i32 -263130118
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1137523906
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1137523906
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1739242779, i32 1740138830
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %337 = load i32, i32* @sum, align 4
  %338 = sub i32 %337, 1870286213
  %339 = add i32 %338, 31
  %340 = add i32 %339, 1870286213
  %add = add nsw i32 %337, 31
  store i32 %340, i32* @sum, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -504467571
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -504467571
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1773745051, i32 1740138830
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -140148474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload291, align 4
  %cmp15 = icmp eq i32 %368, 2
  %369 = select i1 %cmp15, i32 42555266, i32 -138233705
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload273, align 4
  %rem = srem i32 %370, 4
  %cmp17 = icmp eq i32 %rem, 0
  %371 = select i1 %cmp17, i32 861732355, i32 785701504
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload272, align 4
  %rem18 = srem i32 %372, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %373 = select i1 %cmp19, i32 -1547613562, i32 785701504
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload271, align 4
  %rem21 = srem i32 %374, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %375 = select i1 %cmp22, i32 -1547613562, i32 -471048385
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %376 = load i32, i32* @sum, align 4
  %377 = sub i32 %376, 96028172
  %378 = add i32 %377, 29
  %379 = add i32 %378, 96028172
  %add24 = add nsw i32 %376, 29
  store i32 %379, i32* @sum, align 4
  store i32 -604368889, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1743597210, i32 955057011
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %406 = load i32, i32* @sum, align 4
  %407 = add i32 %406, -844124089
  %408 = add i32 %407, 28
  %409 = sub i32 %408, -844124089
  %add26 = add nsw i32 %406, 28
  store i32 %409, i32* @sum, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1872049954
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1872049954
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1190184372, i32 955057011
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -604368889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 439854129, i32 920429410
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1475162720
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1475162720
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1073497458, i32 920429410
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -510555285, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload290, align 4
  %cmp28 = icmp eq i32 %454, 4
  %455 = select i1 %cmp28, i32 -986602418, i32 -1881469406
  store i32 %455, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload289, align 4
  %cmp30 = icmp eq i32 %456, 6
  %457 = select i1 %cmp30, i32 -986602418, i32 1230186358
  store i32 %457, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload288, align 4
  %cmp32 = icmp eq i32 %458, 9
  %459 = select i1 %cmp32, i32 -986602418, i32 346507470
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -312994816
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -312994816
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -647818431, i32 1571591341
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload287, align 4
  %cmp34 = icmp eq i32 %487, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 882903604
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 882903604
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1589735740, i32 1571591341
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %503 = select i1 %cmp34.reload, i32 -986602418, i32 653417403
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %504 = load i32, i32* @sum, align 4
  %505 = add i32 %504, -1040527822
  %506 = add i32 %505, 30
  %507 = sub i32 %506, -1040527822
  %add36 = add nsw i32 %504, 30
  store i32 %507, i32* @sum, align 4
  store i32 653417403, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -510555285, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -140148474, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 839818687, i32 849668897
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1644940808
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1644940808
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1366622246, i32 849668897
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1325377284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload286, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc = add nsw i32 %549, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload285, align 4
  store i32 671870000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %554 = load i32, i32* %c.reload277, align 4
  %555 = load i32, i32* @sum, align 4
  %556 = sub i32 %555, -95324788
  %557 = add i32 %556, %554
  %558 = add i32 %557, -95324788
  %add40 = add nsw i32 %555, %554
  store i32 %558, i32* @sum, align 4
  store i32 -1348322987, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %559 = load i32, i32* %c.reload, align 4
  %560 = load i32, i32* @sum, align 4
  %561 = sub i32 0, %559
  %562 = sub i32 %560, %561
  %add42 = add nsw i32 %560, %559
  store i32 %562, i32* @sum, align 4
  store i32 -1348322987, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1423949655, i32 2121220699
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %577 = load i32, i32* %m.reload270, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %sub = sub nsw i32 %577, 1
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload269, align 4
  %581 = add i32 %580, -821757962
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -821757962
  %sub44 = sub nsw i32 %580, 1
  %div = sdiv i32 %583, 4
  %584 = sub i32 0, %579
  %585 = sub i32 0, %div
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add45 = add nsw i32 %579, %div
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload268, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub46 = sub nsw i32 %588, 1
  %div47 = sdiv i32 %590, 100
  %591 = sub i32 %587, 781641651
  %592 = sub i32 %591, %div47
  %593 = add i32 %592, 781641651
  %sub48 = sub nsw i32 %587, %div47
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload267, align 4
  %595 = add i32 %594, -1614706014
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1614706014
  %sub49 = sub nsw i32 %594, 1
  %div50 = sdiv i32 %597, 400
  %598 = add i32 %593, 1099169397
  %599 = add i32 %598, %div50
  %600 = sub i32 %599, 1099169397
  %add51 = add nsw i32 %593, %div50
  %601 = load i32, i32* @sum, align 4
  %602 = add i32 %601, 865087461
  %603 = add i32 %602, %600
  %604 = sub i32 %603, 865087461
  %add52 = add nsw i32 %601, %600
  store i32 %604, i32* @sum, align 4
  %605 = load i32, i32* @sum, align 4
  %rem53 = srem i32 %605, 7
  %cmp54 = icmp eq i32 %rem53, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 394227985, i32 2121220699
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %632 = select i1 %cmp54.reload, i32 452341599, i32 -1422349540
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 14134050
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 14134050
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 436112352, i32 -981043052
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 472457647
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 472457647
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1567944163, i32 -981043052
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1422349540, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %675 = load i32, i32* @sum, align 4
  %rem58 = srem i32 %675, 7
  %cmp59 = icmp eq i32 %rem58, 2
  %676 = select i1 %cmp59, i32 -97956269, i32 -2124615075
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 543083118, i32 104110548
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1152555980, i32 104110548
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2124615075, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %729 = load i32, i32* @sum, align 4
  %rem63 = srem i32 %729, 7
  %cmp64 = icmp eq i32 %rem63, 3
  %730 = select i1 %cmp64, i32 -580426740, i32 -550926353
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -550926353, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %731 = load i32, i32* @sum, align 4
  %rem68 = srem i32 %731, 7
  %cmp69 = icmp eq i32 %rem68, 4
  %732 = select i1 %cmp69, i32 -593620601, i32 1101106093
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1101106093, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %733 = load i32, i32* @sum, align 4
  %rem73 = srem i32 %733, 7
  %cmp74 = icmp eq i32 %rem73, 5
  %734 = select i1 %cmp74, i32 716226439, i32 1235925056
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -363639415, i32 -474881168
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 2113189336
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 2113189336
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1806223589, i32 -474881168
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1235925056, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -598626805
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -598626805
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1570272390, i32 -1054697030
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %791 = load i32, i32* @sum, align 4
  %rem78 = srem i32 %791, 7
  %cmp79 = icmp eq i32 %rem78, 6
  store i1 %cmp79, i1* %cmp79.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1894418978, i32 -1054697030
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %818 = select i1 %cmp79.reload, i32 1803900714, i32 -421763320
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -421763320, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 900934410, i32 1760482400
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %845 = load i32, i32* @sum, align 4
  %rem83 = srem i32 %845, 7
  %cmp84 = icmp eq i32 %rem83, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1940104247
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1940104247
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -294880871, i32 1760482400
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %873 = select i1 %cmp84.reload, i32 1210161393, i32 -1487973143
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1487973143, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @sum, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %balteredBB, i32* %calteredBB)
  %874 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %874, 1
  store i32 90492564, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload284, align 4
  store i32 -1326593027, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload283, align 4
  %cmp2alteredBB = icmp eq i32 %875, 1
  store i32 -2006927874, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload282, align 4
  %cmp3alteredBB = icmp eq i32 %876, 3
  store i32 -879115812, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload281, align 4
  %cmp9alteredBB = icmp eq i32 %877, 8
  store i32 1243176807, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload280, align 4
  %cmp11alteredBB = icmp eq i32 %878, 10
  store i32 -675553261, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload279, align 4
  %cmp13alteredBB = icmp eq i32 %879, 12
  store i32 1814089589, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* @sum, align 4
  %_ = shl i32 %880, 31
  %_113 = shl i32 %880, 31
  %881 = add i32 0, -431653365
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, -431653365
  %_114 = sub i32 0, %880
  %884 = sub i32 0, 31
  %885 = sub i32 %883, %884
  %gen = add i32 %883, 31
  %886 = add i32 %880, 2069379288
  %887 = add i32 %886, 31
  %888 = sub i32 %887, 2069379288
  %addalteredBB = add nsw i32 %880, 31
  store i32 %888, i32* @sum, align 4
  store i32 1739242779, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* @sum, align 4
  %_119 = shl i32 %889, 28
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_120 = sub i32 0, %889
  %892 = add i32 %891, 600446314
  %893 = add i32 %892, 28
  %894 = sub i32 %893, 600446314
  %gen121 = add i32 %891, 28
  %895 = add i32 %889, 1232455738
  %896 = sub i32 %895, 28
  %897 = sub i32 %896, 1232455738
  %_122 = sub i32 %889, 28
  %gen123 = mul i32 %897, 28
  %898 = sub i32 0, 28
  %899 = sub i32 %889, %898
  %add26alteredBB = add nsw i32 %889, 28
  store i32 %899, i32* @sum, align 4
  store i32 1743597210, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 439854129, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp eq i32 %900, 11
  store i32 -647818431, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 839818687, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %901 = load i32, i32* %m.reload266, align 4
  %_140 = shl i32 %901, 1
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_141 = sub i32 0, %901
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen142 = add i32 %903, 1
  %_143 = shl i32 %901, 1
  %906 = add i32 %901, 41921447
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 41921447
  %_144 = sub i32 %901, 1
  %gen145 = mul i32 %908, 1
  %909 = sub i32 %901, -1213972550
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1213972550
  %_146 = sub i32 %901, 1
  %gen147 = mul i32 %911, 1
  %912 = sub i32 0, %901
  %913 = add i32 0, %912
  %_148 = sub i32 0, %901
  %914 = sub i32 %913, -318036890
  %915 = add i32 %914, 1
  %916 = add i32 %915, -318036890
  %gen149 = add i32 %913, 1
  %917 = sub i32 %901, 1897873824
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 1897873824
  %subalteredBB = sub nsw i32 %901, 1
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %920 = load i32, i32* %m.reload265, align 4
  %921 = add i32 %920, 413051972
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 413051972
  %_150 = sub i32 %920, 1
  %gen151 = mul i32 %923, 1
  %924 = add i32 0, 1851474238
  %925 = sub i32 %924, %920
  %926 = sub i32 %925, 1851474238
  %_152 = sub i32 0, %920
  %927 = add i32 %926, 1436532539
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 1436532539
  %gen153 = add i32 %926, 1
  %_154 = shl i32 %920, 1
  %930 = add i32 0, -751800990
  %931 = sub i32 %930, %920
  %932 = sub i32 %931, -751800990
  %_155 = sub i32 0, %920
  %933 = sub i32 %932, 683003158
  %934 = add i32 %933, 1
  %935 = add i32 %934, 683003158
  %gen156 = add i32 %932, 1
  %_157 = shl i32 %920, 1
  %936 = sub i32 0, 1
  %937 = add i32 %920, %936
  %_158 = sub i32 %920, 1
  %gen159 = mul i32 %937, 1
  %938 = sub i32 0, -1766951194
  %939 = sub i32 %938, %920
  %940 = add i32 %939, -1766951194
  %_160 = sub i32 0, %920
  %941 = add i32 %940, -1386307105
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1386307105
  %gen161 = add i32 %940, 1
  %944 = sub i32 0, 1
  %945 = add i32 %920, %944
  %_162 = sub i32 %920, 1
  %gen163 = mul i32 %945, 1
  %946 = sub i32 %920, -187254891
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -187254891
  %sub44alteredBB = sub nsw i32 %920, 1
  %949 = sub i32 0, %948
  %950 = add i32 0, %949
  %_164 = sub i32 0, %948
  %951 = sub i32 0, %950
  %952 = sub i32 0, 4
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen165 = add i32 %950, 4
  %955 = sub i32 %948, 1311783757
  %956 = sub i32 %955, 4
  %957 = add i32 %956, 1311783757
  %_166 = sub i32 %948, 4
  %gen167 = mul i32 %957, 4
  %divalteredBB = sdiv i32 %948, 4
  %_168 = shl i32 %919, %divalteredBB
  %_169 = shl i32 %919, %divalteredBB
  %958 = sub i32 0, %divalteredBB
  %959 = add i32 %919, %958
  %_170 = sub i32 %919, %divalteredBB
  %gen171 = mul i32 %959, %divalteredBB
  %960 = add i32 0, 124789838
  %961 = sub i32 %960, %919
  %962 = sub i32 %961, 124789838
  %_172 = sub i32 0, %919
  %963 = sub i32 0, %962
  %964 = sub i32 0, %divalteredBB
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen173 = add i32 %962, %divalteredBB
  %_174 = shl i32 %919, %divalteredBB
  %967 = add i32 %919, 1348083570
  %968 = sub i32 %967, %divalteredBB
  %969 = sub i32 %968, 1348083570
  %_175 = sub i32 %919, %divalteredBB
  %gen176 = mul i32 %969, %divalteredBB
  %970 = add i32 %919, 1878657748
  %971 = add i32 %970, %divalteredBB
  %972 = sub i32 %971, 1878657748
  %add45alteredBB = add nsw i32 %919, %divalteredBB
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %973 = load i32, i32* %m.reload264, align 4
  %_177 = shl i32 %973, 1
  %_178 = shl i32 %973, 1
  %974 = add i32 %973, 1465191336
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1465191336
  %sub46alteredBB = sub nsw i32 %973, 1
  %977 = sub i32 %976, 1612383785
  %978 = sub i32 %977, 100
  %979 = add i32 %978, 1612383785
  %_179 = sub i32 %976, 100
  %gen180 = mul i32 %979, 100
  %980 = add i32 %976, 429541670
  %981 = sub i32 %980, 100
  %982 = sub i32 %981, 429541670
  %_181 = sub i32 %976, 100
  %gen182 = mul i32 %982, 100
  %div47alteredBB = sdiv i32 %976, 100
  %983 = sub i32 0, %972
  %984 = add i32 0, %983
  %_183 = sub i32 0, %972
  %985 = sub i32 0, %984
  %986 = sub i32 0, %div47alteredBB
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen184 = add i32 %984, %div47alteredBB
  %989 = sub i32 0, %div47alteredBB
  %990 = add i32 %972, %989
  %sub48alteredBB = sub nsw i32 %972, %div47alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %991 = load i32, i32* %m.reload, align 4
  %_185 = shl i32 %991, 1
  %_186 = shl i32 %991, 1
  %992 = add i32 %991, -1857328033
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1857328033
  %_187 = sub i32 %991, 1
  %gen188 = mul i32 %994, 1
  %995 = sub i32 0, -1409092661
  %996 = sub i32 %995, %991
  %997 = add i32 %996, -1409092661
  %_189 = sub i32 0, %991
  %998 = add i32 %997, 2135240706
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 2135240706
  %gen190 = add i32 %997, 1
  %_191 = shl i32 %991, 1
  %_192 = shl i32 %991, 1
  %1001 = add i32 %991, -335305576
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -335305576
  %_193 = sub i32 %991, 1
  %gen194 = mul i32 %1003, 1
  %1004 = add i32 0, -2089220400
  %1005 = sub i32 %1004, %991
  %1006 = sub i32 %1005, -2089220400
  %_195 = sub i32 0, %991
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen196 = add i32 %1006, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %991, %1011
  %sub49alteredBB = sub nsw i32 %991, 1
  %_197 = shl i32 %1012, 400
  %div50alteredBB = sdiv i32 %1012, 400
  %_198 = shl i32 %990, %div50alteredBB
  %1013 = sub i32 %990, 1477749062
  %1014 = sub i32 %1013, %div50alteredBB
  %1015 = add i32 %1014, 1477749062
  %_199 = sub i32 %990, %div50alteredBB
  %gen200 = mul i32 %1015, %div50alteredBB
  %1016 = sub i32 0, %990
  %1017 = add i32 0, %1016
  %_201 = sub i32 0, %990
  %1018 = sub i32 %1017, -495211753
  %1019 = add i32 %1018, %div50alteredBB
  %1020 = add i32 %1019, -495211753
  %gen202 = add i32 %1017, %div50alteredBB
  %1021 = add i32 0, 1469556857
  %1022 = sub i32 %1021, %990
  %1023 = sub i32 %1022, 1469556857
  %_203 = sub i32 0, %990
  %1024 = sub i32 %1023, -671289372
  %1025 = add i32 %1024, %div50alteredBB
  %1026 = add i32 %1025, -671289372
  %gen204 = add i32 %1023, %div50alteredBB
  %1027 = sub i32 %990, -963589446
  %1028 = add i32 %1027, %div50alteredBB
  %1029 = add i32 %1028, -963589446
  %add51alteredBB = add nsw i32 %990, %div50alteredBB
  %1030 = load i32, i32* @sum, align 4
  %_205 = shl i32 %1030, %1029
  %_206 = shl i32 %1030, %1029
  %1031 = sub i32 0, -1577799138
  %1032 = sub i32 %1031, %1030
  %1033 = add i32 %1032, -1577799138
  %_207 = sub i32 0, %1030
  %1034 = sub i32 %1033, 1274242920
  %1035 = add i32 %1034, %1029
  %1036 = add i32 %1035, 1274242920
  %gen208 = add i32 %1033, %1029
  %_209 = shl i32 %1030, %1029
  %1037 = sub i32 0, -1226339098
  %1038 = sub i32 %1037, %1030
  %1039 = add i32 %1038, -1226339098
  %_210 = sub i32 0, %1030
  %1040 = sub i32 %1039, -131336811
  %1041 = add i32 %1040, %1029
  %1042 = add i32 %1041, -131336811
  %gen211 = add i32 %1039, %1029
  %_212 = shl i32 %1030, %1029
  %1043 = sub i32 0, 1868918542
  %1044 = sub i32 %1043, %1030
  %1045 = add i32 %1044, 1868918542
  %_213 = sub i32 0, %1030
  %1046 = sub i32 %1045, 666243346
  %1047 = add i32 %1046, %1029
  %1048 = add i32 %1047, 666243346
  %gen214 = add i32 %1045, %1029
  %1049 = sub i32 %1030, -1912186104
  %1050 = add i32 %1049, %1029
  %1051 = add i32 %1050, -1912186104
  %add52alteredBB = add nsw i32 %1030, %1029
  store i32 %1051, i32* @sum, align 4
  %1052 = load i32, i32* @sum, align 4
  %1053 = sub i32 0, 7
  %1054 = add i32 %1052, %1053
  %_215 = sub i32 %1052, 7
  %gen216 = mul i32 %1054, 7
  %1055 = sub i32 0, 851229376
  %1056 = sub i32 %1055, %1052
  %1057 = add i32 %1056, 851229376
  %_217 = sub i32 0, %1052
  %1058 = add i32 %1057, -205874067
  %1059 = add i32 %1058, 7
  %1060 = sub i32 %1059, -205874067
  %gen218 = add i32 %1057, 7
  %_219 = shl i32 %1052, 7
  %_220 = shl i32 %1052, 7
  %1061 = add i32 0, -831813273
  %1062 = sub i32 %1061, %1052
  %1063 = sub i32 %1062, -831813273
  %_221 = sub i32 0, %1052
  %1064 = add i32 %1063, -25564056
  %1065 = add i32 %1064, 7
  %1066 = sub i32 %1065, -25564056
  %gen222 = add i32 %1063, 7
  %1067 = sub i32 0, %1052
  %1068 = add i32 0, %1067
  %_223 = sub i32 0, %1052
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 7
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen224 = add i32 %1068, 7
  %_225 = shl i32 %1052, 7
  %1073 = sub i32 0, %1052
  %1074 = add i32 0, %1073
  %_226 = sub i32 0, %1052
  %1075 = sub i32 %1074, -955556937
  %1076 = add i32 %1075, 7
  %1077 = add i32 %1076, -955556937
  %gen227 = add i32 %1074, 7
  %_228 = shl i32 %1052, 7
  %rem53alteredBB = srem i32 %1052, 7
  %cmp54alteredBB = icmp eq i32 %rem53alteredBB, 1
  store i32 1423949655, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 436112352, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 543083118, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -363639415, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* @sum, align 4
  %_245 = shl i32 %1078, 7
  %rem78alteredBB = srem i32 %1078, 7
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 6
  store i32 1570272390, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* @sum, align 4
  %1080 = add i32 0, 1816264431
  %1081 = sub i32 %1080, %1079
  %1082 = sub i32 %1081, 1816264431
  %_250 = sub i32 0, %1079
  %1083 = sub i32 0, 7
  %1084 = sub i32 %1082, %1083
  %gen251 = add i32 %1082, 7
  %1085 = sub i32 %1079, -1468319795
  %1086 = sub i32 %1085, 7
  %1087 = add i32 %1086, -1468319795
  %_252 = sub i32 %1079, 7
  %gen253 = mul i32 %1087, 7
  %_254 = shl i32 %1079, 7
  %_255 = shl i32 %1079, 7
  %1088 = sub i32 0, 7
  %1089 = add i32 %1079, %1088
  %_256 = sub i32 %1079, 7
  %gen257 = mul i32 %1089, 7
  %rem83alteredBB = srem i32 %1079, 7
  %cmp84alteredBB = icmp eq i32 %rem83alteredBB, 0
  store i32 900934410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %originalBBpart2259, %originalBB249, %if.end82, %if.then80, %originalBBpart2247, %originalBB244, %if.end77, %originalBBpart2242, %originalBB240, %if.then75, %if.end72, %if.then70, %if.end67, %if.then65, %if.end62, %originalBBpart2238, %originalBB236, %if.then60, %if.end57, %originalBBpart2234, %originalBB232, %if.then55, %originalBBpart2230, %originalBB139, %if.end43, %if.else41, %for.end, %for.inc, %originalBBpart2137, %originalBB135, %if.end39, %if.end38, %if.end37, %if.then35, %originalBBpart2133, %originalBB131, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %if.else27, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB118, %if.else25, %if.then23, %lor.lhs.false20, %land.lhs.true, %if.then16, %if.else, %originalBBpart2116, %originalBB112, %if.then14, %originalBBpart2110, %originalBB108, %lor.lhs.false12, %originalBBpart2106, %originalBB104, %lor.lhs.false10, %originalBBpart2102, %originalBB100, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart298, %originalBB96, %lor.lhs.false, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
