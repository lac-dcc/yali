; ModuleID = 'source-C-CXX/45/860.c'
source_filename = "source-C-CXX/45/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem179 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %rmax = alloca i32, align 4
  %rmin = alloca i32, align 4
  %cmax = alloca i32, align 4
  %cmin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %col, align 4
  store i32 %1, i32* %.reg2mem179
  %switchVar = alloca i32
  store i32 748878238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 748878238, label %first
    i32 -802541311, label %if.then
    i32 958229714, label %originalBB
    i32 1508972145, label %originalBBpart2
    i32 1275541378, label %if.else
    i32 781333422, label %if.end
    i32 -907287734, label %for.cond
    i32 -1968145858, label %for.body
    i32 545168547, label %for.cond3
    i32 -1653107942, label %originalBB102
    i32 823730537, label %originalBBpart2104
    i32 -842272314, label %for.body5
    i32 321122799, label %for.inc
    i32 161409642, label %for.end
    i32 -1157836700, label %originalBB106
    i32 -901491469, label %originalBBpart2108
    i32 -798798044, label %for.inc9
    i32 -1704260294, label %for.end11
    i32 -738858212, label %for.cond13
    i32 524056414, label %for.body15
    i32 -1474321650, label %for.cond16
    i32 1798031528, label %for.body18
    i32 -59920804, label %for.inc24
    i32 -1468677134, label %originalBB110
    i32 -931146342, label %originalBBpart2116
    i32 1687033057, label %for.end26
    i32 -1162224390, label %for.cond27
    i32 1021874551, label %originalBB118
    i32 509783059, label %originalBBpart2120
    i32 -736256363, label %for.body29
    i32 -2087719258, label %for.inc35
    i32 -76677684, label %originalBB122
    i32 -1437464051, label %originalBBpart2128
    i32 -1038441029, label %for.end37
    i32 -911950665, label %for.cond38
    i32 321568280, label %for.body40
    i32 2070899996, label %for.inc46
    i32 -725357321, label %for.end47
    i32 547667506, label %originalBB130
    i32 -2105690196, label %originalBBpart2132
    i32 595713446, label %for.cond48
    i32 141433149, label %for.body50
    i32 -687063006, label %for.inc56
    i32 845814640, label %for.end58
    i32 1058125094, label %for.inc62
    i32 -1404442314, label %for.end64
    i32 -1116233754, label %land.lhs.true
    i32 647558996, label %if.then67
    i32 -704455409, label %originalBB134
    i32 1104728007, label %originalBBpart2136
    i32 -1333727443, label %for.cond68
    i32 -1191710205, label %originalBB138
    i32 -646720376, label %originalBBpart2143
    i32 -278204206, label %for.body71
    i32 1102445605, label %for.inc78
    i32 252312118, label %originalBB145
    i32 1811359041, label %originalBBpart2153
    i32 -1867476276, label %for.end80
    i32 1667557180, label %if.else81
    i32 -1682600150, label %originalBB155
    i32 -202131666, label %originalBBpart2168
    i32 747559872, label %land.lhs.true84
    i32 987685554, label %if.then86
    i32 1536347579, label %originalBB170
    i32 1070827506, label %originalBBpart2172
    i32 -1183621985, label %for.cond87
    i32 32166058, label %for.body90
    i32 -1209399031, label %for.inc97
    i32 -18220902, label %for.end99
    i32 42484317, label %if.end100
    i32 -1666240845, label %originalBB174
    i32 688386532, label %originalBBpart2176
    i32 1473110740, label %if.end101
    i32 577904242, label %originalBBalteredBB
    i32 929075200, label %originalBB102alteredBB
    i32 -528998841, label %originalBB106alteredBB
    i32 -1830476479, label %originalBB110alteredBB
    i32 1120810838, label %originalBB118alteredBB
    i32 158689578, label %originalBB122alteredBB
    i32 1415657223, label %originalBB130alteredBB
    i32 -1244300638, label %originalBB134alteredBB
    i32 -686498834, label %originalBB138alteredBB
    i32 -1405122802, label %originalBB145alteredBB
    i32 2132409985, label %originalBB155alteredBB
    i32 587188662, label %originalBB170alteredBB
    i32 521012218, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload180 = load volatile i32, i32* %.reg2mem179
  %cmp = icmp sge i32 %.reload, %.reload180
  %2 = select i1 %cmp, i32 -802541311, i32 1275541378
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 958229714, i32 577904242
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %col, align 4
  %div = sdiv i32 %17, 2
  store i32 %div, i32* %t, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1425550061
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1425550061
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1508972145, i32 577904242
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 781333422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %row, align 4
  %div1 = sdiv i32 %45, 2
  store i32 %div1, i32* %t, align 4
  store i32 781333422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -907287734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %row, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1968145858, i32 -1704260294
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 545168547, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1523251650
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1523251650
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1653107942, i32 929075200
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %76, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 462657211
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 462657211
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 823730537, i32 929075200
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 -842272314, i32 161409642
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %95 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 321122799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 1208886198
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1208886198
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 545168547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1157836700, i32 -528998841
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -901491469, i32 -528998841
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -798798044, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1806854899
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1806854899
  %inc10 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -907287734, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %144 = load i32, i32* %row, align 4
  %145 = sub i32 %144, -500323940
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -500323940
  %sub = sub nsw i32 %144, 1
  store i32 %147, i32* %rmax, align 4
  store i32 0, i32* %rmin, align 4
  %148 = load i32, i32* %col, align 4
  %149 = sub i32 %148, 599271368
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 599271368
  %sub12 = sub nsw i32 %148, 1
  store i32 %151, i32* %cmax, align 4
  store i32 0, i32* %cmin, align 4
  store i32 0, i32* %i, align 4
  store i32 -738858212, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %152, %153
  %154 = select i1 %cmp14, i32 524056414, i32 -1404442314
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %155 = load i32, i32* %cmin, align 4
  store i32 %155, i32* %j, align 4
  store i32 -1474321650, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %cmax, align 4
  %cmp17 = icmp slt i32 %156, %157
  %158 = select i1 %cmp17, i32 1798031528, i32 1687033057
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %rmin, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %160 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %161 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -59920804, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1810059968
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1810059968
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1468677134, i32 -1830476479
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc25 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 874239994
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 874239994
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -931146342, i32 -1830476479
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1474321650, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %209 = load i32, i32* %rmin, align 4
  store i32 %209, i32* %j, align 4
  store i32 -1162224390, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 175297918
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 175297918
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1021874551, i32 1120810838
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %rmax, align 4
  %cmp28 = icmp slt i32 %225, %226
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1335303156
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1335303156
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 509783059, i32 1120810838
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %242 = select i1 %cmp28.reload, i32 -736256363, i32 -1038441029
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %244 = load i32, i32* %cmax, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  store i32 -2087719258, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -402490417
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -402490417
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -76677684, i32 158689578
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc36 = add nsw i32 %273, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
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
  %301 = select i1 %299, i32 -1437464051, i32 158689578
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1162224390, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %302 = load i32, i32* %cmax, align 4
  store i32 %302, i32* %j, align 4
  store i32 -911950665, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %cmin, align 4
  %cmp39 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp39, i32 321568280, i32 -725357321
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %306 = load i32, i32* %rmax, align 4
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %307 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %308 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 2070899996, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %dec = add nsw i32 %309, -1
  store i32 %313, i32* %j, align 4
  store i32 -911950665, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2136406552
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2136406552
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 547667506, i32 1415657223
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %341 = load i32, i32* %rmax, align 4
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1897461644
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1897461644
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2105690196, i32 1415657223
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 595713446, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %rmin, align 4
  %cmp49 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp49, i32 141433149, i32 845814640
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %360 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %361 = load i32, i32* %cmin, align 4
  %idxprom53 = sext i32 %361 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %362 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  store i32 -687063006, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 1657550403
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 1657550403
  %dec57 = add nsw i32 %363, -1
  store i32 %366, i32* %j, align 4
  store i32 595713446, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %367 = load i32, i32* %rmax, align 4
  %368 = add i32 %367, 877122155
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 877122155
  %sub59 = sub nsw i32 %367, 1
  store i32 %370, i32* %rmax, align 4
  %371 = load i32, i32* %rmin, align 4
  %372 = add i32 %371, -1253470044
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1253470044
  %add = add nsw i32 %371, 1
  store i32 %374, i32* %rmin, align 4
  %375 = load i32, i32* %cmax, align 4
  %376 = sub i32 %375, -952932618
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -952932618
  %sub60 = sub nsw i32 %375, 1
  store i32 %378, i32* %cmax, align 4
  %379 = load i32, i32* %cmin, align 4
  %380 = sub i32 %379, 1502802299
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1502802299
  %add61 = add nsw i32 %379, 1
  store i32 %382, i32* %cmin, align 4
  store i32 1058125094, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc63 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 -738858212, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %386 = load i32, i32* %col, align 4
  %rem = srem i32 %386, 2
  %cmp65 = icmp ne i32 %rem, 0
  %387 = select i1 %cmp65, i32 -1116233754, i32 1667557180
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %388 = load i32, i32* %row, align 4
  %389 = load i32, i32* %col, align 4
  %cmp66 = icmp sge i32 %388, %389
  %390 = select i1 %cmp66, i32 647558996, i32 1667557180
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 649122152
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 649122152
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -704455409, i32 -1244300638
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %406 = load i32, i32* %t, align 4
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1104728007, i32 -1244300638
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1333727443, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1191710205, i32 -686498834
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %row, align 4
  %449 = load i32, i32* %t, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %448, %450
  %sub69 = sub nsw i32 %448, %449
  %cmp70 = icmp slt i32 %447, %451
  store i1 %cmp70, i1* %cmp70.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -646720376, i32 -686498834
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %466 = select i1 %cmp70.reload, i32 -278204206, i32 -1867476276
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %467 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %468 = load i32, i32* %col, align 4
  %div74 = sdiv i32 %468, 2
  %idxprom75 = sext i32 %div74 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %469 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  store i32 1102445605, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 810205069
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 810205069
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 252312118, i32 -1405122802
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc79 = add nsw i32 %497, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -936754084
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -936754084
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1811359041, i32 -1405122802
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1333727443, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1473110740, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 476238259
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 476238259
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1682600150, i32 2132409985
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %542 = load i32, i32* %row, align 4
  %rem82 = srem i32 %542, 2
  %cmp83 = icmp ne i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -202131666, i32 2132409985
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %569 = select i1 %cmp83.reload, i32 747559872, i32 42484317
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %570 = load i32, i32* %row, align 4
  %571 = load i32, i32* %col, align 4
  %cmp85 = icmp sle i32 %570, %571
  %572 = select i1 %cmp85, i32 987685554, i32 42484317
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 367752516
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 367752516
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1536347579, i32 587188662
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %600 = load i32, i32* %t, align 4
  store i32 %600, i32* %i, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1646092041
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1646092041
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1070827506, i32 587188662
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1183621985, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %col, align 4
  %630 = load i32, i32* %t, align 4
  %631 = sub i32 %629, 926985055
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 926985055
  %sub88 = sub nsw i32 %629, %630
  %cmp89 = icmp slt i32 %628, %633
  %634 = select i1 %cmp89, i32 32166058, i32 -18220902
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %635 = load i32, i32* %row, align 4
  %div91 = sdiv i32 %635, 2
  %idxprom92 = sext i32 %div91 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %636 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %636 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %637 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  store i32 -1209399031, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc98 = add nsw i32 %638, 1
  store i32 %640, i32* %i, align 4
  store i32 -1183621985, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 42484317, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -650581192
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -650581192
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1666240845, i32 521012218
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 688386532, i32 521012218
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1473110740, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %col, align 4
  %_ = shl i32 %670, 2
  %divalteredBB = sdiv i32 %670, 2
  store i32 %divalteredBB, i32* %t, align 4
  store i32 958229714, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %col, align 4
  %cmp4alteredBB = icmp slt i32 %671, %672
  store i32 -1653107942, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1157836700, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = add i32 %673, -488329822
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -488329822
  %_111 = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %677 = sub i32 0, %673
  %678 = add i32 0, %677
  %_112 = sub i32 0, %673
  %679 = add i32 %678, -1137008812
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1137008812
  %gen113 = add i32 %678, 1
  %_114 = shl i32 %673, 1
  %682 = sub i32 0, %673
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc25alteredBB = add nsw i32 %673, 1
  store i32 %685, i32* %j, align 4
  store i32 -1468677134, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %rmax, align 4
  %cmp28alteredBB = icmp slt i32 %686, %687
  store i32 1021874551, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %_123 = shl i32 %688, 1
  %689 = sub i32 0, -1401931606
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -1401931606
  %_124 = sub i32 0, %688
  %692 = add i32 %691, -38480552
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -38480552
  %gen125 = add i32 %691, 1
  %_126 = shl i32 %688, 1
  %695 = sub i32 0, %688
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc36alteredBB = add nsw i32 %688, 1
  store i32 %698, i32* %j, align 4
  store i32 -76677684, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %rmax, align 4
  store i32 %699, i32* %j, align 4
  store i32 547667506, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %t, align 4
  store i32 %700, i32* %i, align 4
  store i32 -704455409, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %row, align 4
  %703 = load i32, i32* %t, align 4
  %_139 = shl i32 %702, %703
  %704 = sub i32 %702, 801975632
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 801975632
  %_140 = sub i32 %702, %703
  %gen141 = mul i32 %706, %703
  %707 = sub i32 %702, -1363031040
  %708 = sub i32 %707, %703
  %709 = add i32 %708, -1363031040
  %sub69alteredBB = sub nsw i32 %702, %703
  %cmp70alteredBB = icmp slt i32 %701, %709
  store i32 -1191710205, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_146 = shl i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_147 = sub i32 %710, 1
  %gen148 = mul i32 %712, 1
  %_149 = shl i32 %710, 1
  %713 = sub i32 0, %710
  %714 = add i32 0, %713
  %_150 = sub i32 0, %710
  %715 = sub i32 %714, 1888131934
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1888131934
  %gen151 = add i32 %714, 1
  %718 = add i32 %710, -1282241433
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1282241433
  %inc79alteredBB = add nsw i32 %710, 1
  store i32 %720, i32* %i, align 4
  store i32 252312118, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %row, align 4
  %722 = add i32 0, 1111514838
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 1111514838
  %_156 = sub i32 0, %721
  %725 = sub i32 0, 2
  %726 = sub i32 %724, %725
  %gen157 = add i32 %724, 2
  %727 = sub i32 %721, 1362265624
  %728 = sub i32 %727, 2
  %729 = add i32 %728, 1362265624
  %_158 = sub i32 %721, 2
  %gen159 = mul i32 %729, 2
  %_160 = shl i32 %721, 2
  %730 = sub i32 0, %721
  %731 = add i32 0, %730
  %_161 = sub i32 0, %721
  %732 = add i32 %731, 1023520510
  %733 = add i32 %732, 2
  %734 = sub i32 %733, 1023520510
  %gen162 = add i32 %731, 2
  %_163 = shl i32 %721, 2
  %_164 = shl i32 %721, 2
  %735 = add i32 0, -2038384940
  %736 = sub i32 %735, %721
  %737 = sub i32 %736, -2038384940
  %_165 = sub i32 0, %721
  %738 = add i32 %737, 1813916995
  %739 = add i32 %738, 2
  %740 = sub i32 %739, 1813916995
  %gen166 = add i32 %737, 2
  %rem82alteredBB = srem i32 %721, 2
  %cmp83alteredBB = icmp ne i32 %rem82alteredBB, 0
  store i32 -1682600150, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %t, align 4
  store i32 %741, i32* %i, align 4
  store i32 1536347579, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1666240845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.end100, %for.end99, %for.inc97, %for.body90, %for.cond87, %originalBBpart2172, %originalBB170, %if.then86, %land.lhs.true84, %originalBBpart2168, %originalBB155, %if.else81, %for.end80, %originalBBpart2153, %originalBB145, %for.inc78, %for.body71, %originalBBpart2143, %originalBB138, %for.cond68, %originalBBpart2136, %originalBB134, %if.then67, %land.lhs.true, %for.end64, %for.inc62, %for.end58, %for.inc56, %for.body50, %for.cond48, %originalBBpart2132, %originalBB130, %for.end47, %for.inc46, %for.body40, %for.cond38, %for.end37, %originalBBpart2128, %originalBB122, %for.inc35, %for.body29, %originalBBpart2120, %originalBB118, %for.cond27, %for.end26, %originalBBpart2116, %originalBB110, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body5, %originalBBpart2104, %originalBB102, %for.cond3, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
