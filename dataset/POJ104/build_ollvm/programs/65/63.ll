; ModuleID = 'source-C-CXX/65/63.c'
source_filename = "source-C-CXX/65/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem161 = alloca i32
  %.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem10.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, -1250654941
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1250654941
  %sub = sub i32 %0, 1
  %div = udiv i32 %3, 4
  %mul = mul i32 %div, 5
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub i32 %4, 1
  %div2 = udiv i32 %6, 100
  %7 = sub i32 0, %div2
  %8 = add i32 %mul, %7
  %sub3 = sub i32 %mul, %div2
  %9 = load i32, i32* %y, align 4
  %10 = add i32 %9, 288186965
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 288186965
  %sub4 = sub i32 %9, 1
  %div5 = udiv i32 %12, 400
  %13 = sub i32 0, %8
  %14 = sub i32 0, %div5
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add i32 %8, %div5
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, 36258177
  %19 = add i32 %18, %16
  %20 = add i32 %19, 36258177
  %add6 = add i32 %17, %16
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* %y, align 4
  %22 = sub i32 %21, -1185545669
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1185545669
  %sub7 = sub i32 %21, 1
  %rem = urem i32 %24, 4
  %mul8 = mul i32 %rem, 1
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -734240774
  %27 = add i32 %26, %mul8
  %28 = sub i32 %27, -734240774
  %add9 = add i32 %25, %mul8
  store i32 %28, i32* %n, align 4
  %29 = load i32, i32* %y, align 4
  %rem10 = urem i32 %29, 400
  store i32 %rem10, i32* %rem10.reg2mem
  %switchVar = alloca i32
  store i32 239777789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 239777789, label %first
    i32 -1598379278, label %lor.lhs.false
    i32 475817699, label %originalBB
    i32 -1954938779, label %originalBBpart2
    i32 222704102, label %land.lhs.true
    i32 -290073011, label %if.then
    i32 -373215734, label %if.else
    i32 -1372626963, label %if.end
    i32 -2015816676, label %for.cond
    i32 -598841008, label %originalBB58
    i32 -1448204753, label %originalBBpart260
    i32 717152641, label %for.body
    i32 633749606, label %NodeBlock130
    i32 795447623, label %NodeBlock128
    i32 -984756533, label %NodeBlock126
    i32 -2101696048, label %NodeBlock124
    i32 305215402, label %LeafBlock122
    i32 -526755912, label %NodeBlock120
    i32 -508370838, label %NodeBlock118
    i32 701285358, label %NodeBlock116
    i32 -1078542869, label %NodeBlock114
    i32 313944000, label %NodeBlock112
    i32 -976798145, label %NodeBlock
    i32 -2110753909, label %LeafBlock
    i32 578925443, label %sw.bb
    i32 -826164545, label %sw.bb17
    i32 963177680, label %sw.bb19
    i32 -1883384520, label %originalBB62
    i32 -456165075, label %originalBBpart276
    i32 1147567920, label %sw.bb21
    i32 1125587958, label %sw.bb23
    i32 -671324883, label %originalBB78
    i32 -837707638, label %originalBBpart283
    i32 1285252209, label %sw.bb25
    i32 521384988, label %sw.bb27
    i32 925756854, label %originalBB85
    i32 -876348702, label %originalBBpart290
    i32 -1792685487, label %sw.bb29
    i32 1382120350, label %sw.bb31
    i32 234406007, label %sw.bb33
    i32 -1654334298, label %sw.bb35
    i32 89803001, label %NewDefault
    i32 -1076566548, label %sw.default
    i32 936506505, label %sw.epilog
    i32 37937982, label %for.inc
    i32 -1376094657, label %for.end
    i32 2078857398, label %NodeBlock147
    i32 -806368366, label %NodeBlock145
    i32 91518728, label %NodeBlock143
    i32 2037970818, label %LeafBlock141
    i32 82408403, label %NodeBlock139
    i32 -1464125485, label %NodeBlock137
    i32 1671783632, label %NodeBlock135
    i32 1243472449, label %LeafBlock133
    i32 1469883985, label %sw.bb39
    i32 -1024051733, label %sw.bb41
    i32 1532670526, label %sw.bb43
    i32 46224816, label %originalBB92
    i32 -1384290261, label %originalBBpart294
    i32 -1295509651, label %sw.bb45
    i32 -650541904, label %originalBB96
    i32 -1378003494, label %originalBBpart298
    i32 -839577142, label %sw.bb47
    i32 -809866913, label %originalBB100
    i32 1195086550, label %originalBBpart2102
    i32 1655152312, label %sw.bb49
    i32 -376542097, label %sw.bb51
    i32 -1012849068, label %originalBB104
    i32 459002080, label %originalBBpart2106
    i32 1255195372, label %NewDefault132
    i32 1588808527, label %sw.epilog53
    i32 1035159626, label %originalBB108
    i32 88021045, label %originalBBpart2110
    i32 1867548104, label %originalBBalteredBB
    i32 244963096, label %originalBB58alteredBB
    i32 1469553185, label %originalBB62alteredBB
    i32 64426621, label %originalBB78alteredBB
    i32 -1781988801, label %originalBB85alteredBB
    i32 -253898125, label %originalBB92alteredBB
    i32 -1817526966, label %originalBB96alteredBB
    i32 1579261137, label %originalBB100alteredBB
    i32 1864240662, label %originalBB104alteredBB
    i32 -616631862, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem10.reload = load volatile i32, i32* %rem10.reg2mem
  %cmp = icmp eq i32 %rem10.reload, 0
  %30 = select i1 %cmp, i32 -290073011, i32 -1598379278
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -784202010
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -784202010
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 475817699, i32 1867548104
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %y, align 4
  %rem11 = urem i32 %58, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -84124258
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -84124258
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1954938779, i32 1867548104
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %74 = select i1 %cmp12.reload, i32 222704102, i32 -373215734
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* %y, align 4
  %rem13 = urem i32 %75, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %76 = select i1 %cmp14, i32 -290073011, i32 -373215734
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %p, align 4
  store i32 -1372626963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %p, align 4
  store i32 -1372626963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2015816676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1530019605
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1530019605
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -598841008, i32 244963096
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %cmp15 = icmp ult i32 %92, %93
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1448204753, i32 244963096
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 717152641, i32 -1376094657
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %.reg2mem
  store i32 633749606, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload160, 6
  %110 = select i1 %Pivot131, i32 701285358, i32 795447623
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload154, 9
  %111 = select i1 %Pivot129, i32 -526755912, i32 -984756533
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot127 = icmp slt i32 %.reload151, 10
  %112 = select i1 %Pivot127, i32 1382120350, i32 -2101696048
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot125 = icmp slt i32 %.reload150, 11
  %113 = select i1 %Pivot125, i32 234406007, i32 305215402
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf123 = icmp eq i32 %.reload, 11
  %114 = select i1 %SwitchLeaf123, i32 -1654334298, i32 89803001
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot121 = icmp slt i32 %.reload153, 7
  %115 = select i1 %Pivot121, i32 1285252209, i32 -508370838
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot119 = icmp slt i32 %.reload152, 8
  %116 = select i1 %Pivot119, i32 521384988, i32 -1792685487
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem
  %Pivot117 = icmp slt i32 %.reload159, 3
  %117 = select i1 %Pivot117, i32 -976798145, i32 -1078542869
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload156, 4
  %118 = select i1 %Pivot115, i32 963177680, i32 313944000
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload155, 5
  %119 = select i1 %Pivot113, i32 1147567920, i32 1125587958
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload158, 2
  %120 = select i1 %Pivot, i32 -2110753909, i32 -826164545
  store i32 %120, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload157, 1
  %121 = select i1 %SwitchLeaf, i32 578925443, i32 89803001
  store i32 %121, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, 812129387
  %124 = add i32 %123, 31
  %125 = add i32 %124, 812129387
  %add16 = add i32 %122, 31
  store i32 %125, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %127, 1978281647
  %129 = add i32 %128, %126
  %130 = add i32 %129, 1978281647
  %add18 = add i32 %127, %126
  store i32 %130, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1883384520, i32 1469553185
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1867820247
  %159 = add i32 %158, 31
  %160 = sub i32 %159, -1867820247
  %add20 = add i32 %157, 31
  store i32 %160, i32* %n, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -456165075, i32 1469553185
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, 2133939385
  %189 = add i32 %188, 30
  %190 = sub i32 %189, 2133939385
  %add22 = add i32 %187, 30
  store i32 %190, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1508573919
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1508573919
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -671324883, i32 64426621
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, 31
  %208 = sub i32 %206, %207
  %add24 = add i32 %206, 31
  store i32 %208, i32* %n, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 2008751031
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2008751031
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -837707638, i32 64426621
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, 1049062893
  %226 = add i32 %225, 30
  %227 = add i32 %226, 1049062893
  %add26 = add i32 %224, 30
  store i32 %227, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 371125508
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 371125508
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 925756854, i32 -1781988801
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, 31
  %257 = sub i32 %255, %256
  %add28 = add i32 %255, 31
  store i32 %257, i32* %n, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -876348702, i32 -1781988801
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add30 = add i32 %272, 31
  store i32 %276, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 30
  %279 = sub i32 %277, %278
  %add32 = add i32 %277, 30
  store i32 %279, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, -416863645
  %282 = add i32 %281, 31
  %283 = add i32 %282, -416863645
  %add34 = add i32 %280, 31
  store i32 %283, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, 30
  %286 = sub i32 %284, %285
  %add36 = add i32 %284, 30
  store i32 %286, i32* %n, align 4
  store i32 936506505, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1076566548, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 936506505, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 37937982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 726294479
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 726294479
  %inc = add i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -2015816676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, %291
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add37 = add i32 %292, %291
  store i32 %296, i32* %n, align 4
  %297 = load i32, i32* %n, align 4
  %rem38 = urem i32 %297, 7
  store i32 %rem38, i32* %temp, align 4
  %298 = load i32, i32* %temp, align 4
  store i32 %298, i32* %.reg2mem161
  store i32 2078857398, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem161
  %Pivot148 = icmp slt i32 %.reload169, 3
  %299 = select i1 %Pivot148, i32 -1464125485, i32 -806368366
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem161
  %Pivot146 = icmp slt i32 %.reload165, 5
  %300 = select i1 %Pivot146, i32 82408403, i32 91518728
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem161
  %Pivot144 = icmp slt i32 %.reload163, 6
  %301 = select i1 %Pivot144, i32 -839577142, i32 2037970818
  store i32 %301, i32* %switchVar
  br label %loopEnd

