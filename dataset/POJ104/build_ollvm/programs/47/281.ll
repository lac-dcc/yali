; ModuleID = 'source-C-CXX/47/281.c'
source_filename = "source-C-CXX/47/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %row = alloca [100 x i32], align 16
  %col = alloca [100 x i32], align 16
  %v = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %w = alloca i32, align 4
  %m45 = alloca i32, align 4
  %c = alloca i32, align 4
  %a174 = alloca [100 x i32], align 16
  %row175 = alloca [100 x i32], align 16
  %col176 = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 347115932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar391 = load i32, i32* %switchVar
  switch i32 %switchVar391, label %switchDefault [
    i32 347115932, label %for.cond
    i32 532556423, label %originalBB
    i32 1267847850, label %originalBBpart2
    i32 999367098, label %for.body
    i32 1404297087, label %for.cond1
    i32 1283740474, label %for.body3
    i32 1803161897, label %originalBB201
    i32 1437434884, label %originalBBpart2203
    i32 -1687913483, label %for.inc
    i32 1250183071, label %for.end
    i32 -1437808139, label %for.inc6
    i32 654375148, label %for.end8
    i32 13553016, label %for.cond11
    i32 -509567763, label %for.body13
    i32 -2033141309, label %for.cond14
    i32 652243036, label %for.body16
    i32 853957782, label %originalBB205
    i32 1816075820, label %originalBBpart2207
    i32 -1115114276, label %for.cond17
    i32 971570441, label %for.body19
    i32 629717783, label %originalBB209
    i32 601533427, label %originalBBpart2211
    i32 -1106713167, label %if.then
    i32 578115566, label %if.end
    i32 181712557, label %for.inc36
    i32 2018134940, label %for.end38
    i32 1523758695, label %originalBB213
    i32 705131974, label %originalBBpart2215
    i32 -1909321236, label %for.inc39
    i32 -372536022, label %for.end41
    i32 -1508779634, label %originalBB217
    i32 -1565920717, label %originalBBpart2219
    i32 1564936810, label %for.cond42
    i32 -1777449030, label %for.body44
    i32 -1842769310, label %for.cond46
    i32 1957860231, label %for.body48
    i32 -1297483958, label %for.inc53
    i32 -769717123, label %for.end55
    i32 -773393959, label %for.inc56
    i32 -934555326, label %for.end58
    i32 -2001862916, label %for.cond59
    i32 -1668954409, label %for.body61
    i32 1792519670, label %originalBB221
    i32 -520382681, label %originalBBpart2374
    i32 -128135600, label %for.inc171
    i32 -70176629, label %for.end173
    i32 847461069, label %for.inc177
    i32 376491282, label %for.end179
    i32 -1617804051, label %for.cond180
    i32 370847281, label %for.body182
    i32 -1017212554, label %for.cond183
    i32 895713783, label %for.body185
    i32 -1437952327, label %for.inc191
    i32 1272689290, label %originalBB376
    i32 -1808539453, label %originalBBpart2389
    i32 1671843923, label %for.end193
    i32 -1316894700, label %for.inc198
    i32 -1179032319, label %for.end200
    i32 -979545299, label %originalBBalteredBB
    i32 1580910735, label %originalBB201alteredBB
    i32 -1399098591, label %originalBB205alteredBB
    i32 -2075861967, label %originalBB209alteredBB
    i32 304212594, label %originalBB213alteredBB
    i32 375578066, label %originalBB217alteredBB
    i32 -1979408621, label %originalBB221alteredBB
    i32 695465135, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -242807131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -242807131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 532556423, i32 -979545299
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1267847850, i32 -979545299
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 999367098, i32 654375148
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1404297087, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 9
  %44 = select i1 %cmp2, i32 1283740474, i32 1250183071
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -262449667
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -262449667
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1803161897, i32 1580910735
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
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
  %87 = select i1 %85, i32 1437434884, i32 1580910735
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1687913483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 1404297087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1437808139, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -849717815
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -849717815
  %inc7 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 347115932, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 4
  store i32 %95, i32* %arrayidx10, align 16
  store i32 0, i32* %v, align 4
  store i32 0, i32* %k, align 4
  store i32 13553016, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %96, %97
  %98 = select i1 %cmp12, i32 -509567763, i32 376491282
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2033141309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %99, 9
  %100 = select i1 %cmp15, i32 652243036, i32 -372536022
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2058662561
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2058662561
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 853957782, i32 -1399098591
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1199049245
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1199049245
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1816075820, i32 -1399098591
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1115114276, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %u, align 4
  %cmp18 = icmp slt i32 %131, 9
  %132 = select i1 %cmp18, i32 971570441, i32 2018134940
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1169824568
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1169824568
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 629717783, i32 -2075861967
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %160 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom20
  %161 = load i32, i32* %u, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %162, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1932776129
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1932776129
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 601533427, i32 -2075861967
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %178 = select i1 %cmp24.reload, i32 -1106713167, i32 578115566
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom25
  %180 = load i32, i32* %u, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = load i32, i32* %v, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %181, i32* %arrayidx30, align 4
  %183 = load i32, i32* %l, align 4
  %184 = load i32, i32* %v, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom31
  store i32 %183, i32* %arrayidx32, align 4
  %185 = load i32, i32* %u, align 4
  %186 = load i32, i32* %v, align 4
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom33
  store i32 %185, i32* %arrayidx34, align 4
  %187 = load i32, i32* %v, align 4
  %188 = sub i32 %187, 1148471101
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1148471101
  %inc35 = add nsw i32 %187, 1
  store i32 %190, i32* %v, align 4
  store i32 578115566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 181712557, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %191 = load i32, i32* %u, align 4
  %192 = sub i32 %191, 223953684
  %193 = add i32 %192, 1
  %194 = add i32 %193, 223953684
  %inc37 = add nsw i32 %191, 1
  store i32 %194, i32* %u, align 4
  store i32 -1115114276, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 636001954
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 636001954
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1523758695, i32 304212594
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1790292790
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1790292790
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 705131974, i32 304212594
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1909321236, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc40 = add nsw i32 %237, 1
  store i32 %241, i32* %l, align 4
  store i32 -2033141309, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -833696211
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -833696211
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1508779634, i32 375578066
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 194383100
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 194383100
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1565920717, i32 375578066
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1564936810, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %296 = load i32, i32* %w, align 4
  %cmp43 = icmp slt i32 %296, 9
  %297 = select i1 %cmp43, i32 -1777449030, i32 -934555326
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %m45, align 4
  store i32 -1842769310, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %298 = load i32, i32* %m45, align 4
  %cmp47 = icmp slt i32 %298, 9
  %299 = select i1 %cmp47, i32 1957860231, i32 -769717123
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %300 = load i32, i32* %w, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom49
  %301 = load i32, i32* %m45, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 -1297483958, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m45, align 4
  %303 = sub i32 %302, 1143994671
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1143994671
  %inc54 = add nsw i32 %302, 1
  store i32 %305, i32* %m45, align 4
  store i32 -1842769310, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -773393959, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %306 = load i32, i32* %w, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc57 = add nsw i32 %306, 1
  store i32 %308, i32* %w, align 4
  store i32 1564936810, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2001862916, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = load i32, i32* %v, align 4
  %cmp60 = icmp slt i32 %309, %310
  %311 = select i1 %cmp60, i32 -1668954409, i32 -70176629
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -121781786
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -121781786
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1792519670, i32 -1979408621
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %idxprom62 = sext i32 %327 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %328 = load i32, i32* %arrayidx63, align 4
  %329 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom64
  %330 = load i32, i32* %arrayidx65, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add = add nsw i32 %330, 1
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66
  %333 = load i32, i32* %c, align 4
  %idxprom68 = sext i32 %333 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom68
  %334 = load i32, i32* %arrayidx69, align 4
  %335 = sub i32 %334, 1137907533
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1137907533
  %add70 = add nsw i32 %334, 1
  %idxprom71 = sext i32 %337 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom71
  %338 = load i32, i32* %arrayidx72, align 4
  %339 = add i32 %338, -167725173
  %340 = add i32 %339, %328
  %341 = sub i32 %340, -167725173
  %add73 = add nsw i32 %338, %328
  store i32 %341, i32* %arrayidx72, align 4
  %342 = load i32, i32* %c, align 4
  %idxprom74 = sext i32 %342 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %343 = load i32, i32* %arrayidx75, align 4
  %344 = load i32, i32* %c, align 4
  %idxprom76 = sext i32 %344 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom76
  %345 = load i32, i32* %arrayidx77, align 4
  %346 = add i32 %345, -1593488229
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1593488229
  %add78 = add nsw i32 %345, 1
  %idxprom79 = sext i32 %348 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom79
  %349 = load i32, i32* %c, align 4
  %idxprom81 = sext i32 %349 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom81
  %350 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %350 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom83
  %351 = load i32, i32* %arrayidx84, align 4
  %352 = add i32 %351, 824623221
  %353 = add i32 %352, %343
  %354 = sub i32 %353, 824623221
  %add85 = add nsw i32 %351, %343
  store i32 %354, i32* %arrayidx84, align 4
  %355 = load i32, i32* %c, align 4
  %idxprom86 = sext i32 %355 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %356 = load i32, i32* %arrayidx87, align 4
  %357 = load i32, i32* %c, align 4
  %idxprom88 = sext i32 %357 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom88
  %358 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %358 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90
  %359 = load i32, i32* %c, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom92
  %360 = load i32, i32* %arrayidx93, align 4
  %361 = add i32 %360, -1007822275
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1007822275
  %add94 = add nsw i32 %360, 1
  %idxprom95 = sext i32 %363 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom95
  %364 = load i32, i32* %arrayidx96, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, %356
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add97 = add nsw i32 %364, %356
  store i32 %368, i32* %arrayidx96, align 4
  %369 = load i32, i32* %c, align 4
  %idxprom98 = sext i32 %369 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %370 = load i32, i32* %arrayidx99, align 4
  %371 = load i32, i32* %c, align 4
  %idxprom100 = sext i32 %371 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom100
  %372 = load i32, i32* %arrayidx101, align 4
  %373 = sub i32 %372, -210864421
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -210864421
  %sub = sub nsw i32 %372, 1
  %idxprom102 = sext i32 %375 to i64
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102
  %376 = load i32, i32* %c, align 4
  %idxprom104 = sext i32 %376 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom104
  %377 = load i32, i32* %arrayidx105, align 4
  %378 = add i32 %377, -329877951
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -329877951
  %sub106 = sub nsw i32 %377, 1
  %idxprom107 = sext i32 %380 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103, i64 0, i64 %idxprom107
  %381 = load i32, i32* %arrayidx108, align 4
  %382 = add i32 %381, 1934889045
  %383 = add i32 %382, %370
  %384 = sub i32 %383, 1934889045
  %add109 = add nsw i32 %381, %370
  store i32 %384, i32* %arrayidx108, align 4
  %385 = load i32, i32* %c, align 4
  %idxprom110 = sext i32 %385 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %386 = load i32, i32* %arrayidx111, align 4
  %387 = load i32, i32* %c, align 4
  %idxprom112 = sext i32 %387 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom112
  %388 = load i32, i32* %arrayidx113, align 4
  %389 = add i32 %388, 927671849
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 927671849
  %sub114 = sub nsw i32 %388, 1
  %idxprom115 = sext i32 %391 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom115
  %392 = load i32, i32* %c, align 4
  %idxprom117 = sext i32 %392 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom117
  %393 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %393 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom119
  %394 = load i32, i32* %arrayidx120, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, %386
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add121 = add nsw i32 %394, %386
  store i32 %398, i32* %arrayidx120, align 4
  %399 = load i32, i32* %c, align 4
  %idxprom122 = sext i32 %399 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122
  %400 = load i32, i32* %arrayidx123, align 4
  %401 = load i32, i32* %c, align 4
  %idxprom124 = sext i32 %401 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom124
  %402 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %402 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom126
  %403 = load i32, i32* %c, align 4
  %idxprom128 = sext i32 %403 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom128
  %404 = load i32, i32* %arrayidx129, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub130 = sub nsw i32 %404, 1
  %idxprom131 = sext i32 %406 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom131
  %407 = load i32, i32* %arrayidx132, align 4
  %408 = add i32 %407, 1933097620
  %409 = add i32 %408, %400
  %410 = sub i32 %409, 1933097620
  %add133 = add nsw i32 %407, %400
  store i32 %410, i32* %arrayidx132, align 4
  %411 = load i32, i32* %c, align 4
  %idxprom134 = sext i32 %411 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom134
  %412 = load i32, i32* %arrayidx135, align 4
  %413 = load i32, i32* %c, align 4
  %idxprom136 = sext i32 %413 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom136
  %414 = load i32, i32* %arrayidx137, align 4
  %415 = sub i32 %414, -1899517359
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1899517359
  %add138 = add nsw i32 %414, 1
  %idxprom139 = sext i32 %417 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom139
  %418 = load i32, i32* %c, align 4
  %idxprom141 = sext i32 %418 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom141
  %419 = load i32, i32* %arrayidx142, align 4
  %420 = sub i32 %419, -265772596
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -265772596
  %sub143 = sub nsw i32 %419, 1
  %idxprom144 = sext i32 %422 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom144
  %423 = load i32, i32* %arrayidx145, align 4
  %424 = sub i32 0, %412
  %425 = sub i32 %423, %424
  %add146 = add nsw i32 %423, %412
  store i32 %425, i32* %arrayidx145, align 4
  %426 = load i32, i32* %c, align 4
  %idxprom147 = sext i32 %426 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom147
  %427 = load i32, i32* %arrayidx148, align 4
  %428 = load i32, i32* %c, align 4
  %idxprom149 = sext i32 %428 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom149
  %429 = load i32, i32* %arrayidx150, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub151 = sub nsw i32 %429, 1
  %idxprom152 = sext i32 %431 to i64
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom152
  %432 = load i32, i32* %c, align 4
  %idxprom154 = sext i32 %432 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom154
  %433 = load i32, i32* %arrayidx155, align 4
  %434 = add i32 %433, -82738706
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -82738706
  %add156 = add nsw i32 %433, 1
  %idxprom157 = sext i32 %436 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153, i64 0, i64 %idxprom157
  %437 = load i32, i32* %arrayidx158, align 4
  %438 = add i32 %437, 1390480943
  %439 = add i32 %438, %427
  %440 = sub i32 %439, 1390480943
  %add159 = add nsw i32 %437, %427
  store i32 %440, i32* %arrayidx158, align 4
  %441 = load i32, i32* %c, align 4
  %idxprom160 = sext i32 %441 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom160
  %442 = load i32, i32* %arrayidx161, align 4
  %mul = mul nsw i32 2, %442
  %443 = load i32, i32* %c, align 4
  %idxprom162 = sext i32 %443 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom162
  %444 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %444 to i64
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom164
  %445 = load i32, i32* %c, align 4
  %idxprom166 = sext i32 %445 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom166
  %446 = load i32, i32* %arrayidx167, align 4
  %idxprom168 = sext i32 %446 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 %idxprom168
  %447 = load i32, i32* %arrayidx169, align 4
  %448 = sub i32 %447, 562316952
  %449 = add i32 %448, %mul
  %450 = add i32 %449, 562316952
  %add170 = add nsw i32 %447, %mul
  store i32 %450, i32* %arrayidx169, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -520382681, i32 -1979408621
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -128135600, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc172 = add nsw i32 %477, 1
  store i32 %479, i32* %c, align 4
  store i32 -2001862916, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %480 = bitcast [100 x i32]* %a174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 400, i32 16, i1 false)
  %481 = bitcast [100 x i32]* %row175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 400, i32 16, i1 false)
  %482 = bitcast [100 x i32]* %col176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %v, align 4
  store i32 847461069, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = add i32 %483, 2002460449
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 2002460449
  %inc178 = add nsw i32 %483, 1
  store i32 %486, i32* %k, align 4
  store i32 13553016, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1617804051, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %487 = load i32, i32* %p, align 4
  %cmp181 = icmp slt i32 %487, 9
  %488 = select i1 %cmp181, i32 370847281, i32 -1179032319
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1017212554, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %489 = load i32, i32* %q, align 4
  %cmp184 = icmp slt i32 %489, 8
  %490 = select i1 %cmp184, i32 895713783, i32 1671843923
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %491 = load i32, i32* %p, align 4
  %idxprom186 = sext i32 %491 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom186
  %492 = load i32, i32* %q, align 4
  %idxprom188 = sext i32 %492 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %493 = load i32, i32* %arrayidx189, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  store i32 -1437952327, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1151311480
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1151311480
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1272689290, i32 695465135
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %521 = load i32, i32* %q, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc192 = add nsw i32 %521, 1
  store i32 %525, i32* %q, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -604305970
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -604305970
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1808539453, i32 695465135
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1017212554, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %idxprom194 = sext i32 %553 to i64
  %arrayidx195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx195, i64 0, i64 8
  %554 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  store i32 -1316894700, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %555 = load i32, i32* %p, align 4
  %556 = add i32 %555, 1698397396
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1698397396
  %inc199 = add nsw i32 %555, 1
  store i32 %558, i32* %p, align 4
  store i32 -1617804051, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %559, 9
  store i32 532556423, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %560 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %561 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1803161897, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 853957782, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %562 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %563 = load i32, i32* %u, align 4
  %idxprom22alteredBB = sext i32 %563 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %564 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %564, 0
  store i32 629717783, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1523758695, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1508779634, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %idxprom62alteredBB = sext i32 %565 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %566 = load i32, i32* %arrayidx63alteredBB, align 4
  %567 = load i32, i32* %c, align 4
  %idxprom64alteredBB = sext i32 %567 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom64alteredBB
  %568 = load i32, i32* %arrayidx65alteredBB, align 4
  %_ = shl i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_222 = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %_223 = shl i32 %568, 1
  %571 = add i32 %568, -780149668
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -780149668
  %addalteredBB = add nsw i32 %568, 1
  %idxprom66alteredBB = sext i32 %573 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB
  %574 = load i32, i32* %c, align 4
  %idxprom68alteredBB = sext i32 %574 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom68alteredBB
  %575 = load i32, i32* %arrayidx69alteredBB, align 4
  %576 = add i32 0, 1794521991
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 1794521991
  %_224 = sub i32 0, %575
  %579 = sub i32 %578, 1113605714
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1113605714
  %gen225 = add i32 %578, 1
  %_226 = shl i32 %575, 1
  %582 = add i32 0, 2029312563
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, 2029312563
  %_227 = sub i32 0, %575
  %585 = add i32 %584, -70548166
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -70548166
  %gen228 = add i32 %584, 1
  %_229 = shl i32 %575, 1
  %588 = add i32 0, -1710845885
  %589 = sub i32 %588, %575
  %590 = sub i32 %589, -1710845885
  %_230 = sub i32 0, %575
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen231 = add i32 %590, 1
  %595 = sub i32 0, %575
  %596 = add i32 0, %595
  %_232 = sub i32 0, %575
  %597 = sub i32 %596, 183686434
  %598 = add i32 %597, 1
  %599 = add i32 %598, 183686434
  %gen233 = add i32 %596, 1
  %600 = add i32 0, 1826318631
  %601 = sub i32 %600, %575
  %602 = sub i32 %601, 1826318631
  %_234 = sub i32 0, %575
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen235 = add i32 %602, 1
  %605 = sub i32 %575, 1094372947
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1094372947
  %add70alteredBB = add nsw i32 %575, 1
  %idxprom71alteredBB = sext i32 %607 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom71alteredBB
  %608 = load i32, i32* %arrayidx72alteredBB, align 4
  %609 = sub i32 0, %566
  %610 = add i32 %608, %609
  %_236 = sub i32 %608, %566
  %gen237 = mul i32 %610, %566
  %_238 = shl i32 %608, %566
  %611 = add i32 0, -962293562
  %612 = sub i32 %611, %608
  %613 = sub i32 %612, -962293562
  %_239 = sub i32 0, %608
  %614 = sub i32 0, %613
  %615 = sub i32 0, %566
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen240 = add i32 %613, %566
  %618 = sub i32 0, %608
  %619 = add i32 0, %618
  %_241 = sub i32 0, %608
  %620 = sub i32 0, %619
  %621 = sub i32 0, %566
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen242 = add i32 %619, %566
  %624 = sub i32 %608, -467085887
  %625 = sub i32 %624, %566
  %626 = add i32 %625, -467085887
  %_243 = sub i32 %608, %566
  %gen244 = mul i32 %626, %566
  %_245 = shl i32 %608, %566
  %627 = sub i32 0, %566
  %628 = add i32 %608, %627
  %_246 = sub i32 %608, %566
  %gen247 = mul i32 %628, %566
  %629 = add i32 %608, 723128904
  %630 = add i32 %629, %566
  %631 = sub i32 %630, 723128904
  %add73alteredBB = add nsw i32 %608, %566
  store i32 %631, i32* %arrayidx72alteredBB, align 4
  %632 = load i32, i32* %c, align 4
  %idxprom74alteredBB = sext i32 %632 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %633 = load i32, i32* %arrayidx75alteredBB, align 4
  %634 = load i32, i32* %c, align 4
  %idxprom76alteredBB = sext i32 %634 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom76alteredBB
  %635 = load i32, i32* %arrayidx77alteredBB, align 4
  %_248 = shl i32 %635, 1
  %636 = sub i32 %635, 893560124
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 893560124
  %_249 = sub i32 %635, 1
  %gen250 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %_251 = sub i32 %635, 1
  %gen252 = mul i32 %640, 1
  %641 = sub i32 0, -633677283
  %642 = sub i32 %641, %635
  %643 = add i32 %642, -633677283
  %_253 = sub i32 0, %635
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen254 = add i32 %643, 1
  %646 = sub i32 0, 1741841150
  %647 = sub i32 %646, %635
  %648 = add i32 %647, 1741841150
  %_255 = sub i32 0, %635
  %649 = add i32 %648, 593090230
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 593090230
  %gen256 = add i32 %648, 1
  %_257 = shl i32 %635, 1
  %652 = sub i32 0, %635
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add78alteredBB = add nsw i32 %635, 1
  %idxprom79alteredBB = sext i32 %655 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom79alteredBB
  %656 = load i32, i32* %c, align 4
  %idxprom81alteredBB = sext i32 %656 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom81alteredBB
  %657 = load i32, i32* %arrayidx82alteredBB, align 4
  %idxprom83alteredBB = sext i32 %657 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom83alteredBB
  %658 = load i32, i32* %arrayidx84alteredBB, align 4
  %659 = add i32 %658, -1177001492
  %660 = sub i32 %659, %633
  %661 = sub i32 %660, -1177001492
  %_258 = sub i32 %658, %633
  %gen259 = mul i32 %661, %633
  %662 = add i32 %658, 1833624247
  %663 = add i32 %662, %633
  %664 = sub i32 %663, 1833624247
  %add85alteredBB = add nsw i32 %658, %633
  store i32 %664, i32* %arrayidx84alteredBB, align 4
  %665 = load i32, i32* %c, align 4
  %idxprom86alteredBB = sext i32 %665 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %666 = load i32, i32* %arrayidx87alteredBB, align 4
  %667 = load i32, i32* %c, align 4
  %idxprom88alteredBB = sext i32 %667 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom88alteredBB
  %668 = load i32, i32* %arrayidx89alteredBB, align 4
  %idxprom90alteredBB = sext i32 %668 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90alteredBB
  %669 = load i32, i32* %c, align 4
  %idxprom92alteredBB = sext i32 %669 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom92alteredBB
  %670 = load i32, i32* %arrayidx93alteredBB, align 4
  %671 = sub i32 %670, -1033712252
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1033712252
  %_260 = sub i32 %670, 1
  %gen261 = mul i32 %673, 1
  %674 = sub i32 0, %670
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add94alteredBB = add nsw i32 %670, 1
  %idxprom95alteredBB = sext i32 %677 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom95alteredBB
  %678 = load i32, i32* %arrayidx96alteredBB, align 4
  %679 = add i32 0, 669020732
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 669020732
  %_262 = sub i32 0, %678
  %682 = sub i32 0, %666
  %683 = sub i32 %681, %682
  %gen263 = add i32 %681, %666
  %_264 = shl i32 %678, %666
  %684 = add i32 0, 1906235707
  %685 = sub i32 %684, %678
  %686 = sub i32 %685, 1906235707
  %_265 = sub i32 0, %678
  %687 = sub i32 0, %686
  %688 = sub i32 0, %666
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen266 = add i32 %686, %666
  %691 = add i32 %678, 17929988
  %692 = sub i32 %691, %666
  %693 = sub i32 %692, 17929988
  %_267 = sub i32 %678, %666
  %gen268 = mul i32 %693, %666
  %_269 = shl i32 %678, %666
  %694 = sub i32 0, %678
  %695 = add i32 0, %694
  %_270 = sub i32 0, %678
  %696 = add i32 %695, -1883421638
  %697 = add i32 %696, %666
  %698 = sub i32 %697, -1883421638
  %gen271 = add i32 %695, %666
  %699 = sub i32 0, %666
  %700 = add i32 %678, %699
  %_272 = sub i32 %678, %666
  %gen273 = mul i32 %700, %666
  %701 = add i32 %678, 1921619846
  %702 = add i32 %701, %666
  %703 = sub i32 %702, 1921619846
  %add97alteredBB = add nsw i32 %678, %666
  store i32 %703, i32* %arrayidx96alteredBB, align 4
  %704 = load i32, i32* %c, align 4
  %idxprom98alteredBB = sext i32 %704 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %705 = load i32, i32* %arrayidx99alteredBB, align 4
  %706 = load i32, i32* %c, align 4
  %idxprom100alteredBB = sext i32 %706 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom100alteredBB
  %707 = load i32, i32* %arrayidx101alteredBB, align 4
  %708 = add i32 %707, -1816082408
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1816082408
  %_274 = sub i32 %707, 1
  %gen275 = mul i32 %710, 1
  %711 = sub i32 0, %707
  %712 = add i32 0, %711
  %_276 = sub i32 0, %707
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen277 = add i32 %712, 1
  %717 = sub i32 %707, -1846566256
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1846566256
  %subalteredBB = sub nsw i32 %707, 1
  %idxprom102alteredBB = sext i32 %719 to i64
  %arrayidx103alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102alteredBB
  %720 = load i32, i32* %c, align 4
  %idxprom104alteredBB = sext i32 %720 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom104alteredBB
  %721 = load i32, i32* %arrayidx105alteredBB, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_278 = sub i32 %721, 1
  %gen279 = mul i32 %723, 1
  %724 = sub i32 %721, -1903646003
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1903646003
  %sub106alteredBB = sub nsw i32 %721, 1
  %idxprom107alteredBB = sext i32 %726 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom107alteredBB
  %727 = load i32, i32* %arrayidx108alteredBB, align 4
  %_280 = shl i32 %727, %705
  %728 = sub i32 %727, -1061604277
  %729 = sub i32 %728, %705
  %730 = add i32 %729, -1061604277
  %_281 = sub i32 %727, %705
  %gen282 = mul i32 %730, %705
  %_283 = shl i32 %727, %705
  %731 = sub i32 0, %727
  %732 = add i32 0, %731
  %_284 = sub i32 0, %727
  %733 = add i32 %732, -2073672122
  %734 = add i32 %733, %705
  %735 = sub i32 %734, -2073672122
  %gen285 = add i32 %732, %705
  %736 = sub i32 0, %727
  %737 = sub i32 0, %705
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add109alteredBB = add nsw i32 %727, %705
  store i32 %739, i32* %arrayidx108alteredBB, align 4
  %740 = load i32, i32* %c, align 4
  %idxprom110alteredBB = sext i32 %740 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110alteredBB
  %741 = load i32, i32* %arrayidx111alteredBB, align 4
  %742 = load i32, i32* %c, align 4
  %idxprom112alteredBB = sext i32 %742 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom112alteredBB
  %743 = load i32, i32* %arrayidx113alteredBB, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_286 = sub i32 %743, 1
  %gen287 = mul i32 %745, 1
  %746 = add i32 0, -1699791076
  %747 = sub i32 %746, %743
  %748 = sub i32 %747, -1699791076
  %_288 = sub i32 0, %743
  %749 = add i32 %748, -1914466041
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -1914466041
  %gen289 = add i32 %748, 1
  %752 = sub i32 %743, 1591402555
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1591402555
  %_290 = sub i32 %743, 1
  %gen291 = mul i32 %754, 1
  %755 = sub i32 %743, 87964297
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 87964297
  %_292 = sub i32 %743, 1
  %gen293 = mul i32 %757, 1
  %758 = add i32 0, 1471518824
  %759 = sub i32 %758, %743
  %760 = sub i32 %759, 1471518824
  %_294 = sub i32 0, %743
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen295 = add i32 %760, 1
  %765 = sub i32 0, 506347392
  %766 = sub i32 %765, %743
  %767 = add i32 %766, 506347392
  %_296 = sub i32 0, %743
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen297 = add i32 %767, 1
  %772 = add i32 %743, 786468312
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 786468312
  %sub114alteredBB = sub nsw i32 %743, 1
  %idxprom115alteredBB = sext i32 %774 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom115alteredBB
  %775 = load i32, i32* %c, align 4
  %idxprom117alteredBB = sext i32 %775 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom117alteredBB
  %776 = load i32, i32* %arrayidx118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %776 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom119alteredBB
  %777 = load i32, i32* %arrayidx120alteredBB, align 4
  %778 = sub i32 %777, 1113069645
  %779 = sub i32 %778, %741
  %780 = add i32 %779, 1113069645
  %_298 = sub i32 %777, %741
  %gen299 = mul i32 %780, %741
  %781 = add i32 %777, 2013041806
  %782 = sub i32 %781, %741
  %783 = sub i32 %782, 2013041806
  %_300 = sub i32 %777, %741
  %gen301 = mul i32 %783, %741
  %784 = sub i32 0, %741
  %785 = add i32 %777, %784
  %_302 = sub i32 %777, %741
  %gen303 = mul i32 %785, %741
  %786 = add i32 %777, 2044794433
  %787 = sub i32 %786, %741
  %788 = sub i32 %787, 2044794433
  %_304 = sub i32 %777, %741
  %gen305 = mul i32 %788, %741
  %789 = sub i32 0, %741
  %790 = sub i32 %777, %789
  %add121alteredBB = add nsw i32 %777, %741
  store i32 %790, i32* %arrayidx120alteredBB, align 4
  %791 = load i32, i32* %c, align 4
  %idxprom122alteredBB = sext i32 %791 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom122alteredBB
  %792 = load i32, i32* %arrayidx123alteredBB, align 4
  %793 = load i32, i32* %c, align 4
  %idxprom124alteredBB = sext i32 %793 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom124alteredBB
  %794 = load i32, i32* %arrayidx125alteredBB, align 4
  %idxprom126alteredBB = sext i32 %794 to i64
  %arrayidx127alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom126alteredBB
  %795 = load i32, i32* %c, align 4
  %idxprom128alteredBB = sext i32 %795 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom128alteredBB
  %796 = load i32, i32* %arrayidx129alteredBB, align 4
  %797 = sub i32 0, 249488748
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 249488748
  %_306 = sub i32 0, %796
  %800 = add i32 %799, 900079235
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 900079235
  %gen307 = add i32 %799, 1
  %_308 = shl i32 %796, 1
  %803 = sub i32 0, 1
  %804 = add i32 %796, %803
  %_309 = sub i32 %796, 1
  %gen310 = mul i32 %804, 1
  %805 = add i32 %796, -648835277
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -648835277
  %_311 = sub i32 %796, 1
  %gen312 = mul i32 %807, 1
  %808 = sub i32 0, %796
  %809 = add i32 0, %808
  %_313 = sub i32 0, %796
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen314 = add i32 %809, 1
  %814 = sub i32 0, %796
  %815 = add i32 0, %814
  %_315 = sub i32 0, %796
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen316 = add i32 %815, 1
  %820 = sub i32 0, %796
  %821 = add i32 0, %820
  %_317 = sub i32 0, %796
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen318 = add i32 %821, 1
  %_319 = shl i32 %796, 1
  %826 = add i32 %796, 1388268065
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1388268065
  %sub130alteredBB = sub nsw i32 %796, 1
  %idxprom131alteredBB = sext i32 %828 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127alteredBB, i64 0, i64 %idxprom131alteredBB
  %829 = load i32, i32* %arrayidx132alteredBB, align 4
  %830 = sub i32 0, %792
  %831 = sub i32 %829, %830
  %add133alteredBB = add nsw i32 %829, %792
  store i32 %831, i32* %arrayidx132alteredBB, align 4
  %832 = load i32, i32* %c, align 4
  %idxprom134alteredBB = sext i32 %832 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom134alteredBB
  %833 = load i32, i32* %arrayidx135alteredBB, align 4
  %834 = load i32, i32* %c, align 4
  %idxprom136alteredBB = sext i32 %834 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom136alteredBB
  %835 = load i32, i32* %arrayidx137alteredBB, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_320 = sub i32 0, %835
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen321 = add i32 %837, 1
  %842 = sub i32 0, %835
  %843 = add i32 0, %842
  %_322 = sub i32 0, %835
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen323 = add i32 %843, 1
  %846 = sub i32 0, -379636719
  %847 = sub i32 %846, %835
  %848 = add i32 %847, -379636719
  %_324 = sub i32 0, %835
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen325 = add i32 %848, 1
  %851 = sub i32 %835, -223932130
  %852 = add i32 %851, 1
  %853 = add i32 %852, -223932130
  %add138alteredBB = add nsw i32 %835, 1
  %idxprom139alteredBB = sext i32 %853 to i64
  %arrayidx140alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom139alteredBB
  %854 = load i32, i32* %c, align 4
  %idxprom141alteredBB = sext i32 %854 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom141alteredBB
  %855 = load i32, i32* %arrayidx142alteredBB, align 4
  %_326 = shl i32 %855, 1
  %856 = sub i32 %855, 976910166
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 976910166
  %_327 = sub i32 %855, 1
  %gen328 = mul i32 %858, 1
  %859 = add i32 %855, 1626950800
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1626950800
  %_329 = sub i32 %855, 1
  %gen330 = mul i32 %861, 1
  %862 = sub i32 %855, -506179899
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -506179899
  %_331 = sub i32 %855, 1
  %gen332 = mul i32 %864, 1
  %865 = sub i32 %855, -153830651
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -153830651
  %_333 = sub i32 %855, 1
  %gen334 = mul i32 %867, 1
  %_335 = shl i32 %855, 1
  %868 = sub i32 0, 1
  %869 = add i32 %855, %868
  %sub143alteredBB = sub nsw i32 %855, 1
  %idxprom144alteredBB = sext i32 %869 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom144alteredBB
  %870 = load i32, i32* %arrayidx145alteredBB, align 4
  %_336 = shl i32 %870, %833
  %871 = sub i32 0, -262702533
  %872 = sub i32 %871, %870
  %873 = add i32 %872, -262702533
  %_337 = sub i32 0, %870
  %874 = add i32 %873, 1476984434
  %875 = add i32 %874, %833
  %876 = sub i32 %875, 1476984434
  %gen338 = add i32 %873, %833
  %877 = sub i32 0, %870
  %878 = add i32 0, %877
  %_339 = sub i32 0, %870
  %879 = sub i32 %878, -804472443
  %880 = add i32 %879, %833
  %881 = add i32 %880, -804472443
  %gen340 = add i32 %878, %833
  %_341 = shl i32 %870, %833
  %882 = add i32 0, 183383733
  %883 = sub i32 %882, %870
  %884 = sub i32 %883, 183383733
  %_342 = sub i32 0, %870
  %885 = sub i32 0, %833
  %886 = sub i32 %884, %885
  %gen343 = add i32 %884, %833
  %887 = sub i32 %870, -1117194901
  %888 = add i32 %887, %833
  %889 = add i32 %888, -1117194901
  %add146alteredBB = add nsw i32 %870, %833
  store i32 %889, i32* %arrayidx145alteredBB, align 4
  %890 = load i32, i32* %c, align 4
  %idxprom147alteredBB = sext i32 %890 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom147alteredBB
  %891 = load i32, i32* %arrayidx148alteredBB, align 4
  %892 = load i32, i32* %c, align 4
  %idxprom149alteredBB = sext i32 %892 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom149alteredBB
  %893 = load i32, i32* %arrayidx150alteredBB, align 4
  %_344 = shl i32 %893, 1
  %894 = add i32 0, -2098623227
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, -2098623227
  %_345 = sub i32 0, %893
  %897 = add i32 %896, -1107361151
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1107361151
  %gen346 = add i32 %896, 1
  %_347 = shl i32 %893, 1
  %900 = add i32 0, -1614376264
  %901 = sub i32 %900, %893
  %902 = sub i32 %901, -1614376264
  %_348 = sub i32 0, %893
  %903 = sub i32 %902, 781180684
  %904 = add i32 %903, 1
  %905 = add i32 %904, 781180684
  %gen349 = add i32 %902, 1
  %_350 = shl i32 %893, 1
  %906 = sub i32 %893, -2011555766
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -2011555766
  %sub151alteredBB = sub nsw i32 %893, 1
  %idxprom152alteredBB = sext i32 %908 to i64
  %arrayidx153alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom152alteredBB
  %909 = load i32, i32* %c, align 4
  %idxprom154alteredBB = sext i32 %909 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom154alteredBB
  %910 = load i32, i32* %arrayidx155alteredBB, align 4
  %911 = sub i32 %910, 689628088
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 689628088
  %_351 = sub i32 %910, 1
  %gen352 = mul i32 %913, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %910, %914
  %add156alteredBB = add nsw i32 %910, 1
  %idxprom157alteredBB = sext i32 %915 to i64
  %arrayidx158alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom157alteredBB
  %916 = load i32, i32* %arrayidx158alteredBB, align 4
  %917 = add i32 %916, -875840875
  %918 = sub i32 %917, %891
  %919 = sub i32 %918, -875840875
  %_353 = sub i32 %916, %891
  %gen354 = mul i32 %919, %891
  %_355 = shl i32 %916, %891
  %920 = sub i32 0, -2048635678
  %921 = sub i32 %920, %916
  %922 = add i32 %921, -2048635678
  %_356 = sub i32 0, %916
  %923 = add i32 %922, 1983786803
  %924 = add i32 %923, %891
  %925 = sub i32 %924, 1983786803
  %gen357 = add i32 %922, %891
  %926 = add i32 %916, -1953469861
  %927 = add i32 %926, %891
  %928 = sub i32 %927, -1953469861
  %add159alteredBB = add nsw i32 %916, %891
  store i32 %928, i32* %arrayidx158alteredBB, align 4
  %929 = load i32, i32* %c, align 4
  %idxprom160alteredBB = sext i32 %929 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom160alteredBB
  %930 = load i32, i32* %arrayidx161alteredBB, align 4
  %931 = sub i32 0, 2
  %932 = add i32 0, %931
  %_358 = sub i32 0, 2
  %933 = sub i32 0, %932
  %934 = sub i32 0, %930
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen359 = add i32 %932, %930
  %_360 = shl i32 2, %930
  %_361 = shl i32 2, %930
  %_362 = shl i32 2, %930
  %937 = sub i32 0, %930
  %938 = add i32 2, %937
  %_363 = sub i32 2, %930
  %gen364 = mul i32 %938, %930
  %mulalteredBB = mul nsw i32 2, %930
  %939 = load i32, i32* %c, align 4
  %idxprom162alteredBB = sext i32 %939 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom162alteredBB
  %940 = load i32, i32* %arrayidx163alteredBB, align 4
  %idxprom164alteredBB = sext i32 %940 to i64
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom164alteredBB
  %941 = load i32, i32* %c, align 4
  %idxprom166alteredBB = sext i32 %941 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom166alteredBB
  %942 = load i32, i32* %arrayidx167alteredBB, align 4
  %idxprom168alteredBB = sext i32 %942 to i64
  %arrayidx169alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165alteredBB, i64 0, i64 %idxprom168alteredBB
  %943 = load i32, i32* %arrayidx169alteredBB, align 4
  %944 = sub i32 0, 76384407
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 76384407
  %_365 = sub i32 0, %943
  %947 = sub i32 0, %946
  %948 = sub i32 0, %mulalteredBB
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen366 = add i32 %946, %mulalteredBB
  %_367 = shl i32 %943, %mulalteredBB
  %951 = sub i32 0, 1964984469
  %952 = sub i32 %951, %943
  %953 = add i32 %952, 1964984469
  %_368 = sub i32 0, %943
  %954 = sub i32 0, %953
  %955 = sub i32 0, %mulalteredBB
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen369 = add i32 %953, %mulalteredBB
  %958 = sub i32 %943, 694250155
  %959 = sub i32 %958, %mulalteredBB
  %960 = add i32 %959, 694250155
  %_370 = sub i32 %943, %mulalteredBB
  %gen371 = mul i32 %960, %mulalteredBB
  %_372 = shl i32 %943, %mulalteredBB
  %961 = sub i32 0, %943
  %962 = sub i32 0, %mulalteredBB
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add170alteredBB = add nsw i32 %943, %mulalteredBB
  store i32 %964, i32* %arrayidx169alteredBB, align 4
  store i32 1792519670, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %q, align 4
  %966 = add i32 %965, 486897063
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 486897063
  %_377 = sub i32 %965, 1
  %gen378 = mul i32 %968, 1
  %969 = sub i32 0, -175825974
  %970 = sub i32 %969, %965
  %971 = add i32 %970, -175825974
  %_379 = sub i32 0, %965
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen380 = add i32 %971, 1
  %_381 = shl i32 %965, 1
  %_382 = shl i32 %965, 1
  %974 = add i32 0, 206302877
  %975 = sub i32 %974, %965
  %976 = sub i32 %975, 206302877
  %_383 = sub i32 0, %965
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen384 = add i32 %976, 1
  %_385 = shl i32 %965, 1
  %979 = sub i32 %965, -1827080074
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1827080074
  %_386 = sub i32 %965, 1
  %gen387 = mul i32 %981, 1
  %982 = add i32 %965, 561344482
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 561344482
  %inc192alteredBB = add nsw i32 %965, 1
  store i32 %984, i32* %q, align 4
  store i32 1272689290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.end193, %originalBBpart2389, %originalBB376, %for.inc191, %for.body185, %for.cond183, %for.body182, %for.cond180, %for.end179, %for.inc177, %for.end173, %for.inc171, %originalBBpart2374, %originalBB221, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body48, %for.cond46, %for.body44, %for.cond42, %originalBBpart2219, %originalBB217, %for.end41, %for.inc39, %originalBBpart2215, %originalBB213, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2211, %originalBB209, %for.body19, %for.cond17, %originalBBpart2207, %originalBB205, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
