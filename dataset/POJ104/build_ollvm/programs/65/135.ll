; ModuleID = 'source-C-CXX/65/135.c'
source_filename = "source-C-CXX/65/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
define void @main() #0 {
entry:
  %.reg2mem187 = alloca i32
  %.reg2mem173 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %b, i32* %m, i32* %d)
  %0 = load i32, i32* %b, align 4
  %rem = urem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 306073360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 306073360, label %first
    i32 -2137643620, label %land.lhs.true
    i32 -1882393129, label %lor.lhs.false
    i32 -62553561, label %if.then
    i32 1874038568, label %originalBB
    i32 933011513, label %originalBBpart2
    i32 -408687298, label %NodeBlock114
    i32 547934212, label %NodeBlock112
    i32 1917209380, label %NodeBlock110
    i32 -1635092804, label %NodeBlock108
    i32 -1163367361, label %LeafBlock106
    i32 2118909463, label %NodeBlock104
    i32 922413492, label %NodeBlock102
    i32 1134708109, label %NodeBlock100
    i32 -1616323827, label %NodeBlock98
    i32 312521885, label %NodeBlock96
    i32 859601789, label %NodeBlock94
    i32 -615282831, label %NodeBlock
    i32 -54434738, label %LeafBlock
    i32 161022135, label %sw.bb
    i32 -480270191, label %originalBB57
    i32 1679192915, label %originalBBpart259
    i32 -1216446838, label %sw.bb5
    i32 2085970988, label %originalBB61
    i32 -655417099, label %originalBBpart263
    i32 1170483603, label %sw.bb6
    i32 -539312295, label %sw.bb7
    i32 927351908, label %sw.bb8
    i32 -1664376920, label %originalBB65
    i32 -195576053, label %originalBBpart267
    i32 701334531, label %sw.bb9
    i32 -679217254, label %originalBB69
    i32 1076801003, label %originalBBpart271
    i32 -1260153932, label %sw.bb10
    i32 1201515467, label %sw.bb11
    i32 -741264684, label %sw.bb12
    i32 -1184136582, label %sw.bb13
    i32 1502581087, label %sw.bb14
    i32 676249459, label %sw.bb15
    i32 -1977084518, label %NewDefault
    i32 -1859697828, label %sw.epilog
    i32 420919013, label %if.else
    i32 86541011, label %NodeBlock141
    i32 1947493191, label %NodeBlock139
    i32 -948843019, label %NodeBlock137
    i32 -595217266, label %NodeBlock135
    i32 607086167, label %LeafBlock133
    i32 883123677, label %NodeBlock131
    i32 -472254291, label %NodeBlock129
    i32 -427184072, label %NodeBlock127
    i32 346930065, label %NodeBlock125
    i32 179191634, label %NodeBlock123
    i32 2131972670, label %NodeBlock121
    i32 668267110, label %NodeBlock119
    i32 -911781125, label %LeafBlock117
    i32 -1614929672, label %sw.bb16
    i32 -123611055, label %originalBB73
    i32 1775103277, label %originalBBpart275
    i32 -914053522, label %sw.bb17
    i32 -1381565843, label %originalBB77
    i32 -494086416, label %originalBBpart279
    i32 12255930, label %sw.bb18
    i32 -1643492354, label %sw.bb19
    i32 1079917529, label %sw.bb20
    i32 745005552, label %sw.bb21
    i32 -984743319, label %sw.bb22
    i32 -46697181, label %originalBB81
    i32 217686289, label %originalBBpart283
    i32 -205668477, label %sw.bb23
    i32 342640791, label %sw.bb24
    i32 1020479511, label %sw.bb25
    i32 784518020, label %sw.bb26
    i32 -1522155142, label %originalBB85
    i32 473886647, label %originalBBpart287
    i32 1265513353, label %sw.bb27
    i32 -1534380571, label %NewDefault116
    i32 -1552778967, label %sw.epilog28
    i32 -1222822698, label %originalBB89
    i32 2063699279, label %originalBBpart292
    i32 -1750958039, label %if.end
    i32 1987705808, label %NodeBlock158
    i32 -597385243, label %NodeBlock156
    i32 2078153206, label %NodeBlock154
    i32 -2074931258, label %LeafBlock152
    i32 -968468056, label %NodeBlock150
    i32 -206056423, label %NodeBlock148
    i32 172964395, label %NodeBlock146
    i32 822712381, label %LeafBlock144
    i32 -998615714, label %sw.bb42
    i32 -1605007766, label %sw.bb44
    i32 -1620313399, label %sw.bb46
    i32 70363286, label %sw.bb48
    i32 -144985658, label %sw.bb50
    i32 -1635796065, label %sw.bb52
    i32 1070238196, label %sw.bb54
    i32 -2065191373, label %NewDefault143
    i32 -1681057481, label %sw.epilog56
    i32 -25827770, label %originalBBalteredBB
    i32 -605450009, label %originalBB57alteredBB
    i32 1562319699, label %originalBB61alteredBB
    i32 830091037, label %originalBB65alteredBB
    i32 -839405996, label %originalBB69alteredBB
    i32 1814125120, label %originalBB73alteredBB
    i32 832736976, label %originalBB77alteredBB
    i32 -1158322276, label %originalBB81alteredBB
    i32 -1993457688, label %originalBB85alteredBB
    i32 -1525025313, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2137643620, i32 -1882393129
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %rem1 = urem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -62553561, i32 -1882393129
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %rem3 = urem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -62553561, i32 420919013
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1874038568, i32 -25827770
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  store i32 %32, i32* %.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 424705285
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 424705285
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 933011513, i32 -25827770
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408687298, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem
  %Pivot115 = icmp slt i32 %.reload172, 7
  %60 = select i1 %Pivot115, i32 1134708109, i32 547934212
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot113 = icmp slt i32 %.reload165, 10
  %61 = select i1 %Pivot113, i32 2118909463, i32 1917209380
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem
  %Pivot111 = icmp slt i32 %.reload162, 11
  %62 = select i1 %Pivot111, i32 -1184136582, i32 -1635092804
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem
  %Pivot109 = icmp slt i32 %.reload161, 12
  %63 = select i1 %Pivot109, i32 1502581087, i32 -1163367361
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock106:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf107 = icmp eq i32 %.reload, 12
  %64 = select i1 %SwitchLeaf107, i32 676249459, i32 -1977084518
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload164, 8
  %65 = select i1 %Pivot105, i32 -1260153932, i32 922413492
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload163, 9
  %66 = select i1 %Pivot103, i32 1201515467, i32 -741264684
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem
  %Pivot101 = icmp slt i32 %.reload171, 4
  %67 = select i1 %Pivot101, i32 859601789, i32 -1616323827
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload167, 5
  %68 = select i1 %Pivot99, i32 -539312295, i32 312521885
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload166, 6
  %69 = select i1 %Pivot97, i32 927351908, i32 701334531
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload170, 2
  %70 = select i1 %Pivot95, i32 -54434738, i32 -615282831
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload168, 3
  %71 = select i1 %Pivot, i32 -1216446838, i32 1170483603
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload169, 1
  %72 = select i1 %SwitchLeaf, i32 161022135, i32 -1977084518
  store i32 %72, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1991224209
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1991224209
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -480270191, i32 -605450009
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 366, i32* %a, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1679192915, i32 -605450009
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1262541690
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1262541690
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2085970988, i32 1562319699
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 335, i32* %a, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1522537069
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1522537069
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -655417099, i32 1562319699
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 306, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 275, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1664376920, i32 830091037
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 245, i32* %a, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1971137878
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1971137878
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -195576053, i32 830091037
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
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
  %210 = select i1 %208, i32 -679217254, i32 -839405996
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 214, i32* %a, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1866529458
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1866529458
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1076801003, i32 -839405996
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 184, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 153, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 122, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 92, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 31, i32* %a, align 4
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1859697828, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = add i32 366, -2010023104
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -2010023104
  %sub = sub i32 366, %238
  %242 = load i32, i32* %d, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add i32 %241, %242
  store i32 %246, i32* %l, align 4
  store i32 -1750958039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  store i32 %247, i32* %.reg2mem173
  store i32 86541011, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem173
  %Pivot142 = icmp slt i32 %.reload186, 7
  %248 = select i1 %Pivot142, i32 -427184072, i32 1947493191
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem173
  %Pivot140 = icmp slt i32 %.reload179, 10
  %249 = select i1 %Pivot140, i32 883123677, i32 -948843019
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem173
  %Pivot138 = icmp slt i32 %.reload176, 11
  %250 = select i1 %Pivot138, i32 1020479511, i32 -595217266
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem173
  %Pivot136 = icmp slt i32 %.reload175, 12
  %251 = select i1 %Pivot136, i32 784518020, i32 607086167
  store i32 %251, i32* %switchVar
  br label %loopEnd

