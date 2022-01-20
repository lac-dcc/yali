; ModuleID = 'source-C-CXX/45/2627.c'
source_filename = "source-C-CXX/45/2627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -288916907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -288916907, label %for.cond
    i32 -1796895628, label %originalBB
    i32 1038618447, label %originalBBpart2
    i32 1980709846, label %for.body
    i32 2132523200, label %for.cond1
    i32 393831796, label %for.body3
    i32 -832268198, label %for.inc
    i32 -890870622, label %originalBB120
    i32 -1520203819, label %originalBBpart2135
    i32 -2044914888, label %for.end
    i32 1353439863, label %for.inc7
    i32 -872644584, label %for.end9
    i32 -2129481450, label %originalBB137
    i32 1669011628, label %originalBBpart2139
    i32 1747762092, label %while.body
    i32 1153800832, label %while.body16
    i32 1698810440, label %if.then
    i32 -1371271107, label %if.else
    i32 -2092061886, label %originalBB141
    i32 870427488, label %originalBBpart2143
    i32 -1349248179, label %if.end
    i32 37355098, label %while.end
    i32 1420856727, label %originalBB145
    i32 43354709, label %originalBBpart2150
    i32 1787610676, label %if.then34
    i32 -983223168, label %originalBB152
    i32 2061894129, label %originalBBpart2154
    i32 1350456593, label %if.end35
    i32 -1806559016, label %while.body37
    i32 -1870053649, label %if.then44
    i32 294019775, label %if.else56
    i32 1120567845, label %originalBB156
    i32 562943718, label %originalBBpart2158
    i32 -806193198, label %if.end57
    i32 1443274513, label %while.end58
    i32 278955388, label %if.then61
    i32 744737922, label %if.end62
    i32 1730962597, label %while.body64
    i32 296709681, label %originalBB160
    i32 1313162338, label %originalBBpart2162
    i32 -1106378100, label %if.then66
    i32 2088065593, label %if.else67
    i32 632318156, label %if.then73
    i32 945515389, label %if.else84
    i32 305333629, label %if.end85
    i32 -131425337, label %if.end86
    i32 -1239740969, label %while.end87
    i32 -553901835, label %originalBB164
    i32 -1891589681, label %originalBBpart2180
    i32 2113560898, label %if.then90
    i32 -381461204, label %if.end91
    i32 -1050632383, label %while.body93
    i32 -520306261, label %originalBB182
    i32 346129083, label %originalBBpart2186
    i32 -534083260, label %if.then100
    i32 589855300, label %if.else112
    i32 -1644827325, label %originalBB188
    i32 418506358, label %originalBBpart2190
    i32 1995011895, label %if.end113
    i32 -1560970043, label %originalBB192
    i32 1969561599, label %originalBBpart2194
    i32 964568472, label %while.end114
    i32 -1248758644, label %originalBB196
    i32 -1999291219, label %originalBBpart2206
    i32 -806042408, label %if.then117
    i32 -362041782, label %if.end118
    i32 1264149560, label %originalBB208
    i32 -2139130289, label %originalBBpart2210
    i32 173157150, label %while.end119
    i32 1464585578, label %originalBB212
    i32 865019291, label %originalBBpart2214
    i32 -1118633439, label %originalBBalteredBB
    i32 -1020951684, label %originalBB120alteredBB
    i32 -1116611928, label %originalBB137alteredBB
    i32 2136084453, label %originalBB141alteredBB
    i32 -567793879, label %originalBB145alteredBB
    i32 1335719217, label %originalBB152alteredBB
    i32 -1766404448, label %originalBB156alteredBB
    i32 1652621211, label %originalBB160alteredBB
    i32 -1870712573, label %originalBB164alteredBB
    i32 1213434485, label %originalBB182alteredBB
    i32 -1034863465, label %originalBB188alteredBB
    i32 1767398770, label %originalBB192alteredBB
    i32 822367922, label %originalBB196alteredBB
    i32 467367682, label %originalBB208alteredBB
    i32 -989750178, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1796895628, i32 -1118633439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1750911242
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1750911242
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1038618447, i32 -1118633439
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1980709846, i32 -872644584
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2132523200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 393831796, i32 -2044914888
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -832268198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -890870622, i32 -1020951684
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1186760208
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1186760208
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1520203819, i32 -1020951684
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2132523200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1353439863, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc8 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -288916907, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2129481450, i32 -1116611928
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %125 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  store i32 0, i32* %arrayidx14, align 16
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 20605119
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 20605119
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1669011628, i32 -1116611928
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1747762092, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1153800832, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %147, 0
  %148 = select i1 %cmp21, i32 1698810440, i32 -1371271107
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, 313657076
  %151 = add i32 %150, 1
  %152 = add i32 %151, 313657076
  %inc22 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %154 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc28 = add nsw i32 %156, 1
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %160 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -1349248179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2092061886, i32 2136084453
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1483047055
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1483047055
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 870427488, i32 2136084453
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 37355098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1153800832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1420856727, i32 -567793879
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %row, align 4
  %206 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %205, %206
  %cmp33 = icmp eq i32 %204, %mul
  store i1 %cmp33, i1* %cmp33.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 43354709, i32 -567793879
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 1787610676, i32 1350456593
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1852277592
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1852277592
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -983223168, i32 1335719217
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 81226024
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 81226024
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2061894129, i32 1335719217
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 173157150, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1806559016, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1169168070
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1169168070
  %add38 = add nsw i32 %276, 1
  %idxprom39 = sext i32 %279 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %280 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %280 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %281, 0
  %282 = select i1 %cmp43, i32 -1870053649, i32 294019775
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 665805402
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 665805402
  %inc45 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %288 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %288 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %289 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, 1792015804
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1792015804
  %inc51 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %294 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %295 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -806193198, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1093113944
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1093113944
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1120567845, i32 -1766404448
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1635617386
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1635617386
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 562943718, i32 -1766404448
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1443274513, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1806559016, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %row, align 4
  %340 = load i32, i32* %col, align 4
  %mul59 = mul nsw i32 %339, %340
  %cmp60 = icmp eq i32 %338, %mul59
  %341 = select i1 %cmp60, i32 278955388, i32 744737922
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 173157150, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1730962597, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1121704459
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1121704459
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 296709681, i32 1652621211
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp65 = icmp eq i32 %369, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -691728357
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -691728357
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1313162338, i32 1652621211
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %397 = select i1 %cmp65.reload, i32 -1106378100, i32 2088065593
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1239740969, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, 766708594
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 766708594
  %sub = sub nsw i32 %399, 1
  %idxprom70 = sext i32 %402 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %403 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %403, 0
  %404 = select i1 %cmp72, i32 632318156, i32 945515389
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = add i32 %405, -30056767
  %407 = add i32 %406, -1
  %408 = sub i32 %407, -30056767
  %dec = add nsw i32 %405, -1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %409 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %410 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %410 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %411 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc79 = add nsw i32 %412, 1
  store i32 %416, i32* %k, align 4
  %417 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %417 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %418 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %418 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  store i32 305333629, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i32 -1239740969, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -131425337, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1730962597, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 162311267
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 162311267
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -553901835, i32 -1870712573
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %row, align 4
  %436 = load i32, i32* %col, align 4
  %mul88 = mul nsw i32 %435, %436
  %cmp89 = icmp eq i32 %434, %mul88
  store i1 %cmp89, i1* %cmp89.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -601586405
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -601586405
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1891589681, i32 -1870712573
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %464 = select i1 %cmp89.reload, i32 2113560898, i32 -381461204
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 173157150, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1050632383, i32* %switchVar
  br label %loopEnd

