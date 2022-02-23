; ModuleID = 'source-C-CXX/10/724.c'
source_filename = "source-C-CXX/10/724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -821395713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -821395713, label %first
    i32 1678890373, label %lor.lhs.false
    i32 2110348928, label %originalBB
    i32 -582638604, label %originalBBpart2
    i32 2143418618, label %land.lhs.true
    i32 905120322, label %if.then
    i32 -831812350, label %for.cond
    i32 -1563728064, label %for.body
    i32 -1666285877, label %lor.lhs.false7
    i32 -1212073555, label %originalBB75
    i32 -636942710, label %originalBBpart277
    i32 95814494, label %lor.lhs.false9
    i32 1010484140, label %lor.lhs.false11
    i32 1504669797, label %lor.lhs.false13
    i32 2060565812, label %lor.lhs.false15
    i32 -1070018522, label %if.then17
    i32 -1016229064, label %if.else
    i32 -204907672, label %lor.lhs.false19
    i32 481931675, label %lor.lhs.false21
    i32 1587559322, label %lor.lhs.false23
    i32 -1998966003, label %originalBB79
    i32 1781922642, label %originalBBpart281
    i32 -1009883323, label %if.then25
    i32 161817418, label %if.else27
    i32 166394328, label %if.then29
    i32 -1395208598, label %if.end
    i32 666065699, label %originalBB83
    i32 741118441, label %originalBBpart285
    i32 928060050, label %if.end31
    i32 -1128604903, label %if.end32
    i32 1090317292, label %for.inc
    i32 -1586888864, label %originalBB87
    i32 273593404, label %originalBBpart2101
    i32 130631020, label %for.end
    i32 1973814351, label %if.else33
    i32 789856394, label %originalBB103
    i32 -510039842, label %originalBBpart2105
    i32 -1022381559, label %for.cond34
    i32 1615815531, label %for.body36
    i32 -1970055889, label %originalBB107
    i32 -912981054, label %originalBBpart2109
    i32 944846979, label %lor.lhs.false38
    i32 578070560, label %originalBB111
    i32 646922837, label %originalBBpart2113
    i32 890147323, label %lor.lhs.false40
    i32 -741639832, label %lor.lhs.false42
    i32 365304607, label %lor.lhs.false44
    i32 -764108545, label %lor.lhs.false46
    i32 -192775887, label %if.then48
    i32 1427984903, label %originalBB115
    i32 -279386438, label %originalBBpart2125
    i32 463666237, label %if.else50
    i32 76235563, label %originalBB127
    i32 1323959614, label %originalBBpart2129
    i32 -1234423210, label %lor.lhs.false52
    i32 -271889471, label %lor.lhs.false54
    i32 1727053796, label %lor.lhs.false56
    i32 590184579, label %originalBB131
    i32 40306606, label %originalBBpart2133
    i32 -1011750772, label %if.then58
    i32 1841158606, label %originalBB135
    i32 -860309986, label %originalBBpart2145
    i32 -180831339, label %if.else60
    i32 -2025575717, label %if.then62
    i32 163306524, label %originalBB147
    i32 1139336639, label %originalBBpart2164
    i32 1128257167, label %if.end64
    i32 823616125, label %originalBB166
    i32 270603642, label %originalBBpart2168
    i32 -9530529, label %if.end65
    i32 -988862007, label %if.end66
    i32 -660437454, label %originalBB170
    i32 -175781620, label %originalBBpart2172
    i32 678148813, label %for.inc67
    i32 1237472399, label %for.end69
    i32 -461277495, label %originalBB174
    i32 -1006764976, label %originalBBpart2176
    i32 -934402995, label %if.end70
    i32 1707040059, label %originalBB178
    i32 -1289015417, label %originalBBpart2188
    i32 174982353, label %originalBBalteredBB
    i32 -2043859971, label %originalBB75alteredBB
    i32 -245454897, label %originalBB79alteredBB
    i32 1799160520, label %originalBB83alteredBB
    i32 -245032540, label %originalBB87alteredBB
    i32 -888365781, label %originalBB103alteredBB
    i32 -1627723889, label %originalBB107alteredBB
    i32 -695563784, label %originalBB111alteredBB
    i32 -2074285011, label %originalBB115alteredBB
    i32 53872256, label %originalBB127alteredBB
    i32 -1128609744, label %originalBB131alteredBB
    i32 -683022042, label %originalBB135alteredBB
    i32 -226462966, label %originalBB147alteredBB
    i32 -522448641, label %originalBB166alteredBB
    i32 -469352456, label %originalBB170alteredBB
    i32 -1502936278, label %originalBB174alteredBB
    i32 1970182168, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 905120322, i32 1678890373
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1189406771
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1189406771
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2110348928, i32 174982353
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -582638604, i32 174982353
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 2143418618, i32 1973814351
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %rem3 = srem i32 %57, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %58 = select i1 %cmp4, i32 905120322, i32 1973814351
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -831812350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -1563728064, i32 130631020
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %62, 1
  %63 = select i1 %cmp6, i32 -1070018522, i32 -1666285877
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1597816298
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1597816298
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1212073555, i32 -2043859971
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %79, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -636942710, i32 -2043859971
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1070018522, i32 95814494
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %95, 5
  %96 = select i1 %cmp10, i32 -1070018522, i32 1010484140
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %97, 7
  %98 = select i1 %cmp12, i32 -1070018522, i32 1504669797
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %99, 8
  %100 = select i1 %cmp14, i32 -1070018522, i32 2060565812
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %101, 10
  %102 = select i1 %cmp16, i32 -1070018522, i32 -1016229064
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %104 = sub i32 0, 31
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 31
  store i32 %105, i32* %x, align 4
  store i32 -1128604903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %106, 4
  %107 = select i1 %cmp18, i32 -1009883323, i32 -204907672
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %108, 6
  %109 = select i1 %cmp20, i32 -1009883323, i32 481931675
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %110, 9
  %111 = select i1 %cmp22, i32 -1009883323, i32 1587559322
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1304948833
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1304948833
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1998966003, i32 -245454897
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %127, 11
  store i1 %cmp24, i1* %cmp24.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1313988078
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1313988078
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1781922642, i32 -245454897
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 -1009883323, i32 161817418
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %157 = sub i32 %156, 871718176
  %158 = add i32 %157, 30
  %159 = add i32 %158, 871718176
  %add26 = add nsw i32 %156, 30
  store i32 %159, i32* %x, align 4
  store i32 928060050, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %160, 2
  %161 = select i1 %cmp28, i32 166394328, i32 -1395208598
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 28
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add30 = add nsw i32 %162, 28
  store i32 %166, i32* %x, align 4
  store i32 -1395208598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -597348834
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -597348834
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 666065699, i32 1799160520
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1475317841
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1475317841
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 741118441, i32 1799160520
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 928060050, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1128604903, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1090317292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1586888864, i32 -245032540
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 1021653012
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1021653012
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1448736520
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1448736520
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 273593404, i32 -245032540
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -831812350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -934402995, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 289756019
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 289756019
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 789856394, i32 -888365781
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -667117072
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -667117072
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -510039842, i32 -888365781
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1022381559, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %272, %273
  %274 = select i1 %cmp35, i32 1615815531, i32 1237472399
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1970055889, i32 -1627723889
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %301, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -912981054, i32 -1627723889
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %328 = select i1 %cmp37.reload, i32 -192775887, i32 944846979
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 645114286
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 645114286
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 578070560, i32 -695563784
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %344, 3
  store i1 %cmp39, i1* %cmp39.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -562750472
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -562750472
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 646922837, i32 -695563784
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %372 = select i1 %cmp39.reload, i32 -192775887, i32 890147323
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %373, 5
  %374 = select i1 %cmp41, i32 -192775887, i32 -741639832
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %375, 7
  %376 = select i1 %cmp43, i32 -192775887, i32 365304607
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %377, 8
  %378 = select i1 %cmp45, i32 -192775887, i32 -764108545
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %379, 10
  %380 = select i1 %cmp47, i32 -192775887, i32 463666237
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -758953099
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -758953099
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1427984903, i32 -2074285011
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %408 = load i32, i32* %x, align 4
  %409 = sub i32 0, 31
  %410 = sub i32 %408, %409
  %add49 = add nsw i32 %408, 31
  store i32 %410, i32* %x, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -58219223
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -58219223
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -279386438, i32 -2074285011
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -988862007, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1223112779
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1223112779
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 76235563, i32 53872256
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %453, 4
  store i1 %cmp51, i1* %cmp51.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1915227018
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1915227018
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1323959614, i32 53872256
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %469 = select i1 %cmp51.reload, i32 -1011750772, i32 -1234423210
  store i32 %469, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %470, 6
  %471 = select i1 %cmp53, i32 -1011750772, i32 -271889471
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %472, 9
  %473 = select i1 %cmp55, i32 -1011750772, i32 1727053796
  store i32 %473, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -825356712
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -825356712
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 590184579, i32 -1128609744
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %489, 11
  store i1 %cmp57, i1* %cmp57.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1753378966
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1753378966
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 40306606, i32 -1128609744
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %517 = select i1 %cmp57.reload, i32 -1011750772, i32 -180831339
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1841158606, i32 -683022042
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %544 = load i32, i32* %x, align 4
  %545 = sub i32 0, 30
  %546 = sub i32 %544, %545
  %add59 = add nsw i32 %544, 30
  store i32 %546, i32* %x, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -860309986, i32 -683022042
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -9530529, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %573, 2
  %574 = select i1 %cmp61, i32 -2025575717, i32 1128257167
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -2069636163
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -2069636163
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 163306524, i32 -226462966
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %602 = load i32, i32* %x, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 29
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add63 = add nsw i32 %602, 29
  store i32 %606, i32* %x, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 353718212
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 353718212
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1139336639, i32 -226462966
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1128257167, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1113443902
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1113443902
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 823616125, i32 -522448641
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1014033228
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1014033228
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 270603642, i32 -522448641
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -9530529, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -988862007, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 2136149524
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 2136149524
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -660437454, i32 -469352456
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -175781620, i32 -469352456
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 678148813, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, 2104074471
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 2104074471
  %inc68 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  store i32 -1022381559, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -461277495, i32 -1502936278
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -1233105117
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1233105117
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1006764976, i32 -1502936278
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -934402995, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 159822961
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 159822961
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1707040059, i32 1970182168
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %789 = load i32, i32* %x, align 4
  %790 = load i32, i32* %d, align 4
  %791 = sub i32 %789, -1940174691
  %792 = add i32 %791, %790
  %793 = add i32 %792, -1940174691
  %add71 = add nsw i32 %789, %790
  store i32 %793, i32* %x, align 4
  %794 = load i32, i32* %x, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %794)
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1289015417, i32 1970182168
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %809 = load i32, i32* %y, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_ = sub i32 0, %809
  %812 = sub i32 0, 100
  %813 = sub i32 %811, %812
  %gen = add i32 %811, 100
  %814 = add i32 %809, -1428521488
  %815 = sub i32 %814, 100
  %816 = sub i32 %815, -1428521488
  %_73 = sub i32 %809, 100
  %gen74 = mul i32 %816, 100
  %rem1alteredBB = srem i32 %809, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 2110348928, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %817, 3
  store i32 -1212073555, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %818, 11
  store i32 -1998966003, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 666065699, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, 1909179050
  %821 = sub i32 %820, %819
  %822 = add i32 %821, 1909179050
  %_88 = sub i32 0, %819
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen89 = add i32 %822, 1
  %_90 = shl i32 %819, 1
  %_91 = shl i32 %819, 1
  %_92 = shl i32 %819, 1
  %827 = sub i32 0, %819
  %828 = add i32 0, %827
  %_93 = sub i32 0, %819
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen94 = add i32 %828, 1
  %_95 = shl i32 %819, 1
  %833 = sub i32 0, -2052879468
  %834 = sub i32 %833, %819
  %835 = add i32 %834, -2052879468
  %_96 = sub i32 0, %819
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen97 = add i32 %835, 1
  %840 = add i32 %819, -466787242
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -466787242
  %_98 = sub i32 %819, 1
  %gen99 = mul i32 %842, 1
  %843 = add i32 %819, 2139121404
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 2139121404
  %incalteredBB = add nsw i32 %819, 1
  store i32 %845, i32* %i, align 4
  store i32 -1586888864, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 789856394, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %846, 1
  store i32 -1970055889, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %847, 3
  store i32 578070560, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %x, align 4
  %849 = sub i32 %848, 723224130
  %850 = sub i32 %849, 31
  %851 = add i32 %850, 723224130
  %_116 = sub i32 %848, 31
  %gen117 = mul i32 %851, 31
  %852 = sub i32 0, %848
  %853 = add i32 0, %852
  %_118 = sub i32 0, %848
  %854 = sub i32 0, %853
  %855 = sub i32 0, 31
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen119 = add i32 %853, 31
  %858 = sub i32 0, 250511451
  %859 = sub i32 %858, %848
  %860 = add i32 %859, 250511451
  %_120 = sub i32 0, %848
  %861 = sub i32 0, %860
  %862 = sub i32 0, 31
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen121 = add i32 %860, 31
  %865 = sub i32 0, %848
  %866 = add i32 0, %865
  %_122 = sub i32 0, %848
  %867 = add i32 %866, 1997158458
  %868 = add i32 %867, 31
  %869 = sub i32 %868, 1997158458
  %gen123 = add i32 %866, 31
  %870 = sub i32 0, %848
  %871 = sub i32 0, 31
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add49alteredBB = add nsw i32 %848, 31
  store i32 %873, i32* %x, align 4
  store i32 1427984903, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp eq i32 %874, 4
  store i32 76235563, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp eq i32 %875, 11
  store i32 590184579, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %x, align 4
  %877 = sub i32 0, -1803644259
  %878 = sub i32 %877, %876
  %879 = add i32 %878, -1803644259
  %_136 = sub i32 0, %876
  %880 = add i32 %879, 417984196
  %881 = add i32 %880, 30
  %882 = sub i32 %881, 417984196
  %gen137 = add i32 %879, 30
  %883 = sub i32 %876, -1729648951
  %884 = sub i32 %883, 30
  %885 = add i32 %884, -1729648951
  %_138 = sub i32 %876, 30
  %gen139 = mul i32 %885, 30
  %886 = sub i32 0, %876
  %887 = add i32 0, %886
  %_140 = sub i32 0, %876
  %888 = sub i32 0, %887
  %889 = sub i32 0, 30
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen141 = add i32 %887, 30
  %892 = add i32 0, -1663811236
  %893 = sub i32 %892, %876
  %894 = sub i32 %893, -1663811236
  %_142 = sub i32 0, %876
  %895 = sub i32 0, 30
  %896 = sub i32 %894, %895
  %gen143 = add i32 %894, 30
  %897 = sub i32 0, 30
  %898 = sub i32 %876, %897
  %add59alteredBB = add nsw i32 %876, 30
  store i32 %898, i32* %x, align 4
  store i32 1841158606, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %x, align 4
  %900 = add i32 %899, 1637434747
  %901 = sub i32 %900, 29
  %902 = sub i32 %901, 1637434747
  %_148 = sub i32 %899, 29
  %gen149 = mul i32 %902, 29
  %903 = add i32 %899, 498337013
  %904 = sub i32 %903, 29
  %905 = sub i32 %904, 498337013
  %_150 = sub i32 %899, 29
  %gen151 = mul i32 %905, 29
  %906 = sub i32 0, 29
  %907 = add i32 %899, %906
  %_152 = sub i32 %899, 29
  %gen153 = mul i32 %907, 29
  %_154 = shl i32 %899, 29
  %908 = sub i32 0, 29
  %909 = add i32 %899, %908
  %_155 = sub i32 %899, 29
  %gen156 = mul i32 %909, 29
  %910 = add i32 0, -990147641
  %911 = sub i32 %910, %899
  %912 = sub i32 %911, -990147641
  %_157 = sub i32 0, %899
  %913 = sub i32 0, %912
  %914 = sub i32 0, 29
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen158 = add i32 %912, 29
  %917 = sub i32 0, %899
  %918 = add i32 0, %917
  %_159 = sub i32 0, %899
  %919 = sub i32 0, 29
  %920 = sub i32 %918, %919
  %gen160 = add i32 %918, 29
  %921 = add i32 0, 274329989
  %922 = sub i32 %921, %899
  %923 = sub i32 %922, 274329989
  %_161 = sub i32 0, %899
  %924 = sub i32 0, %923
  %925 = sub i32 0, 29
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen162 = add i32 %923, 29
  %928 = add i32 %899, 2071847905
  %929 = add i32 %928, 29
  %930 = sub i32 %929, 2071847905
  %add63alteredBB = add nsw i32 %899, 29
  store i32 %930, i32* %x, align 4
  store i32 163306524, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 823616125, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -660437454, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -461277495, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %x, align 4
  %932 = load i32, i32* %d, align 4
  %933 = sub i32 0, %932
  %934 = add i32 %931, %933
  %_179 = sub i32 %931, %932
  %gen180 = mul i32 %934, %932
  %935 = sub i32 0, %931
  %936 = add i32 0, %935
  %_181 = sub i32 0, %931
  %937 = sub i32 0, %932
  %938 = sub i32 %936, %937
  %gen182 = add i32 %936, %932
  %939 = sub i32 %931, -803962716
  %940 = sub i32 %939, %932
  %941 = add i32 %940, -803962716
  %_183 = sub i32 %931, %932
  %gen184 = mul i32 %941, %932
  %942 = sub i32 0, %932
  %943 = add i32 %931, %942
  %_185 = sub i32 %931, %932
  %gen186 = mul i32 %943, %932
  %944 = sub i32 0, %932
  %945 = sub i32 %931, %944
  %add71alteredBB = add nsw i32 %931, %932
  store i32 %945, i32* %x, align 4
  %946 = load i32, i32* %x, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %946)
  store i32 1707040059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB178, %if.end70, %originalBBpart2176, %originalBB174, %for.end69, %for.inc67, %originalBBpart2172, %originalBB170, %if.end66, %if.end65, %originalBBpart2168, %originalBB166, %if.end64, %originalBBpart2164, %originalBB147, %if.then62, %if.else60, %originalBBpart2145, %originalBB135, %if.then58, %originalBBpart2133, %originalBB131, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %originalBBpart2129, %originalBB127, %if.else50, %originalBBpart2125, %originalBB115, %if.then48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %originalBBpart2113, %originalBB111, %lor.lhs.false38, %originalBBpart2109, %originalBB107, %for.body36, %for.cond34, %originalBBpart2105, %originalBB103, %if.else33, %for.end, %originalBBpart2101, %originalBB87, %for.inc, %if.end32, %if.end31, %originalBBpart285, %originalBB83, %if.end, %if.then29, %if.else27, %if.then25, %originalBBpart281, %originalBB79, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart277, %originalBB75, %lor.lhs.false7, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