LeafBlock133:                                     ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem173
  %SwitchLeaf134 = icmp eq i32 %.reload174, 12
  %252 = select i1 %SwitchLeaf134, i32 1265513353, i32 -1534380571
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem173
  %Pivot132 = icmp slt i32 %.reload178, 8
  %253 = select i1 %Pivot132, i32 -984743319, i32 -472254291
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem173
  %Pivot130 = icmp slt i32 %.reload177, 9
  %254 = select i1 %Pivot130, i32 -205668477, i32 342640791
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem173
  %Pivot128 = icmp slt i32 %.reload185, 4
  %255 = select i1 %Pivot128, i32 2131972670, i32 346930065
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem173
  %Pivot126 = icmp slt i32 %.reload181, 5
  %256 = select i1 %Pivot126, i32 -1643492354, i32 179191634
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem173
  %Pivot124 = icmp slt i32 %.reload180, 6
  %257 = select i1 %Pivot124, i32 1079917529, i32 745005552
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem173
  %Pivot122 = icmp slt i32 %.reload184, 2
  %258 = select i1 %Pivot122, i32 -911781125, i32 668267110
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem173
  %Pivot120 = icmp slt i32 %.reload182, 3
  %259 = select i1 %Pivot120, i32 -914053522, i32 12255930
  store i32 %259, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem173
  %SwitchLeaf118 = icmp eq i32 %.reload183, 1
  %260 = select i1 %SwitchLeaf118, i32 -1614929672, i32 -1534380571
  store i32 %260, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 467339169
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 467339169
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -123611055, i32 1814125120
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 365, i32* %a, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 157110194
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 157110194
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1775103277, i32 1814125120
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -624586715
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -624586715
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1381565843, i32 832736976
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 334, i32* %a, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1076600899
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1076600899
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -494086416, i32 832736976
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 306, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 275, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 245, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 214, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -46697181, i32 -1158322276
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 184, i32* %a, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 217686289, i32 -1158322276
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 153, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 122, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 92, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1971955647
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1971955647
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1522155142, i32 -1993457688
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 473886647, i32 -1993457688
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 31, i32* %a, align 4
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