while.body93:                                     ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -520306261, i32 1213434485
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub94 = sub nsw i32 %491, 1
  %idxprom95 = sext i32 %493 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %494 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %494 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %495 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp ne i32 %495, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 346129083, i32 1213434485
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %522 = select i1 %cmp99.reload, i32 -534083260, i32 589855300
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %dec101 = add nsw i32 %523, -1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %526 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102
  %527 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %527 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %528 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc107 = add nsw i32 %529, 1
  store i32 %531, i32* %k, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %532 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %533 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %533 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 0, i32* %arrayidx111, align 4
  store i32 1995011895, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -621387556
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -621387556
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1644827325, i32 -1034863465
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 418506358, i32 -1034863465
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 964568472, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1560970043, i32 1767398770
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1969561599, i32 1767398770
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1050632383, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1200109827
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1200109827
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1248758644, i32 822367922
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = load i32, i32* %row, align 4
  %644 = load i32, i32* %col, align 4
  %mul115 = mul nsw i32 %643, %644
  %cmp116 = icmp eq i32 %642, %mul115
  store i1 %cmp116, i1* %cmp116.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -1311940753
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1311940753
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1999291219, i32 822367922
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %660 = select i1 %cmp116.reload, i32 -806042408, i32 -362041782
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 173157150, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 290784519
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 290784519
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1264149560, i32 467367682
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -104213851
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -104213851
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -2139130289, i32 467367682
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1747762092, i32* %switchVar
  br label %loopEnd

