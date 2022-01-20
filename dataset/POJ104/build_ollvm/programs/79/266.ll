; ModuleID = 'source-C-CXX/79/266.c'
source_filename = "source-C-CXX/79/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year2, align 4
  %1 = load i32, i32* %month2, align 4
  %2 = load i32, i32* %day2, align 4
  %call1 = call i32 @god(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %year1, align 4
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %day1, align 4
  %call2 = call i32 @god(i32 %3, i32 %4, i32 %5)
  %6 = add i32 %call1, -1771198511
  %7 = sub i32 %6, %call2
  %8 = sub i32 %7, -1771198511
  %sub = sub nsw i32 %call1, %call2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %call4 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @god(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %.reg2mem125 = alloca i32
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %ctr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %ctr, align 4
  %switchVar = alloca i32
  store i32 1889104718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1889104718, label %for.cond
    i32 -802795170, label %originalBB
    i32 -1655054367, label %originalBBpart2
    i32 -152547889, label %for.body
    i32 104301350, label %land.lhs.true
    i32 -941001703, label %lor.lhs.false
    i32 1385983462, label %if.then
    i32 1713578653, label %originalBB42
    i32 1526182689, label %originalBBpart244
    i32 -87144366, label %if.else
    i32 -1557391219, label %if.end
    i32 2142160418, label %for.inc
    i32 -728737157, label %for.end
    i32 748954374, label %originalBB46
    i32 280475426, label %originalBBpart248
    i32 1279028662, label %NodeBlock110
    i32 -301515670, label %NodeBlock108
    i32 -1266330258, label %NodeBlock106
    i32 -386029821, label %NodeBlock104
    i32 1142624721, label %LeafBlock102
    i32 -822411654, label %NodeBlock100
    i32 -414679072, label %NodeBlock98
    i32 707978039, label %NodeBlock96
    i32 1770922349, label %NodeBlock94
    i32 -1337239008, label %NodeBlock92
    i32 527222782, label %NodeBlock90
    i32 639956466, label %NodeBlock
    i32 2098320008, label %LeafBlock
    i32 778123086, label %sw.bb
    i32 1643859802, label %sw.bb8
    i32 1874236615, label %sw.bb10
    i32 -526411056, label %sw.bb12
    i32 -674094036, label %sw.bb14
    i32 -773673869, label %sw.bb16
    i32 1937680460, label %sw.bb18
    i32 -739830994, label %originalBB50
    i32 728847082, label %originalBBpart264
    i32 571845011, label %sw.bb20
    i32 2118531281, label %sw.bb22
    i32 173106818, label %originalBB66
    i32 -397011960, label %originalBBpart271
    i32 1893427386, label %sw.bb24
    i32 -67564597, label %land.lhs.true27
    i32 -1809514043, label %originalBB73
    i32 18846548, label %originalBBpart284
    i32 213077568, label %lor.lhs.false30
    i32 -1310563220, label %if.then33
    i32 1919934723, label %if.else35
    i32 -810335765, label %if.end37
    i32 850484954, label %sw.bb38
    i32 641176194, label %sw.bb40
    i32 -1300749593, label %NewDefault
    i32 -1344936749, label %sw.default
    i32 -1598548294, label %sw.epilog
    i32 -1708877463, label %originalBB86
    i32 -1921155136, label %originalBBpart288
    i32 -1941650118, label %originalBBalteredBB
    i32 666174137, label %originalBB42alteredBB
    i32 -868931159, label %originalBB46alteredBB
    i32 -1563888150, label %originalBB50alteredBB
    i32 -1920389529, label %originalBB66alteredBB
    i32 1925171844, label %originalBB73alteredBB
    i32 -474355974, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 363272918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 363272918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -802795170, i32 -1941650118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %ctr, align 4
  %28 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1655054367, i32 -1941650118
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -152547889, i32 -728737157
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %ctr, align 4
  %rem = srem i32 %56, 4
  %cmp1 = icmp eq i32 %rem, 0
  %57 = select i1 %cmp1, i32 104301350, i32 -941001703
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %ctr, align 4
  %rem2 = srem i32 %58, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %59 = select i1 %cmp3, i32 1385983462, i32 -941001703
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %ctr, align 4
  %rem4 = srem i32 %60, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %61 = select i1 %cmp5, i32 1385983462, i32 -87144366
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 2088502688
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2088502688
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1713578653, i32 666174137
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  %90 = add i32 %89, -653639424
  %91 = add i32 %90, 366
  %92 = sub i32 %91, -653639424
  %add = add nsw i32 %89, 366
  store i32 %92, i32* %sum, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1751413232
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1751413232
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1526182689, i32 666174137
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1557391219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 365
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add6 = add nsw i32 %108, 365
  store i32 %112, i32* %sum, align 4
  store i32 -1557391219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142160418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %ctr, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %ctr, align 4
  store i32 1889104718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 748954374, i32 -868931159
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m.addr, align 4
  store i32 %144, i32* %.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 580332778
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 580332778
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 280475426, i32 -868931159
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1279028662, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload124, 7
  %172 = select i1 %Pivot111, i32 707978039, i32 -301515670
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload117, 10
  %173 = select i1 %Pivot109, i32 -822411654, i32 -1266330258
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload114, 11
  %174 = select i1 %Pivot107, i32 1874236615, i32 -386029821
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload113, 12
  %175 = select i1 %Pivot105, i32 1643859802, i32 1142624721
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock102:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf103 = icmp eq i32 %.reload, 12
  %176 = select i1 %SwitchLeaf103, i32 778123086, i32 -1300749593
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload116, 8
  %177 = select i1 %Pivot101, i32 -773673869, i32 -414679072
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload115, 9
  %178 = select i1 %Pivot99, i32 -674094036, i32 -526411056
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload123 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload123, 4
  %179 = select i1 %Pivot97, i32 527222782, i32 1770922349
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload119, 5
  %180 = select i1 %Pivot95, i32 2118531281, i32 -1337239008
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload118, 6
  %181 = select i1 %Pivot93, i32 571845011, i32 1937680460
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload122, 2
  %182 = select i1 %Pivot91, i32 2098320008, i32 639956466
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload120, 3
  %183 = select i1 %Pivot, i32 850484954, i32 1893427386
  store i32 %183, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload121, 1
  %184 = select i1 %SwitchLeaf, i32 641176194, i32 -1300749593
  store i32 %184, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  %186 = add i32 %185, 1841960579
  %187 = add i32 %186, 30
  %188 = sub i32 %187, 1841960579
  %add7 = add nsw i32 %185, 30
  store i32 %188, i32* %sum, align 4
  store i32 1643859802, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, -1817596979
  %191 = add i32 %190, 31
  %192 = add i32 %191, -1817596979
  %add9 = add nsw i32 %189, 31
  store i32 %192, i32* %sum, align 4
  store i32 1874236615, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %193 = load i32, i32* %sum, align 4
  %194 = sub i32 %193, -2001317438
  %195 = add i32 %194, 30
  %196 = add i32 %195, -2001317438
  %add11 = add nsw i32 %193, 30
  store i32 %196, i32* %sum, align 4
  store i32 -526411056, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %197 = load i32, i32* %sum, align 4
  %198 = sub i32 0, 31
  %199 = sub i32 %197, %198
  %add13 = add nsw i32 %197, 31
  store i32 %199, i32* %sum, align 4
  store i32 -674094036, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  %201 = sub i32 %200, 1863147896
  %202 = add i32 %201, 31
  %203 = add i32 %202, 1863147896
  %add15 = add nsw i32 %200, 31
  store i32 %203, i32* %sum, align 4
  store i32 -773673869, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %204 = load i32, i32* %sum, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 30
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add17 = add nsw i32 %204, 30
  store i32 %208, i32* %sum, align 4
  store i32 1937680460, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -378587111
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -378587111
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -739830994, i32 -1563888150
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %224 = load i32, i32* %sum, align 4
  %225 = sub i32 0, 31
  %226 = sub i32 %224, %225
  %add19 = add nsw i32 %224, 31
  store i32 %226, i32* %sum, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -1254395224
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1254395224
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 728847082, i32 -1563888150
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 571845011, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = sub i32 %242, 1477203975
  %244 = add i32 %243, 30
  %245 = add i32 %244, 1477203975
  %add21 = add nsw i32 %242, 30
  store i32 %245, i32* %sum, align 4
  store i32 2118531281, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 1766205861
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1766205861
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 173106818, i32 -1920389529
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %273 = load i32, i32* %sum, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 31
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add23 = add nsw i32 %273, 31
  store i32 %277, i32* %sum, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -266662568
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -266662568
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -397011960, i32 -1920389529
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1893427386, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %305 = load i32, i32* %y.addr, align 4
  %rem25 = srem i32 %305, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %306 = select i1 %cmp26, i32 -67564597, i32 213077568
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1547251027
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1547251027
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1809514043, i32 1925171844
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %322 = load i32, i32* %y.addr, align 4
  %rem28 = srem i32 %322, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -269107352
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -269107352
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 18846548, i32 1925171844
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %350 = select i1 %cmp29.reload, i32 -1310563220, i32 213077568
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %351 = load i32, i32* %y.addr, align 4
  %rem31 = srem i32 %351, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %352 = select i1 %cmp32, i32 -1310563220, i32 1919934723
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %353 = load i32, i32* %sum, align 4
  %354 = sub i32 0, 29
  %355 = sub i32 %353, %354
  %add34 = add nsw i32 %353, 29
  store i32 %355, i32* %sum, align 4
  store i32 -810335765, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %356 = load i32, i32* %sum, align 4
  %357 = add i32 %356, -1233818627
  %358 = add i32 %357, 28
  %359 = sub i32 %358, -1233818627
  %add36 = add nsw i32 %356, 28
  store i32 %359, i32* %sum, align 4
  store i32 -810335765, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 850484954, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = sub i32 %360, -954405962
  %362 = add i32 %361, 31
  %363 = add i32 %362, -954405962
  %add39 = add nsw i32 %360, 31
  store i32 %363, i32* %sum, align 4
  store i32 641176194, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  store i32 -1344936749, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1344936749, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %364 = load i32, i32* %d.addr, align 4
  %365 = load i32, i32* %sum, align 4
  %366 = sub i32 %365, -1557245363
  %367 = add i32 %366, %364
  %368 = add i32 %367, -1557245363
  %add41 = add nsw i32 %365, %364
  store i32 %368, i32* %sum, align 4
  store i32 -1598548294, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1708877463, i32 -474355974
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %383 = load i32, i32* %sum, align 4
  store i32 %383, i32* %.reg2mem125
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  %409 = select i1 %407, i32 -1921155136, i32 -474355974
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %ctr, align 4
  %411 = load i32, i32* %y.addr, align 4
  %cmpalteredBB = icmp slt i32 %410, %411
  store i32 -802795170, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %sum, align 4
  %413 = sub i32 %412, -1712493267
  %414 = sub i32 %413, 366
  %415 = add i32 %414, -1712493267
  %_ = sub i32 %412, 366
  %gen = mul i32 %415, 366
  %416 = sub i32 %412, 499957354
  %417 = add i32 %416, 366
  %418 = add i32 %417, 499957354
  %addalteredBB = add nsw i32 %412, 366
  store i32 %418, i32* %sum, align 4
  store i32 1713578653, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %m.addr, align 4
  store i32 748954374, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %421 = sub i32 %420, 1375986719
  %422 = sub i32 %421, 31
  %423 = add i32 %422, 1375986719
  %_51 = sub i32 %420, 31
  %gen52 = mul i32 %423, 31
  %424 = add i32 0, 1529519708
  %425 = sub i32 %424, %420
  %426 = sub i32 %425, 1529519708
  %_53 = sub i32 0, %420
  %427 = sub i32 %426, 696041952
  %428 = add i32 %427, 31
  %429 = add i32 %428, 696041952
  %gen54 = add i32 %426, 31
  %_55 = shl i32 %420, 31
  %430 = add i32 %420, -124767640
  %431 = sub i32 %430, 31
  %432 = sub i32 %431, -124767640
  %_56 = sub i32 %420, 31
  %gen57 = mul i32 %432, 31
  %433 = sub i32 0, %420
  %434 = add i32 0, %433
  %_58 = sub i32 0, %420
  %435 = sub i32 %434, -479613384
  %436 = add i32 %435, 31
  %437 = add i32 %436, -479613384
  %gen59 = add i32 %434, 31
  %438 = sub i32 0, %420
  %439 = add i32 0, %438
  %_60 = sub i32 0, %420
  %440 = sub i32 0, %439
  %441 = sub i32 0, 31
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen61 = add i32 %439, 31
  %_62 = shl i32 %420, 31
  %444 = add i32 %420, 1079867779
  %445 = add i32 %444, 31
  %446 = sub i32 %445, 1079867779
  %add19alteredBB = add nsw i32 %420, 31
  store i32 %446, i32* %sum, align 4
  store i32 -739830994, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %sum, align 4
  %_67 = shl i32 %447, 31
  %448 = sub i32 0, 31
  %449 = add i32 %447, %448
  %_68 = sub i32 %447, 31
  %gen69 = mul i32 %449, 31
  %450 = sub i32 0, 31
  %451 = sub i32 %447, %450
  %add23alteredBB = add nsw i32 %447, 31
  store i32 %451, i32* %sum, align 4
  store i32 173106818, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %y.addr, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_74 = sub i32 0, %452
  %455 = sub i32 %454, 259101423
  %456 = add i32 %455, 100
  %457 = add i32 %456, 259101423
  %gen75 = add i32 %454, 100
  %_76 = shl i32 %452, 100
  %458 = add i32 %452, -64969467
  %459 = sub i32 %458, 100
  %460 = sub i32 %459, -64969467
  %_77 = sub i32 %452, 100
  %gen78 = mul i32 %460, 100
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %_79 = sub i32 0, %452
  %463 = sub i32 0, 100
  %464 = sub i32 %462, %463
  %gen80 = add i32 %462, 100
  %465 = add i32 %452, 500253756
  %466 = sub i32 %465, 100
  %467 = sub i32 %466, 500253756
  %_81 = sub i32 %452, 100
  %gen82 = mul i32 %467, 100
  %rem28alteredBB = srem i32 %452, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -1809514043, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %sum, align 4
  store i32 -1708877463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB86, %sw.epilog, %sw.default, %NewDefault, %sw.bb40, %sw.bb38, %if.end37, %if.else35, %if.then33, %lor.lhs.false30, %originalBBpart284, %originalBB73, %land.lhs.true27, %sw.bb24, %originalBBpart271, %originalBB66, %sw.bb22, %sw.bb20, %originalBBpart264, %originalBB50, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.else, %originalBBpart244, %originalBB42, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
