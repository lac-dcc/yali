; ModuleID = 'source-C-CXX/10/352.c'
source_filename = "source-C-CXX/10/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem208 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1433190890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1433190890, label %first
    i32 -1120045266, label %land.lhs.true
    i32 -689115068, label %lor.lhs.false
    i32 -1365130085, label %if.then
    i32 1675992709, label %originalBB
    i32 -1958512506, label %originalBBpart2
    i32 1202960829, label %NodeBlock166
    i32 1278631366, label %NodeBlock164
    i32 -1051521880, label %NodeBlock162
    i32 -1268363336, label %NodeBlock160
    i32 616222053, label %LeafBlock158
    i32 947921718, label %NodeBlock156
    i32 76814128, label %NodeBlock154
    i32 -2104429091, label %NodeBlock152
    i32 -1025422784, label %NodeBlock150
    i32 185650222, label %NodeBlock148
    i32 -571053322, label %NodeBlock146
    i32 1881619133, label %NodeBlock
    i32 -1823971739, label %LeafBlock
    i32 -1388193426, label %sw.bb
    i32 228814356, label %sw.bb6
    i32 -579192769, label %originalBB74
    i32 -193870037, label %originalBBpart280
    i32 -1498487142, label %sw.bb8
    i32 712914916, label %sw.bb11
    i32 -912885430, label %sw.bb14
    i32 -330024495, label %sw.bb17
    i32 511042597, label %sw.bb20
    i32 2109042068, label %sw.bb23
    i32 861520618, label %sw.bb26
    i32 -457895995, label %sw.bb29
    i32 182664179, label %sw.bb32
    i32 -1149914758, label %sw.bb35
    i32 1745932395, label %originalBB82
    i32 -328260853, label %originalBBpart295
    i32 -992955797, label %NewDefault
    i32 -251581823, label %sw.epilog
    i32 2117905009, label %originalBB97
    i32 1264612169, label %originalBBpart299
    i32 -298386806, label %if.else
    i32 -1007740295, label %originalBB101
    i32 -1502747633, label %originalBBpart2103
    i32 -1049357899, label %NodeBlock193
    i32 -86178807, label %NodeBlock191
    i32 -1633636517, label %NodeBlock189
    i32 -1635644777, label %NodeBlock187
    i32 1417867151, label %LeafBlock185
    i32 1968208985, label %NodeBlock183
    i32 -734285707, label %NodeBlock181
    i32 -777540135, label %NodeBlock179
    i32 -1819691238, label %NodeBlock177
    i32 131070266, label %NodeBlock175
    i32 -1090685194, label %NodeBlock173
    i32 -353833372, label %NodeBlock171
    i32 -1729374587, label %LeafBlock169
    i32 -400994074, label %sw.bb38
    i32 -1598886986, label %sw.bb40
    i32 1929797191, label %originalBB105
    i32 -849181333, label %originalBBpart2120
    i32 811902339, label %sw.bb43
    i32 66037470, label %sw.bb46
    i32 -1053829844, label %sw.bb49
    i32 -1657715036, label %sw.bb52
    i32 455879062, label %sw.bb55
    i32 220132638, label %sw.bb58
    i32 1816914148, label %sw.bb61
    i32 482686249, label %originalBB122
    i32 1573064853, label %originalBBpart2132
    i32 -252471402, label %sw.bb64
    i32 -2885333, label %sw.bb67
    i32 1428522988, label %originalBB134
    i32 -2012574685, label %originalBBpart2144
    i32 -1569969809, label %sw.bb70
    i32 -1298861582, label %NewDefault168
    i32 -1799342203, label %sw.epilog73
    i32 -1744366028, label %if.end
    i32 -191422743, label %originalBBalteredBB
    i32 288301427, label %originalBB74alteredBB
    i32 -1231659999, label %originalBB82alteredBB
    i32 2042061299, label %originalBB97alteredBB
    i32 1495804102, label %originalBB101alteredBB
    i32 1720229550, label %originalBB105alteredBB
    i32 -508652947, label %originalBB122alteredBB
    i32 -1310984526, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1120045266, i32 -689115068
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1365130085, i32 -689115068
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1365130085, i32 -298386806
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -617602015
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -617602015
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1675992709, i32 -191422743
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  store i32 %21, i32* %.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -119392951
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -119392951
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
  %48 = select i1 %46, i32 -1958512506, i32 -191422743
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1202960829, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem
  %Pivot167 = icmp slt i32 %.reload207, 7
  %49 = select i1 %Pivot167, i32 -2104429091, i32 1278631366
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot165 = icmp slt i32 %.reload200, 10
  %50 = select i1 %Pivot165, i32 947921718, i32 -1051521880
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload197, 11
  %51 = select i1 %Pivot163, i32 -457895995, i32 -1268363336
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload196, 12
  %52 = select i1 %Pivot161, i32 182664179, i32 616222053
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf159 = icmp eq i32 %.reload, 12
  %53 = select i1 %SwitchLeaf159, i32 -1149914758, i32 -992955797
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload199, 8
  %54 = select i1 %Pivot157, i32 511042597, i32 76814128
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload198, 9
  %55 = select i1 %Pivot155, i32 2109042068, i32 861520618
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload206, 4
  %56 = select i1 %Pivot153, i32 -571053322, i32 -1025422784
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload202, 5
  %57 = select i1 %Pivot151, i32 712914916, i32 185650222
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload201, 6
  %58 = select i1 %Pivot149, i32 -912885430, i32 -330024495
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload205, 2
  %59 = select i1 %Pivot147, i32 -1823971739, i32 1881619133
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload203, 3
  %60 = select i1 %Pivot, i32 228814356, i32 -1498487142
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload204, 1
  %61 = select i1 %SwitchLeaf, i32 -1388193426, i32 -992955797
  store i32 %61, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  store i32 %62, i32* %n, align 4
  %63 = load i32, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -800645066
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -800645066
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -579192769, i32 288301427
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %80 = sub i32 0, 31
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 31, %79
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -193870037, i32 288301427
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %100 = sub i32 60, -556052465
  %101 = add i32 %100, %99
  %102 = add i32 %101, -556052465
  %add9 = add nsw i32 60, %99
  store i32 %102, i32* %n, align 4
  %103 = load i32, i32* %n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = sub i32 0, 91
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add12 = add nsw i32 91, %104
  store i32 %108, i32* %n, align 4
  %109 = load i32, i32* %n, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %111 = add i32 121, -2044540591
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -2044540591
  %add15 = add nsw i32 121, %110
  store i32 %113, i32* %n, align 4
  %114 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 152, %116
  %add18 = add nsw i32 152, %115
  store i32 %117, i32* %n, align 4
  %118 = load i32, i32* %n, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 182, %120
  %add21 = add nsw i32 182, %119
  store i32 %121, i32* %n, align 4
  %122 = load i32, i32* %n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %124 = sub i32 213, -249323576
  %125 = add i32 %124, %123
  %126 = add i32 %125, -249323576
  %add24 = add nsw i32 213, %123
  store i32 %126, i32* %n, align 4
  %127 = load i32, i32* %n, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 244, 1794161790
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1794161790
  %add27 = add nsw i32 244, %128
  store i32 %131, i32* %n, align 4
  %132 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = add i32 274, 1105114474
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1105114474
  %add30 = add nsw i32 274, %133
  store i32 %136, i32* %n, align 4
  %137 = load i32, i32* %n, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = sub i32 0, 305
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add33 = add nsw i32 305, %138
  store i32 %142, i32* %n, align 4
  %143 = load i32, i32* %n, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1420557984
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1420557984
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1745932395, i32 -1231659999
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 335, %160
  %add36 = add nsw i32 335, %159
  store i32 %161, i32* %n, align 4
  %162 = load i32, i32* %n, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 988776774
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 988776774
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -328260853, i32 -1231659999
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -251581823, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2117905009, i32 2042061299
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1896987338
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1896987338
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1264612169, i32 2042061299
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1744366028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1007740295, i32 1495804102
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  store i32 %257, i32* %.reg2mem208
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 410675053
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 410675053
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1502747633, i32 1495804102
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1049357899, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem208
  %Pivot194 = icmp slt i32 %.reload221, 7
  %273 = select i1 %Pivot194, i32 -777540135, i32 -86178807
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem208
  %Pivot192 = icmp slt i32 %.reload214, 10
  %274 = select i1 %Pivot192, i32 1968208985, i32 -1633636517
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem208
  %Pivot190 = icmp slt i32 %.reload211, 11
  %275 = select i1 %Pivot190, i32 -252471402, i32 -1635644777
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem208
  %Pivot188 = icmp slt i32 %.reload210, 12
  %276 = select i1 %Pivot188, i32 -2885333, i32 1417867151
  store i32 %276, i32* %switchVar
  br label %loopEnd

