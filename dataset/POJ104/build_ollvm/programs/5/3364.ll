; ModuleID = 'source-C-CXX/5/3364.c'
source_filename = "source-C-CXX/5/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -483481740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -483481740, label %for.cond
    i32 248916821, label %for.body
    i32 1275367352, label %for.cond2
    i32 -1092310708, label %for.body5
    i32 46351077, label %for.cond6
    i32 2063314050, label %for.body9
    i32 2105903651, label %for.inc
    i32 1024579396, label %originalBB
    i32 -803032921, label %originalBBpart2
    i32 1495482248, label %for.end
    i32 -73995835, label %for.inc13
    i32 1346162685, label %for.end15
    i32 -892198111, label %for.cond16
    i32 591207963, label %originalBB67
    i32 -2013248918, label %originalBBpart284
    i32 1863654470, label %for.body19
    i32 -1052036912, label %for.inc23
    i32 898851957, label %for.end25
    i32 -1043438139, label %originalBB86
    i32 1698405706, label %originalBBpart288
    i32 1544909277, label %for.cond26
    i32 1975031107, label %originalBB90
    i32 368088603, label %originalBBpart299
    i32 -1730913917, label %for.body29
    i32 1945133188, label %for.inc36
    i32 -967461856, label %for.end38
    i32 -1237337879, label %for.cond39
    i32 -2012272277, label %for.body42
    i32 724769235, label %for.inc49
    i32 1594300627, label %originalBB101
    i32 -443561725, label %originalBBpart2113
    i32 2040213998, label %for.end51
    i32 1110896501, label %for.cond52
    i32 742574973, label %originalBB115
    i32 721217443, label %originalBBpart2120
    i32 1422946579, label %for.body55
    i32 1447784354, label %for.inc60
    i32 901803667, label %for.end62
    i32 1909452896, label %for.inc64
    i32 -649139813, label %for.end66
    i32 1337987051, label %originalBBalteredBB
    i32 163652628, label %originalBB67alteredBB
    i32 -1010922036, label %originalBB86alteredBB
    i32 -429493070, label %originalBB90alteredBB
    i32 -1317591985, label %originalBB101alteredBB
    i32 -1904231082, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 250646957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 250646957
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 248916821, i32 -649139813
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %j, align 4
  store i32 1275367352, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 %7, 1853931987
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1853931987
  %sub3 = sub nsw i32 %7, 1
  %cmp4 = icmp sle i32 %6, %10
  %11 = select i1 %cmp4, i32 -1092310708, i32 1346162685
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 46351077, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = load i32, i32* %b, align 4
  %14 = sub i32 %13, 1251965898
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1251965898
  %sub7 = sub nsw i32 %13, 1
  %cmp8 = icmp sle i32 %12, %16
  %17 = select i1 %cmp8, i32 2063314050, i32 1495482248
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %19 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 2105903651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1024579396, i32 1337987051
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = add i32 %34, 1977421319
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1977421319
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -803032921, i32 1337987051
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 46351077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -73995835, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 1084917157
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1084917157
  %inc14 = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1275367352, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -892198111, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 591207963, i32 163652628
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %b, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub17 = sub nsw i32 %83, 1
  %cmp18 = icmp sle i32 %82, %85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1273433946
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1273433946
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2013248918, i32 163652628
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 1863654470, i32 898851957
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* %sum, align 4
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %103 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %105 = add i32 %102, 1129148381
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1129148381
  %add = add nsw i32 %102, %104
  store i32 %107, i32* %sum, align 4
  store i32 -1052036912, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc24 = add nsw i32 %108, 1
  store i32 %110, i32* %k, align 4
  store i32 -892198111, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1986430132
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1986430132
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1043438139, i32 -1010922036
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1713063544
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1713063544
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1698405706, i32 -1010922036
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1544909277, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1975031107, i32 -429493070
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %a, align 4
  %169 = sub i32 %168, 1884379090
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1884379090
  %sub27 = sub nsw i32 %168, 1
  %cmp28 = icmp sle i32 %167, %171
  store i1 %cmp28, i1* %cmp28.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1918853779
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1918853779
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 368088603, i32 -429493070
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %199 = select i1 %cmp28.reload, i32 -1730913917, i32 -967461856
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom30
  %202 = load i32, i32* %b, align 4
  %203 = add i32 %202, -1069240549
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1069240549
  %sub32 = sub nsw i32 %202, 1
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %207 = sub i32 0, %200
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add35 = add nsw i32 %200, %206
  store i32 %210, i32* %sum, align 4
  store i32 1945133188, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 142700775
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 142700775
  %inc37 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 1544909277, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1237337879, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %b, align 4
  %217 = add i32 %216, 1482058384
  %218 = sub i32 %217, 2
  %219 = sub i32 %218, 1482058384
  %sub40 = sub nsw i32 %216, 2
  %cmp41 = icmp sle i32 %215, %219
  %220 = select i1 %cmp41, i32 -2012272277, i32 2040213998
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %222 = load i32, i32* %a, align 4
  %223 = add i32 %222, 65976337
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 65976337
  %sub43 = sub nsw i32 %222, 1
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44
  %226 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %227 = load i32, i32* %arrayidx47, align 4
  %228 = sub i32 %221, 856168269
  %229 = add i32 %228, %227
  %230 = add i32 %229, 856168269
  %add48 = add nsw i32 %221, %227
  store i32 %230, i32* %sum, align 4
  store i32 724769235, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 79614993
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 79614993
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1594300627, i32 -1317591985
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %258, 1920255189
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1920255189
  %inc50 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -443561725, i32 -1317591985
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1237337879, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1110896501, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -496001453
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -496001453
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 742574973, i32 -1904231082
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %a, align 4
  %317 = add i32 %316, 1847801741
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, 1847801741
  %sub53 = sub nsw i32 %316, 2
  %cmp54 = icmp sle i32 %315, %319
  store i1 %cmp54, i1* %cmp54.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 721217443, i32 -1904231082
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %334 = select i1 %cmp54.reload, i32 1422946579, i32 901803667
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %335 = load i32, i32* %sum, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %336 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 0
  %337 = load i32, i32* %arrayidx58, align 16
  %338 = sub i32 0, %335
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add59 = add nsw i32 %335, %337
  store i32 %341, i32* %sum, align 4
  store i32 1447784354, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc61 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 1110896501, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 1909452896, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1134548533
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1134548533
  %inc65 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -483481740, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, -1441440369
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1441440369
  %_ = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %350, %354
  %incalteredBB = add nsw i32 %350, 1
  store i32 %355, i32* %k, align 4
  store i32 1024579396, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %b, align 4
  %358 = sub i32 0, -1628485782
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1628485782
  %_68 = sub i32 0, %357
  %361 = sub i32 %360, -439292951
  %362 = add i32 %361, 1
  %363 = add i32 %362, -439292951
  %gen69 = add i32 %360, 1
  %364 = sub i32 0, 192242490
  %365 = sub i32 %364, %357
  %366 = add i32 %365, 192242490
  %_70 = sub i32 0, %357
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen71 = add i32 %366, 1
  %371 = sub i32 0, -982445075
  %372 = sub i32 %371, %357
  %373 = add i32 %372, -982445075
  %_72 = sub i32 0, %357
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen73 = add i32 %373, 1
  %378 = sub i32 0, 1926598868
  %379 = sub i32 %378, %357
  %380 = add i32 %379, 1926598868
  %_74 = sub i32 0, %357
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen75 = add i32 %380, 1
  %383 = sub i32 0, %357
  %384 = add i32 0, %383
  %_76 = sub i32 0, %357
  %385 = add i32 %384, 783973234
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 783973234
  %gen77 = add i32 %384, 1
  %388 = sub i32 0, %357
  %389 = add i32 0, %388
  %_78 = sub i32 0, %357
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen79 = add i32 %389, 1
  %_80 = shl i32 %357, 1
  %392 = sub i32 %357, 1896803396
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1896803396
  %_81 = sub i32 %357, 1
  %gen82 = mul i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %357, %395
  %sub17alteredBB = sub nsw i32 %357, 1
  %cmp18alteredBB = icmp sle i32 %356, %396
  store i32 591207963, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1043438139, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %a, align 4
  %_91 = shl i32 %398, 1
  %399 = sub i32 %398, -1632223158
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1632223158
  %_92 = sub i32 %398, 1
  %gen93 = mul i32 %401, 1
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_94 = sub i32 0, %398
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen95 = add i32 %403, 1
  %406 = sub i32 0, 1322730529
  %407 = sub i32 %406, %398
  %408 = add i32 %407, 1322730529
  %_96 = sub i32 0, %398
  %409 = add i32 %408, 1477009954
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1477009954
  %gen97 = add i32 %408, 1
  %412 = sub i32 %398, -697050717
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -697050717
  %sub27alteredBB = sub nsw i32 %398, 1
  %cmp28alteredBB = icmp sle i32 %397, %414
  store i32 1975031107, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_102 = sub i32 %415, 1
  %gen103 = mul i32 %417, 1
  %418 = sub i32 %415, 1292392743
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1292392743
  %_104 = sub i32 %415, 1
  %gen105 = mul i32 %420, 1
  %_106 = shl i32 %415, 1
  %421 = sub i32 0, %415
  %422 = add i32 0, %421
  %_107 = sub i32 0, %415
  %423 = add i32 %422, -122544364
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -122544364
  %gen108 = add i32 %422, 1
  %_109 = shl i32 %415, 1
  %426 = add i32 %415, 2004554144
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2004554144
  %_110 = sub i32 %415, 1
  %gen111 = mul i32 %428, 1
  %429 = sub i32 %415, -1226518964
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1226518964
  %inc50alteredBB = add nsw i32 %415, 1
  store i32 %431, i32* %k, align 4
  store i32 1594300627, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %a, align 4
  %434 = add i32 0, -1661217420
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -1661217420
  %_116 = sub i32 0, %433
  %437 = sub i32 %436, -1182743724
  %438 = add i32 %437, 2
  %439 = add i32 %438, -1182743724
  %gen117 = add i32 %436, 2
  %_118 = shl i32 %433, 2
  %440 = sub i32 %433, 915783220
  %441 = sub i32 %440, 2
  %442 = add i32 %441, 915783220
  %sub53alteredBB = sub nsw i32 %433, 2
  %cmp54alteredBB = icmp sle i32 %432, %442
  store i32 742574973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end62, %for.inc60, %for.body55, %originalBBpart2120, %originalBB115, %for.cond52, %for.end51, %originalBBpart2113, %originalBB101, %for.inc49, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.body29, %originalBBpart299, %originalBB90, %for.cond26, %originalBBpart288, %originalBB86, %for.end25, %for.inc23, %for.body19, %originalBBpart284, %originalBB67, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
