; ModuleID = 'source-C-CXX/65/342.c'
source_filename = "source-C-CXX/65/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %sub9.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [4 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1484678134
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1484678134
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 7
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = sub i32 0, %div
  %8 = sub i32 %rem, %7
  %add = add nsw i32 %rem, %div
  %9 = load i32, i32* %year, align 4
  %10 = add i32 %9, 949618698
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 949618698
  %sub2 = sub nsw i32 %9, 1
  %div3 = sdiv i32 %12, 100
  %13 = sub i32 0, %div3
  %14 = add i32 %8, %13
  %sub4 = sub nsw i32 %8, %div3
  %15 = load i32, i32* %year, align 4
  %16 = add i32 %15, 34530125
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 34530125
  %sub5 = sub nsw i32 %15, 1
  %div6 = sdiv i32 %18, 400
  %19 = sub i32 %14, -820208730
  %20 = add i32 %19, %div6
  %21 = add i32 %20, -820208730
  %add7 = add nsw i32 %14, %div6
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* %month, align 4
  %23 = add i32 %22, -1743484330
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1743484330
  %sub8 = sub nsw i32 %22, 1
  %mul = mul nsw i32 2, %25
  store i32 %mul, i32* %k, align 4
  %26 = load i32, i32* %month, align 4
  %27 = add i32 %26, -1274182300
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1274182300
  %sub9 = sub nsw i32 %26, 1
  store i32 %29, i32* %sub9.reg2mem
  %switchVar = alloca i32
  store i32 1138431549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1138431549, label %NodeBlock134
    i32 554247198, label %NodeBlock132
    i32 -1919821322, label %NodeBlock130
    i32 -1092871564, label %NodeBlock128
    i32 -763684672, label %LeafBlock126
    i32 -1802954214, label %NodeBlock124
    i32 -1334887346, label %NodeBlock122
    i32 -90769534, label %NodeBlock120
    i32 1429557434, label %NodeBlock
    i32 -1846666048, label %LeafBlock118
    i32 208806920, label %LeafBlock
    i32 59812040, label %sw.bb
    i32 -1043524633, label %sw.bb10
    i32 956805379, label %sw.bb11
    i32 1212048940, label %sw.bb13
    i32 -344818347, label %sw.bb15
    i32 1075995426, label %originalBB
    i32 1844431274, label %originalBBpart2
    i32 1827219876, label %sw.bb17
    i32 -1028701678, label %sw.bb19
    i32 -768011503, label %originalBB76
    i32 40736623, label %originalBBpart289
    i32 -44620741, label %sw.bb21
    i32 398803483, label %sw.bb23
    i32 1073040273, label %NewDefault
    i32 -802437192, label %sw.epilog
    i32 -157016493, label %if.then
    i32 25913566, label %if.then31
    i32 -1507324291, label %if.then34
    i32 -1430611754, label %if.then36
    i32 -566861907, label %originalBB91
    i32 -2134624023, label %originalBBpart297
    i32 1108789160, label %if.end
    i32 -1354032982, label %if.end39
    i32 -2022201597, label %if.else
    i32 1246957306, label %if.then41
    i32 1662913541, label %originalBB99
    i32 1894328320, label %originalBBpart2108
    i32 -764957382, label %if.end44
    i32 -1731366673, label %if.end45
    i32 -1688087434, label %if.end46
    i32 1470131841, label %NodeBlock151
    i32 50404566, label %NodeBlock149
    i32 962930664, label %NodeBlock147
    i32 1190362858, label %LeafBlock145
    i32 1826729308, label %NodeBlock143
    i32 226674065, label %NodeBlock141
    i32 1564719291, label %NodeBlock139
    i32 -1465970509, label %LeafBlock137
    i32 1964765580, label %sw.bb51
    i32 -1641611721, label %sw.bb53
    i32 825081244, label %sw.bb55
    i32 1656352240, label %sw.bb57
    i32 237857266, label %sw.bb59
    i32 -1521964676, label %originalBB110
    i32 348468203, label %originalBBpart2112
    i32 -866011297, label %sw.bb61
    i32 918179316, label %sw.bb63
    i32 1322831765, label %NewDefault136
    i32 -714891607, label %sw.epilog65
    i32 -1990378376, label %originalBB114
    i32 -1217334420, label %originalBBpart2116
    i32 81285489, label %originalBBalteredBB
    i32 -68385041, label %originalBB76alteredBB
    i32 1539231955, label %originalBB91alteredBB
    i32 -305676575, label %originalBB99alteredBB
    i32 -1599441844, label %originalBB110alteredBB
    i32 -34336593, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %sub9.reload163 = load volatile i32, i32* %sub9.reg2mem
  %Pivot135 = icmp slt i32 %sub9.reload163, 7
  %30 = select i1 %Pivot135, i32 -1334887346, i32 554247198
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %sub9.reload157 = load volatile i32, i32* %sub9.reg2mem
  %Pivot133 = icmp slt i32 %sub9.reload157, 9
  %31 = select i1 %Pivot133, i32 -1802954214, i32 -1919821322
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %sub9.reload155 = load volatile i32, i32* %sub9.reg2mem
  %Pivot131 = icmp slt i32 %sub9.reload155, 10
  %32 = select i1 %Pivot131, i32 -1028701678, i32 -1092871564
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %sub9.reload154 = load volatile i32, i32* %sub9.reg2mem
  %Pivot129 = icmp slt i32 %sub9.reload154, 11
  %33 = select i1 %Pivot129, i32 -44620741, i32 -763684672
  store i32 %33, i32* %switchVar
  br label %loopEnd

