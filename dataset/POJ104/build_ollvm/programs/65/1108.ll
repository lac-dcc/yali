; ModuleID = 'source-C-CXX/65/1108.c'
source_filename = "source-C-CXX/65/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1072944395
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1072944395
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %4, -1325451031
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1325451031
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 4
  %8 = add i32 %3, -1756307906
  %9 = add i32 %8, %div
  %10 = sub i32 %9, -1756307906
  %add = add nsw i32 %3, %div
  %11 = load i32, i32* %a, align 4
  %12 = add i32 %11, -845473751
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -845473751
  %sub2 = sub nsw i32 %11, 1
  %div3 = sdiv i32 %14, 100
  %15 = sub i32 %10, 519754171
  %16 = sub i32 %15, %div3
  %17 = add i32 %16, 519754171
  %sub4 = sub nsw i32 %10, %div3
  %18 = load i32, i32* %a, align 4
  %19 = add i32 %18, 1310979009
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1310979009
  %sub5 = sub nsw i32 %18, 1
  %div6 = sdiv i32 %21, 400
  %22 = sub i32 %17, -1356516406
  %23 = add i32 %22, %div6
  %24 = add i32 %23, -1356516406
  %add7 = add nsw i32 %17, %div6
  store i32 %24, i32* %x, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1699459755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1699459755, label %for.cond
    i32 1285597867, label %originalBB
    i32 -1755707229, label %originalBBpart2
    i32 1147388685, label %for.body
    i32 -1200022333, label %lor.lhs.false
    i32 -1334767988, label %lor.lhs.false10
    i32 -614757791, label %originalBB57
    i32 -1794471678, label %originalBBpart259
    i32 -2052598935, label %lor.lhs.false12
    i32 -1411821000, label %originalBB61
    i32 1773304179, label %originalBBpart263
    i32 -676722366, label %lor.lhs.false14
    i32 914765574, label %lor.lhs.false16
    i32 -1453471847, label %lor.lhs.false18
    i32 -1367450590, label %if.then
    i32 -1930614810, label %if.else
    i32 -1713248397, label %lor.lhs.false22
    i32 -1870715511, label %originalBB65
    i32 -1165980028, label %originalBBpart267
    i32 1484425186, label %lor.lhs.false24
    i32 -1346533678, label %lor.lhs.false26
    i32 6982606, label %if.then28
    i32 1522028278, label %originalBB69
    i32 -646268918, label %originalBBpart274
    i32 -1695218831, label %if.else30
    i32 -285350905, label %originalBB76
    i32 1800342926, label %originalBBpart278
    i32 -2136457880, label %if.then32
    i32 1127886159, label %if.then34
    i32 2145352408, label %originalBB80
    i32 -246754527, label %originalBBpart286
    i32 290974804, label %if.else36
    i32 948123333, label %if.end
    i32 1841677755, label %originalBB88
    i32 1739489633, label %originalBBpart290
    i32 -2097230198, label %if.end38
    i32 -1361115768, label %if.end39
    i32 -105978845, label %originalBB92
    i32 1346621835, label %originalBBpart294
    i32 -352697394, label %if.end40
    i32 -373465108, label %originalBB96
    i32 -2035473182, label %originalBBpart298
    i32 1607303694, label %for.inc
    i32 2002885523, label %originalBB100
    i32 -633900174, label %originalBBpart2115
    i32 -1782655781, label %for.end
    i32 1316999078, label %NodeBlock135
    i32 -958353379, label %NodeBlock133
    i32 976068181, label %NodeBlock131
    i32 1417996430, label %LeafBlock129
    i32 -1668123125, label %NodeBlock127
    i32 660090688, label %NodeBlock125
    i32 409000058, label %NodeBlock
    i32 -559961831, label %LeafBlock
    i32 280795870, label %sw.bb
    i32 1986987484, label %sw.bb45
    i32 -1903411939, label %sw.bb47
    i32 1835530271, label %sw.bb49
    i32 -640336687, label %sw.bb51
    i32 1741983421, label %sw.bb53
    i32 1499064825, label %originalBB117
    i32 1998903189, label %originalBBpart2119
    i32 -45938135, label %sw.bb55
    i32 113872401, label %NewDefault
    i32 -241188590, label %sw.epilog
    i32 -181268983, label %originalBB121
    i32 -145359687, label %originalBBpart2123
    i32 1742677500, label %originalBBalteredBB
    i32 -1616231307, label %originalBB57alteredBB
    i32 -10857796, label %originalBB61alteredBB
    i32 -682637727, label %originalBB65alteredBB
    i32 -244966318, label %originalBB69alteredBB
    i32 15842958, label %originalBB76alteredBB
    i32 229670658, label %originalBB80alteredBB
    i32 1688740080, label %originalBB88alteredBB
    i32 -1150333767, label %originalBB92alteredBB
    i32 1882667098, label %originalBB96alteredBB
    i32 -1952793218, label %originalBB100alteredBB
    i32 303577899, label %originalBB117alteredBB
    i32 -2073623644, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1285597867, i32 1742677500
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %39, %40
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 523831866
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 523831866
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1755707229, i32 1742677500
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1147388685, i32 -1782655781
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %57, 1
  %58 = select i1 %cmp8, i32 -1367450590, i32 -1200022333
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %59, 3
  %60 = select i1 %cmp9, i32 -1367450590, i32 -1334767988
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -614757791, i32 -1616231307
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %75, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 217454376
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 217454376
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1794471678, i32 -1616231307
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 -1367450590, i32 -2052598935
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 159867177
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 159867177
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1411821000, i32 -10857796
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %119, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1773304179, i32 -10857796
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %146 = select i1 %cmp13.reload, i32 -1367450590, i32 -676722366
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %147, 8
  %148 = select i1 %cmp15, i32 -1367450590, i32 914765574
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %149, 10
  %150 = select i1 %cmp17, i32 -1367450590, i32 -1453471847
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %151, 12
  %152 = select i1 %cmp19, i32 -1367450590, i32 -1930614810
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %y, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 31
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add20 = add nsw i32 %153, 31
  store i32 %157, i32* %y, align 4
  store i32 -352697394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %158, 4
  %159 = select i1 %cmp21, i32 6982606, i32 -1713248397
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -15868162
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -15868162
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1870715511, i32 -682637727
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %187, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1395909607
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1395909607
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1165980028, i32 -682637727
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %215 = select i1 %cmp23.reload, i32 6982606, i32 1484425186
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %216, 9
  %217 = select i1 %cmp25, i32 6982606, i32 -1346533678
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %218, 11
  %219 = select i1 %cmp27, i32 6982606, i32 -1695218831
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 619936968
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 619936968
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1522028278, i32 -244966318
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %235 = load i32, i32* %y, align 4
  %236 = sub i32 0, 30
  %237 = sub i32 %235, %236
  %add29 = add nsw i32 %235, 30
  store i32 %237, i32* %y, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -646268918, i32 -244966318
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1361115768, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -695690376
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -695690376
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -285350905, i32 15842958
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %279, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1800342926, i32 15842958
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %294 = select i1 %cmp31.reload, i32 -2136457880, i32 -2097230198
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %rem = srem i32 %295, 4
  %cmp33 = icmp eq i32 %rem, 0
  %296 = select i1 %cmp33, i32 1127886159, i32 290974804
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2145352408, i32 229670658
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %311 = load i32, i32* %y, align 4
  %312 = sub i32 0, 29
  %313 = sub i32 %311, %312
  %add35 = add nsw i32 %311, 29
  store i32 %313, i32* %y, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1155354993
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1155354993
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -246754527, i32 229670658
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 948123333, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %329 = load i32, i32* %y, align 4
  %330 = sub i32 %329, -924719584
  %331 = add i32 %330, 28
  %332 = add i32 %331, -924719584
  %add37 = add nsw i32 %329, 28
  store i32 %332, i32* %y, align 4
  store i32 948123333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1841677755, i32 1688740080
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1204060225
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1204060225
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1739489633, i32 1688740080
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2097230198, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1361115768, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1854084333
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1854084333
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -105978845, i32 -1150333767
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1346621835, i32 -1150333767
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -352697394, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1966691798
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1966691798
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -373465108, i32 1882667098
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2035473182, i32 1882667098
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1607303694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1063597644
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1063597644
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 2002885523, i32 -1952793218
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc = add nsw i32 %507, 1
  store i32 %511, i32* %j, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 536171149
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 536171149
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -633900174, i32 -1952793218
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1699459755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %527 = load i32, i32* %x, align 4
  %528 = load i32, i32* %y, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 %527, %529
  %add41 = add nsw i32 %527, %528
  %531 = load i32, i32* %c, align 4
  %532 = sub i32 0, %530
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add42 = add nsw i32 %530, %531
  store i32 %535, i32* %z, align 4
  %536 = load i32, i32* %z, align 4
  %rem43 = srem i32 %536, 7
  store i32 %rem43, i32* %s, align 4
  %537 = load i32, i32* %s, align 4
  store i32 %537, i32* %.reg2mem
  store i32 1316999078, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload144, 3
  %538 = select i1 %Pivot136, i32 660090688, i32 -958353379
  store i32 %538, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload140, 5
  %539 = select i1 %Pivot134, i32 -1668123125, i32 976068181
  store i32 %539, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload138, 6
  %540 = select i1 %Pivot132, i32 1741983421, i32 1417996430
  store i32 %540, i32* %switchVar
  br label %loopEnd

