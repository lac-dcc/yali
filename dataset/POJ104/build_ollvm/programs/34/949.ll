; ModuleID = 'source-C-CXX/34/949.c'
source_filename = "source-C-CXX/34/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %rmax = alloca [10 x i32], align 16
  %cp = alloca [10 x i32], align 16
  %cmin = alloca [10 x i32], align 16
  %rn = alloca i32, align 4
  %cn = alloca i32, align 4
  store i32 -1, i32* %rn, align 4
  store i32 -1, i32* %cn, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1766498562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1766498562, label %for.cond
    i32 -834767838, label %for.body
    i32 -1240035009, label %for.cond1
    i32 -917900971, label %for.body3
    i32 -1448036513, label %originalBB
    i32 832399920, label %originalBBpart2
    i32 889920687, label %for.inc
    i32 -1624442728, label %for.end
    i32 1489642106, label %for.inc7
    i32 -1809747964, label %originalBB98
    i32 526480805, label %originalBBpart2100
    i32 -497831334, label %for.end9
    i32 1531095727, label %for.cond10
    i32 -899401009, label %for.body12
    i32 830190302, label %for.cond20
    i32 719610726, label %for.body22
    i32 1336190572, label %if.then
    i32 -1744453631, label %if.end
    i32 -972499240, label %for.inc38
    i32 -1174900206, label %for.end40
    i32 1770558903, label %for.inc41
    i32 -2139063559, label %for.end43
    i32 1634305159, label %for.cond44
    i32 1097327959, label %for.body46
    i32 74373567, label %originalBB102
    i32 112633494, label %originalBBpart2104
    i32 1446107519, label %for.cond52
    i32 1111946172, label %for.body54
    i32 1200910899, label %if.then62
    i32 179625561, label %originalBB106
    i32 1333297701, label %originalBBpart2108
    i32 557677083, label %if.end69
    i32 1439496448, label %for.inc70
    i32 -2056150073, label %for.end72
    i32 -1014014750, label %for.inc73
    i32 1413434198, label %for.end75
    i32 -1402323365, label %for.cond76
    i32 1806146114, label %for.body78
    i32 -1308002993, label %if.then86
    i32 -82893561, label %originalBB110
    i32 1477329146, label %originalBBpart2112
    i32 1860009841, label %if.end89
    i32 1343242321, label %for.inc90
    i32 2106065595, label %for.end92
    i32 953628709, label %originalBB114
    i32 1899636445, label %originalBBpart2116
    i32 2117283668, label %if.then94
    i32 1206815198, label %if.else
    i32 -809155064, label %if.end97
    i32 -492728828, label %originalBB118
    i32 -1587889055, label %originalBBpart2120
    i32 -1126906534, label %originalBBalteredBB
    i32 -1315323829, label %originalBB98alteredBB
    i32 -1217405350, label %originalBB102alteredBB
    i32 -2056616891, label %originalBB106alteredBB
    i32 -1593155828, label %originalBB110alteredBB
    i32 -1865278107, label %originalBB114alteredBB
    i32 -1040787064, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -834767838, i32 -497831334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1240035009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -917900971, i32 -1624442728
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1448036513, i32 -1126906534
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1039012661
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1039012661
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 832399920, i32 -1126906534
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 889920687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -359815057
  %51 = add i32 %50, 1
  %52 = add i32 %51, -359815057
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1240035009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1489642106, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1809747964, i32 -1315323829
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc8 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1833417676
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1833417676
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 526480805, i32 -1315323829
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1766498562, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1531095727, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 -899401009, i32 -2139063559
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %101 = load i32, i32* %arrayidx15, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom16
  store i32 %101, i32* %arrayidx17, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 0, i32* %j, align 4
  store i32 830190302, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %c, align 4
  %cmp21 = icmp slt i32 %104, %105
  %106 = select i1 %cmp21, i32 719610726, i32 -1174900206
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %109, %111
  %112 = select i1 %cmp29, i32 1336190572, i32 -1744453631
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom30
  %114 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom34
  store i32 %115, i32* %arrayidx35, align 4
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom36
  store i32 %117, i32* %arrayidx37, align 4
  store i32 -1744453631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -972499240, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc39 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  store i32 830190302, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1770558903, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -57323812
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -57323812
  %inc42 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1531095727, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1634305159, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %c, align 4
  %cmp45 = icmp slt i32 %126, %127
  %128 = select i1 %cmp45, i32 1097327959, i32 1413434198
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 128744316
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 128744316
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
  %155 = select i1 %153, i32 74373567, i32 -1217405350
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %156 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %157 = load i32, i32* %arrayidx49, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom50
  store i32 %157, i32* %arrayidx51, align 4
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 112633494, i32 -1217405350
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1446107519, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %r, align 4
  %cmp53 = icmp slt i32 %173, %174
  %175 = select i1 %cmp53, i32 1111946172, i32 -2056150073
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %176 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom55
  %177 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %177 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %178 = load i32, i32* %arrayidx58, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %179 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom59
  %180 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %178, %180
  %181 = select i1 %cmp61, i32 1200910899, i32 557677083
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1125605840
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1125605840
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 179625561, i32 -2056616891
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %197 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom63
  %198 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %199 = load i32, i32* %arrayidx66, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %200 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom67
  store i32 %199, i32* %arrayidx68, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 768539949
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 768539949
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1333297701, i32 -2056616891
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 557677083, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1439496448, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc71 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 1446107519, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1014014750, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc74 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 1634305159, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1402323365, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %r, align 4
  %cmp77 = icmp slt i32 %236, %237
  %238 = select i1 %cmp77, i32 1806146114, i32 2106065595
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %239 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %rmax, i64 0, i64 %idxprom79
  %240 = load i32, i32* %arrayidx80, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %241 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom81
  %242 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %242 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom83
  %243 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %240, %243
  %244 = select i1 %cmp85, i32 -1308002993, i32 1860009841
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 933615376
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 933615376
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -82893561, i32 -1593155828
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  store i32 %272, i32* %rn, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %273 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom87
  %274 = load i32, i32* %arrayidx88, align 4
  store i32 %274, i32* %cn, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1742337127
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1742337127
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1477329146, i32 -1593155828
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1860009841, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1343242321, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc91 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 -1402323365, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1357060171
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1357060171
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 953628709, i32 -1865278107
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %322 = load i32, i32* %rn, align 4
  %cmp93 = icmp ne i32 %322, -1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 156696023
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 156696023
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
  %349 = select i1 %347, i32 1899636445, i32 -1865278107
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %350 = select i1 %cmp93.reload, i32 2117283668, i32 1206815198
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %351 = load i32, i32* %rn, align 4
  %352 = load i32, i32* %cn, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  store i32 -809155064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -809155064, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -492728828, i32 -1040787064
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -193683060
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -193683060
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1587889055, i32 -1040787064
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %395 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %395 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1448036513, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %_ = shl i32 %396, 1
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc8alteredBB = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 -1809747964, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %401 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %401 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %402 = load i32, i32* %arrayidx49alteredBB, align 4
  %403 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %403 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom50alteredBB
  store i32 %402, i32* %arrayidx51alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 74373567, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %404 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %405 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %405 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %406 = load i32, i32* %arrayidx66alteredBB, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %407 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cmin, i64 0, i64 %idxprom67alteredBB
  store i32 %406, i32* %arrayidx68alteredBB, align 4
  store i32 179625561, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %rn, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %409 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cp, i64 0, i64 %idxprom87alteredBB
  %410 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %410, i32* %cn, align 4
  store i32 -82893561, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %rn, align 4
  %cmp93alteredBB = icmp ne i32 %411, -1
  store i32 953628709, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -492728828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB118, %if.end97, %if.else, %if.then94, %originalBBpart2116, %originalBB114, %for.end92, %for.inc90, %if.end89, %originalBBpart2112, %originalBB110, %if.then86, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2108, %originalBB106, %if.then62, %for.body54, %for.cond52, %originalBBpart2104, %originalBB102, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body22, %for.cond20, %for.body12, %for.cond10, %for.end9, %originalBBpart2100, %originalBB98, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
