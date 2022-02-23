; ModuleID = 'source-C-CXX/45/793.c'
source_filename = "source-C-CXX/45/793.c"
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
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %R = alloca i32, align 4
  %rmin = alloca i32, align 4
  %C = alloca i32, align 4
  %cmin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %rmin, align 4
  store i32 0, i32* %cmin, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %R, i32* %C)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2048506883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -2048506883, label %for.cond
    i32 90924353, label %for.body
    i32 422655662, label %originalBB
    i32 296618913, label %originalBBpart2
    i32 1653172719, label %for.cond1
    i32 -53804417, label %for.body3
    i32 -2018317306, label %originalBB82
    i32 -1836124025, label %originalBBpart287
    i32 1595178859, label %for.inc
    i32 2041463605, label %originalBB89
    i32 -1916212446, label %originalBBpart295
    i32 -1590498992, label %for.end
    i32 270851876, label %for.inc7
    i32 1644189181, label %for.end9
    i32 -968720201, label %for.cond10
    i32 724016101, label %for.body12
    i32 1301922331, label %for.cond13
    i32 -1279014738, label %for.body15
    i32 -1400962931, label %originalBB97
    i32 799068064, label %originalBBpart2102
    i32 -633360699, label %if.then
    i32 1592212064, label %originalBB104
    i32 -1842860088, label %originalBBpart2106
    i32 1234044327, label %if.end
    i32 63690259, label %for.inc23
    i32 333758624, label %for.end25
    i32 -1288609477, label %for.cond28
    i32 -1008572790, label %originalBB108
    i32 743162158, label %originalBBpart2110
    i32 -1536737179, label %for.body30
    i32 1727252416, label %if.then38
    i32 1834607696, label %if.end39
    i32 -647303232, label %originalBB112
    i32 1560948058, label %originalBBpart2114
    i32 -630571462, label %for.inc40
    i32 -1376685324, label %for.end42
    i32 1878237242, label %originalBB116
    i32 -1232652838, label %originalBBpart2130
    i32 1466824356, label %for.cond46
    i32 307850836, label %originalBB132
    i32 1774906903, label %originalBBpart2134
    i32 935961040, label %for.body48
    i32 1280493935, label %originalBB136
    i32 1889983564, label %originalBBpart2155
    i32 -644674697, label %if.then56
    i32 1661129225, label %originalBB157
    i32 393577348, label %originalBBpart2159
    i32 1859138798, label %if.end57
    i32 1339036984, label %originalBB161
    i32 -1225309102, label %originalBBpart2163
    i32 609431174, label %for.inc58
    i32 944471246, label %for.end59
    i32 1527535855, label %for.cond62
    i32 858119862, label %originalBB165
    i32 1464979439, label %originalBBpart2167
    i32 1693682719, label %for.body64
    i32 -2019848963, label %if.then72
    i32 -257284129, label %if.end73
    i32 -11861087, label %originalBB169
    i32 2032351575, label %originalBBpart2171
    i32 2032776673, label %for.inc74
    i32 -6348389, label %for.end76
    i32 -1778373984, label %originalBB173
    i32 -2104501566, label %originalBBpart2192
    i32 192268772, label %for.inc79
    i32 406004497, label %for.end81
    i32 363703917, label %originalBBalteredBB
    i32 504127469, label %originalBB82alteredBB
    i32 -32486866, label %originalBB89alteredBB
    i32 -1445367553, label %originalBB97alteredBB
    i32 -1712375593, label %originalBB104alteredBB
    i32 777063283, label %originalBB108alteredBB
    i32 -676130149, label %originalBB112alteredBB
    i32 -1211399846, label %originalBB116alteredBB
    i32 635848438, label %originalBB132alteredBB
    i32 1950771113, label %originalBB136alteredBB
    i32 1599494661, label %originalBB157alteredBB
    i32 -1294679867, label %originalBB161alteredBB
    i32 1093565940, label %originalBB165alteredBB
    i32 -763730006, label %originalBB169alteredBB
    i32 -1759032043, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 90924353, i32 1644189181
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 812170373
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 812170373
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 422655662, i32 363703917
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 296618913, i32 363703917
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1653172719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %C, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -53804417, i32 -1590498992
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1138372892
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1138372892
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2018317306, i32 504127469
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* %t, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  store i32 %67, i32* %t, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1836124025, i32 504127469
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1595178859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2041463605, i32 -32486866
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 885105482
  %110 = add i32 %109, 1
  %111 = add i32 %110, 885105482
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -1916212446, i32 -32486866
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1653172719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 270851876, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc8 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -2048506883, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -968720201, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp11 = icmp sle i32 %143, 10000
  %144 = select i1 %cmp11, i32 724016101, i32 406004497
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %cmin, align 4
  store i32 %145, i32* %c, align 4
  store i32 1301922331, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %C, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 -1279014738, i32 333758624
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1917801624
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1917801624
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1400962931, i32 -1445367553
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %177 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* %s, align 4
  %180 = add i32 %179, -1762860069
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1762860069
  %add21 = add nsw i32 %179, 1
  store i32 %182, i32* %s, align 4
  %183 = load i32, i32* %s, align 4
  %184 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %183, %184
  store i1 %cmp22, i1* %cmp22.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1220992787
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1220992787
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 799068064, i32 -1445367553
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 -633360699, i32 1234044327
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1731973670
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1731973670
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1592212064, i32 -1712375593
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1842860088, i32 -1712375593
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 406004497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63690259, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = sub i32 %242, 287124429
  %244 = add i32 %243, 1
  %245 = add i32 %244, 287124429
  %inc24 = add nsw i32 %242, 1
  store i32 %245, i32* %c, align 4
  store i32 1301922331, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %246 = load i32, i32* %C, align 4
  %247 = add i32 %246, 1017118702
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1017118702
  %sub = sub nsw i32 %246, 1
  store i32 %249, i32* %C, align 4
  %250 = load i32, i32* %c, align 4
  %251 = add i32 %250, 1923097240
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1923097240
  %sub26 = sub nsw i32 %250, 1
  store i32 %253, i32* %c, align 4
  %254 = load i32, i32* %rmin, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add27 = add nsw i32 %254, 1
  store i32 %256, i32* %rmin, align 4
  %257 = load i32, i32* %rmin, align 4
  store i32 %257, i32* %r, align 4
  store i32 -1288609477, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1008572790, i32 777063283
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %272 = load i32, i32* %r, align 4
  %273 = load i32, i32* %R, align 4
  %cmp29 = icmp slt i32 %272, %273
  store i1 %cmp29, i1* %cmp29.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1218112818
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1218112818
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 743162158, i32 777063283
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %301 = select i1 %cmp29.reload, i32 -1536737179, i32 -1376685324
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %303 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %303 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %304 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* %s, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add36 = add nsw i32 %305, 1
  store i32 %309, i32* %s, align 4
  %310 = load i32, i32* %s, align 4
  %311 = load i32, i32* %t, align 4
  %cmp37 = icmp eq i32 %310, %311
  %312 = select i1 %cmp37, i32 1727252416, i32 1834607696
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 406004497, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1381249132
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1381249132
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -647303232, i32 -676130149
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1560948058, i32 -676130149
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -630571462, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %354 = load i32, i32* %r, align 4
  %355 = sub i32 %354, 1143464006
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1143464006
  %inc41 = add nsw i32 %354, 1
  store i32 %357, i32* %r, align 4
  store i32 -1288609477, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1878237242, i32 -1211399846
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %384 = load i32, i32* %R, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub43 = sub nsw i32 %384, 1
  store i32 %386, i32* %R, align 4
  %387 = load i32, i32* %r, align 4
  %388 = sub i32 %387, -650131443
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -650131443
  %sub44 = sub nsw i32 %387, 1
  store i32 %390, i32* %r, align 4
  %391 = load i32, i32* %C, align 4
  %392 = sub i32 %391, -792521136
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -792521136
  %sub45 = sub nsw i32 %391, 1
  store i32 %394, i32* %c, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1232652838, i32 -1211399846
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1466824356, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 876683351
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 876683351
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
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
  %435 = select i1 %433, i32 307850836, i32 635848438
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %436 = load i32, i32* %c, align 4
  %437 = load i32, i32* %cmin, align 4
  %cmp47 = icmp sge i32 %436, %437
  store i1 %cmp47, i1* %cmp47.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1953718745
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1953718745
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1774906903, i32 635848438
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %453 = select i1 %cmp47.reload, i32 935961040, i32 944471246
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1093799695
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1093799695
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1280493935, i32 1950771113
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %469 = load i32, i32* %r, align 4
  %idxprom49 = sext i32 %469 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %470 = load i32, i32* %c, align 4
  %idxprom51 = sext i32 %470 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %471 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* %s, align 4
  %473 = add i32 %472, -713921071
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -713921071
  %add54 = add nsw i32 %472, 1
  store i32 %475, i32* %s, align 4
  %476 = load i32, i32* %s, align 4
  %477 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %476, %477
  store i1 %cmp55, i1* %cmp55.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1889983564, i32 1950771113
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %504 = select i1 %cmp55.reload, i32 -644674697, i32 1859138798
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1066529791
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1066529791
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1661129225, i32 1599494661
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 393577348, i32 1599494661
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 406004497, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -283484034
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -283484034
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1339036984, i32 -1294679867
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1225309102, i32 -1294679867
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 609431174, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %576 = sub i32 %575, 1879796653
  %577 = add i32 %576, -1
  %578 = add i32 %577, 1879796653
  %dec = add nsw i32 %575, -1
  store i32 %578, i32* %c, align 4
  store i32 1466824356, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %add60 = add nsw i32 %579, 1
  store i32 %581, i32* %c, align 4
  %582 = load i32, i32* %R, align 4
  %583 = sub i32 %582, -103903489
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -103903489
  %sub61 = sub nsw i32 %582, 1
  store i32 %585, i32* %r, align 4
  store i32 1527535855, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -672925636
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -672925636
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 858119862, i32 1093565940
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %613 = load i32, i32* %r, align 4
  %614 = load i32, i32* %rmin, align 4
  %cmp63 = icmp sge i32 %613, %614
  store i1 %cmp63, i1* %cmp63.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1464979439, i32 1093565940
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %641 = select i1 %cmp63.reload, i32 1693682719, i32 -6348389
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %642 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %642 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %643 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %643 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %644 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  %645 = load i32, i32* %s, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add70 = add nsw i32 %645, 1
  store i32 %649, i32* %s, align 4
  %650 = load i32, i32* %s, align 4
  %651 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %650, %651
  %652 = select i1 %cmp71, i32 -2019848963, i32 -257284129
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 406004497, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -11861087, i32 -763730006
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 2032351575, i32 -763730006
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2032776673, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %693 = load i32, i32* %r, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, -1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %dec75 = add nsw i32 %693, -1
  store i32 %697, i32* %r, align 4
  store i32 1527535855, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1848782233
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1848782233
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -1778373984, i32 -1759032043
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %713 = load i32, i32* %r, align 4
  %714 = sub i32 %713, -587802818
  %715 = add i32 %714, 1
  %716 = add i32 %715, -587802818
  %add77 = add nsw i32 %713, 1
  store i32 %716, i32* %r, align 4
  %717 = load i32, i32* %cmin, align 4
  %718 = sub i32 %717, 676176448
  %719 = add i32 %718, 1
  %720 = add i32 %719, 676176448
  %add78 = add nsw i32 %717, 1
  store i32 %720, i32* %cmin, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -2104501566, i32 -1759032043
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 192268772, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %747 = load i32, i32* %b, align 4
  %748 = sub i32 %747, -1184083139
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1184083139
  %inc80 = add nsw i32 %747, 1
  store i32 %750, i32* %b, align 4
  store i32 -968720201, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %751 = load i32, i32* %retval, align 4
  ret i32 %751

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 422655662, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %752 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %753 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %753 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %754 = load i32, i32* %t, align 4
  %755 = sub i32 0, -1636721443
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -1636721443
  %_ = sub i32 0, %754
  %758 = add i32 %757, 79236537
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 79236537
  %gen = add i32 %757, 1
  %_83 = shl i32 %754, 1
  %761 = add i32 %754, -139869721
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -139869721
  %_84 = sub i32 %754, 1
  %gen85 = mul i32 %763, 1
  %764 = add i32 %754, -305194313
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -305194313
  %addalteredBB = add nsw i32 %754, 1
  store i32 %766, i32* %t, align 4
  store i32 -2018317306, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = add i32 %767, -827518267
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -827518267
  %_90 = sub i32 %767, 1
  %gen91 = mul i32 %770, 1
  %771 = add i32 0, -1242260171
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, -1242260171
  %_92 = sub i32 0, %767
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen93 = add i32 %773, 1
  %776 = sub i32 0, %767
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %incalteredBB = add nsw i32 %767, 1
  store i32 %779, i32* %j, align 4
  store i32 2041463605, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %780 = load i32, i32* %r, align 4
  %idxprom16alteredBB = sext i32 %780 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %781 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %781 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %782 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %782)
  %783 = load i32, i32* %s, align 4
  %784 = sub i32 0, -396412772
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -396412772
  %_98 = sub i32 0, %783
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen99 = add i32 %786, 1
  %_100 = shl i32 %783, 1
  %791 = sub i32 0, %783
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add21alteredBB = add nsw i32 %783, 1
  store i32 %794, i32* %s, align 4
  %795 = load i32, i32* %s, align 4
  %796 = load i32, i32* %t, align 4
  %cmp22alteredBB = icmp eq i32 %795, %796
  store i32 -1400962931, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1592212064, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %r, align 4
  %798 = load i32, i32* %R, align 4
  %cmp29alteredBB = icmp slt i32 %797, %798
  store i32 -1008572790, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -647303232, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %R, align 4
  %800 = add i32 %799, 80991945
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 80991945
  %_117 = sub i32 %799, 1
  %gen118 = mul i32 %802, 1
  %803 = add i32 %799, 435239397
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 435239397
  %_119 = sub i32 %799, 1
  %gen120 = mul i32 %805, 1
  %_121 = shl i32 %799, 1
  %_122 = shl i32 %799, 1
  %_123 = shl i32 %799, 1
  %806 = add i32 %799, -1306883708
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1306883708
  %sub43alteredBB = sub nsw i32 %799, 1
  store i32 %808, i32* %R, align 4
  %809 = load i32, i32* %r, align 4
  %810 = add i32 %809, -440651228
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -440651228
  %_124 = sub i32 %809, 1
  %gen125 = mul i32 %812, 1
  %813 = sub i32 0, -870787166
  %814 = sub i32 %813, %809
  %815 = add i32 %814, -870787166
  %_126 = sub i32 0, %809
  %816 = sub i32 %815, -1174277663
  %817 = add i32 %816, 1
  %818 = add i32 %817, -1174277663
  %gen127 = add i32 %815, 1
  %_128 = shl i32 %809, 1
  %819 = sub i32 0, 1
  %820 = add i32 %809, %819
  %sub44alteredBB = sub nsw i32 %809, 1
  store i32 %820, i32* %r, align 4
  %821 = load i32, i32* %C, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %sub45alteredBB = sub nsw i32 %821, 1
  store i32 %823, i32* %c, align 4
  store i32 1878237242, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %c, align 4
  %825 = load i32, i32* %cmin, align 4
  %cmp47alteredBB = icmp sge i32 %824, %825
  store i32 307850836, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %r, align 4
  %idxprom49alteredBB = sext i32 %826 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %827 = load i32, i32* %c, align 4
  %idxprom51alteredBB = sext i32 %827 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %828 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %828)
  %829 = load i32, i32* %s, align 4
  %830 = sub i32 0, 1215991074
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 1215991074
  %_137 = sub i32 0, %829
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen138 = add i32 %832, 1
  %837 = add i32 0, -159882891
  %838 = sub i32 %837, %829
  %839 = sub i32 %838, -159882891
  %_139 = sub i32 0, %829
  %840 = sub i32 %839, -2125020841
  %841 = add i32 %840, 1
  %842 = add i32 %841, -2125020841
  %gen140 = add i32 %839, 1
  %_141 = shl i32 %829, 1
  %843 = add i32 0, -1032254896
  %844 = sub i32 %843, %829
  %845 = sub i32 %844, -1032254896
  %_142 = sub i32 0, %829
  %846 = add i32 %845, -130687283
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -130687283
  %gen143 = add i32 %845, 1
  %849 = add i32 %829, -364012615
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -364012615
  %_144 = sub i32 %829, 1
  %gen145 = mul i32 %851, 1
  %852 = sub i32 0, %829
  %853 = add i32 0, %852
  %_146 = sub i32 0, %829
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen147 = add i32 %853, 1
  %858 = add i32 0, -1793079772
  %859 = sub i32 %858, %829
  %860 = sub i32 %859, -1793079772
  %_148 = sub i32 0, %829
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen149 = add i32 %860, 1
  %865 = add i32 0, 995444809
  %866 = sub i32 %865, %829
  %867 = sub i32 %866, 995444809
  %_150 = sub i32 0, %829
  %868 = add i32 %867, -921881575
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -921881575
  %gen151 = add i32 %867, 1
  %871 = add i32 0, 157827128
  %872 = sub i32 %871, %829
  %873 = sub i32 %872, 157827128
  %_152 = sub i32 0, %829
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen153 = add i32 %873, 1
  %878 = sub i32 0, %829
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add54alteredBB = add nsw i32 %829, 1
  store i32 %881, i32* %s, align 4
  %882 = load i32, i32* %s, align 4
  %883 = load i32, i32* %t, align 4
  %cmp55alteredBB = icmp eq i32 %882, %883
  store i32 1280493935, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1661129225, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1339036984, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %r, align 4
  %885 = load i32, i32* %rmin, align 4
  %cmp63alteredBB = icmp sge i32 %884, %885
  store i32 858119862, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -11861087, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %r, align 4
  %887 = add i32 0, 901090134
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, 901090134
  %_174 = sub i32 0, %886
  %890 = add i32 %889, -171432481
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -171432481
  %gen175 = add i32 %889, 1
  %893 = add i32 %886, -175206289
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -175206289
  %_176 = sub i32 %886, 1
  %gen177 = mul i32 %895, 1
  %_178 = shl i32 %886, 1
  %_179 = shl i32 %886, 1
  %896 = sub i32 0, 1083239111
  %897 = sub i32 %896, %886
  %898 = add i32 %897, 1083239111
  %_180 = sub i32 0, %886
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen181 = add i32 %898, 1
  %903 = add i32 %886, 1879951262
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1879951262
  %_182 = sub i32 %886, 1
  %gen183 = mul i32 %905, 1
  %906 = sub i32 0, %886
  %907 = add i32 0, %906
  %_184 = sub i32 0, %886
  %908 = sub i32 %907, -570324994
  %909 = add i32 %908, 1
  %910 = add i32 %909, -570324994
  %gen185 = add i32 %907, 1
  %911 = sub i32 0, %886
  %912 = add i32 0, %911
  %_186 = sub i32 0, %886
  %913 = add i32 %912, 1013090257
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 1013090257
  %gen187 = add i32 %912, 1
  %916 = sub i32 %886, -2133618800
  %917 = add i32 %916, 1
  %918 = add i32 %917, -2133618800
  %add77alteredBB = add nsw i32 %886, 1
  store i32 %918, i32* %r, align 4
  %919 = load i32, i32* %cmin, align 4
  %_188 = shl i32 %919, 1
  %920 = sub i32 %919, -1105419620
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1105419620
  %_189 = sub i32 %919, 1
  %gen190 = mul i32 %922, 1
  %923 = add i32 %919, -1118627795
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -1118627795
  %add78alteredBB = add nsw i32 %919, 1
  store i32 %925, i32* %cmin, align 4
  store i32 -1778373984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2192, %originalBB173, %for.end76, %for.inc74, %originalBBpart2171, %originalBB169, %if.end73, %if.then72, %for.body64, %originalBBpart2167, %originalBB165, %for.cond62, %for.end59, %for.inc58, %originalBBpart2163, %originalBB161, %if.end57, %originalBBpart2159, %originalBB157, %if.then56, %originalBBpart2155, %originalBB136, %for.body48, %originalBBpart2134, %originalBB132, %for.cond46, %originalBBpart2130, %originalBB116, %for.end42, %for.inc40, %originalBBpart2114, %originalBB112, %if.end39, %if.then38, %for.body30, %originalBBpart2110, %originalBB108, %for.cond28, %for.end25, %for.inc23, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB97, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart295, %originalBB89, %for.inc, %originalBBpart287, %originalBB82, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