LeafBlock185:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem208
  %SwitchLeaf186 = icmp eq i32 %.reload209, 12
  %277 = select i1 %SwitchLeaf186, i32 -1569969809, i32 -1298861582
  store i32 %277, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem208
  %Pivot184 = icmp slt i32 %.reload213, 8
  %278 = select i1 %Pivot184, i32 455879062, i32 -734285707
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem208
  %Pivot182 = icmp slt i32 %.reload212, 9
  %279 = select i1 %Pivot182, i32 220132638, i32 1816914148
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem208
  %Pivot180 = icmp slt i32 %.reload220, 4
  %280 = select i1 %Pivot180, i32 -1090685194, i32 -1819691238
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem208
  %Pivot178 = icmp slt i32 %.reload216, 5
  %281 = select i1 %Pivot178, i32 66037470, i32 131070266
  store i32 %281, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem208
  %Pivot176 = icmp slt i32 %.reload215, 6
  %282 = select i1 %Pivot176, i32 -1053829844, i32 -1657715036
  store i32 %282, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem208
  %Pivot174 = icmp slt i32 %.reload219, 2
  %283 = select i1 %Pivot174, i32 -1729374587, i32 -353833372
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem208
  %Pivot172 = icmp slt i32 %.reload217, 3
  %284 = select i1 %Pivot172, i32 -1598886986, i32 811902339
  store i32 %284, i32* %switchVar
  br label %loopEnd

