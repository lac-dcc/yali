; ModuleID = 'source-C-CXX/65/362.c'
source_filename = "source-C-CXX/65/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %cmp78.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 147592143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 147592143, label %first
    i32 -1873720198, label %if.then
    i32 1192728796, label %if.end
    i32 537230435, label %for.cond
    i32 1661891254, label %for.body
    i32 166130731, label %land.lhs.true
    i32 -652759531, label %lor.lhs.false
    i32 926145586, label %if.then7
    i32 -1553892207, label %if.end8
    i32 2091762119, label %for.inc
    i32 1483818890, label %for.end
    i32 462068020, label %for.cond14
    i32 1359002437, label %for.body16
    i32 934541684, label %lor.lhs.false18
    i32 1886941805, label %lor.lhs.false20
    i32 90078088, label %lor.lhs.false22
    i32 -304270440, label %lor.lhs.false24
    i32 -1509733878, label %lor.lhs.false26
    i32 -1391632652, label %lor.lhs.false28
    i32 1666046832, label %if.then30
    i32 179144837, label %if.end32
    i32 -1317754823, label %originalBB
    i32 -851734057, label %originalBBpart2
    i32 287042850, label %lor.lhs.false34
    i32 -1891687741, label %lor.lhs.false36
    i32 -1490811760, label %originalBB97
    i32 57380236, label %originalBBpart299
    i32 -543617951, label %lor.lhs.false38
    i32 996505631, label %if.then40
    i32 1698220524, label %originalBB101
    i32 1472381714, label %originalBBpart2108
    i32 -1292389891, label %if.end42
    i32 899777240, label %originalBB110
    i32 -968293929, label %originalBBpart2112
    i32 169082804, label %if.then44
    i32 1398064050, label %originalBB114
    i32 -1470658855, label %originalBBpart2120
    i32 209414683, label %lor.lhs.false47
    i32 662227562, label %land.lhs.true50
    i32 995013020, label %if.then53
    i32 1718538321, label %if.else
    i32 1708956878, label %if.end56
    i32 -1141174159, label %if.end57
    i32 283463631, label %for.inc58
    i32 751256269, label %for.end60
    i32 1975966411, label %if.then64
    i32 1996447333, label %originalBB122
    i32 -541799452, label %originalBBpart2124
    i32 1134451494, label %if.end66
    i32 -1075392105, label %if.then69
    i32 1191235623, label %if.end71
    i32 -1766814039, label %if.then74
    i32 -1036271380, label %originalBB126
    i32 645914616, label %originalBBpart2128
    i32 -1895534703, label %if.end76
    i32 1086906157, label %originalBB130
    i32 1934202034, label %originalBBpart2143
    i32 -1429707152, label %if.then79
    i32 -1591139681, label %if.end81
    i32 -1847272506, label %if.then84
    i32 -869989873, label %if.end86
    i32 1849906640, label %if.then89
    i32 2112118458, label %if.end91
    i32 828453535, label %if.then94
    i32 1681370325, label %originalBB145
    i32 1466087686, label %originalBBpart2147
    i32 1535657201, label %if.end96
    i32 -948384423, label %originalBBalteredBB
    i32 -415379754, label %originalBB97alteredBB
    i32 1010684018, label %originalBB101alteredBB
    i32 -541169693, label %originalBB110alteredBB
    i32 2125119827, label %originalBB114alteredBB
    i32 -1280742783, label %originalBB122alteredBB
    i32 1892924912, label %originalBB126alteredBB
    i32 -112868593, label %originalBB130alteredBB
    i32 95694922, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2800
  %1 = select i1 %cmp, i32 -1873720198, i32 1192728796
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %year, align 4
  %div = sdiv i32 %3, 2800
  %mul = mul nsw i32 %div, 2800
  %4 = sub i32 0, %mul
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %mul
  store i32 %5, i32* %year, align 4
  store i32 1192728796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 537230435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %year, align 4
  %cmp1 = icmp slt i32 %6, %7
  %8 = select i1 %cmp1, i32 1661891254, i32 1483818890
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %rem = srem i32 %9, 4
  %cmp2 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp2, i32 166130731, i32 -652759531
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %rem3 = srem i32 %11, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %12 = select i1 %cmp4, i32 926145586, i32 -652759531
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %rem5 = srem i32 %13, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %14 = select i1 %cmp6, i32 926145586, i32 -1553892207
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = add i32 %15, -938647807
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -938647807
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %a, align 4
  store i32 -1553892207, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 2091762119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc9 = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  store i32 537230435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %22, 366
  %23 = load i32, i32* %year, align 4
  %24 = load i32, i32* %a, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub11 = sub nsw i32 %23, %24
  %27 = add i32 %26, -427037687
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -427037687
  %sub12 = sub nsw i32 %26, 1
  %mul13 = mul nsw i32 %29, 365
  %30 = sub i32 0, %mul10
  %31 = sub i32 0, %mul13
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %mul10, %mul13
  store i32 %33, i32* %days, align 4
  store i32 1, i32* %i, align 4
  store i32 462068020, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %month, align 4
  %cmp15 = icmp slt i32 %34, %35
  %36 = select i1 %cmp15, i32 1359002437, i32 751256269
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %37, 1
  %38 = select i1 %cmp17, i32 1666046832, i32 934541684
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %39, 3
  %40 = select i1 %cmp19, i32 1666046832, i32 1886941805
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %41, 5
  %42 = select i1 %cmp21, i32 1666046832, i32 90078088
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %43, 7
  %44 = select i1 %cmp23, i32 1666046832, i32 -304270440
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %45, 8
  %46 = select i1 %cmp25, i32 1666046832, i32 -1509733878
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %47, 10
  %48 = select i1 %cmp27, i32 1666046832, i32 -1391632652
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %49, 12
  %50 = select i1 %cmp29, i32 1666046832, i32 179144837
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %51 = load i32, i32* %days, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 31
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add31 = add nsw i32 %51, 31
  store i32 %55, i32* %days, align 4
  store i32 179144837, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -884160291
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -884160291
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1317754823, i32 -948384423
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %71, 4
  store i1 %cmp33, i1* %cmp33.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -478663015
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -478663015
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -851734057, i32 -948384423
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %99 = select i1 %cmp33.reload, i32 996505631, i32 287042850
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %100, 6
  %101 = select i1 %cmp35, i32 996505631, i32 -1891687741
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -701668810
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -701668810
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1490811760, i32 -415379754
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %117, 9
  store i1 %cmp37, i1* %cmp37.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 57380236, i32 -415379754
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %144 = select i1 %cmp37.reload, i32 996505631, i32 -543617951
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %145, 11
  %146 = select i1 %cmp39, i32 996505631, i32 -1292389891
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 609587361
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 609587361
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1698220524, i32 1010684018
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* %days, align 4
  %163 = add i32 %162, -340310317
  %164 = add i32 %163, 30
  %165 = sub i32 %164, -340310317
  %add41 = add nsw i32 %162, 30
  store i32 %165, i32* %days, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 808933687
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 808933687
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1472381714, i32 1010684018
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1292389891, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1136311544
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1136311544
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 899777240, i32 -541169693
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %208, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 380207469
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 380207469
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -968293929, i32 -541169693
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %236 = select i1 %cmp43.reload, i32 169082804, i32 -1141174159
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1398064050, i32 2125119827
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %263 = load i32, i32* %year, align 4
  %rem45 = srem i32 %263, 400
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1470658855, i32 2125119827
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %290 = select i1 %cmp46.reload, i32 995013020, i32 209414683
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %291 = load i32, i32* %year, align 4
  %rem48 = srem i32 %291, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %292 = select i1 %cmp49, i32 662227562, i32 1718538321
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %293 = load i32, i32* %year, align 4
  %rem51 = srem i32 %293, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %294 = select i1 %cmp52, i32 995013020, i32 1718538321
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %295 = load i32, i32* %days, align 4
  %296 = sub i32 %295, 1200521976
  %297 = add i32 %296, 29
  %298 = add i32 %297, 1200521976
  %add54 = add nsw i32 %295, 29
  store i32 %298, i32* %days, align 4
  store i32 1708956878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %days, align 4
  %300 = sub i32 %299, -1811281219
  %301 = add i32 %300, 28
  %302 = add i32 %301, -1811281219
  %add55 = add nsw i32 %299, 28
  store i32 %302, i32* %days, align 4
  store i32 1708956878, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1141174159, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 283463631, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -2046071789
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2046071789
  %inc59 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 462068020, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %307 = load i32, i32* %day, align 4
  %308 = load i32, i32* %days, align 4
  %309 = add i32 %308, 499809332
  %310 = add i32 %309, %307
  %311 = sub i32 %310, 499809332
  %add61 = add nsw i32 %308, %307
  store i32 %311, i32* %days, align 4
  %312 = load i32, i32* %days, align 4
  %rem62 = srem i32 %312, 7
  %cmp63 = icmp eq i32 %rem62, 1
  %313 = select i1 %cmp63, i32 1975966411, i32 1134451494
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1996447333, i32 -1280742783
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1865449157
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1865449157
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -541799452, i32 -1280742783
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1134451494, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %367 = load i32, i32* %days, align 4
  %rem67 = srem i32 %367, 7
  %cmp68 = icmp eq i32 %rem67, 2
  %368 = select i1 %cmp68, i32 -1075392105, i32 1191235623
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1191235623, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %369 = load i32, i32* %days, align 4
  %rem72 = srem i32 %369, 7
  %cmp73 = icmp eq i32 %rem72, 3
  %370 = select i1 %cmp73, i32 -1766814039, i32 -1895534703
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1036271380, i32 1892924912
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1564454898
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1564454898
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 645914616, i32 1892924912
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1895534703, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1052304919
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1052304919
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
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
  %450 = select i1 %448, i32 1086906157, i32 -112868593
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %451 = load i32, i32* %days, align 4
  %rem77 = srem i32 %451, 7
  %cmp78 = icmp eq i32 %rem77, 4
  store i1 %cmp78, i1* %cmp78.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -143825826
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -143825826
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1934202034, i32 -112868593
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %467 = select i1 %cmp78.reload, i32 -1429707152, i32 -1591139681
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1591139681, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %468 = load i32, i32* %days, align 4
  %rem82 = srem i32 %468, 7
  %cmp83 = icmp eq i32 %rem82, 5
  %469 = select i1 %cmp83, i32 -1847272506, i32 -869989873
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -869989873, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %470 = load i32, i32* %days, align 4
  %rem87 = srem i32 %470, 7
  %cmp88 = icmp eq i32 %rem87, 6
  %471 = select i1 %cmp88, i32 1849906640, i32 2112118458
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 2112118458, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %472 = load i32, i32* %days, align 4
  %rem92 = srem i32 %472, 7
  %cmp93 = icmp eq i32 %rem92, 0
  %473 = select i1 %cmp93, i32 828453535, i32 1535657201
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -818736743
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -818736743
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1681370325, i32 95694922
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1406957994
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1406957994
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1466087686, i32 95694922
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1535657201, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %516, 4
  store i32 -1317754823, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %517, 9
  store i32 -1490811760, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %days, align 4
  %_ = shl i32 %518, 30
  %519 = add i32 0, -1256783347
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1256783347
  %_102 = sub i32 0, %518
  %522 = sub i32 %521, 1189304705
  %523 = add i32 %522, 30
  %524 = add i32 %523, 1189304705
  %gen = add i32 %521, 30
  %525 = sub i32 0, 30
  %526 = add i32 %518, %525
  %_103 = sub i32 %518, 30
  %gen104 = mul i32 %526, 30
  %527 = add i32 0, -1482569085
  %528 = sub i32 %527, %518
  %529 = sub i32 %528, -1482569085
  %_105 = sub i32 0, %518
  %530 = sub i32 0, %529
  %531 = sub i32 0, 30
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen106 = add i32 %529, 30
  %534 = sub i32 0, %518
  %535 = sub i32 0, 30
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add41alteredBB = add nsw i32 %518, 30
  store i32 %537, i32* %days, align 4
  store i32 1698220524, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp eq i32 %538, 2
  store i32 899777240, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %year, align 4
  %_115 = shl i32 %539, 400
  %540 = sub i32 %539, -13658550
  %541 = sub i32 %540, 400
  %542 = add i32 %541, -13658550
  %_116 = sub i32 %539, 400
  %gen117 = mul i32 %542, 400
  %_118 = shl i32 %539, 400
  %rem45alteredBB = srem i32 %539, 400
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 1398064050, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1996447333, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1036271380, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %days, align 4
  %_131 = shl i32 %543, 7
  %544 = sub i32 0, -1640432824
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1640432824
  %_132 = sub i32 0, %543
  %547 = add i32 %546, 459372164
  %548 = add i32 %547, 7
  %549 = sub i32 %548, 459372164
  %gen133 = add i32 %546, 7
  %550 = sub i32 0, %543
  %551 = add i32 0, %550
  %_134 = sub i32 0, %543
  %552 = sub i32 %551, -1874795541
  %553 = add i32 %552, 7
  %554 = add i32 %553, -1874795541
  %gen135 = add i32 %551, 7
  %555 = sub i32 0, %543
  %556 = add i32 0, %555
  %_136 = sub i32 0, %543
  %557 = sub i32 0, %556
  %558 = sub i32 0, 7
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen137 = add i32 %556, 7
  %561 = sub i32 %543, 737213084
  %562 = sub i32 %561, 7
  %563 = add i32 %562, 737213084
  %_138 = sub i32 %543, 7
  %gen139 = mul i32 %563, 7
  %564 = add i32 0, -1787107846
  %565 = sub i32 %564, %543
  %566 = sub i32 %565, -1787107846
  %_140 = sub i32 0, %543
  %567 = sub i32 0, %566
  %568 = sub i32 0, 7
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen141 = add i32 %566, 7
  %rem77alteredBB = srem i32 %543, 7
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 4
  store i32 1086906157, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1681370325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.then94, %if.end91, %if.then89, %if.end86, %if.then84, %if.end81, %if.then79, %originalBBpart2143, %originalBB130, %if.end76, %originalBBpart2128, %originalBB126, %if.then74, %if.end71, %if.then69, %if.end66, %originalBBpart2124, %originalBB122, %if.then64, %for.end60, %for.inc58, %if.end57, %if.end56, %if.else, %if.then53, %land.lhs.true50, %lor.lhs.false47, %originalBBpart2120, %originalBB114, %if.then44, %originalBBpart2112, %originalBB110, %if.end42, %originalBBpart2108, %originalBB101, %if.then40, %lor.lhs.false38, %originalBBpart299, %originalBB97, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2, %originalBB, %if.end32, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %for.body16, %for.cond14, %for.end, %for.inc, %if.end8, %if.then7, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