NewDefault116:                                    ; preds = %loopEntry
  store i32 -1552778967, i32* %switchVar
  br label %loopEnd

sw.epilog28:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1222822698, i32 -1525025313
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = sub i32 365, -284405492
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -284405492
  %sub29 = sub i32 365, %464
  %468 = load i32, i32* %d, align 4
  %469 = sub i32 %467, -464006228
  %470 = add i32 %469, %468
  %471 = add i32 %470, -464006228
  %add30 = add i32 %467, %468
  store i32 %471, i32* %l, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1180024310
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1180024310
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 2063699279, i32 -1525025313
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1750958039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %487 = load i32, i32* %b, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub31 = sub i32 %487, 1
  %490 = load i32, i32* %b, align 4
  %491 = sub i32 %490, 770097371
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 770097371
  %sub32 = sub i32 %490, 1
  %div = udiv i32 %493, 4
  %494 = sub i32 0, %div
  %495 = sub i32 %489, %494
  %add33 = add i32 %489, %div
  %496 = load i32, i32* %b, align 4
  %497 = sub i32 %496, -118289699
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -118289699
  %sub34 = sub i32 %496, 1
  %div35 = udiv i32 %499, 100
  %500 = add i32 %495, 1718571592
  %501 = sub i32 %500, %div35
  %502 = sub i32 %501, 1718571592
  %sub36 = sub i32 %495, %div35
  %503 = load i32, i32* %b, align 4
  %504 = sub i32 %503, -1991107492
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1991107492
  %sub37 = sub i32 %503, 1
  %div38 = udiv i32 %506, 400
  %507 = add i32 %502, -711429939
  %508 = add i32 %507, %div38
  %509 = sub i32 %508, -711429939
  %add39 = add i32 %502, %div38
  %510 = load i32, i32* %l, align 4
  %511 = add i32 %509, 71345530
  %512 = add i32 %511, %510
  %513 = sub i32 %512, 71345530
  %add40 = add i32 %509, %510
  store i32 %513, i32* %w, align 4
  %514 = load i32, i32* %w, align 4
  %rem41 = urem i32 %514, 7
  store i32 %rem41, i32* %q, align 4
  %515 = load i32, i32* %q, align 4
  store i32 %515, i32* %.reg2mem187
  store i32 1987705808, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem187
  %Pivot159 = icmp slt i32 %.reload195, 3
  %516 = select i1 %Pivot159, i32 -206056423, i32 -597385243
  store i32 %516, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem187
  %Pivot157 = icmp slt i32 %.reload191, 5
  %517 = select i1 %Pivot157, i32 -968468056, i32 2078153206
  store i32 %517, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem187
  %Pivot155 = icmp slt i32 %.reload189, 6
  %518 = select i1 %Pivot155, i32 -144985658, i32 -2074931258
  store i32 %518, i32* %switchVar
  br label %loopEnd

