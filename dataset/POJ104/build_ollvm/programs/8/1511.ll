; ModuleID = 'source-C-CXX/8/1511.c'
source_filename = "source-C-CXX/8/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e0 = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %AGE = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %ID = alloca [100 x [10 x i8]], align 16
  %e = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1934754534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1934754534, label %for.cond
    i32 -2131163039, label %for.body
    i32 644677194, label %for.inc
    i32 1967788052, label %for.end
    i32 -1335817083, label %for.cond6
    i32 -1335656173, label %for.body9
    i32 -1088065109, label %originalBB
    i32 1604272941, label %originalBBpart2
    i32 1552322804, label %for.inc14
    i32 -2045959748, label %for.end16
    i32 1724071294, label %originalBB151
    i32 77703119, label %originalBBpart2153
    i32 -139165999, label %for.cond17
    i32 -1016772046, label %originalBB155
    i32 321282365, label %originalBBpart2157
    i32 -1584939971, label %for.body20
    i32 495358387, label %if.then
    i32 2144007553, label %for.cond25
    i32 -1146877373, label %for.body28
    i32 -1826539545, label %originalBB159
    i32 -35484968, label %originalBBpart2161
    i32 1201773132, label %for.inc37
    i32 142959606, label %originalBB163
    i32 -46053729, label %originalBBpart2170
    i32 -1793689757, label %for.end39
    i32 2116520514, label %if.end
    i32 454145165, label %for.inc45
    i32 1516768389, label %for.end47
    i32 40266111, label %for.cond48
    i32 -1285051655, label %for.body51
    i32 -990394369, label %for.cond52
    i32 -162632555, label %for.body55
    i32 -1440826843, label %if.then62
    i32 -1779356248, label %for.cond73
    i32 -1003786717, label %for.body76
    i32 -1817063188, label %for.inc101
    i32 -2126249487, label %for.end103
    i32 674757536, label %if.end104
    i32 -1003734439, label %for.inc105
    i32 -1025902995, label %for.end107
    i32 -343889117, label %for.inc108
    i32 -302069902, label %for.end110
    i32 93256399, label %for.cond111
    i32 -1607339191, label %for.body114
    i32 -814026521, label %if.then119
    i32 -708416889, label %for.cond120
    i32 1741669777, label %for.body123
    i32 1171602764, label %originalBB172
    i32 -1541748507, label %originalBBpart2174
    i32 968669153, label %for.inc132
    i32 -1143319861, label %originalBB176
    i32 -1645168952, label %originalBBpart2189
    i32 -1834304996, label %for.end134
    i32 -1695634315, label %if.end136
    i32 -298801297, label %for.inc137
    i32 -1860127536, label %originalBB191
    i32 -1863313877, label %originalBBpart2206
    i32 444789243, label %for.end139
    i32 1048440397, label %for.cond140
    i32 2047169739, label %for.body143
    i32 1421283461, label %for.inc148
    i32 1334939808, label %for.end150
    i32 1231409055, label %originalBB208
    i32 1199660068, label %originalBBpart2210
    i32 1067496412, label %originalBBalteredBB
    i32 89753700, label %originalBB151alteredBB
    i32 201335634, label %originalBB155alteredBB
    i32 1818665154, label %originalBB159alteredBB
    i32 -439115373, label %originalBB163alteredBB
    i32 -62660612, label %originalBB172alteredBB
    i32 897349697, label %originalBB176alteredBB
    i32 -2032408150, label %originalBB191alteredBB
    i32 1789693038, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2131163039, i32 1967788052
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  store i32 644677194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1934754534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1335817083, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %8, %9
  %10 = select i1 %cmp7, i32 -1335656173, i32 -2045959748
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 516629640
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 516629640
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1088065109, i32 1067496412
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom10
  %39 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 2070951977
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2070951977
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1604272941, i32 1067496412
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1552322804, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc15 = add nsw i32 %67, 1
  store i32 %71, i32* %i, align 4
  store i32 -1335817083, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1024247009
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1024247009
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1724071294, i32 89753700
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 138889667
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 138889667
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 77703119, i32 89753700
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -139165999, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -522540755
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -522540755
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1016772046, i32 201335634
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %129, %130
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1228186091
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1228186091
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 321282365, i32 201335634
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 -1584939971, i32 1516768389
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %148, 60
  %149 = select i1 %cmp23, i32 495358387, i32 2116520514
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2144007553, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %150, %151
  %152 = select i1 %cmp26, i32 -1146877373, i32 -1793689757
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1964241983
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1964241983
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1826539545, i32 1818665154
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom29
  %169 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %170 = load i8, i8* %arrayidx32, align 1
  %171 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom33
  %172 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %170, i8* %arrayidx36, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 950438925
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 950438925
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -35484968, i32 1818665154
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1201773132, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -128871341
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -128871341
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 142959606, i32 -439115373
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = sub i32 %215, -1200574774
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1200574774
  %inc38 = add nsw i32 %215, 1
  store i32 %218, i32* %a, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 984895132
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 984895132
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -46053729, i32 -439115373
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2144007553, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %246 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom40
  %247 = load i32, i32* %arrayidx41, align 4
  %248 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %248 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %AGE, i64 0, i64 %idxprom42
  store i32 %247, i32* %arrayidx43, align 4
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc44 = add nsw i32 %249, 1
  store i32 %253, i32* %k, align 4
  store i32 2116520514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 454145165, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc46 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -139165999, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 40266111, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  %cmp49 = icmp sle i32 %259, %260
  %261 = select i1 %cmp49, i32 -1285051655, i32 -302069902
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -990394369, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub = sub nsw i32 %263, %264
  %cmp53 = icmp slt i32 %262, %266
  %267 = select i1 %cmp53, i32 -162632555, i32 -1025902995
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %AGE, i64 0, i64 %idxprom56
  %269 = load i32, i32* %arrayidx57, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -1572954178
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1572954178
  %add = add nsw i32 %270, 1
  %idxprom58 = sext i32 %273 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %AGE, i64 0, i64 %idxprom58
  %274 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %269, %274
  %275 = select i1 %cmp60, i32 -1440826843, i32 674757536
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -1116464824
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1116464824
  %add63 = add nsw i32 %276, 1
  %idxprom64 = sext i32 %279 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %AGE, i64 0, i64 %idxprom64
  %280 = load i32, i32* %arrayidx65, align 4
  store i32 %280, i32* %e0, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %AGE, i64 0, i64 %idxprom66
  %282 = load i32, i32* %arrayidx67, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 2020431226
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2020431226
  %add68 = add nsw i32 %283, 1
  %idxprom69 = sext i32 %286 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %AGE, i64 0, i64 %idxprom69
  store i32 %282, i32* %arrayidx70, align 4
  %287 = load i32, i32* %e0, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %288 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %AGE, i64 0, i64 %idxprom71
  store i32 %287, i32* %arrayidx72, align 4
  store i32 0, i32* %a, align 4
  store i32 -1779356248, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = load i32, i32* %m, align 4
  %cmp74 = icmp sle i32 %289, %290
  %291 = select i1 %cmp74, i32 -1003786717, i32 -2126249487
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 428165466
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 428165466
  %add77 = add nsw i32 %292, 1
  %idxprom78 = sext i32 %295 to i64
  %arrayidx79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom78
  %296 = load i32, i32* %a, align 4
  %idxprom80 = sext i32 %296 to i64
  %arrayidx81 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %297 = load i8, i8* %arrayidx81, align 1
  %arrayidx82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 0
  %298 = load i32, i32* %a, align 4
  %idxprom83 = sext i32 %298 to i64
  %arrayidx84 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  store i8 %297, i8* %arrayidx84, align 1
  %299 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %299 to i64
  %arrayidx86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom85
  %300 = load i32, i32* %a, align 4
  %idxprom87 = sext i32 %300 to i64
  %arrayidx88 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %301 = load i8, i8* %arrayidx88, align 1
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, 279621631
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 279621631
  %add89 = add nsw i32 %302, 1
  %idxprom90 = sext i32 %305 to i64
  %arrayidx91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom90
  %306 = load i32, i32* %a, align 4
  %idxprom92 = sext i32 %306 to i64
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  store i8 %301, i8* %arrayidx93, align 1
  %arrayidx94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 0
  %307 = load i32, i32* %a, align 4
  %idxprom95 = sext i32 %307 to i64
  %arrayidx96 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %308 = load i8, i8* %arrayidx96, align 1
  %309 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %309 to i64
  %arrayidx98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom97
  %310 = load i32, i32* %a, align 4
  %idxprom99 = sext i32 %310 to i64
  %arrayidx100 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  store i8 %308, i8* %arrayidx100, align 1
  store i32 -1817063188, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = sub i32 %311, 1018241611
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1018241611
  %inc102 = add nsw i32 %311, 1
  store i32 %314, i32* %a, align 4
  store i32 -1779356248, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 674757536, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1003734439, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 %315, -1268639658
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1268639658
  %inc106 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -990394369, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -343889117, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc109 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 40266111, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 93256399, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %322, %323
  %324 = select i1 %cmp112, i32 -1607339191, i32 444789243
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %325 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom115
  %326 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %326, 60
  %327 = select i1 %cmp117, i32 -814026521, i32 -1695634315
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -708416889, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %329 = load i32, i32* %m, align 4
  %cmp121 = icmp sle i32 %328, %329
  %330 = select i1 %cmp121, i32 1741669777, i32 -1834304996
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -2046268655
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2046268655
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1171602764, i32 -62660612
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %346 to i64
  %arrayidx125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom124
  %347 = load i32, i32* %a, align 4
  %idxprom126 = sext i32 %347 to i64
  %arrayidx127 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %348 = load i8, i8* %arrayidx127, align 1
  %349 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %349 to i64
  %arrayidx129 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom128
  %350 = load i32, i32* %a, align 4
  %idxprom130 = sext i32 %350 to i64
  %arrayidx131 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  store i8 %348, i8* %arrayidx131, align 1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1704091439
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1704091439
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1541748507, i32 -62660612
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 968669153, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1227559229
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1227559229
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1143319861, i32 897349697
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc133 = add nsw i32 %405, 1
  store i32 %409, i32* %a, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1645168952, i32 897349697
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -708416889, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, 991399058
  %438 = add i32 %437, 1
  %439 = add i32 %438, 991399058
  %inc135 = add nsw i32 %436, 1
  store i32 %439, i32* %k, align 4
  store i32 -1695634315, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -298801297, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1860127536, i32 -2032408150
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc138 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1863313877, i32 -2032408150
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 93256399, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1048440397, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %483, %484
  %485 = select i1 %cmp141, i32 2047169739, i32 1334939808
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %486 to i64
  %arrayidx145 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom144
  %arraydecay146 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx145, i32 0, i32 0
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay146)
  store i32 1421283461, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc149 = add nsw i32 %487, 1
  store i32 %491, i32* %i, align 4
  store i32 1048440397, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1231409055, i32 1789693038
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 434805788
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 434805788
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1199660068, i32 1789693038
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %521 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom10alteredBB
  %522 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %522 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  store i32 -1088065109, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1724071294, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %523, %524
  store i32 -1016772046, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %525 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom29alteredBB
  %526 = load i32, i32* %a, align 4
  %idxprom31alteredBB = sext i32 %526 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %527 = load i8, i8* %arrayidx32alteredBB, align 1
  %528 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %528 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom33alteredBB
  %529 = load i32, i32* %a, align 4
  %idxprom35alteredBB = sext i32 %529 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 %527, i8* %arrayidx36alteredBB, align 1
  store i32 -1826539545, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %531 = sub i32 %530, -220911929
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -220911929
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %_164 = shl i32 %530, 1
  %_165 = shl i32 %530, 1
  %_166 = shl i32 %530, 1
  %534 = sub i32 %530, 2010205747
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 2010205747
  %_167 = sub i32 %530, 1
  %gen168 = mul i32 %536, 1
  %537 = sub i32 0, %530
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc38alteredBB = add nsw i32 %530, 1
  store i32 %540, i32* %a, align 4
  store i32 142959606, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %541 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom124alteredBB
  %542 = load i32, i32* %a, align 4
  %idxprom126alteredBB = sext i32 %542 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %543 = load i8, i8* %arrayidx127alteredBB, align 1
  %544 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %544 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom128alteredBB
  %545 = load i32, i32* %a, align 4
  %idxprom130alteredBB = sext i32 %545 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  store i8 %543, i8* %arrayidx131alteredBB, align 1
  store i32 1171602764, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = add i32 0, -624698093
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -624698093
  %_177 = sub i32 0, %546
  %550 = sub i32 %549, -1271173010
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1271173010
  %gen178 = add i32 %549, 1
  %553 = sub i32 0, -1249074507
  %554 = sub i32 %553, %546
  %555 = add i32 %554, -1249074507
  %_179 = sub i32 0, %546
  %556 = add i32 %555, -1761664441
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1761664441
  %gen180 = add i32 %555, 1
  %559 = sub i32 0, %546
  %560 = add i32 0, %559
  %_181 = sub i32 0, %546
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen182 = add i32 %560, 1
  %_183 = shl i32 %546, 1
  %_184 = shl i32 %546, 1
  %_185 = shl i32 %546, 1
  %563 = sub i32 0, -1233317161
  %564 = sub i32 %563, %546
  %565 = add i32 %564, -1233317161
  %_186 = sub i32 0, %546
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen187 = add i32 %565, 1
  %570 = sub i32 0, %546
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc133alteredBB = add nsw i32 %546, 1
  store i32 %573, i32* %a, align 4
  store i32 -1143319861, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 688586558
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 688586558
  %_192 = sub i32 %574, 1
  %gen193 = mul i32 %577, 1
  %578 = sub i32 %574, -52122158
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -52122158
  %_194 = sub i32 %574, 1
  %gen195 = mul i32 %580, 1
  %581 = sub i32 0, %574
  %582 = add i32 0, %581
  %_196 = sub i32 0, %574
  %583 = add i32 %582, -1490032368
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1490032368
  %gen197 = add i32 %582, 1
  %586 = sub i32 0, %574
  %587 = add i32 0, %586
  %_198 = sub i32 0, %574
  %588 = sub i32 %587, 874886834
  %589 = add i32 %588, 1
  %590 = add i32 %589, 874886834
  %gen199 = add i32 %587, 1
  %_200 = shl i32 %574, 1
  %591 = add i32 %574, -1009618953
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1009618953
  %_201 = sub i32 %574, 1
  %gen202 = mul i32 %593, 1
  %594 = add i32 %574, 1480006092
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1480006092
  %_203 = sub i32 %574, 1
  %gen204 = mul i32 %596, 1
  %597 = sub i32 0, %574
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc138alteredBB = add nsw i32 %574, 1
  store i32 %600, i32* %i, align 4
  store i32 -1860127536, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1231409055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB208, %for.end150, %for.inc148, %for.body143, %for.cond140, %for.end139, %originalBBpart2206, %originalBB191, %for.inc137, %if.end136, %for.end134, %originalBBpart2189, %originalBB176, %for.inc132, %originalBBpart2174, %originalBB172, %for.body123, %for.cond120, %if.then119, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %for.end103, %for.inc101, %for.body76, %for.cond73, %if.then62, %for.body55, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end, %for.end39, %originalBBpart2170, %originalBB163, %for.inc37, %originalBBpart2161, %originalBB159, %for.body28, %for.cond25, %if.then, %for.body20, %originalBBpart2157, %originalBB155, %for.cond17, %originalBBpart2153, %originalBB151, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
