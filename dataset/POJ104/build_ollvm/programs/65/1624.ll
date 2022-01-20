; ModuleID = 'source-C-CXX/65/1624.c'
source_filename = "source-C-CXX/65/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 %0, -477296427
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -477296427
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  %4 = sub i32 0, 1
  %5 = sub i32 %rem, %4
  %add = add nsw i32 %rem, 1
  store i32 %5, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1829975916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1829975916, label %for.cond
    i32 1098723153, label %for.body
    i32 -491375758, label %lor.lhs.false
    i32 -1374366751, label %land.lhs.true
    i32 -2098692959, label %if.then
    i32 1881192804, label %if.else
    i32 48545416, label %if.end
    i32 1394239692, label %originalBB
    i32 582262737, label %originalBBpart2
    i32 1551822771, label %for.inc
    i32 685248750, label %originalBB99
    i32 -1802168997, label %originalBBpart2113
    i32 -101896009, label %for.end
    i32 -636791750, label %if.then10
    i32 1831313712, label %if.end12
    i32 -938956552, label %if.then14
    i32 289290123, label %if.end16
    i32 -2079448938, label %originalBB115
    i32 -1164804019, label %originalBBpart2117
    i32 -1600375913, label %if.then18
    i32 2016198029, label %if.end20
    i32 -734880834, label %originalBB119
    i32 -309272719, label %originalBBpart2121
    i32 -42996361, label %if.then22
    i32 -1720638215, label %originalBB123
    i32 831300678, label %originalBBpart2129
    i32 133118993, label %if.end24
    i32 158875073, label %originalBB131
    i32 -188747261, label %originalBBpart2133
    i32 739860796, label %if.then26
    i32 -467066759, label %if.end28
    i32 10915792, label %if.then30
    i32 -1026029264, label %if.end32
    i32 -1253695212, label %if.then34
    i32 1335631402, label %originalBB135
    i32 -1607110376, label %originalBBpart2141
    i32 776221176, label %if.end36
    i32 647948757, label %if.then38
    i32 149044009, label %if.end40
    i32 373545968, label %if.then42
    i32 1410091129, label %if.end44
    i32 1090126400, label %originalBB143
    i32 -1708395073, label %originalBBpart2145
    i32 -1997617704, label %if.then46
    i32 -1208445722, label %if.end47
    i32 -1829645297, label %if.then49
    i32 1951475784, label %if.end51
    i32 -1961080953, label %originalBB147
    i32 -1659079186, label %originalBBpart2149
    i32 -747666339, label %if.then53
    i32 886318172, label %if.end55
    i32 -65121346, label %lor.lhs.false58
    i32 -1610380579, label %land.lhs.true61
    i32 14620481, label %land.lhs.true64
    i32 -1628396481, label %if.then66
    i32 869831499, label %originalBB151
    i32 -56181623, label %originalBBpart2163
    i32 -1150799721, label %if.end68
    i32 1867527358, label %if.then72
    i32 -93381252, label %if.end74
    i32 -1905181957, label %if.then76
    i32 2065171045, label %if.end78
    i32 -294132201, label %originalBB165
    i32 -1864989174, label %originalBBpart2167
    i32 -834851192, label %if.then80
    i32 -31626241, label %if.end82
    i32 2034561988, label %if.then84
    i32 -394633258, label %if.end86
    i32 1503222590, label %originalBB169
    i32 1744996712, label %originalBBpart2171
    i32 -2000530525, label %if.then88
    i32 -1173508775, label %if.end90
    i32 1473636466, label %originalBB173
    i32 516607102, label %originalBBpart2175
    i32 1557508417, label %if.then92
    i32 90741728, label %originalBB177
    i32 -1085841656, label %originalBBpart2179
    i32 -1399499415, label %if.end94
    i32 -489911950, label %if.then96
    i32 -46013607, label %if.end98
    i32 -719466822, label %originalBBalteredBB
    i32 -1061021908, label %originalBB99alteredBB
    i32 1948539014, label %originalBB115alteredBB
    i32 1885744320, label %originalBB119alteredBB
    i32 -763207630, label %originalBB123alteredBB
    i32 865564884, label %originalBB131alteredBB
    i32 403425184, label %originalBB135alteredBB
    i32 77326634, label %originalBB143alteredBB
    i32 -2076077622, label %originalBB147alteredBB
    i32 -1888657004, label %originalBB151alteredBB
    i32 670635060, label %originalBB165alteredBB
    i32 895639935, label %originalBB169alteredBB
    i32 646423442, label %originalBB173alteredBB
    i32 -734273985, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1098723153, i32 -101896009
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %rem1 = srem i32 %9, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2, i32 -2098692959, i32 -491375758
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %rem3 = srem i32 %11, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 -1374366751, i32 1881192804
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %rem5 = srem i32 %13, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %14 = select i1 %cmp6, i32 -2098692959, i32 1881192804
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %16 = add i32 %15, -1111109003
  %17 = add i32 %16, 2
  %18 = sub i32 %17, -1111109003
  %add7 = add nsw i32 %15, 2
  store i32 %18, i32* %s, align 4
  store i32 48545416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %s, align 4
  %20 = sub i32 %19, 221899788
  %21 = add i32 %20, 1
  %22 = add i32 %21, 221899788
  %add8 = add nsw i32 %19, 1
  store i32 %22, i32* %s, align 4
  store i32 48545416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -324724716
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -324724716
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1394239692, i32 -719466822
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -155771587
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -155771587
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 582262737, i32 -719466822
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1551822771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1054130441
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1054130441
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 685248750, i32 -1061021908
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1798719918
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1798719918
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1802168997, i32 -1061021908
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1829975916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %112, 1
  %113 = select i1 %cmp9, i32 -636791750, i32 1831313712
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %114 = load i32, i32* %s, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 0
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add11 = add nsw i32 %114, 0
  store i32 %118, i32* %s, align 4
  store i32 1831313712, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %119, 2
  %120 = select i1 %cmp13, i32 -938956552, i32 289290123
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %s, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 3
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add15 = add nsw i32 %121, 3
  store i32 %125, i32* %s, align 4
  store i32 289290123, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2079448938, i32 1948539014
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %152, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 14739449
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 14739449
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1164804019, i32 1948539014
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %180 = select i1 %cmp17.reload, i32 -1600375913, i32 2016198029
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* %s, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 3
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add19 = add nsw i32 %181, 3
  store i32 %185, i32* %s, align 4
  store i32 2016198029, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 385242278
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 385242278
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -734880834, i32 1885744320
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %201, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1234096713
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1234096713
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -309272719, i32 1885744320
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 -42996361, i32 133118993
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1720638215, i32 -763207630
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %244 = load i32, i32* %s, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 6
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add23 = add nsw i32 %244, 6
  store i32 %248, i32* %s, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 831300678, i32 -763207630
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 133118993, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 158875073, i32 865564884
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %277 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %277, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -188747261, i32 865564884
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %304 = select i1 %cmp25.reload, i32 739860796, i32 -467066759
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %305 = load i32, i32* %s, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add27 = add nsw i32 %305, 1
  store i32 %307, i32* %s, align 4
  store i32 -467066759, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %308 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %308, 6
  %309 = select i1 %cmp29, i32 10915792, i32 -1026029264
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %310 = load i32, i32* %s, align 4
  %311 = sub i32 0, 4
  %312 = sub i32 %310, %311
  %add31 = add nsw i32 %310, 4
  store i32 %312, i32* %s, align 4
  store i32 -1026029264, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %313, 7
  %314 = select i1 %cmp33, i32 -1253695212, i32 776221176
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1328648096
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1328648096
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1335631402, i32 403425184
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %331 = sub i32 0, 6
  %332 = sub i32 %330, %331
  %add35 = add nsw i32 %330, 6
  store i32 %332, i32* %s, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -743278667
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -743278667
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1607110376, i32 403425184
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 776221176, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %360, 8
  %361 = select i1 %cmp37, i32 647948757, i32 149044009
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 2
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add39 = add nsw i32 %362, 2
  store i32 %366, i32* %s, align 4
  store i32 149044009, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %367, 9
  %368 = select i1 %cmp41, i32 373545968, i32 1410091129
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %369 = load i32, i32* %s, align 4
  %370 = sub i32 %369, 1594551566
  %371 = add i32 %370, 33
  %372 = add i32 %371, 1594551566
  %add43 = add nsw i32 %369, 33
  store i32 %372, i32* %s, align 4
  store i32 1410091129, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -540906475
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -540906475
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1090126400, i32 77326634
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %388, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 -1708395073, i32 77326634
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %415 = select i1 %cmp45.reload, i32 -1997617704, i32 -1208445722
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1208445722, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %416, 11
  %417 = select i1 %cmp48, i32 -1829645297, i32 1951475784
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %418 = load i32, i32* %s, align 4
  %419 = add i32 %418, -1555271685
  %420 = add i32 %419, 3
  %421 = sub i32 %420, -1555271685
  %add50 = add nsw i32 %418, 3
  store i32 %421, i32* %s, align 4
  store i32 1951475784, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 78992320
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 78992320
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1961080953, i32 -2076077622
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %449 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %449, 12
  store i1 %cmp52, i1* %cmp52.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -117346272
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -117346272
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1659079186, i32 -2076077622
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %477 = select i1 %cmp52.reload, i32 -747666339, i32 886318172
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %478 = load i32, i32* %s, align 4
  %479 = sub i32 %478, 31943846
  %480 = add i32 %479, 5
  %481 = add i32 %480, 31943846
  %add54 = add nsw i32 %478, 5
  store i32 %481, i32* %s, align 4
  store i32 886318172, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  %rem56 = srem i32 %482, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %483 = select i1 %cmp57, i32 14620481, i32 -65121346
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %rem59 = srem i32 %484, 4
  %cmp60 = icmp eq i32 %rem59, 0
  %485 = select i1 %cmp60, i32 -1610380579, i32 -1150799721
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %rem62 = srem i32 %486, 100
  %cmp63 = icmp ne i32 %rem62, 0
  %487 = select i1 %cmp63, i32 14620481, i32 -1150799721
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %488 = load i32, i32* %b, align 4
  %cmp65 = icmp sge i32 %488, 3
  %489 = select i1 %cmp65, i32 -1628396481, i32 -1150799721
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 424763471
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 424763471
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 869831499, i32 -1888657004
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %505 = load i32, i32* %s, align 4
  %506 = sub i32 %505, -1260413610
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1260413610
  %add67 = add nsw i32 %505, 1
  store i32 %508, i32* %s, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 858425607
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 858425607
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -56181623, i32 -1888657004
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1150799721, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %524 = load i32, i32* %s, align 4
  %525 = load i32, i32* %c, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 %524, %526
  %add69 = add nsw i32 %524, %525
  store i32 %527, i32* %s, align 4
  %528 = load i32, i32* %s, align 4
  %rem70 = srem i32 %528, 7
  store i32 %rem70, i32* %m, align 4
  %529 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %529, 1
  %530 = select i1 %cmp71, i32 1867527358, i32 -93381252
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -93381252, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %531, 2
  %532 = select i1 %cmp75, i32 -1905181957, i32 2065171045
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2065171045, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 2117252748
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2117252748
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -294132201, i32 670635060
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %560 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %560, 3
  store i1 %cmp79, i1* %cmp79.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1441808431
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1441808431
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1864989174, i32 670635060
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %588 = select i1 %cmp79.reload, i32 -834851192, i32 -31626241
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -31626241, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %cmp83 = icmp eq i32 %589, 4
  %590 = select i1 %cmp83, i32 2034561988, i32 -394633258
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -394633258, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1965238124
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1965238124
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1503222590, i32 895639935
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %606 = load i32, i32* %m, align 4
  %cmp87 = icmp eq i32 %606, 5
  store i1 %cmp87, i1* %cmp87.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 500699868
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 500699868
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1744996712, i32 895639935
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %622 = select i1 %cmp87.reload, i32 -2000530525, i32 -1173508775
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1173508775, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1473636466, i32 646423442
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %649 = load i32, i32* %m, align 4
  %cmp91 = icmp eq i32 %649, 6
  store i1 %cmp91, i1* %cmp91.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -224680780
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -224680780
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 516607102, i32 646423442
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %677 = select i1 %cmp91.reload, i32 1557508417, i32 -1399499415
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1868068036
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1868068036
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 90741728, i32 -734273985
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -226493718
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -226493718
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1085841656, i32 -734273985
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1399499415, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %720 = load i32, i32* %m, align 4
  %cmp95 = icmp eq i32 %720, 0
  %721 = select i1 %cmp95, i32 -489911950, i32 -46013607
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -46013607, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1394239692, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %722, 777250129
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 777250129
  %_ = sub i32 %722, 1
  %gen = mul i32 %725, 1
  %_100 = shl i32 %722, 1
  %726 = sub i32 0, 1
  %727 = add i32 %722, %726
  %_101 = sub i32 %722, 1
  %gen102 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %722, %728
  %_103 = sub i32 %722, 1
  %gen104 = mul i32 %729, 1
  %730 = sub i32 %722, 494389088
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 494389088
  %_105 = sub i32 %722, 1
  %gen106 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %722, %733
  %_107 = sub i32 %722, 1
  %gen108 = mul i32 %734, 1
  %735 = sub i32 %722, -1671698273
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1671698273
  %_109 = sub i32 %722, 1
  %gen110 = mul i32 %737, 1
  %_111 = shl i32 %722, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %722, %738
  %incalteredBB = add nsw i32 %722, 1
  store i32 %739, i32* %i, align 4
  store i32 685248750, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %740, 3
  store i32 -2079448938, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %741, 4
  store i32 -734880834, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %s, align 4
  %743 = sub i32 0, 6
  %744 = add i32 %742, %743
  %_124 = sub i32 %742, 6
  %gen125 = mul i32 %744, 6
  %745 = sub i32 %742, -1160612429
  %746 = sub i32 %745, 6
  %747 = add i32 %746, -1160612429
  %_126 = sub i32 %742, 6
  %gen127 = mul i32 %747, 6
  %748 = sub i32 0, %742
  %749 = sub i32 0, 6
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add23alteredBB = add nsw i32 %742, 6
  store i32 %751, i32* %s, align 4
  store i32 -1720638215, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %752, 5
  store i32 158875073, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %s, align 4
  %754 = sub i32 0, 1612302843
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 1612302843
  %_136 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 6
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen137 = add i32 %756, 6
  %761 = sub i32 0, %753
  %762 = add i32 0, %761
  %_138 = sub i32 0, %753
  %763 = sub i32 %762, -1721714047
  %764 = add i32 %763, 6
  %765 = add i32 %764, -1721714047
  %gen139 = add i32 %762, 6
  %766 = sub i32 %753, 664684074
  %767 = add i32 %766, 6
  %768 = add i32 %767, 664684074
  %add35alteredBB = add nsw i32 %753, 6
  store i32 %768, i32* %s, align 4
  store i32 1335631402, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %769, 10
  store i32 1090126400, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp eq i32 %770, 12
  store i32 -1961080953, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %s, align 4
  %_152 = shl i32 %771, 1
  %_153 = shl i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_154 = sub i32 %771, 1
  %gen155 = mul i32 %773, 1
  %_156 = shl i32 %771, 1
  %774 = add i32 %771, -171151817
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -171151817
  %_157 = sub i32 %771, 1
  %gen158 = mul i32 %776, 1
  %777 = add i32 %771, 686422716
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 686422716
  %_159 = sub i32 %771, 1
  %gen160 = mul i32 %779, 1
  %_161 = shl i32 %771, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %771, %780
  %add67alteredBB = add nsw i32 %771, 1
  store i32 %781, i32* %s, align 4
  store i32 869831499, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %m, align 4
  %cmp79alteredBB = icmp eq i32 %782, 3
  store i32 -294132201, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %m, align 4
  %cmp87alteredBB = icmp eq i32 %783, 5
  store i32 1503222590, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %m, align 4
  %cmp91alteredBB = icmp eq i32 %784, 6
  store i32 1473636466, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 90741728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.then96, %if.end94, %originalBBpart2179, %originalBB177, %if.then92, %originalBBpart2175, %originalBB173, %if.end90, %if.then88, %originalBBpart2171, %originalBB169, %if.end86, %if.then84, %if.end82, %if.then80, %originalBBpart2167, %originalBB165, %if.end78, %if.then76, %if.end74, %if.then72, %if.end68, %originalBBpart2163, %originalBB151, %if.then66, %land.lhs.true64, %land.lhs.true61, %lor.lhs.false58, %if.end55, %if.then53, %originalBBpart2149, %originalBB147, %if.end51, %if.then49, %if.end47, %if.then46, %originalBBpart2145, %originalBB143, %if.end44, %if.then42, %if.end40, %if.then38, %if.end36, %originalBBpart2141, %originalBB135, %if.then34, %if.end32, %if.then30, %if.end28, %if.then26, %originalBBpart2133, %originalBB131, %if.end24, %originalBBpart2129, %originalBB123, %if.then22, %originalBBpart2121, %originalBB119, %if.end20, %if.then18, %originalBBpart2117, %originalBB115, %if.end16, %if.then14, %if.end12, %if.then10, %for.end, %originalBBpart2113, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