LeafBlock152:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf153 = icmp eq i32 %.reload188, 6
  %519 = select i1 %SwitchLeaf153, i32 -1635796065, i32 -2065191373
  store i32 %519, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem187
  %Pivot151 = icmp slt i32 %.reload190, 4
  %520 = select i1 %Pivot151, i32 -1620313399, i32 70363286
  store i32 %520, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem187
  %Pivot149 = icmp slt i32 %.reload194, 1
  %521 = select i1 %Pivot149, i32 822712381, i32 172964395
  store i32 %521, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem187
  %Pivot147 = icmp slt i32 %.reload192, 2
  %522 = select i1 %Pivot147, i32 -998615714, i32 -1605007766
  store i32 %522, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf145 = icmp eq i32 %.reload193, 0
  %523 = select i1 %SwitchLeaf145, i32 1070238196, i32 -2065191373
  store i32 %523, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

NewDefault143:                                    ; preds = %loopEntry
  store i32 -1681057481, i32* %switchVar
  br label %loopEnd

sw.epilog56:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %m, align 4
  store i32 1874038568, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 366, i32* %a, align 4
  store i32 -480270191, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 335, i32* %a, align 4
  store i32 2085970988, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 245, i32* %a, align 4
  store i32 -1664376920, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 214, i32* %a, align 4
  store i32 -679217254, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 365, i32* %a, align 4
  store i32 -123611055, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 334, i32* %a, align 4
  store i32 -1381565843, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 184, i32* %a, align 4
  store i32 -46697181, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 61, i32* %a, align 4
  store i32 -1522155142, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %526 = sub i32 365, 405425872
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 405425872
  %_ = sub i32 365, %525
  %gen = mul i32 %528, %525
  %529 = add i32 365, 1839411892
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 1839411892
  %sub29alteredBB = sub i32 365, %525
  %532 = load i32, i32* %d, align 4
  %_90 = shl i32 %531, %532
  %533 = sub i32 %531, -891472382
  %534 = add i32 %533, %532
  %535 = add i32 %534, -891472382
  %add30alteredBB = add i32 %531, %532
  store i32 %535, i32* %l, align 4
  store i32 -1222822698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault143, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %LeafBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %if.end, %originalBBpart292, %originalBB89, %sw.epilog28, %NewDefault116, %sw.bb27, %originalBBpart287, %originalBB85, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart283, %originalBB81, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart279, %originalBB77, %sw.bb17, %originalBBpart275, %originalBB73, %sw.bb16, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart271, %originalBB69, %sw.bb9, %originalBBpart267, %originalBB65, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart263, %originalBB61, %sw.bb5, %originalBBpart259, %originalBB57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %LeafBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
