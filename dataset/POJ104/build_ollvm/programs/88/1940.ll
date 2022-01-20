; ModuleID = 'source-C-CXX/88/1940.c'
source_filename = "source-C-CXX/88/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i64], align 16
  %b = alloca [100000 x i64], align 16
  %c = alloca [100000 x i64], align 16
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %f = alloca [100000 x i64], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -56068210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -56068210, label %for.cond
    i32 -1562555466, label %for.body
    i32 1151792896, label %originalBB
    i32 1912492964, label %originalBBpart2
    i32 -818094392, label %land.lhs.true
    i32 -1706072430, label %if.then
    i32 -1009539222, label %if.end
    i32 -805733374, label %for.inc
    i32 120979703, label %for.end
    i32 -1782232266, label %originalBB81
    i32 -677303982, label %originalBBpart283
    i32 -1512409515, label %for.cond7
    i32 62146012, label %originalBB85
    i32 170400624, label %originalBBpart296
    i32 -1535024547, label %for.body9
    i32 -774272904, label %for.inc11
    i32 1834180186, label %originalBB98
    i32 627400942, label %originalBBpart2110
    i32 -591685863, label %for.end13
    i32 -1719621997, label %for.cond14
    i32 -65161636, label %originalBB112
    i32 -326326382, label %originalBBpart2114
    i32 1391191844, label %for.body17
    i32 253915983, label %originalBB116
    i32 -2130148548, label %originalBBpart2118
    i32 -1423535103, label %for.cond18
    i32 -1191737353, label %for.body20
    i32 -2092124094, label %if.then23
    i32 -1823507514, label %if.end26
    i32 -1798402690, label %for.inc27
    i32 -1480082438, label %for.end29
    i32 1801636222, label %for.inc30
    i32 798729722, label %for.end32
    i32 -315424534, label %for.cond33
    i32 -1811932018, label %for.body36
    i32 -567091967, label %for.inc39
    i32 1025107969, label %for.end41
    i32 629006547, label %for.cond42
    i32 -1399607870, label %originalBB120
    i32 693592074, label %originalBBpart2133
    i32 -1979514930, label %for.body45
    i32 687302232, label %if.then49
    i32 933380580, label %originalBB135
    i32 2080348805, label %originalBBpart2142
    i32 -1590402817, label %if.end53
    i32 411832421, label %for.inc54
    i32 -850908147, label %for.end56
    i32 -624479600, label %for.cond57
    i32 -834132981, label %originalBB144
    i32 -906345965, label %originalBBpart2149
    i32 -39358678, label %for.body60
    i32 -1495229700, label %if.then65
    i32 -449475031, label %if.then69
    i32 1330613924, label %if.else
    i32 540850591, label %if.end72
    i32 1690156522, label %if.end73
    i32 -2035092993, label %for.inc74
    i32 972678790, label %originalBB151
    i32 -1351194670, label %originalBBpart2155
    i32 -1570468678, label %for.end76
    i32 783326072, label %originalBB157
    i32 -1841299476, label %originalBBpart2159
    i32 1507754511, label %originalBBalteredBB
    i32 53987706, label %originalBB81alteredBB
    i32 126064310, label %originalBB85alteredBB
    i32 14085309, label %originalBB98alteredBB
    i32 212128304, label %originalBB112alteredBB
    i32 -29941168, label %originalBB116alteredBB
    i32 8331153, label %originalBB120alteredBB
    i32 -1249534799, label %originalBB135alteredBB
    i32 1785699728, label %originalBB144alteredBB
    i32 39548270, label %originalBB151alteredBB
    i32 1167351488, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %0, 100000
  %1 = select i1 %cmp, i32 -1562555466, i32 120979703
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1350596831
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1350596831
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1151792896, i32 1507754511
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %17
  %18 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %18
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx, i64* %arrayidx1)
  %19 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %19
  %20 = load i64, i64* %arrayidx3, align 8
  %cmp4 = icmp eq i64 %20, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1912492964, i32 1507754511
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -818094392, i32 -1009539222
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %36
  %37 = load i64, i64* %arrayidx5, align 8
  %cmp6 = icmp eq i64 %37, 0
  %38 = select i1 %cmp6, i32 -1706072430, i32 -1009539222
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 120979703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i64, i64* %i, align 8
  store i64 %39, i64* %d, align 8
  store i32 -805733374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i64, i64* %i, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %inc = add nsw i64 %40, 1
  store i64 %44, i64* %i, align 8
  store i32 -56068210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1782232266, i32 53987706
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -425390644
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -425390644
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -677303982, i32 53987706
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1512409515, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -157246279
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -157246279
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 62146012, i32 126064310
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %113 = load i64, i64* %m, align 8
  %114 = load i64, i64* %n, align 8
  %115 = add i64 %114, -1618084093531711284
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, -1618084093531711284
  %sub = sub nsw i64 %114, 1
  %cmp8 = icmp sle i64 %113, %117
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1114589721
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1114589721
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 170400624, i32 126064310
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 -1535024547, i32 -591685863
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %146 = load i64, i64* %m, align 8
  %arrayidx10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %146
  store i64 0, i64* %arrayidx10, align 8
  store i32 -774272904, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2099510484
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2099510484
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1834180186, i32 14085309
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %162 = load i64, i64* %m, align 8
  %163 = sub i64 %162, -3275582929213610487
  %164 = add i64 %163, 1
  %165 = add i64 %164, -3275582929213610487
  %inc12 = add nsw i64 %162, 1
  store i64 %165, i64* %m, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 482878519
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 482878519
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 627400942, i32 14085309
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1512409515, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i32 -1719621997, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1391156283
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1391156283
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -65161636, i32 212128304
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %196 = load i64, i64* %m, align 8
  %197 = load i64, i64* %n, align 8
  %198 = add i64 %197, 8118349463804768261
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, 8118349463804768261
  %sub15 = sub nsw i64 %197, 1
  %cmp16 = icmp sle i64 %196, %200
  store i1 %cmp16, i1* %cmp16.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1491862612
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1491862612
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -326326382, i32 212128304
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %228 = select i1 %cmp16.reload, i32 1391191844, i32 798729722
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1467753038
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1467753038
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 253915983, i32 -29941168
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2130148548, i32 -29941168
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1423535103, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %258 = load i64, i64* %i, align 8
  %259 = load i64, i64* %d, align 8
  %cmp19 = icmp sle i64 %258, %259
  %260 = select i1 %cmp19, i32 -1191737353, i32 -1480082438
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %261 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %261
  %262 = load i64, i64* %arrayidx21, align 8
  %263 = load i64, i64* %m, align 8
  %cmp22 = icmp eq i64 %262, %263
  %264 = select i1 %cmp22, i32 -2092124094, i32 -1823507514
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %265 = load i64, i64* %m, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %265
  %266 = load i64, i64* %arrayidx24, align 8
  %267 = add i64 %266, 5255314677155239814
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 5255314677155239814
  %inc25 = add nsw i64 %266, 1
  store i64 %269, i64* %arrayidx24, align 8
  store i32 -1823507514, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1798402690, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %270 = load i64, i64* %i, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %inc28 = add nsw i64 %270, 1
  store i64 %274, i64* %i, align 8
  store i32 -1423535103, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1801636222, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %275 = load i64, i64* %m, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %inc31 = add nsw i64 %275, 1
  store i64 %279, i64* %m, align 8
  store i32 -1719621997, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i32 -315424534, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %280 = load i64, i64* %m, align 8
  %281 = load i64, i64* %n, align 8
  %282 = sub i64 %281, -8564363617995970603
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -8564363617995970603
  %sub34 = sub nsw i64 %281, 1
  %cmp35 = icmp sle i64 %280, %284
  %285 = select i1 %cmp35, i32 -1811932018, i32 1025107969
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %286 = load i64, i64* %m, align 8
  %arrayidx37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %286
  %287 = load i64, i64* %arrayidx37, align 8
  %288 = load i64, i64* %m, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %288
  store i64 %287, i64* %arrayidx38, align 8
  store i32 -567091967, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %289 = load i64, i64* %m, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %inc40 = add nsw i64 %289, 1
  store i64 %291, i64* %m, align 8
  store i32 -315424534, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i32 629006547, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1891375446
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1891375446
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1399607870, i32 8331153
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %319 = load i64, i64* %m, align 8
  %320 = load i64, i64* %n, align 8
  %321 = sub i64 %320, -4962065729722837104
  %322 = sub i64 %321, 2
  %323 = add i64 %322, -4962065729722837104
  %sub43 = sub nsw i64 %320, 2
  %cmp44 = icmp sle i64 %319, %323
  store i1 %cmp44, i1* %cmp44.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -2056551847
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2056551847
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 693592074, i32 8331153
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %339 = select i1 %cmp44.reload, i32 -1979514930, i32 -850908147
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %340 = load i64, i64* %m, align 8
  %arrayidx46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %340
  %341 = load i64, i64* %arrayidx46, align 8
  %342 = load i64, i64* %m, align 8
  %343 = add i64 %342, -5046986013176584382
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -5046986013176584382
  %add = add nsw i64 %342, 1
  %arrayidx47 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %345
  %346 = load i64, i64* %arrayidx47, align 8
  %cmp48 = icmp sge i64 %341, %346
  %347 = select i1 %cmp48, i32 687302232, i32 -1590402817
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 933380580, i32 -1249534799
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %362 = load i64, i64* %m, align 8
  %arrayidx50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %362
  %363 = load i64, i64* %arrayidx50, align 8
  %364 = load i64, i64* %m, align 8
  %365 = add i64 %364, 7096783432076965124
  %366 = add i64 %365, 1
  %367 = sub i64 %366, 7096783432076965124
  %add51 = add nsw i64 %364, 1
  %arrayidx52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %367
  store i64 %363, i64* %arrayidx52, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1989937979
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1989937979
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2080348805, i32 -1249534799
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1590402817, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 411832421, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %383 = load i64, i64* %m, align 8
  %384 = sub i64 %383, 9007965183905327811
  %385 = add i64 %384, 1
  %386 = add i64 %385, 9007965183905327811
  %inc55 = add nsw i64 %383, 1
  store i64 %386, i64* %m, align 8
  store i32 629006547, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i32 -624479600, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -834132981, i32 1785699728
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %413 = load i64, i64* %m, align 8
  %414 = load i64, i64* %n, align 8
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %sub58 = sub nsw i64 %414, 1
  %cmp59 = icmp sle i64 %413, %416
  store i1 %cmp59, i1* %cmp59.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -766766387
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -766766387
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -906345965, i32 1785699728
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %444 = select i1 %cmp59.reload, i32 -39358678, i32 -1570468678
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %445 = load i64, i64* %m, align 8
  %arrayidx61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %445
  %446 = load i64, i64* %arrayidx61, align 8
  %447 = load i64, i64* %n, align 8
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %sub62 = sub nsw i64 %447, 1
  %arrayidx63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %449
  %450 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp eq i64 %446, %450
  %451 = select i1 %cmp64, i32 -1495229700, i32 1690156522
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %452 = load i64, i64* %m, align 8
  %arrayidx66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %c, i64 0, i64 %452
  %453 = load i64, i64* %arrayidx66, align 8
  %454 = load i64, i64* %n, align 8
  %455 = add i64 %454, -5076623494199808072
  %456 = sub i64 %455, 1
  %457 = sub i64 %456, -5076623494199808072
  %sub67 = sub nsw i64 %454, 1
  %cmp68 = icmp sge i64 %453, %457
  %458 = select i1 %cmp68, i32 -449475031, i32 1330613924
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %459 = load i64, i64* %m, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %459)
  store i32 540850591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 540850591, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1690156522, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2035092993, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 777801139
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 777801139
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 972678790, i32 39548270
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %475 = load i64, i64* %m, align 8
  %476 = add i64 %475, -8235049171331099423
  %477 = add i64 %476, 1
  %478 = sub i64 %477, -8235049171331099423
  %inc75 = add nsw i64 %475, 1
  store i64 %478, i64* %m, align 8
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1351194670, i32 39548270
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -624479600, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 721931291
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 721931291
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 783326072, i32 1167351488
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %508 = load i32, i32* %retval, align 4
  store i32 %508, i32* %.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1841299476, i32 1167351488
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %535
  %536 = load i64, i64* %i, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %536
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidxalteredBB, i64* %arrayidx1alteredBB)
  %537 = load i64, i64* %i, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %537
  %538 = load i64, i64* %arrayidx3alteredBB, align 8
  %cmp4alteredBB = icmp eq i64 %538, 0
  store i32 1151792896, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %m, align 8
  store i32 -1782232266, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %539 = load i64, i64* %m, align 8
  %540 = load i64, i64* %n, align 8
  %541 = add i64 %540, -8960635802092321997
  %542 = sub i64 %541, 1
  %543 = sub i64 %542, -8960635802092321997
  %_ = sub i64 %540, 1
  %gen = mul i64 %543, 1
  %_86 = shl i64 %540, 1
  %544 = sub i64 0, 1
  %545 = add i64 %540, %544
  %_87 = sub i64 %540, 1
  %gen88 = mul i64 %545, 1
  %546 = sub i64 %540, -1256451973656625216
  %547 = sub i64 %546, 1
  %548 = add i64 %547, -1256451973656625216
  %_89 = sub i64 %540, 1
  %gen90 = mul i64 %548, 1
  %549 = sub i64 %540, -266486014199093282
  %550 = sub i64 %549, 1
  %551 = add i64 %550, -266486014199093282
  %_91 = sub i64 %540, 1
  %gen92 = mul i64 %551, 1
  %_93 = shl i64 %540, 1
  %_94 = shl i64 %540, 1
  %552 = sub i64 %540, -185696093045718254
  %553 = sub i64 %552, 1
  %554 = add i64 %553, -185696093045718254
  %subalteredBB = sub nsw i64 %540, 1
  %cmp8alteredBB = icmp sle i64 %539, %554
  store i32 62146012, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %555 = load i64, i64* %m, align 8
  %556 = sub i64 0, -4019091902370671189
  %557 = sub i64 %556, %555
  %558 = add i64 %557, -4019091902370671189
  %_99 = sub i64 0, %555
  %559 = sub i64 %558, 2331270584430094509
  %560 = add i64 %559, 1
  %561 = add i64 %560, 2331270584430094509
  %gen100 = add i64 %558, 1
  %_101 = shl i64 %555, 1
  %_102 = shl i64 %555, 1
  %_103 = shl i64 %555, 1
  %562 = sub i64 0, 1476090899513065678
  %563 = sub i64 %562, %555
  %564 = add i64 %563, 1476090899513065678
  %_104 = sub i64 0, %555
  %565 = sub i64 0, %564
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %gen105 = add i64 %564, 1
  %_106 = shl i64 %555, 1
  %569 = sub i64 %555, -247081577910818735
  %570 = sub i64 %569, 1
  %571 = add i64 %570, -247081577910818735
  %_107 = sub i64 %555, 1
  %gen108 = mul i64 %571, 1
  %572 = sub i64 %555, -7938386039731815952
  %573 = add i64 %572, 1
  %574 = add i64 %573, -7938386039731815952
  %inc12alteredBB = add nsw i64 %555, 1
  store i64 %574, i64* %m, align 8
  store i32 1834180186, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %575 = load i64, i64* %m, align 8
  %576 = load i64, i64* %n, align 8
  %577 = sub i64 %576, 4875157855321180696
  %578 = sub i64 %577, 1
  %579 = add i64 %578, 4875157855321180696
  %sub15alteredBB = sub nsw i64 %576, 1
  %cmp16alteredBB = icmp sle i64 %575, %579
  store i32 -65161636, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 253915983, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %580 = load i64, i64* %m, align 8
  %581 = load i64, i64* %n, align 8
  %582 = sub i64 0, 2
  %583 = add i64 %581, %582
  %_121 = sub i64 %581, 2
  %gen122 = mul i64 %583, 2
  %_123 = shl i64 %581, 2
  %584 = sub i64 %581, -7418452299383313444
  %585 = sub i64 %584, 2
  %586 = add i64 %585, -7418452299383313444
  %_124 = sub i64 %581, 2
  %gen125 = mul i64 %586, 2
  %587 = sub i64 0, 7411568534050817220
  %588 = sub i64 %587, %581
  %589 = add i64 %588, 7411568534050817220
  %_126 = sub i64 0, %581
  %590 = sub i64 %589, -5092049932469192637
  %591 = add i64 %590, 2
  %592 = add i64 %591, -5092049932469192637
  %gen127 = add i64 %589, 2
  %593 = sub i64 0, 2
  %594 = add i64 %581, %593
  %_128 = sub i64 %581, 2
  %gen129 = mul i64 %594, 2
  %595 = sub i64 %581, -8077518809292904040
  %596 = sub i64 %595, 2
  %597 = add i64 %596, -8077518809292904040
  %_130 = sub i64 %581, 2
  %gen131 = mul i64 %597, 2
  %598 = sub i64 0, 2
  %599 = add i64 %581, %598
  %sub43alteredBB = sub nsw i64 %581, 2
  %cmp44alteredBB = icmp sle i64 %580, %599
  store i32 -1399607870, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %600 = load i64, i64* %m, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %600
  %601 = load i64, i64* %arrayidx50alteredBB, align 8
  %602 = load i64, i64* %m, align 8
  %603 = sub i64 %602, 5112090886960512088
  %604 = sub i64 %603, 1
  %605 = add i64 %604, 5112090886960512088
  %_136 = sub i64 %602, 1
  %gen137 = mul i64 %605, 1
  %606 = sub i64 0, 1
  %607 = add i64 %602, %606
  %_138 = sub i64 %602, 1
  %gen139 = mul i64 %607, 1
  %_140 = shl i64 %602, 1
  %608 = sub i64 %602, 3749981252888737171
  %609 = add i64 %608, 1
  %610 = add i64 %609, 3749981252888737171
  %add51alteredBB = add nsw i64 %602, 1
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %f, i64 0, i64 %610
  store i64 %601, i64* %arrayidx52alteredBB, align 8
  store i32 933380580, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %611 = load i64, i64* %m, align 8
  %612 = load i64, i64* %n, align 8
  %613 = add i64 0, -6438640387030097423
  %614 = sub i64 %613, %612
  %615 = sub i64 %614, -6438640387030097423
  %_145 = sub i64 0, %612
  %616 = sub i64 0, 1
  %617 = sub i64 %615, %616
  %gen146 = add i64 %615, 1
  %_147 = shl i64 %612, 1
  %618 = add i64 %612, 2776149871037703076
  %619 = sub i64 %618, 1
  %620 = sub i64 %619, 2776149871037703076
  %sub58alteredBB = sub nsw i64 %612, 1
  %cmp59alteredBB = icmp sle i64 %611, %620
  store i32 -834132981, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %621 = load i64, i64* %m, align 8
  %622 = sub i64 0, 1
  %623 = add i64 %621, %622
  %_152 = sub i64 %621, 1
  %gen153 = mul i64 %623, 1
  %624 = sub i64 0, %621
  %625 = sub i64 0, 1
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %inc75alteredBB = add nsw i64 %621, 1
  store i64 %627, i64* %m, align 8
  store i32 972678790, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 @getchar()
  %call78alteredBB = call i32 @getchar()
  %call79alteredBB = call i32 @getchar()
  %call80alteredBB = call i32 @getchar()
  %628 = load i32, i32* %retval, align 4
  store i32 783326072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB157, %for.end76, %originalBBpart2155, %originalBB151, %for.inc74, %if.end73, %if.end72, %if.else, %if.then69, %if.then65, %for.body60, %originalBBpart2149, %originalBB144, %for.cond57, %for.end56, %for.inc54, %if.end53, %originalBBpart2142, %originalBB135, %if.then49, %for.body45, %originalBBpart2133, %originalBB120, %for.cond42, %for.end41, %for.inc39, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body20, %for.cond18, %originalBBpart2118, %originalBB116, %for.body17, %originalBBpart2114, %originalBB112, %for.cond14, %for.end13, %originalBBpart2110, %originalBB98, %for.inc11, %for.body9, %originalBBpart296, %originalBB85, %for.cond7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