LeafBlock129:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf130 = icmp eq i32 %.reload, 6
  %541 = select i1 %SwitchLeaf130, i32 -45938135, i32 113872401
  store i32 %541, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload139, 4
  %542 = select i1 %Pivot128, i32 1835530271, i32 -640336687
  store i32 %542, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload143, 1
  %543 = select i1 %Pivot126, i32 -559961831, i32 409000058
  store i32 %543, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload141, 2
  %544 = select i1 %Pivot, i32 1986987484, i32 -1903411939
  store i32 %544, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload142, 0
  %545 = select i1 %SwitchLeaf, i32 280795870, i32 113872401
  store i32 %545, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1499064825, i32 303577899
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -468771973
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -468771973
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1998903189, i32 303577899
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -241188590, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -181268983, i32 -2073623644
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -145359687, i32 -2073623644
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp slt i32 %627, %628
  store i32 1285597867, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %629, 5
  store i32 -614757791, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp eq i32 %630, 7
  store i32 -1411821000, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp eq i32 %631, 6
  store i32 -1870715511, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %y, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_ = sub i32 0, %632
  %635 = sub i32 0, 30
  %636 = sub i32 %634, %635
  %gen = add i32 %634, 30
  %637 = sub i32 0, %632
  %638 = add i32 0, %637
  %_70 = sub i32 0, %632
  %639 = sub i32 0, 30
  %640 = sub i32 %638, %639
  %gen71 = add i32 %638, 30
  %_72 = shl i32 %632, 30
  %641 = add i32 %632, -601441886
  %642 = add i32 %641, 30
  %643 = sub i32 %642, -601441886
  %add29alteredBB = add nsw i32 %632, 30
  store i32 %643, i32* %y, align 4
  store i32 1522028278, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp eq i32 %644, 2
  store i32 -285350905, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %y, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_81 = sub i32 0, %645
  %648 = add i32 %647, 1115704082
  %649 = add i32 %648, 29
  %650 = sub i32 %649, 1115704082
  %gen82 = add i32 %647, 29
  %651 = add i32 0, -2050782264
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, -2050782264
  %_83 = sub i32 0, %645
  %654 = sub i32 0, %653
  %655 = sub i32 0, 29
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen84 = add i32 %653, 29
  %658 = sub i32 0, 29
  %659 = sub i32 %645, %658
  %add35alteredBB = add nsw i32 %645, 29
  store i32 %659, i32* %y, align 4
  store i32 2145352408, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1841677755, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -105978845, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -373465108, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = add i32 0, -128106199
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -128106199
  %_101 = sub i32 0, %660
  %664 = sub i32 %663, -645927365
  %665 = add i32 %664, 1
  %666 = add i32 %665, -645927365
  %gen102 = add i32 %663, 1
  %667 = sub i32 %660, 1475046628
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1475046628
  %_103 = sub i32 %660, 1
  %gen104 = mul i32 %669, 1
  %670 = sub i32 %660, -406645885
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -406645885
  %_105 = sub i32 %660, 1
  %gen106 = mul i32 %672, 1
  %_107 = shl i32 %660, 1
  %_108 = shl i32 %660, 1
  %_109 = shl i32 %660, 1
  %673 = sub i32 0, 1
  %674 = add i32 %660, %673
  %_110 = sub i32 %660, 1
  %gen111 = mul i32 %674, 1
  %675 = sub i32 %660, 182357937
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 182357937
  %_112 = sub i32 %660, 1
  %gen113 = mul i32 %677, 1
  %678 = sub i32 %660, 301495564
  %679 = add i32 %678, 1
  %680 = add i32 %679, 301495564
  %incalteredBB = add nsw i32 %660, 1
  store i32 %680, i32* %j, align 4
  store i32 2002885523, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1499064825, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -181268983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB121, %sw.epilog, %NewDefault, %sw.bb55, %originalBBpart2119, %originalBB117, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock125, %NodeBlock127, %LeafBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %for.end, %originalBBpart2115, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end40, %originalBBpart294, %originalBB92, %if.end39, %if.end38, %originalBBpart290, %originalBB88, %if.end, %if.else36, %originalBBpart286, %originalBB80, %if.then34, %if.then32, %originalBBpart278, %originalBB76, %if.else30, %originalBBpart274, %originalBB69, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart267, %originalBB65, %lor.lhs.false22, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart263, %originalBB61, %lor.lhs.false12, %originalBBpart259, %originalBB57, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
