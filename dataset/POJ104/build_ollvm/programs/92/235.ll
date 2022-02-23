; ModuleID = 'source-C-CXX/92/235.c'
source_filename = "source-C-CXX/92/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 110, i8* %ch, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1899747236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1899747236, label %first
    i32 483397020, label %land.lhs.true
    i32 -623467824, label %land.lhs.true3
    i32 260040661, label %originalBB
    i32 -1017837651, label %originalBBpart2
    i32 -794361246, label %if.then
    i32 552963226, label %if.else
    i32 648769693, label %land.lhs.true9
    i32 -502313807, label %land.lhs.true12
    i32 508303591, label %if.then15
    i32 727383199, label %if.else17
    i32 1207029809, label %land.lhs.true20
    i32 -136172318, label %land.lhs.true23
    i32 507725970, label %if.then26
    i32 2139507471, label %if.else28
    i32 -1966960156, label %originalBB81
    i32 1828490108, label %originalBBpart290
    i32 -1241943350, label %land.lhs.true31
    i32 -1387602922, label %land.lhs.true34
    i32 -382203007, label %if.then37
    i32 -1556354532, label %if.else39
    i32 1000419712, label %originalBB92
    i32 1355397540, label %originalBBpart296
    i32 1965375892, label %land.lhs.true42
    i32 -1290610769, label %originalBB98
    i32 -1140705776, label %originalBBpart2106
    i32 563877328, label %land.lhs.true45
    i32 1025038478, label %originalBB108
    i32 -1296074588, label %originalBBpart2119
    i32 -1873324226, label %if.then48
    i32 1183116784, label %originalBB121
    i32 -997013833, label %originalBBpart2123
    i32 -1897892091, label %if.else50
    i32 1109754260, label %land.lhs.true53
    i32 -1051846782, label %originalBB125
    i32 -886231345, label %originalBBpart2138
    i32 -1179738817, label %land.lhs.true56
    i32 -1168366508, label %if.then59
    i32 -1230408888, label %originalBB140
    i32 591917031, label %originalBBpart2142
    i32 -14825242, label %if.else61
    i32 1380545747, label %land.lhs.true64
    i32 574717204, label %originalBB144
    i32 202659440, label %originalBBpart2150
    i32 -15255539, label %land.lhs.true67
    i32 1472497559, label %originalBB152
    i32 -1339310345, label %originalBBpart2163
    i32 -707585481, label %if.then70
    i32 -1720471779, label %if.else72
    i32 -130734396, label %if.end
    i32 -1598251217, label %if.end74
    i32 -1899942069, label %if.end75
    i32 -508907381, label %if.end76
    i32 -1176693765, label %if.end77
    i32 -605545614, label %if.end78
    i32 -293147091, label %if.end79
    i32 2082054840, label %originalBB165
    i32 1776132935, label %originalBBpart2167
    i32 20047586, label %originalBBalteredBB
    i32 1494736659, label %originalBB81alteredBB
    i32 891810535, label %originalBB92alteredBB
    i32 1524353238, label %originalBB98alteredBB
    i32 2085100193, label %originalBB108alteredBB
    i32 -1975712706, label %originalBB121alteredBB
    i32 357263184, label %originalBB125alteredBB
    i32 -1235452623, label %originalBB140alteredBB
    i32 1768693144, label %originalBB144alteredBB
    i32 1351111455, label %originalBB152alteredBB
    i32 189608382, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 483397020, i32 552963226
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -623467824, i32 552963226
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 593231835
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 593231835
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 260040661, i32 20047586
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem4 = srem i32 %19, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1017837651, i32 20047586
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -794361246, i32 552963226
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -293147091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem7 = srem i32 %35, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8, i32 648769693, i32 727383199
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem10 = srem i32 %37, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %38 = select i1 %cmp11, i32 -502313807, i32 727383199
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %rem13 = srem i32 %39, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %40 = select i1 %cmp14, i32 727383199, i32 508303591
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 -605545614, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %rem18 = srem i32 %41, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %42 = select i1 %cmp19, i32 1207029809, i32 2139507471
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %rem21 = srem i32 %43, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %44 = select i1 %cmp22, i32 2139507471, i32 -136172318
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %rem24 = srem i32 %45, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %46 = select i1 %cmp25, i32 507725970, i32 2139507471
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -1176693765, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1135024953
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1135024953
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1966960156, i32 1494736659
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem29 = srem i32 %74, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 106970208
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 106970208
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1828490108, i32 1494736659
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %102 = select i1 %cmp30.reload, i32 -1556354532, i32 -1241943350
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem32 = srem i32 %103, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %104 = select i1 %cmp33, i32 -1387602922, i32 -1556354532
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %rem35 = srem i32 %105, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %106 = select i1 %cmp36, i32 -382203007, i32 -1556354532
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -508907381, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -778296547
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -778296547
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1000419712, i32 891810535
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem40 = srem i32 %122, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1581514877
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1581514877
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1355397540, i32 891810535
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %138 = select i1 %cmp41.reload, i32 1965375892, i32 -1897892091
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2066969214
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2066969214
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1290610769, i32 1524353238
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %rem43 = srem i32 %154, 5
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1140705776, i32 1524353238
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %169 = select i1 %cmp44.reload, i32 -1897892091, i32 563877328
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1025038478, i32 2085100193
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %rem46 = srem i32 %184, 7
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 578753468
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 578753468
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1296074588, i32 2085100193
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %200 = select i1 %cmp47.reload, i32 -1897892091, i32 -1873324226
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1183116784, i32 -1975712706
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -620076242
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -620076242
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -997013833, i32 -1975712706
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1899942069, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %rem51 = srem i32 %254, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %255 = select i1 %cmp52, i32 -14825242, i32 1109754260
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 688952768
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 688952768
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1051846782, i32 357263184
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %283 = load i32, i32* %a, align 4
  %rem54 = srem i32 %283, 5
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 215729975
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 215729975
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -886231345, i32 357263184
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %299 = select i1 %cmp55.reload, i32 -1179738817, i32 -14825242
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %rem57 = srem i32 %300, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %301 = select i1 %cmp58, i32 -14825242, i32 -1168366508
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 665739824
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 665739824
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1230408888, i32 -1235452623
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 591917031, i32 -1235452623
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1598251217, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %rem62 = srem i32 %331, 3
  %cmp63 = icmp eq i32 %rem62, 0
  %332 = select i1 %cmp63, i32 -1720471779, i32 1380545747
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -428456809
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -428456809
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 574717204, i32 1768693144
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %rem65 = srem i32 %360, 5
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1038198306
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1038198306
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 202659440, i32 1768693144
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %388 = select i1 %cmp66.reload, i32 -1720471779, i32 -15255539
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1472497559, i32 1351111455
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %403 = load i32, i32* %a, align 4
  %rem68 = srem i32 %403, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1626631381
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1626631381
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1339310345, i32 1351111455
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %419 = select i1 %cmp69.reload, i32 -707585481, i32 -1720471779
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -130734396, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %420 = load i8, i8* %ch, align 1
  %conv = sext i8 %420 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  store i32 -130734396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1598251217, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1899942069, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -508907381, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1176693765, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -605545614, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -293147091, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 319601076
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 319601076
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2082054840, i32 189608382
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 341105221
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 341105221
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1776132935, i32 189608382
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %_ = shl i32 %475, 7
  %476 = add i32 %475, 705934873
  %477 = sub i32 %476, 7
  %478 = sub i32 %477, 705934873
  %_80 = sub i32 %475, 7
  %gen = mul i32 %478, 7
  %rem4alteredBB = srem i32 %475, 7
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 260040661, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %480 = sub i32 0, -363250662
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -363250662
  %_82 = sub i32 0, %479
  %483 = add i32 %482, -435490731
  %484 = add i32 %483, 3
  %485 = sub i32 %484, -435490731
  %gen83 = add i32 %482, 3
  %_84 = shl i32 %479, 3
  %_85 = shl i32 %479, 3
  %486 = sub i32 0, 3
  %487 = add i32 %479, %486
  %_86 = sub i32 %479, 3
  %gen87 = mul i32 %487, 3
  %_88 = shl i32 %479, 3
  %rem29alteredBB = srem i32 %479, 3
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -1966960156, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_93 = sub i32 0, %488
  %491 = sub i32 %490, 924972802
  %492 = add i32 %491, 3
  %493 = add i32 %492, 924972802
  %gen94 = add i32 %490, 3
  %rem40alteredBB = srem i32 %488, 3
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 1000419712, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %495 = sub i32 0, 725831928
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 725831928
  %_99 = sub i32 0, %494
  %498 = sub i32 0, 5
  %499 = sub i32 %497, %498
  %gen100 = add i32 %497, 5
  %500 = add i32 0, 1749685600
  %501 = sub i32 %500, %494
  %502 = sub i32 %501, 1749685600
  %_101 = sub i32 0, %494
  %503 = sub i32 0, %502
  %504 = sub i32 0, 5
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen102 = add i32 %502, 5
  %507 = sub i32 0, 1885576564
  %508 = sub i32 %507, %494
  %509 = add i32 %508, 1885576564
  %_103 = sub i32 0, %494
  %510 = sub i32 0, %509
  %511 = sub i32 0, 5
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen104 = add i32 %509, 5
  %rem43alteredBB = srem i32 %494, 5
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -1290610769, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %515 = add i32 0, -411067116
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -411067116
  %_109 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 7
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen110 = add i32 %517, 7
  %_111 = shl i32 %514, 7
  %_112 = shl i32 %514, 7
  %522 = sub i32 %514, 1994450658
  %523 = sub i32 %522, 7
  %524 = add i32 %523, 1994450658
  %_113 = sub i32 %514, 7
  %gen114 = mul i32 %524, 7
  %525 = sub i32 0, 7
  %526 = add i32 %514, %525
  %_115 = sub i32 %514, 7
  %gen116 = mul i32 %526, 7
  %_117 = shl i32 %514, 7
  %rem46alteredBB = srem i32 %514, 7
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 1025038478, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 1183116784, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_126 = sub i32 0, %527
  %530 = add i32 %529, -1729472340
  %531 = add i32 %530, 5
  %532 = sub i32 %531, -1729472340
  %gen127 = add i32 %529, 5
  %533 = sub i32 0, -950809810
  %534 = sub i32 %533, %527
  %535 = add i32 %534, -950809810
  %_128 = sub i32 0, %527
  %536 = sub i32 %535, -1852846445
  %537 = add i32 %536, 5
  %538 = add i32 %537, -1852846445
  %gen129 = add i32 %535, 5
  %539 = sub i32 0, %527
  %540 = add i32 0, %539
  %_130 = sub i32 0, %527
  %541 = add i32 %540, -1705149827
  %542 = add i32 %541, 5
  %543 = sub i32 %542, -1705149827
  %gen131 = add i32 %540, 5
  %544 = sub i32 0, 2082432635
  %545 = sub i32 %544, %527
  %546 = add i32 %545, 2082432635
  %_132 = sub i32 0, %527
  %547 = sub i32 0, %546
  %548 = sub i32 0, 5
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen133 = add i32 %546, 5
  %551 = sub i32 0, 154884090
  %552 = sub i32 %551, %527
  %553 = add i32 %552, 154884090
  %_134 = sub i32 0, %527
  %554 = sub i32 %553, -51821621
  %555 = add i32 %554, 5
  %556 = add i32 %555, -51821621
  %gen135 = add i32 %553, 5
  %_136 = shl i32 %527, 5
  %rem54alteredBB = srem i32 %527, 5
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1051846782, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -1230408888, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %a, align 4
  %_145 = shl i32 %557, 5
  %558 = add i32 %557, 232415479
  %559 = sub i32 %558, 5
  %560 = sub i32 %559, 232415479
  %_146 = sub i32 %557, 5
  %gen147 = mul i32 %560, 5
  %_148 = shl i32 %557, 5
  %rem65alteredBB = srem i32 %557, 5
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 0
  store i32 574717204, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %_153 = shl i32 %561, 7
  %562 = sub i32 0, 7
  %563 = add i32 %561, %562
  %_154 = sub i32 %561, 7
  %gen155 = mul i32 %563, 7
  %564 = sub i32 0, 890805406
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 890805406
  %_156 = sub i32 0, %561
  %567 = sub i32 %566, -631683834
  %568 = add i32 %567, 7
  %569 = add i32 %568, -631683834
  %gen157 = add i32 %566, 7
  %570 = sub i32 0, -1869569923
  %571 = sub i32 %570, %561
  %572 = add i32 %571, -1869569923
  %_158 = sub i32 0, %561
  %573 = sub i32 0, %572
  %574 = sub i32 0, 7
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen159 = add i32 %572, 7
  %577 = sub i32 0, 755022329
  %578 = sub i32 %577, %561
  %579 = add i32 %578, 755022329
  %_160 = sub i32 0, %561
  %580 = sub i32 %579, 906521154
  %581 = add i32 %580, 7
  %582 = add i32 %581, 906521154
  %gen161 = add i32 %579, 7
  %rem68alteredBB = srem i32 %561, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 1472497559, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2082054840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB165, %if.end79, %if.end78, %if.end77, %if.end76, %if.end75, %if.end74, %if.end, %if.else72, %if.then70, %originalBBpart2163, %originalBB152, %land.lhs.true67, %originalBBpart2150, %originalBB144, %land.lhs.true64, %if.else61, %originalBBpart2142, %originalBB140, %if.then59, %land.lhs.true56, %originalBBpart2138, %originalBB125, %land.lhs.true53, %if.else50, %originalBBpart2123, %originalBB121, %if.then48, %originalBBpart2119, %originalBB108, %land.lhs.true45, %originalBBpart2106, %originalBB98, %land.lhs.true42, %originalBBpart296, %originalBB92, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart290, %originalBB81, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
