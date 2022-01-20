; ModuleID = 'source-C-CXX/72/1594.c'
source_filename = "source-C-CXX/72/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %zd = alloca [5 x i32], align 16
  %zx = alloca [5 x i32], align 16
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -6825954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -6825954, label %for.cond
    i32 467751012, label %for.body
    i32 -525924443, label %for.cond1
    i32 1519028629, label %originalBB
    i32 1023384515, label %originalBBpart2
    i32 -1261181824, label %for.body3
    i32 -944066377, label %for.inc
    i32 -1068584856, label %originalBB96
    i32 1548137383, label %originalBBpart299
    i32 610959478, label %for.end
    i32 2041160812, label %originalBB101
    i32 1768720507, label %originalBBpart2103
    i32 55824585, label %for.inc6
    i32 791503901, label %for.end8
    i32 -1354927659, label %for.cond9
    i32 210202564, label %for.body11
    i32 555974300, label %originalBB105
    i32 1529822686, label %originalBBpart2107
    i32 -1668788997, label %for.cond12
    i32 -1293346769, label %for.body14
    i32 -177281253, label %originalBB109
    i32 -691156899, label %originalBBpart2111
    i32 1562643665, label %if.then
    i32 -85281442, label %originalBB113
    i32 -1078197494, label %originalBBpart2115
    i32 1771348740, label %if.end
    i32 -240747275, label %for.inc26
    i32 -1554276093, label %for.end28
    i32 690589503, label %for.inc29
    i32 671094954, label %for.end31
    i32 -1752784686, label %for.cond32
    i32 1686684379, label %originalBB117
    i32 790796470, label %originalBBpart2119
    i32 -174254103, label %for.body34
    i32 -805933656, label %for.cond35
    i32 1133259649, label %originalBB121
    i32 -353592197, label %originalBBpart2123
    i32 1488323135, label %for.body37
    i32 1808362245, label %if.then43
    i32 1942010185, label %originalBB125
    i32 -894291647, label %originalBBpart2127
    i32 272392007, label %if.end50
    i32 1737524511, label %for.inc51
    i32 1388103911, label %originalBB129
    i32 1099948377, label %originalBBpart2142
    i32 962472349, label %for.end53
    i32 1568465516, label %for.inc54
    i32 644495571, label %originalBB144
    i32 -1155016740, label %originalBBpart2150
    i32 552006529, label %for.end56
    i32 1523857699, label %for.cond57
    i32 -369320062, label %originalBB152
    i32 1778009954, label %originalBBpart2154
    i32 1479569053, label %for.body59
    i32 -1523024485, label %for.cond60
    i32 -2110019061, label %for.body62
    i32 1097739002, label %originalBB156
    i32 737483065, label %originalBBpart2158
    i32 -1131271638, label %land.lhs.true
    i32 661933861, label %originalBB160
    i32 -400072931, label %originalBBpart2162
    i32 -40453375, label %if.then77
    i32 -181750524, label %if.end85
    i32 1057310121, label %for.inc86
    i32 -1741678995, label %for.end88
    i32 -1474340120, label %originalBB164
    i32 1372631341, label %originalBBpart2166
    i32 -1117418758, label %for.inc89
    i32 826890439, label %originalBB168
    i32 752347317, label %originalBBpart2174
    i32 -1225220789, label %for.end91
    i32 -2024120755, label %originalBB176
    i32 -1251048628, label %originalBBpart2178
    i32 -1670293564, label %if.then93
    i32 1969083950, label %if.end95
    i32 1763884014, label %originalBBalteredBB
    i32 762245791, label %originalBB96alteredBB
    i32 2102710365, label %originalBB101alteredBB
    i32 1115312292, label %originalBB105alteredBB
    i32 -1459426120, label %originalBB109alteredBB
    i32 -1141894300, label %originalBB113alteredBB
    i32 671219256, label %originalBB117alteredBB
    i32 1322139831, label %originalBB121alteredBB
    i32 1615084531, label %originalBB125alteredBB
    i32 287595184, label %originalBB129alteredBB
    i32 1367110043, label %originalBB144alteredBB
    i32 -733426508, label %originalBB152alteredBB
    i32 1188418478, label %originalBB156alteredBB
    i32 -1430691473, label %originalBB160alteredBB
    i32 -813871918, label %originalBB164alteredBB
    i32 -562989102, label %originalBB168alteredBB
    i32 1434786898, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 467751012, i32 791503901
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -525924443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1460103022
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1460103022
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1519028629, i32 1763884014
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1382523514
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1382523514
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1023384515, i32 1763884014
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1261181824, i32 610959478
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %59 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -944066377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1556146886
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1556146886
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1068584856, i32 762245791
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = add i32 %87, 1140624535
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1140624535
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %b, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1548137383, i32 762245791
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -525924443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1051680362
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1051680362
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2041160812, i32 2102710365
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -538060857
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -538060857
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1768720507, i32 2102710365
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 55824585, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc7 = add nsw i32 %135, 1
  store i32 %139, i32* %a, align 4
  store i32 -6825954, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1354927659, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %140, 5
  %141 = select i1 %cmp10, i32 210202564, i32 671094954
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1408834010
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1408834010
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 555974300, i32 1115312292
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 815543419
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 815543419
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1529822686, i32 1115312292
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1668788997, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %184, 5
  %185 = select i1 %cmp13, i32 -1293346769, i32 -1554276093
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -819758946
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -819758946
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -177281253, i32 -1459426120
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15
  %202 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  %204 = load i32, i32* %s, align 4
  %cmp19 = icmp sge i32 %203, %204
  store i1 %cmp19, i1* %cmp19.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -691156899, i32 -1459426120
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 1562643665, i32 1771348740
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2017630317
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2017630317
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -85281442, i32 -1141894300
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20
  %260 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %261 = load i32, i32* %arrayidx23, align 4
  store i32 %261, i32* %s, align 4
  %262 = load i32, i32* %s, align 4
  %263 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %263 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %zd, i64 0, i64 %idxprom24
  store i32 %262, i32* %arrayidx25, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 814334093
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 814334093
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1078197494, i32 -1141894300
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1771348740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -240747275, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc27 = add nsw i32 %279, 1
  store i32 %283, i32* %b, align 4
  store i32 -1668788997, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 690589503, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %285 = add i32 %284, -996430507
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -996430507
  %inc30 = add nsw i32 %284, 1
  store i32 %287, i32* %a, align 4
  store i32 -1354927659, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1752784686, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1309313995
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1309313995
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1686684379, i32 671219256
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %303, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 764828896
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 764828896
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 790796470, i32 671219256
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %331 = select i1 %cmp33.reload, i32 -174254103, i32 552006529
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 100000, i32* %s, align 4
  store i32 0, i32* %a, align 4
  store i32 -805933656, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2010725713
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2010725713
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1133259649, i32 1322139831
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %359, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 984986011
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 984986011
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -353592197, i32 1322139831
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %375 = select i1 %cmp36.reload, i32 1488323135, i32 962472349
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %376 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38
  %377 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %377 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %378 = load i32, i32* %arrayidx41, align 4
  %379 = load i32, i32* %s, align 4
  %cmp42 = icmp sle i32 %378, %379
  %380 = select i1 %cmp42, i32 1808362245, i32 272392007
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1428717509
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1428717509
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1942010185, i32 1615084531
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %396 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44
  %397 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %397 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %398 = load i32, i32* %arrayidx47, align 4
  store i32 %398, i32* %s, align 4
  %399 = load i32, i32* %s, align 4
  %400 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %400 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %zx, i64 0, i64 %idxprom48
  store i32 %399, i32* %arrayidx49, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 773198509
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 773198509
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -894291647, i32 1615084531
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 272392007, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1737524511, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -665795009
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -665795009
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1388103911, i32 287595184
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %443 = load i32, i32* %a, align 4
  %444 = add i32 %443, 609975827
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 609975827
  %inc52 = add nsw i32 %443, 1
  store i32 %446, i32* %a, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -762716876
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -762716876
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1099948377, i32 287595184
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -805933656, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1568465516, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 644495571, i32 1367110043
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %488 = load i32, i32* %b, align 4
  %489 = add i32 %488, 1008656933
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1008656933
  %inc55 = add nsw i32 %488, 1
  store i32 %491, i32* %b, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1132794580
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1132794580
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1155016740, i32 1367110043
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1752784686, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1523857699, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -369320062, i32 -733426508
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %533 = load i32, i32* %a, align 4
  %cmp58 = icmp slt i32 %533, 5
  store i1 %cmp58, i1* %cmp58.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1070868983
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1070868983
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1778009954, i32 -733426508
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %549 = select i1 %cmp58.reload, i32 1479569053, i32 -1225220789
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1523024485, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %550, 5
  %551 = select i1 %cmp61, i32 -2110019061, i32 -1741678995
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1097739002, i32 1188418478
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %578 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %578 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom63
  %579 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %579 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %580 = load i32, i32* %arrayidx66, align 4
  %581 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %581 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %zd, i64 0, i64 %idxprom67
  %582 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %580, %582
  store i1 %cmp69, i1* %cmp69.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1006670509
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1006670509
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 737483065, i32 1188418478
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %598 = select i1 %cmp69.reload, i32 -1131271638, i32 -181750524
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 661933861, i32 -1430691473
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %613 = load i32, i32* %a, align 4
  %idxprom70 = sext i32 %613 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom70
  %614 = load i32, i32* %b, align 4
  %idxprom72 = sext i32 %614 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %615 = load i32, i32* %arrayidx73, align 4
  %616 = load i32, i32* %b, align 4
  %idxprom74 = sext i32 %616 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %zx, i64 0, i64 %idxprom74
  %617 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %615, %617
  store i1 %cmp76, i1* %cmp76.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1284101776
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1284101776
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -400072931, i32 -1430691473
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %645 = select i1 %cmp76.reload, i32 -40453375, i32 -181750524
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %647 = add i32 %646, 1975861898
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1975861898
  %add = add nsw i32 %646, 1
  %650 = load i32, i32* %b, align 4
  %651 = add i32 %650, 380197834
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 380197834
  %add78 = add nsw i32 %650, 1
  %654 = load i32, i32* %a, align 4
  %idxprom79 = sext i32 %654 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom79
  %655 = load i32, i32* %b, align 4
  %idxprom81 = sext i32 %655 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %656 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %649, i32 %653, i32 %656)
  %657 = load i32, i32* %p, align 4
  %658 = sub i32 %657, -354596374
  %659 = add i32 %658, 1
  %660 = add i32 %659, -354596374
  %inc84 = add nsw i32 %657, 1
  store i32 %660, i32* %p, align 4
  store i32 -181750524, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1057310121, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %661 = load i32, i32* %b, align 4
  %662 = add i32 %661, -1026345448
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1026345448
  %inc87 = add nsw i32 %661, 1
  store i32 %664, i32* %b, align 4
  store i32 -1523024485, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1450596172
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1450596172
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1474340120, i32 -813871918
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1372631341, i32 -813871918
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1117418758, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 826890439, i32 -562989102
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc90 = add nsw i32 %720, 1
  store i32 %722, i32* %a, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -767580932
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -767580932
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 752347317, i32 -562989102
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1523857699, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -2024120755, i32 1434786898
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %764 = load i32, i32* %p, align 4
  %cmp92 = icmp eq i32 %764, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 1156495680
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1156495680
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1251048628, i32 1434786898
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %792 = select i1 %cmp92.reload, i32 -1670293564, i32 1969083950
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1969083950, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %793, 5
  store i32 1519028629, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %794 = load i32, i32* %b, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_ = sub i32 %794, 1
  %gen = mul i32 %796, 1
  %_97 = shl i32 %794, 1
  %797 = sub i32 %794, 2007216885
  %798 = add i32 %797, 1
  %799 = add i32 %798, 2007216885
  %incalteredBB = add nsw i32 %794, 1
  store i32 %799, i32* %b, align 4
  store i32 -1068584856, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2041160812, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %b, align 4
  store i32 555974300, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %a, align 4
  %idxprom15alteredBB = sext i32 %800 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB
  %801 = load i32, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %801 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %802 = load i32, i32* %arrayidx18alteredBB, align 4
  %803 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp sge i32 %802, %803
  store i32 -177281253, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %a, align 4
  %idxprom20alteredBB = sext i32 %804 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %805 = load i32, i32* %b, align 4
  %idxprom22alteredBB = sext i32 %805 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %806 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %806, i32* %s, align 4
  %807 = load i32, i32* %s, align 4
  %808 = load i32, i32* %a, align 4
  %idxprom24alteredBB = sext i32 %808 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zd, i64 0, i64 %idxprom24alteredBB
  store i32 %807, i32* %arrayidx25alteredBB, align 4
  store i32 -85281442, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp slt i32 %809, 5
  store i32 1686684379, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp slt i32 %810, 5
  store i32 1133259649, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %a, align 4
  %idxprom44alteredBB = sext i32 %811 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44alteredBB
  %812 = load i32, i32* %b, align 4
  %idxprom46alteredBB = sext i32 %812 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %813 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %813, i32* %s, align 4
  %814 = load i32, i32* %s, align 4
  %815 = load i32, i32* %b, align 4
  %idxprom48alteredBB = sext i32 %815 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zx, i64 0, i64 %idxprom48alteredBB
  store i32 %814, i32* %arrayidx49alteredBB, align 4
  store i32 1942010185, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %a, align 4
  %817 = sub i32 0, 1393897831
  %818 = sub i32 %817, %816
  %819 = add i32 %818, 1393897831
  %_130 = sub i32 0, %816
  %820 = add i32 %819, -916249938
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -916249938
  %gen131 = add i32 %819, 1
  %823 = sub i32 0, -1551529720
  %824 = sub i32 %823, %816
  %825 = add i32 %824, -1551529720
  %_132 = sub i32 0, %816
  %826 = add i32 %825, -851526424
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -851526424
  %gen133 = add i32 %825, 1
  %_134 = shl i32 %816, 1
  %_135 = shl i32 %816, 1
  %829 = sub i32 0, -1928213911
  %830 = sub i32 %829, %816
  %831 = add i32 %830, -1928213911
  %_136 = sub i32 0, %816
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen137 = add i32 %831, 1
  %836 = sub i32 0, -1523030350
  %837 = sub i32 %836, %816
  %838 = add i32 %837, -1523030350
  %_138 = sub i32 0, %816
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen139 = add i32 %838, 1
  %_140 = shl i32 %816, 1
  %841 = add i32 %816, -809110890
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -809110890
  %inc52alteredBB = add nsw i32 %816, 1
  store i32 %843, i32* %a, align 4
  store i32 1388103911, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %b, align 4
  %845 = sub i32 %844, 1722770741
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1722770741
  %_145 = sub i32 %844, 1
  %gen146 = mul i32 %847, 1
  %848 = sub i32 0, -455758191
  %849 = sub i32 %848, %844
  %850 = add i32 %849, -455758191
  %_147 = sub i32 0, %844
  %851 = sub i32 %850, 286829845
  %852 = add i32 %851, 1
  %853 = add i32 %852, 286829845
  %gen148 = add i32 %850, 1
  %854 = sub i32 0, 1
  %855 = sub i32 %844, %854
  %inc55alteredBB = add nsw i32 %844, 1
  store i32 %855, i32* %b, align 4
  store i32 644495571, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %a, align 4
  %cmp58alteredBB = icmp slt i32 %856, 5
  store i32 -369320062, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %a, align 4
  %idxprom63alteredBB = sext i32 %857 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom63alteredBB
  %858 = load i32, i32* %b, align 4
  %idxprom65alteredBB = sext i32 %858 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %859 = load i32, i32* %arrayidx66alteredBB, align 4
  %860 = load i32, i32* %a, align 4
  %idxprom67alteredBB = sext i32 %860 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zd, i64 0, i64 %idxprom67alteredBB
  %861 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %859, %861
  store i32 1097739002, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %a, align 4
  %idxprom70alteredBB = sext i32 %862 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom70alteredBB
  %863 = load i32, i32* %b, align 4
  %idxprom72alteredBB = sext i32 %863 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %864 = load i32, i32* %arrayidx73alteredBB, align 4
  %865 = load i32, i32* %b, align 4
  %idxprom74alteredBB = sext i32 %865 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %zx, i64 0, i64 %idxprom74alteredBB
  %866 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %864, %866
  store i32 661933861, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1474340120, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %a, align 4
  %868 = add i32 %867, 646073243
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 646073243
  %_169 = sub i32 %867, 1
  %gen170 = mul i32 %870, 1
  %871 = sub i32 0, %867
  %872 = add i32 0, %871
  %_171 = sub i32 0, %867
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen172 = add i32 %872, 1
  %875 = add i32 %867, 319222611
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 319222611
  %inc90alteredBB = add nsw i32 %867, 1
  store i32 %877, i32* %a, align 4
  store i32 826890439, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %p, align 4
  %cmp92alteredBB = icmp eq i32 %878, 0
  store i32 -2024120755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2178, %originalBB176, %for.end91, %originalBBpart2174, %originalBB168, %for.inc89, %originalBBpart2166, %originalBB164, %for.end88, %for.inc86, %if.end85, %if.then77, %originalBBpart2162, %originalBB160, %land.lhs.true, %originalBBpart2158, %originalBB156, %for.body62, %for.cond60, %for.body59, %originalBBpart2154, %originalBB152, %for.cond57, %for.end56, %originalBBpart2150, %originalBB144, %for.inc54, %for.end53, %originalBBpart2142, %originalBB129, %for.inc51, %if.end50, %originalBBpart2127, %originalBB125, %if.then43, %for.body37, %originalBBpart2123, %originalBB121, %for.cond35, %for.body34, %originalBBpart2119, %originalBB117, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %originalBBpart2107, %originalBB105, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB96, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