LeafBlock126:                                     ; preds = %loopEntry
  %sub9.reload = load volatile i32, i32* %sub9.reg2mem
  %SwitchLeaf127 = icmp eq i32 %sub9.reload, 11
  %34 = select i1 %SwitchLeaf127, i32 398803483, i32 1073040273
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %sub9.reload156 = load volatile i32, i32* %sub9.reg2mem
  %Pivot125 = icmp slt i32 %sub9.reload156, 8
  %35 = select i1 %Pivot125, i32 -344818347, i32 1827219876
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %sub9.reload162 = load volatile i32, i32* %sub9.reg2mem
  %Pivot123 = icmp slt i32 %sub9.reload162, 5
  %36 = select i1 %Pivot123, i32 1429557434, i32 -90769534
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %sub9.reload158 = load volatile i32, i32* %sub9.reg2mem
  %Pivot121 = icmp slt i32 %sub9.reload158, 6
  %37 = select i1 %Pivot121, i32 956805379, i32 1212048940
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub9.reload161 = load volatile i32, i32* %sub9.reg2mem
  %Pivot = icmp slt i32 %sub9.reload161, 2
  %38 = select i1 %Pivot, i32 208806920, i32 -1846666048
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock118:                                     ; preds = %loopEntry
  %sub9.reload159 = load volatile i32, i32* %sub9.reg2mem
  %SwitchLeaf119 = icmp eq i32 %sub9.reload159, 2
  %39 = select i1 %SwitchLeaf119, i32 -1043524633, i32 1073040273
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub9.reload160 = load volatile i32, i32* %sub9.reg2mem
  %SwitchLeaf = icmp eq i32 %sub9.reload160, 1
  %40 = select i1 %SwitchLeaf, i32 59812040, i32 1073040273
  store i32 %40, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %k, align 4
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %dec = add nsw i32 %46, -1
  store i32 %50, i32* %k, align 4
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc12 = add nsw i32 %51, 1
  store i32 %53, i32* %k, align 4
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc14 = add nsw i32 %54, 1
  store i32 %58, i32* %k, align 4
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 932150878
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 932150878
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1075995426, i32 81285489
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add16 = add nsw i32 %86, 2
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 429194978
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 429194978
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1844431274, i32 81285489
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, 560530999
  %108 = add i32 %107, 3
  %109 = sub i32 %108, 560530999
  %add18 = add nsw i32 %106, 3
  store i32 %109, i32* %k, align 4
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1639171003
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1639171003
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -768011503, i32 -68385041
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 3
  %127 = sub i32 %125, %126
  %add20 = add nsw i32 %125, 3
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 40736623, i32 -68385041
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = add i32 %142, -2132840497
  %144 = add i32 %143, 4
  %145 = sub i32 %144, -2132840497
  %add22 = add nsw i32 %142, 4
  store i32 %145, i32* %k, align 4
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 0, 4
  %148 = sub i32 %146, %147
  %add24 = add nsw i32 %146, 4
  store i32 %148, i32* %k, align 4
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -802437192, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %149, 1671895569
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1671895569
  %add25 = add nsw i32 %149, %150
  %154 = load i32, i32* %day, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add26 = add nsw i32 %153, %154
  %rem27 = srem i32 %158, 7
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 2
  store i32 %rem27, i32* %arrayidx, align 8
  %159 = load i32, i32* %year, align 4
  %rem28 = srem i32 %159, 4
  %cmp = icmp eq i32 %rem28, 0
  %160 = select i1 %cmp, i32 -157016493, i32 -1688087434
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %year, align 4
  %rem29 = srem i32 %161, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %162 = select i1 %cmp30, i32 25913566, i32 -2022201597
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %163 = load i32, i32* %year, align 4
  %rem32 = srem i32 %163, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %164 = select i1 %cmp33, i32 -1507324291, i32 -1354032982
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %165 = load i32, i32* %month, align 4
  %cmp35 = icmp sgt i32 %165, 2
  %166 = select i1 %cmp35, i32 -1430611754, i32 1108789160
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -57577129
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -57577129
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -566861907, i32 1539231955
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 2
  %182 = load i32, i32* %arrayidx37, align 8
  %183 = add i32 %182, -459678372
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -459678372
  %inc38 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx37, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2134624023, i32 1539231955
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1108789160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1354032982, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1731366673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %month, align 4
  %cmp40 = icmp sgt i32 %212, 2
  %213 = select i1 %cmp40, i32 1246957306, i32 -764957382
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1905816680
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1905816680
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1662913541, i32 -305676575
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 2
  %229 = load i32, i32* %arrayidx42, align 8
  %230 = sub i32 %229, 994793532
  %231 = add i32 %230, 1
  %232 = add i32 %231, 994793532
  %inc43 = add nsw i32 %229, 1
  store i32 %232, i32* %arrayidx42, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1894328320, i32 -305676575
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -764957382, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1731366673, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1688087434, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 2
  %247 = load i32, i32* %arrayidx47, align 8
  %rem48 = srem i32 %247, 7
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 3
  store i32 %rem48, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 3
  %248 = load i32, i32* %arrayidx50, align 4
  store i32 %248, i32* %.reg2mem
  store i32 1470131841, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload170, 3
  %249 = select i1 %Pivot152, i32 226674065, i32 50404566
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload166, 5
  %250 = select i1 %Pivot150, i32 1826729308, i32 962930664
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem
  %Pivot148 = icmp slt i32 %.reload164, 6
  %251 = select i1 %Pivot148, i32 -866011297, i32 1190362858
  store i32 %251, i32* %switchVar
  br label %loopEnd