LeafBlock169:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem208
  %SwitchLeaf170 = icmp eq i32 %.reload218, 1
  %285 = select i1 %SwitchLeaf170, i32 -400994074, i32 -1298861582
  store i32 %285, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  store i32 %286, i32* %n, align 4
  %287 = load i32, i32* %n, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1059386026
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1059386026
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1929797191, i32 1720229550
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = sub i32 31, 428530600
  %317 = add i32 %316, %315
  %318 = add i32 %317, 428530600
  %add41 = add nsw i32 31, %315
  store i32 %318, i32* %n, align 4
  %319 = load i32, i32* %n, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 491666630
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 491666630
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -849181333, i32 1720229550
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %335 = load i32, i32* %c, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 59, %336
  %add44 = add nsw i32 59, %335
  store i32 %337, i32* %n, align 4
  %338 = load i32, i32* %n, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %339 = load i32, i32* %c, align 4
  %340 = sub i32 0, 90
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add47 = add nsw i32 90, %339
  store i32 %343, i32* %n, align 4
  %344 = load i32, i32* %n, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 120, %346
  %add50 = add nsw i32 120, %345
  store i32 %347, i32* %n, align 4
  %348 = load i32, i32* %n, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 151, %350
  %add53 = add nsw i32 151, %349
  store i32 %351, i32* %n, align 4
  %352 = load i32, i32* %n, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %354 = sub i32 181, 336535091
  %355 = add i32 %354, %353
  %356 = add i32 %355, 336535091
  %add56 = add nsw i32 181, %353
  store i32 %356, i32* %n, align 4
  %357 = load i32, i32* %n, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %358 = load i32, i32* %c, align 4
  %359 = sub i32 212, -368406034
  %360 = add i32 %359, %358
  %361 = add i32 %360, -368406034
  %add59 = add nsw i32 212, %358
  store i32 %361, i32* %n, align 4
  %362 = load i32, i32* %n, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 482686249, i32 -508652947
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 243, %378
  %add62 = add nsw i32 243, %377
  store i32 %379, i32* %n, align 4
  %380 = load i32, i32* %n, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2116278460
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2116278460
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1573064853, i32 -508652947
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 273, %409
  %add65 = add nsw i32 273, %408
  store i32 %410, i32* %n, align 4
  %411 = load i32, i32* %n, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -802226553
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -802226553
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1428522988, i32 -1310984526
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = add i32 304, 1204389156
  %441 = add i32 %440, %439
  %442 = sub i32 %441, 1204389156
  %add68 = add nsw i32 304, %439
  store i32 %442, i32* %n, align 4
  %443 = load i32, i32* %n, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2012574685, i32 -1310984526
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %470 = load i32, i32* %c, align 4
  %471 = sub i32 334, -805421925
  %472 = add i32 %471, %470
  %473 = add i32 %472, -805421925
  %add71 = add nsw i32 334, %470
  store i32 %473, i32* %n, align 4
  %474 = load i32, i32* %n, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

