; ModuleID = 'source-C-CXX/73/437.c'
source_filename = "source-C-CXX/73/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1559995524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1559995524, label %first
    i32 -547701717, label %land.lhs.true
    i32 -1776980235, label %originalBB
    i32 1747768451, label %originalBBpart2
    i32 -1590212088, label %if.then
    i32 263750549, label %if.else
    i32 1934606900, label %land.lhs.true4
    i32 964104109, label %if.then6
    i32 1575691023, label %if.else8
    i32 -1792689962, label %land.lhs.true10
    i32 -650127369, label %if.then12
    i32 -1504690526, label %if.else14
    i32 710083190, label %land.lhs.true16
    i32 413813199, label %originalBB67
    i32 340826943, label %originalBBpart269
    i32 122348778, label %if.then18
    i32 145057051, label %originalBB71
    i32 -2008470465, label %originalBBpart273
    i32 -1714365441, label %if.else20
    i32 -128869354, label %land.lhs.true22
    i32 -1508720341, label %originalBB75
    i32 522257709, label %originalBBpart277
    i32 646508059, label %if.then24
    i32 -294344083, label %originalBB79
    i32 -1918963622, label %originalBBpart281
    i32 410923161, label %if.else26
    i32 -87194309, label %land.lhs.true28
    i32 -1429407474, label %if.then30
    i32 -1400384407, label %if.else32
    i32 -1073916896, label %land.lhs.true34
    i32 -1592304910, label %if.then36
    i32 874924244, label %originalBB83
    i32 -1370285664, label %originalBBpart285
    i32 -1712215061, label %if.else38
    i32 848487016, label %originalBB87
    i32 -679419480, label %originalBBpart289
    i32 2062400504, label %land.lhs.true40
    i32 921411919, label %if.then42
    i32 248253270, label %originalBB91
    i32 -1024502779, label %originalBBpart293
    i32 -226578214, label %if.else44
    i32 -1727624560, label %land.lhs.true46
    i32 -1829660179, label %if.then48
    i32 -1841048580, label %if.else50
    i32 856632154, label %land.lhs.true52
    i32 2069723255, label %originalBB95
    i32 764047427, label %originalBBpart297
    i32 -725461861, label %if.then54
    i32 2019518986, label %if.else56
    i32 248949600, label %if.end
    i32 -795249035, label %if.end58
    i32 -734120935, label %if.end59
    i32 980799590, label %originalBB99
    i32 1725268377, label %originalBBpart2101
    i32 -661118976, label %if.end60
    i32 603670758, label %if.end61
    i32 -1081823387, label %if.end62
    i32 1103375864, label %if.end63
    i32 1800566313, label %if.end64
    i32 -182570857, label %if.end65
    i32 911561948, label %if.end66
    i32 -1686933753, label %originalBBalteredBB
    i32 -1551787295, label %originalBB67alteredBB
    i32 -1421135025, label %originalBB71alteredBB
    i32 1663418981, label %originalBB75alteredBB
    i32 1481574928, label %originalBB79alteredBB
    i32 1125264476, label %originalBB83alteredBB
    i32 1761296552, label %originalBB87alteredBB
    i32 -1183075974, label %originalBB91alteredBB
    i32 1153991607, label %originalBB95alteredBB
    i32 -1524660162, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 100
  %1 = select i1 %cmp, i32 -547701717, i32 263750549
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 494643769
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 494643769
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1776980235, i32 -1686933753
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %29, 200
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1381229149
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1381229149
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1747768451, i32 -1686933753
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1590212088, i32 263750549
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0))
  store i32 911561948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %46, 700
  %47 = select i1 %cmp3, i32 1934606900, i32 1575691023
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %48, 1000
  %49 = select i1 %cmp5, i32 964104109, i32 1575691023
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0))
  store i32 -182570857, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %50, 10593
  %51 = select i1 %cmp9, i32 -1792689962, i32 -1504690526
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %52, 10700
  %53 = select i1 %cmp11, i32 -650127369, i32 -1504690526
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1800566313, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %54, 10500
  %55 = select i1 %cmp15, i32 710083190, i32 -1714365441
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 888983677
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 888983677
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 413813199, i32 -1551787295
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %71, 10610
  store i1 %cmp17, i1* %cmp17.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -606057459
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -606057459
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 340826943, i32 -1551787295
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %87 = select i1 %cmp17.reload, i32 122348778, i32 -1714365441
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1027537489
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1027537489
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
  %114 = select i1 %112, i32 145057051, i32 -1421135025
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1644642360
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1644642360
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2008470465, i32 -1421135025
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1103375864, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %142, 150
  %143 = select i1 %cmp21, i32 -128869354, i32 410923161
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
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
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1508720341, i32 1663418981
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %170, 360
  store i1 %cmp23, i1* %cmp23.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1667850780
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1667850780
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 522257709, i32 1663418981
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %186 = select i1 %cmp23.reload, i32 646508059, i32 410923161
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 908703384
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 908703384
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -294344083, i32 1481574928
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1236992541
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1236992541
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1918963622, i32 1481574928
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1081823387, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %217, 12000
  %218 = select i1 %cmp27, i32 -87194309, i32 -1400384407
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %219, 15000
  %220 = select i1 %cmp29, i32 -1429407474, i32 -1400384407
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0))
  store i32 603670758, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %221, 800
  %222 = select i1 %cmp33, i32 -1073916896, i32 -1712215061
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %223, 12421
  %224 = select i1 %cmp35, i32 -1592304910, i32 -1712215061
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 874924244, i32 1125264476
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1370285664, i32 1125264476
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -661118976, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  %278 = select i1 %276, i32 848487016, i32 1761296552
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %279, 787
  store i1 %cmp39, i1* %cmp39.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 837078615
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 837078615
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -679419480, i32 1761296552
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %295 = select i1 %cmp39.reload, i32 2062400504, i32 -226578214
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %296, 11000
  %297 = select i1 %cmp41, i32 921411919, i32 -226578214
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 248253270, i32 -1183075974
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1358240029
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1358240029
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1024502779, i32 -1183075974
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -734120935, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %339, 10400
  %340 = select i1 %cmp45, i32 -1727624560, i32 -1841048580
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %341, 11500
  %342 = select i1 %cmp47, i32 -1829660179, i32 -1841048580
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0))
  store i32 -795249035, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %343, 11311
  %344 = select i1 %cmp51, i32 856632154, i32 2019518986
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2069723255, i32 1153991607
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %cmp53 = icmp eq i32 %359, 11311
  store i1 %cmp53, i1* %cmp53.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 453961758
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 453961758
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 764047427, i32 1153991607
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %387 = select i1 %cmp53.reload, i32 -725461861, i32 2019518986
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  store i32 248949600, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  store i32 248949600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -795249035, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -734120935, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 747812461
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 747812461
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 980799590, i32 -1524660162
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1725268377, i32 -1524660162
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -661118976, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 603670758, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1081823387, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1103375864, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1800566313, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -182570857, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 911561948, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %429, 200
  store i32 -1776980235, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %430, 10610
  store i32 413813199, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  store i32 145057051, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %431, 360
  store i32 -1508720341, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  store i32 -294344083, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0))
  store i32 874924244, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp eq i32 %432, 787
  store i32 848487016, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0))
  store i32 248253270, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %cmp53alteredBB = icmp eq i32 %433, 11311
  store i32 2069723255, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 980799590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.end64, %if.end63, %if.end62, %if.end61, %if.end60, %originalBBpart2101, %originalBB99, %if.end59, %if.end58, %if.end, %if.else56, %if.then54, %originalBBpart297, %originalBB95, %land.lhs.true52, %if.else50, %if.then48, %land.lhs.true46, %if.else44, %originalBBpart293, %originalBB91, %if.then42, %land.lhs.true40, %originalBBpart289, %originalBB87, %if.else38, %originalBBpart285, %originalBB83, %if.then36, %land.lhs.true34, %if.else32, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart281, %originalBB79, %if.then24, %originalBBpart277, %originalBB75, %land.lhs.true22, %if.else20, %originalBBpart273, %originalBB71, %if.then18, %originalBBpart269, %originalBB67, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %if.else8, %if.then6, %land.lhs.true4, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