while.end119:                                     ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 2125612588
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 2125612588
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1464585578, i32 -989750178
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -742622502
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -742622502
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 865019291, i32 -989750178
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %733, %734
  store i32 -1796895628, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = add i32 0, 2039860706
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 2039860706
  %_ = sub i32 0, %735
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen = add i32 %738, 1
  %743 = add i32 0, 613487975
  %744 = sub i32 %743, %735
  %745 = sub i32 %744, 613487975
  %_121 = sub i32 0, %735
  %746 = add i32 %745, -1283913961
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1283913961
  %gen122 = add i32 %745, 1
  %749 = sub i32 0, %735
  %750 = add i32 0, %749
  %_123 = sub i32 0, %735
  %751 = sub i32 %750, -591580383
  %752 = add i32 %751, 1
  %753 = add i32 %752, -591580383
  %gen124 = add i32 %750, 1
  %_125 = shl i32 %735, 1
  %754 = sub i32 0, 1575269687
  %755 = sub i32 %754, %735
  %756 = add i32 %755, 1575269687
  %_126 = sub i32 0, %735
  %757 = add i32 %756, -1587152396
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1587152396
  %gen127 = add i32 %756, 1
  %760 = add i32 0, -250595334
  %761 = sub i32 %760, %735
  %762 = sub i32 %761, -250595334
  %_128 = sub i32 0, %735
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen129 = add i32 %762, 1
  %765 = sub i32 %735, -1744940578
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1744940578
  %_130 = sub i32 %735, 1
  %gen131 = mul i32 %767, 1
  %768 = add i32 %735, -252478956
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -252478956
  %_132 = sub i32 %735, 1
  %gen133 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = sub i32 %735, %771
  %incalteredBB = add nsw i32 %735, 1
  store i32 %772, i32* %j, align 4
  store i32 -890870622, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %773 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %773)
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx14alteredBB, align 16
  store i32 -2129481450, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -2092061886, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = load i32, i32* %row, align 4
  %776 = load i32, i32* %col, align 4
  %777 = sub i32 0, %775
  %778 = add i32 0, %777
  %_146 = sub i32 0, %775
  %779 = sub i32 %778, -1782910148
  %780 = add i32 %779, %776
  %781 = add i32 %780, -1782910148
  %gen147 = add i32 %778, %776
  %_148 = shl i32 %775, %776
  %mulalteredBB = mul nsw i32 %775, %776
  %cmp33alteredBB = icmp eq i32 %774, %mulalteredBB
  store i32 1420856727, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -983223168, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1120567845, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp eq i32 %782, 0
  store i32 296709681, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %k, align 4
  %784 = load i32, i32* %row, align 4
  %785 = load i32, i32* %col, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %_165 = sub i32 %784, %785
  %gen166 = mul i32 %787, %785
  %_167 = shl i32 %784, %785
  %788 = add i32 %784, -1963001513
  %789 = sub i32 %788, %785
  %790 = sub i32 %789, -1963001513
  %_168 = sub i32 %784, %785
  %gen169 = mul i32 %790, %785
  %791 = sub i32 0, 1843543586
  %792 = sub i32 %791, %784
  %793 = add i32 %792, 1843543586
  %_170 = sub i32 0, %784
  %794 = sub i32 0, %785
  %795 = sub i32 %793, %794
  %gen171 = add i32 %793, %785
  %_172 = shl i32 %784, %785
  %796 = add i32 %784, -192638901
  %797 = sub i32 %796, %785
  %798 = sub i32 %797, -192638901
  %_173 = sub i32 %784, %785
  %gen174 = mul i32 %798, %785
  %799 = sub i32 0, %785
  %800 = add i32 %784, %799
  %_175 = sub i32 %784, %785
  %gen176 = mul i32 %800, %785
  %801 = sub i32 0, %784
  %802 = add i32 0, %801
  %_177 = sub i32 0, %784
  %803 = add i32 %802, 617798137
  %804 = add i32 %803, %785
  %805 = sub i32 %804, 617798137
  %gen178 = add i32 %802, %785
  %mul88alteredBB = mul nsw i32 %784, %785
  %cmp89alteredBB = icmp eq i32 %783, %mul88alteredBB
  store i32 -553901835, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, 1138004943
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 1138004943
  %_183 = sub i32 0, %806
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen184 = add i32 %809, 1
  %812 = sub i32 0, 1
  %813 = add i32 %806, %812
  %sub94alteredBB = sub nsw i32 %806, 1
  %idxprom95alteredBB = sext i32 %813 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %814 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %814 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %815 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp ne i32 %815, 0
  store i32 -520306261, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1644827325, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1560970043, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %817 = load i32, i32* %row, align 4
  %818 = load i32, i32* %col, align 4
  %819 = add i32 %817, -358319903
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -358319903
  %_197 = sub i32 %817, %818
  %gen198 = mul i32 %821, %818
  %822 = sub i32 %817, 509955170
  %823 = sub i32 %822, %818
  %824 = add i32 %823, 509955170
  %_199 = sub i32 %817, %818
  %gen200 = mul i32 %824, %818
  %825 = add i32 0, 2108226924
  %826 = sub i32 %825, %817
  %827 = sub i32 %826, 2108226924
  %_201 = sub i32 0, %817
  %828 = add i32 %827, -1011872881
  %829 = add i32 %828, %818
  %830 = sub i32 %829, -1011872881
  %gen202 = add i32 %827, %818
  %831 = sub i32 0, %817
  %832 = add i32 0, %831
  %_203 = sub i32 0, %817
  %833 = sub i32 0, %832
  %834 = sub i32 0, %818
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen204 = add i32 %832, %818
  %mul115alteredBB = mul nsw i32 %817, %818
  %cmp116alteredBB = icmp eq i32 %816, %mul115alteredBB
  store i32 -1248758644, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1264149560, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1464585578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB212, %while.end119, %originalBBpart2210, %originalBB208, %if.end118, %if.then117, %originalBBpart2206, %originalBB196, %while.end114, %originalBBpart2194, %originalBB192, %if.end113, %originalBBpart2190, %originalBB188, %if.else112, %if.then100, %originalBBpart2186, %originalBB182, %while.body93, %if.end91, %if.then90, %originalBBpart2180, %originalBB164, %while.end87, %if.end86, %if.end85, %if.else84, %if.then73, %if.else67, %if.then66, %originalBBpart2162, %originalBB160, %while.body64, %if.end62, %if.then61, %while.end58, %if.end57, %originalBBpart2158, %originalBB156, %if.else56, %if.then44, %while.body37, %if.end35, %originalBBpart2154, %originalBB152, %if.then34, %originalBBpart2150, %originalBB145, %while.end, %if.end, %originalBBpart2143, %originalBB141, %if.else, %if.then, %while.body16, %while.body, %originalBBpart2139, %originalBB137, %for.end9, %for.inc7, %for.end, %originalBBpart2135, %originalBB120, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