NewDefault168:                                    ; preds = %loopEntry
  store i32 -1799342203, i32* %switchVar
  br label %loopEnd

sw.epilog73:                                      ; preds = %loopEntry
  store i32 -1744366028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  store i32 1675992709, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %c, align 4
  %477 = add i32 0, -1767962192
  %478 = sub i32 %477, 31
  %479 = sub i32 %478, -1767962192
  %_ = sub i32 0, 31
  %480 = add i32 %479, -1356934550
  %481 = add i32 %480, %476
  %482 = sub i32 %481, -1356934550
  %gen = add i32 %479, %476
  %483 = sub i32 0, 538296581
  %484 = sub i32 %483, 31
  %485 = add i32 %484, 538296581
  %_75 = sub i32 0, 31
  %486 = sub i32 0, %476
  %487 = sub i32 %485, %486
  %gen76 = add i32 %485, %476
  %488 = sub i32 0, %476
  %489 = add i32 31, %488
  %_77 = sub i32 31, %476
  %gen78 = mul i32 %489, %476
  %490 = sub i32 0, %476
  %491 = sub i32 31, %490
  %addalteredBB = add nsw i32 31, %476
  store i32 %491, i32* %n, align 4
  %492 = load i32, i32* %n, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -579192769, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %c, align 4
  %494 = add i32 0, 1805762025
  %495 = sub i32 %494, 335
  %496 = sub i32 %495, 1805762025
  %_83 = sub i32 0, 335
  %497 = sub i32 %496, 1538799141
  %498 = add i32 %497, %493
  %499 = add i32 %498, 1538799141
  %gen84 = add i32 %496, %493
  %500 = sub i32 335, 1264784079
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 1264784079
  %_85 = sub i32 335, %493
  %gen86 = mul i32 %502, %493
  %503 = sub i32 0, %493
  %504 = add i32 335, %503
  %_87 = sub i32 335, %493
  %gen88 = mul i32 %504, %493
  %_89 = shl i32 335, %493
  %_90 = shl i32 335, %493
  %505 = sub i32 0, 335
  %506 = add i32 0, %505
  %_91 = sub i32 0, 335
  %507 = sub i32 %506, -1374705398
  %508 = add i32 %507, %493
  %509 = add i32 %508, -1374705398
  %gen92 = add i32 %506, %493
  %_93 = shl i32 335, %493
  %510 = sub i32 335, -1437014019
  %511 = add i32 %510, %493
  %512 = add i32 %511, -1437014019
  %add36alteredBB = add nsw i32 335, %493
  store i32 %512, i32* %n, align 4
  %513 = load i32, i32* %n, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 1745932395, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2117905009, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %b, align 4
  store i32 -1007740295, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %_106 = shl i32 31, %515
  %_107 = shl i32 31, %515
  %516 = add i32 0, 327852606
  %517 = sub i32 %516, 31
  %518 = sub i32 %517, 327852606
  %_108 = sub i32 0, 31
  %519 = sub i32 0, %515
  %520 = sub i32 %518, %519
  %gen109 = add i32 %518, %515
  %521 = add i32 0, 1411684394
  %522 = sub i32 %521, 31
  %523 = sub i32 %522, 1411684394
  %_110 = sub i32 0, 31
  %524 = sub i32 0, %515
  %525 = sub i32 %523, %524
  %gen111 = add i32 %523, %515
  %526 = add i32 31, -1285169040
  %527 = sub i32 %526, %515
  %528 = sub i32 %527, -1285169040
  %_112 = sub i32 31, %515
  %gen113 = mul i32 %528, %515
  %529 = add i32 0, 72448284
  %530 = sub i32 %529, 31
  %531 = sub i32 %530, 72448284
  %_114 = sub i32 0, 31
  %532 = add i32 %531, 87583810
  %533 = add i32 %532, %515
  %534 = sub i32 %533, 87583810
  %gen115 = add i32 %531, %515
  %535 = sub i32 0, 31
  %536 = add i32 0, %535
  %_116 = sub i32 0, 31
  %537 = sub i32 0, %515
  %538 = sub i32 %536, %537
  %gen117 = add i32 %536, %515
  %_118 = shl i32 31, %515
  %539 = add i32 31, 1402116509
  %540 = add i32 %539, %515
  %541 = sub i32 %540, 1402116509
  %add41alteredBB = add nsw i32 31, %515
  store i32 %541, i32* %n, align 4
  %542 = load i32, i32* %n, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  store i32 1929797191, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %c, align 4
  %544 = add i32 243, 332885322
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 332885322
  %_123 = sub i32 243, %543
  %gen124 = mul i32 %546, %543
  %547 = sub i32 0, 243
  %548 = add i32 0, %547
  %_125 = sub i32 0, 243
  %549 = add i32 %548, 1399823831
  %550 = add i32 %549, %543
  %551 = sub i32 %550, 1399823831
  %gen126 = add i32 %548, %543
  %552 = sub i32 0, %543
  %553 = add i32 243, %552
  %_127 = sub i32 243, %543
  %gen128 = mul i32 %553, %543
  %554 = add i32 243, 1896794396
  %555 = sub i32 %554, %543
  %556 = sub i32 %555, 1896794396
  %_129 = sub i32 243, %543
  %gen130 = mul i32 %556, %543
  %557 = sub i32 0, %543
  %558 = sub i32 243, %557
  %add62alteredBB = add nsw i32 243, %543
  store i32 %558, i32* %n, align 4
  %559 = load i32, i32* %n, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 482686249, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = sub i32 0, 1865338252
  %562 = sub i32 %561, 304
  %563 = add i32 %562, 1865338252
  %_135 = sub i32 0, 304
  %564 = sub i32 0, %560
  %565 = sub i32 %563, %564
  %gen136 = add i32 %563, %560
  %_137 = shl i32 304, %560
  %566 = sub i32 0, 215316931
  %567 = sub i32 %566, 304
  %568 = add i32 %567, 215316931
  %_138 = sub i32 0, 304
  %569 = sub i32 0, %568
  %570 = sub i32 0, %560
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen139 = add i32 %568, %560
  %573 = sub i32 0, 304
  %574 = add i32 0, %573
  %_140 = sub i32 0, 304
  %575 = sub i32 0, %560
  %576 = sub i32 %574, %575
  %gen141 = add i32 %574, %560
  %_142 = shl i32 304, %560
  %577 = add i32 304, 302023648
  %578 = add i32 %577, %560
  %579 = sub i32 %578, 302023648
  %add68alteredBB = add nsw i32 304, %560
  store i32 %579, i32* %n, align 4
  %580 = load i32, i32* %n, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  store i32 1428522988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %sw.epilog73, %NewDefault168, %sw.bb70, %originalBBpart2144, %originalBB134, %sw.bb67, %sw.bb64, %originalBBpart2132, %originalBB122, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %originalBBpart2120, %originalBB105, %sw.bb40, %sw.bb38, %LeafBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %LeafBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %sw.epilog, %NewDefault, %originalBBpart295, %originalBB82, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %originalBBpart280, %originalBB74, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %NodeBlock166, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