LeafBlock145:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf146 = icmp eq i32 %.reload, 6
  %252 = select i1 %SwitchLeaf146, i32 918179316, i32 1322831765
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload165, 4
  %253 = select i1 %Pivot144, i32 1656352240, i32 237857266
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload169, 1
  %254 = select i1 %Pivot142, i32 -1465970509, i32 1564719291
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload167, 2
  %255 = select i1 %Pivot140, i32 -1641611721, i32 825081244
  store i32 %255, i32* %switchVar
  br label %loopEnd

LeafBlock137:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf138 = icmp eq i32 %.reload168, 0
  %256 = select i1 %SwitchLeaf138, i32 1964765580, i32 1322831765
  store i32 %256, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 40847022
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 40847022
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1521964676, i32 -1599441844
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 348468203, i32 -1599441844
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

NewDefault136:                                    ; preds = %loopEntry
  store i32 -714891607, i32* %switchVar
  br label %loopEnd

sw.epilog65:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1979498619
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1979498619
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1990378376, i32 -34336593
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 701947526
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 701947526
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1217334420, i32 -34336593
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %352, 596165930
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, 596165930
  %_ = sub i32 %352, 2
  %gen = mul i32 %355, 2
  %356 = sub i32 %352, -376202609
  %357 = sub i32 %356, 2
  %358 = add i32 %357, -376202609
  %_66 = sub i32 %352, 2
  %gen67 = mul i32 %358, 2
  %359 = add i32 0, -86369961
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, -86369961
  %_68 = sub i32 0, %352
  %362 = add i32 %361, -896428856
  %363 = add i32 %362, 2
  %364 = sub i32 %363, -896428856
  %gen69 = add i32 %361, 2
  %_70 = shl i32 %352, 2
  %365 = add i32 0, -752214524
  %366 = sub i32 %365, %352
  %367 = sub i32 %366, -752214524
  %_71 = sub i32 0, %352
  %368 = add i32 %367, -1780697335
  %369 = add i32 %368, 2
  %370 = sub i32 %369, -1780697335
  %gen72 = add i32 %367, 2
  %_73 = shl i32 %352, 2
  %_74 = shl i32 %352, 2
  %_75 = shl i32 %352, 2
  %371 = add i32 %352, -1549151332
  %372 = add i32 %371, 2
  %373 = sub i32 %372, -1549151332
  %add16alteredBB = add nsw i32 %352, 2
  store i32 %373, i32* %k, align 4
  store i32 1075995426, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, -2061568790
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -2061568790
  %_77 = sub i32 0, %374
  %378 = sub i32 %377, -36038796
  %379 = add i32 %378, 3
  %380 = add i32 %379, -36038796
  %gen78 = add i32 %377, 3
  %381 = add i32 0, 2091314934
  %382 = sub i32 %381, %374
  %383 = sub i32 %382, 2091314934
  %_79 = sub i32 0, %374
  %384 = sub i32 0, 3
  %385 = sub i32 %383, %384
  %gen80 = add i32 %383, 3
  %386 = add i32 0, 56740287
  %387 = sub i32 %386, %374
  %388 = sub i32 %387, 56740287
  %_81 = sub i32 0, %374
  %389 = sub i32 0, 3
  %390 = sub i32 %388, %389
  %gen82 = add i32 %388, 3
  %391 = add i32 0, 234729150
  %392 = sub i32 %391, %374
  %393 = sub i32 %392, 234729150
  %_83 = sub i32 0, %374
  %394 = sub i32 0, %393
  %395 = sub i32 0, 3
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen84 = add i32 %393, 3
  %398 = sub i32 0, 3
  %399 = add i32 %374, %398
  %_85 = sub i32 %374, 3
  %gen86 = mul i32 %399, 3
  %_87 = shl i32 %374, 3
  %400 = sub i32 %374, 457661891
  %401 = add i32 %400, 3
  %402 = add i32 %401, 457661891
  %add20alteredBB = add nsw i32 %374, 3
  store i32 %402, i32* %k, align 4
  store i32 -768011503, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 2
  %403 = load i32, i32* %arrayidx37alteredBB, align 8
  %_92 = shl i32 %403, 1
  %404 = sub i32 %403, -898735354
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -898735354
  %_93 = sub i32 %403, 1
  %gen94 = mul i32 %406, 1
  %_95 = shl i32 %403, 1
  %407 = sub i32 %403, -1900895586
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1900895586
  %inc38alteredBB = add nsw i32 %403, 1
  store i32 %409, i32* %arrayidx37alteredBB, align 8
  store i32 -566861907, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 2
  %410 = load i32, i32* %arrayidx42alteredBB, align 8
  %411 = add i32 0, -662526087
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -662526087
  %_100 = sub i32 0, %410
  %414 = add i32 %413, -1821368075
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1821368075
  %gen101 = add i32 %413, 1
  %_102 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_103 = sub i32 0, %410
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen104 = add i32 %418, 1
  %_105 = shl i32 %410, 1
  %_106 = shl i32 %410, 1
  %423 = sub i32 0, %410
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc43alteredBB = add nsw i32 %410, 1
  store i32 %426, i32* %arrayidx42alteredBB, align 8
  store i32 1662913541, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1521964676, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1990378376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB114, %sw.epilog65, %NewDefault136, %sw.bb63, %sw.bb61, %originalBBpart2112, %originalBB110, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %if.end46, %if.end45, %if.end44, %originalBBpart2108, %originalBB99, %if.then41, %if.else, %if.end39, %if.end, %originalBBpart297, %originalBB91, %if.then36, %if.then34, %if.then31, %if.then, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %originalBBpart289, %originalBB76, %sw.bb19, %sw.bb17, %originalBBpart2, %originalBB, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock118, %NodeBlock, %NodeBlock120, %NodeBlock122, %NodeBlock124, %LeafBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
