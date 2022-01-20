; ModuleID = 'source-C-CXX/79/1054.c'
source_filename = "source-C-CXX/79/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1935154928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1935154928, label %first
    i32 -202261731, label %land.lhs.true
    i32 572322404, label %lor.lhs.false
    i32 -1386171860, label %if.then
    i32 949591960, label %if.else
    i32 324960840, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -202261731, i32 572322404
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1386171860, i32 572322404
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1386171860, i32 949591960
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 324960840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 324960840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1079188972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1079188972, label %for.cond
    i32 1573205104, label %for.body
    i32 702782566, label %for.inc
    i32 1713978248, label %originalBB
    i32 2058420249, label %originalBBpart2
    i32 -149693140, label %for.end
    i32 1707505797, label %for.cond4
    i32 1166208540, label %for.body6
    i32 332777047, label %originalBB93
    i32 1883455301, label %originalBBpart295
    i32 753006790, label %lor.lhs.false
    i32 661034520, label %lor.lhs.false9
    i32 -1358493823, label %lor.lhs.false11
    i32 1139711750, label %originalBB97
    i32 -160502931, label %originalBBpart299
    i32 -1442631649, label %lor.lhs.false13
    i32 1662216218, label %lor.lhs.false15
    i32 -2061995378, label %originalBB101
    i32 1701005641, label %originalBBpart2103
    i32 -2145729159, label %lor.lhs.false17
    i32 1049419205, label %originalBB105
    i32 2043685714, label %originalBBpart2107
    i32 1181945729, label %if.then
    i32 1541560808, label %if.end
    i32 -795181482, label %lor.lhs.false20
    i32 -566647344, label %originalBB109
    i32 737553644, label %originalBBpart2111
    i32 -1507521888, label %lor.lhs.false22
    i32 -1228387324, label %originalBB113
    i32 1170148885, label %originalBBpart2115
    i32 454683834, label %lor.lhs.false24
    i32 -1130879651, label %originalBB117
    i32 -1918216422, label %originalBBpart2119
    i32 835965306, label %if.then26
    i32 -1118651155, label %if.end28
    i32 1753833100, label %if.then30
    i32 571719963, label %if.then32
    i32 -1544249971, label %if.else
    i32 1785329702, label %if.end35
    i32 564379631, label %originalBB121
    i32 -1976028778, label %originalBBpart2123
    i32 -1652899573, label %if.end36
    i32 -1218729834, label %for.inc37
    i32 -429433209, label %for.end39
    i32 1842405215, label %for.cond40
    i32 -1791473419, label %for.body42
    i32 -488643245, label %originalBB125
    i32 -1512742598, label %originalBBpart2127
    i32 -172407090, label %lor.lhs.false44
    i32 361004723, label %lor.lhs.false46
    i32 -686172683, label %lor.lhs.false48
    i32 -1213430851, label %lor.lhs.false50
    i32 -485217995, label %lor.lhs.false52
    i32 1769465611, label %lor.lhs.false54
    i32 -2133341610, label %if.then56
    i32 -1341302739, label %if.end58
    i32 -1472984718, label %lor.lhs.false60
    i32 -571391076, label %originalBB129
    i32 44558558, label %originalBBpart2131
    i32 1120179551, label %lor.lhs.false62
    i32 -696173373, label %lor.lhs.false64
    i32 1112251117, label %originalBB133
    i32 -415333190, label %originalBBpart2135
    i32 1263508926, label %if.then66
    i32 862151006, label %originalBB137
    i32 -129305776, label %originalBBpart2149
    i32 423097935, label %if.end68
    i32 -395676745, label %if.then70
    i32 -1290042168, label %originalBB151
    i32 234642260, label %originalBBpart2153
    i32 2108106071, label %if.then73
    i32 -2013301945, label %if.else75
    i32 -1148541651, label %if.end77
    i32 -487771794, label %if.end78
    i32 -1623576594, label %for.inc79
    i32 -2071178040, label %for.end81
    i32 2116225983, label %originalBBalteredBB
    i32 -1631469029, label %originalBB93alteredBB
    i32 1981815733, label %originalBB97alteredBB
    i32 -182571534, label %originalBB101alteredBB
    i32 -2059535082, label %originalBB105alteredBB
    i32 1786479599, label %originalBB109alteredBB
    i32 1356961040, label %originalBB113alteredBB
    i32 1578207987, label %originalBB117alteredBB
    i32 699971279, label %originalBB121alteredBB
    i32 -904821098, label %originalBB125alteredBB
    i32 -1830081145, label %originalBB129alteredBB
    i32 148494671, label %originalBB133alteredBB
    i32 1396830541, label %originalBB137alteredBB
    i32 807001873, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1573205104, i32 -149693140
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call2 = call i32 @runnian(i32 %4)
  %5 = sub i32 0, 365
  %6 = sub i32 0, %call2
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 365, %call2
  %9 = load i32, i32* %sum, align 4
  %10 = sub i32 %9, 1610969890
  %11 = add i32 %10, %8
  %12 = add i32 %11, 1610969890
  %add3 = add nsw i32 %9, %8
  store i32 %12, i32* %sum, align 4
  store i32 702782566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 832583764
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 832583764
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1713978248, i32 2116225983
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -826882270
  %30 = add i32 %29, 1
  %31 = add i32 %30, -826882270
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -955616758
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -955616758
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2058420249, i32 2116225983
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079188972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1707505797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m1, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 1166208540, i32 -429433209
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1386791979
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1386791979
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 332777047, i32 -1631469029
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %77, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 1408738935
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1408738935
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1883455301, i32 -1631469029
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 1181945729, i32 753006790
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %94, 3
  %95 = select i1 %cmp8, i32 1181945729, i32 661034520
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %96, 5
  %97 = select i1 %cmp10, i32 1181945729, i32 -1358493823
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 455218341
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 455218341
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1139711750, i32 1981815733
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %125, 7
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -1115608395
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1115608395
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -160502931, i32 1981815733
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 1181945729, i32 -1442631649
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %142, 8
  %143 = select i1 %cmp14, i32 1181945729, i32 1662216218
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
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
  %169 = select i1 %167, i32 -2061995378, i32 -182571534
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %170, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1617645695
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1617645695
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
  %197 = select i1 %195, i32 1701005641, i32 -182571534
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 1181945729, i32 -2145729159
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -1526631241
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1526631241
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1049419205, i32 -2059535082
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %226, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -554768179
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -554768179
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2043685714, i32 -2059535082
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %242 = select i1 %cmp18.reload, i32 1181945729, i32 1541560808
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = add i32 %243, 1069131092
  %245 = sub i32 %244, 31
  %246 = sub i32 %245, 1069131092
  %sub = sub nsw i32 %243, 31
  store i32 %246, i32* %sum, align 4
  store i32 1541560808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %247, 4
  %248 = select i1 %cmp19, i32 835965306, i32 -795181482
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, -89249541
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -89249541
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -566647344, i32 1786479599
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %264, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1583871767
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1583871767
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 737553644, i32 1786479599
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %280 = select i1 %cmp21.reload, i32 835965306, i32 -1507521888
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, 1375780085
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1375780085
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1228387324, i32 1356961040
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %296, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, -6665534
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -6665534
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1170148885, i32 1356961040
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %312 = select i1 %cmp23.reload, i32 835965306, i32 454683834
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 563400723
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 563400723
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 -1130879651, i32 1578207987
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %340, 11
  store i1 %cmp25, i1* %cmp25.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1918216422, i32 1578207987
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %367 = select i1 %cmp25.reload, i32 835965306, i32 -1118651155
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %368 = load i32, i32* %sum, align 4
  %369 = sub i32 %368, -1390390493
  %370 = sub i32 %369, 30
  %371 = add i32 %370, -1390390493
  %sub27 = sub nsw i32 %368, 30
  store i32 %371, i32* %sum, align 4
  store i32 -1118651155, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %372, 2
  %373 = select i1 %cmp29, i32 1753833100, i32 -1652899573
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %374 = load i32, i32* %y1, align 4
  %call31 = call i32 @runnian(i32 %374)
  %tobool = icmp ne i32 %call31, 0
  %375 = select i1 %tobool, i32 571719963, i32 -1544249971
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %376 = load i32, i32* %sum, align 4
  %377 = sub i32 0, 29
  %378 = add i32 %376, %377
  %sub33 = sub nsw i32 %376, 29
  store i32 %378, i32* %sum, align 4
  store i32 1785329702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %380 = sub i32 %379, 960799874
  %381 = sub i32 %380, 28
  %382 = add i32 %381, 960799874
  %sub34 = sub nsw i32 %379, 28
  store i32 %382, i32* %sum, align 4
  store i32 1785329702, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, -1860412103
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1860412103
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 564379631, i32 699971279
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, -280869605
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -280869605
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1976028778, i32 699971279
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1652899573, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1218729834, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -1485401774
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1485401774
  %inc38 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 1707505797, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1842405215, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %m2, align 4
  %cmp41 = icmp slt i32 %429, %430
  %431 = select i1 %cmp41, i32 -1791473419, i32 -2071178040
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -488643245, i32 -904821098
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %446, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1512742598, i32 -904821098
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %473 = select i1 %cmp43.reload, i32 -2133341610, i32 -172407090
  store i32 %473, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %474, 3
  %475 = select i1 %cmp45, i32 -2133341610, i32 361004723
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %476, 5
  %477 = select i1 %cmp47, i32 -2133341610, i32 -686172683
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %478, 7
  %479 = select i1 %cmp49, i32 -2133341610, i32 -1213430851
  store i32 %479, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %480, 8
  %481 = select i1 %cmp51, i32 -2133341610, i32 -485217995
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %482, 10
  %483 = select i1 %cmp53, i32 -2133341610, i32 1769465611
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp55 = icmp eq i32 %484, 12
  %485 = select i1 %cmp55, i32 -2133341610, i32 -1341302739
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %486 = load i32, i32* %sum, align 4
  %487 = sub i32 %486, 1776447723
  %488 = add i32 %487, 31
  %489 = add i32 %488, 1776447723
  %add57 = add nsw i32 %486, 31
  store i32 %489, i32* %sum, align 4
  store i32 -1341302739, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %490, 4
  %491 = select i1 %cmp59, i32 1263508926, i32 -1472984718
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -571391076, i32 -1830081145
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %518, 6
  store i1 %cmp61, i1* %cmp61.reg2mem
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 44558558, i32 -1830081145
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %533 = select i1 %cmp61.reload, i32 1263508926, i32 1120179551
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %534, 9
  %535 = select i1 %cmp63, i32 1263508926, i32 -696173373
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1112251117, i32 148494671
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %550, 11
  store i1 %cmp65, i1* %cmp65.reg2mem
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 %551, 2062975143
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 2062975143
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -415333190, i32 148494671
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %578 = select i1 %cmp65.reload, i32 1263508926, i32 423097935
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, -363660245
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -363660245
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 862151006, i32 1396830541
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %606 = load i32, i32* %sum, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 30
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add67 = add nsw i32 %606, 30
  store i32 %610, i32* %sum, align 4
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 %611, 2023625299
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 2023625299
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -129305776, i32 1396830541
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 423097935, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp69 = icmp eq i32 %638, 2
  %639 = select i1 %cmp69, i32 -395676745, i32 -487771794
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = add i32 %640, 102222714
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 102222714
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1290042168, i32 807001873
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %667 = load i32, i32* %y2, align 4
  %call71 = call i32 @runnian(i32 %667)
  %tobool72 = icmp ne i32 %call71, 0
  store i1 %tobool72, i1* %tobool72.reg2mem
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 %668, -1443295508
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1443295508
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 234642260, i32 807001873
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %tobool72.reload = load volatile i1, i1* %tobool72.reg2mem
  %683 = select i1 %tobool72.reload, i32 2108106071, i32 -2013301945
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %684 = load i32, i32* %sum, align 4
  %685 = sub i32 0, 29
  %686 = sub i32 %684, %685
  %add74 = add nsw i32 %684, 29
  store i32 %686, i32* %sum, align 4
  store i32 -1148541651, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %687 = load i32, i32* %sum, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 28
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add76 = add nsw i32 %687, 28
  store i32 %691, i32* %sum, align 4
  store i32 -1148541651, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -487771794, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1623576594, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc80 = add nsw i32 %692, 1
  store i32 %696, i32* %i, align 4
  store i32 1842405215, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %697 = load i32, i32* %sum, align 4
  %698 = load i32, i32* %d2, align 4
  %699 = sub i32 %697, -49798279
  %700 = add i32 %699, %698
  %701 = add i32 %700, -49798279
  %add82 = add nsw i32 %697, %698
  %702 = load i32, i32* %d1, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %701, %703
  %sub83 = sub nsw i32 %701, %702
  store i32 %704, i32* %sum, align 4
  %705 = load i32, i32* %sum, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, 197278882
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 197278882
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %710 = sub i32 %706, 461079808
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 461079808
  %_85 = sub i32 %706, 1
  %gen86 = mul i32 %712, 1
  %713 = add i32 0, -956769550
  %714 = sub i32 %713, %706
  %715 = sub i32 %714, -956769550
  %_87 = sub i32 0, %706
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen88 = add i32 %715, 1
  %718 = sub i32 0, %706
  %719 = add i32 0, %718
  %_89 = sub i32 0, %706
  %720 = sub i32 %719, 2142125086
  %721 = add i32 %720, 1
  %722 = add i32 %721, 2142125086
  %gen90 = add i32 %719, 1
  %723 = sub i32 0, 1595651966
  %724 = sub i32 %723, %706
  %725 = add i32 %724, 1595651966
  %_91 = sub i32 0, %706
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen92 = add i32 %725, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %706, %730
  %incalteredBB = add nsw i32 %706, 1
  store i32 %731, i32* %i, align 4
  store i32 1713978248, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %732, 1
  store i32 332777047, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %733, 7
  store i32 1139711750, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %734, 10
  store i32 -2061995378, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 %735, 12
  store i32 1049419205, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %736, 6
  store i32 -566647344, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %737, 9
  store i32 -1228387324, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %738, 11
  store i32 -1130879651, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 564379631, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp eq i32 %739, 1
  store i32 -488643245, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp eq i32 %740, 6
  store i32 -571391076, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp eq i32 %741, 11
  store i32 1112251117, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %sum, align 4
  %743 = sub i32 %742, -644028557
  %744 = sub i32 %743, 30
  %745 = add i32 %744, -644028557
  %_138 = sub i32 %742, 30
  %gen139 = mul i32 %745, 30
  %746 = sub i32 %742, -1642125701
  %747 = sub i32 %746, 30
  %748 = add i32 %747, -1642125701
  %_140 = sub i32 %742, 30
  %gen141 = mul i32 %748, 30
  %749 = sub i32 0, 30
  %750 = add i32 %742, %749
  %_142 = sub i32 %742, 30
  %gen143 = mul i32 %750, 30
  %_144 = shl i32 %742, 30
  %_145 = shl i32 %742, 30
  %751 = add i32 %742, 1059619867
  %752 = sub i32 %751, 30
  %753 = sub i32 %752, 1059619867
  %_146 = sub i32 %742, 30
  %gen147 = mul i32 %753, 30
  %754 = sub i32 0, %742
  %755 = sub i32 0, 30
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add67alteredBB = add nsw i32 %742, 30
  store i32 %757, i32* %sum, align 4
  store i32 862151006, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %y2, align 4
  %call71alteredBB = call i32 @runnian(i32 %758)
  %tobool72alteredBB = icmp ne i32 %call71alteredBB, 0
  store i32 -1290042168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end77, %if.else75, %if.then73, %originalBBpart2153, %originalBB151, %if.then70, %if.end68, %originalBBpart2149, %originalBB137, %if.then66, %originalBBpart2135, %originalBB133, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2131, %originalBB129, %lor.lhs.false60, %if.end58, %if.then56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2127, %originalBB125, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart2123, %originalBB121, %if.end35, %if.else, %if.then32, %if.then30, %if.end28, %if.then26, %originalBBpart2119, %originalBB117, %lor.lhs.false24, %originalBBpart2115, %originalBB113, %lor.lhs.false22, %originalBBpart2111, %originalBB109, %lor.lhs.false20, %if.end, %if.then, %originalBBpart2107, %originalBB105, %lor.lhs.false17, %originalBBpart2103, %originalBB101, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart299, %originalBB97, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart295, %originalBB93, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