LeafBlock141:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem161
  %SwitchLeaf142 = icmp eq i32 %.reload162, 6
  %302 = select i1 %SwitchLeaf142, i32 1655152312, i32 1255195372
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem161
  %Pivot140 = icmp slt i32 %.reload164, 4
  %303 = select i1 %Pivot140, i32 1532670526, i32 -1295509651
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem161
  %Pivot138 = icmp slt i32 %.reload168, 1
  %304 = select i1 %Pivot138, i32 1243472449, i32 1671783632
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem161
  %Pivot136 = icmp slt i32 %.reload166, 2
  %305 = select i1 %Pivot136, i32 1469883985, i32 -1024051733
  store i32 %305, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem161
  %SwitchLeaf134 = icmp eq i32 %.reload167, 0
  %306 = select i1 %SwitchLeaf134, i32 -376542097, i32 1255195372
  store i32 %306, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 46224816, i32 -253898125
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
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
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1384290261, i32 -253898125
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 2110805889
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2110805889
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -650541904, i32 -1817526966
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1758992879
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1758992879
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1378003494, i32 -1817526966
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1012042359
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1012042359
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -809866913, i32 1579261137
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -2106658203
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2106658203
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1195086550, i32 1579261137
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1135406024
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1135406024
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1012849068, i32 1864240662
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 459002080, i32 1864240662
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

NewDefault132:                                    ; preds = %loopEntry
  store i32 1588808527, i32* %switchVar
  br label %loopEnd

sw.epilog53:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1035159626, i32 -616631862
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -336595120
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -336595120
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 88021045, i32 -616631862
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %y, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_ = sub i32 0, %537
  %540 = sub i32 %539, 1600881963
  %541 = add i32 %540, 100
  %542 = add i32 %541, 1600881963
  %gen = add i32 %539, 100
  %543 = sub i32 0, 100
  %544 = add i32 %537, %543
  %_54 = sub i32 %537, 100
  %gen55 = mul i32 %544, 100
  %_56 = shl i32 %537, 100
  %_57 = shl i32 %537, 100
  %rem11alteredBB = urem i32 %537, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 475817699, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp ult i32 %545, %546
  store i32 -598841008, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 0, 31
  %549 = add i32 %547, %548
  %_63 = sub i32 %547, 31
  %gen64 = mul i32 %549, 31
  %550 = sub i32 0, 31
  %551 = add i32 %547, %550
  %_65 = sub i32 %547, 31
  %gen66 = mul i32 %551, 31
  %552 = sub i32 %547, 1678580457
  %553 = sub i32 %552, 31
  %554 = add i32 %553, 1678580457
  %_67 = sub i32 %547, 31
  %gen68 = mul i32 %554, 31
  %555 = add i32 0, -1924956221
  %556 = sub i32 %555, %547
  %557 = sub i32 %556, -1924956221
  %_69 = sub i32 0, %547
  %558 = add i32 %557, -2018034175
  %559 = add i32 %558, 31
  %560 = sub i32 %559, -2018034175
  %gen70 = add i32 %557, 31
  %561 = add i32 %547, -304806857
  %562 = sub i32 %561, 31
  %563 = sub i32 %562, -304806857
  %_71 = sub i32 %547, 31
  %gen72 = mul i32 %563, 31
  %564 = add i32 %547, 1450649008
  %565 = sub i32 %564, 31
  %566 = sub i32 %565, 1450649008
  %_73 = sub i32 %547, 31
  %gen74 = mul i32 %566, 31
  %567 = sub i32 0, 31
  %568 = sub i32 %547, %567
  %add20alteredBB = add i32 %547, 31
  store i32 %568, i32* %n, align 4
  store i32 -1883384520, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %570 = add i32 %569, -1249821782
  %571 = sub i32 %570, 31
  %572 = sub i32 %571, -1249821782
  %_79 = sub i32 %569, 31
  %gen80 = mul i32 %572, 31
  %_81 = shl i32 %569, 31
  %573 = sub i32 0, %569
  %574 = sub i32 0, 31
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add24alteredBB = add i32 %569, 31
  store i32 %576, i32* %n, align 4
  store i32 -671324883, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 %577, 2073005914
  %579 = sub i32 %578, 31
  %580 = add i32 %579, 2073005914
  %_86 = sub i32 %577, 31
  %gen87 = mul i32 %580, 31
  %_88 = shl i32 %577, 31
  %581 = sub i32 %577, 496961161
  %582 = add i32 %581, 31
  %583 = add i32 %582, 496961161
  %add28alteredBB = add i32 %577, 31
  store i32 %583, i32* %n, align 4
  store i32 925756854, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 46224816, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -650541904, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -809866913, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1012849068, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1035159626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %sw.epilog53, %NewDefault132, %originalBBpart2106, %originalBB104, %sw.bb51, %sw.bb49, %originalBBpart2102, %originalBB100, %sw.bb47, %originalBBpart298, %originalBB96, %sw.bb45, %originalBBpart294, %originalBB92, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %LeafBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %originalBBpart290, %originalBB85, %sw.bb27, %sw.bb25, %originalBBpart283, %originalBB78, %sw.bb23, %sw.bb21, %originalBBpart276, %originalBB62, %sw.bb19, %sw.bb17, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock112, %NodeBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %for.body, %originalBBpart260, %originalBB58, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
