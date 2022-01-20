; ModuleID = 'source-C-CXX/91/454.c'
source_filename = "source-C-CXX/91/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %f = alloca [2 x [1001 x i64]], align 16
  %max = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 488090134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 488090134, label %while.cond
    i32 -1703378633, label %while.body
    i32 -1617446553, label %for.cond
    i32 697227646, label %for.body
    i32 -1451271936, label %for.inc
    i32 -1623867336, label %originalBB
    i32 1170386927, label %originalBBpart2
    i32 -1704013378, label %for.end
    i32 384994406, label %for.cond3
    i32 -2113104962, label %originalBB212
    i32 -314504994, label %originalBBpart2214
    i32 1200947833, label %for.body5
    i32 -995828786, label %for.inc9
    i32 1917298277, label %for.end11
    i32 518162720, label %originalBB216
    i32 1695282291, label %originalBBpart2218
    i32 -1058079189, label %for.cond14
    i32 -1496228378, label %for.body16
    i32 -1858622064, label %for.cond17
    i32 1901836976, label %for.body19
    i32 563727248, label %if.then
    i32 1513147152, label %originalBB220
    i32 -1946429763, label %originalBBpart2222
    i32 1804376450, label %if.end
    i32 469057270, label %for.inc33
    i32 -1594249770, label %for.end35
    i32 875417958, label %originalBB224
    i32 -1764126423, label %originalBBpart2226
    i32 1511169470, label %for.inc36
    i32 208086039, label %for.end38
    i32 -543389853, label %originalBB228
    i32 -1581967859, label %originalBBpart2230
    i32 1655643713, label %for.cond39
    i32 653135803, label %for.body41
    i32 1761042969, label %for.cond43
    i32 696183174, label %originalBB232
    i32 1144631102, label %originalBBpart2234
    i32 -959902845, label %for.body45
    i32 -605690405, label %originalBB236
    i32 -906716833, label %originalBBpart2238
    i32 7696318, label %if.then51
    i32 -62299903, label %originalBB240
    i32 1419702613, label %originalBBpart2242
    i32 -1650426462, label %if.end60
    i32 -1396973956, label %originalBB244
    i32 1398733564, label %originalBBpart2246
    i32 -584688424, label %for.inc61
    i32 -1986708670, label %for.end63
    i32 -1395558952, label %for.inc64
    i32 175432697, label %originalBB248
    i32 -1923139174, label %originalBBpart2263
    i32 -326622743, label %for.end66
    i32 -338063219, label %for.cond69
    i32 898280600, label %originalBB265
    i32 -764309821, label %originalBBpart2267
    i32 1156627308, label %for.body71
    i32 -1400803782, label %for.cond104
    i32 536021279, label %for.body107
    i32 603780226, label %if.then138
    i32 -1222230265, label %if.else
    i32 -1245078965, label %if.end175
    i32 1787067612, label %for.inc176
    i32 337430304, label %for.end178
    i32 1802164641, label %for.inc179
    i32 -1246037480, label %originalBB269
    i32 -713920839, label %originalBBpart2285
    i32 -234827565, label %for.end181
    i32 -696907878, label %for.cond185
    i32 1535198583, label %for.body188
    i32 -512826380, label %if.then195
    i32 -278727252, label %if.end200
    i32 1606702436, label %for.inc201
    i32 702433293, label %for.end203
    i32 1963881945, label %while.end
    i32 1822064432, label %originalBBalteredBB
    i32 10280285, label %originalBB212alteredBB
    i32 2126559539, label %originalBB216alteredBB
    i32 381226259, label %originalBB220alteredBB
    i32 629147484, label %originalBB224alteredBB
    i32 -1447284134, label %originalBB228alteredBB
    i32 -1511779119, label %originalBB232alteredBB
    i32 282668081, label %originalBB236alteredBB
    i32 -1356062548, label %originalBB240alteredBB
    i32 -1242704010, label %originalBB244alteredBB
    i32 209636556, label %originalBB248alteredBB
    i32 685256153, label %originalBB265alteredBB
    i32 238276044, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1703378633, i32 1963881945
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1617446553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 697227646, i32 -1704013378
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1451271936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -1623867336, i32 1822064432
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 682082129
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 682082129
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1170386927, i32 1822064432
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1617446553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 384994406, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2113104962, i32 10280285
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %66, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1712996260
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1712996260
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -314504994, i32 10280285
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 1200947833, i32 1917298277
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -995828786, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -197935213
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -197935213
  %inc10 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 384994406, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -271130702
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -271130702
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 518162720, i32 2126559539
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx12, i64 0, i64 0
  store i64 0, i64* %arrayidx13, align 16
  store i32 1, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2029046901
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2029046901
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1695282291, i32 2126559539
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1058079189, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %143, %144
  %145 = select i1 %cmp15, i32 -1496228378, i32 208086039
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 -1858622064, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %151, %152
  %153 = select i1 %cmp18, i32 1901836976, i32 -1594249770
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %155, %157
  %158 = select i1 %cmp24, i32 563727248, i32 1804376450
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1513147152, i32 381226259
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  store i32 %186, i32* %t, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %188 = load i32, i32* %arrayidx28, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %188, i32* %arrayidx30, align 4
  %190 = load i32, i32* %t, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %190, i32* %arrayidx32, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -99620505
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -99620505
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1946429763, i32 381226259
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1804376450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469057270, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 430958657
  %221 = add i32 %220, 1
  %222 = add i32 %221, 430958657
  %inc34 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -1858622064, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 246691030
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 246691030
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 875417958, i32 629147484
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1764126423, i32 629147484
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1511169470, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc37 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -1058079189, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -32000475
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -32000475
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -543389853, i32 -1447284134
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1581967859, i32 -1447284134
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1655643713, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %308, %309
  %310 = select i1 %cmp40, i32 653135803, i32 -326622743
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, 1250280104
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1250280104
  %add42 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 1761042969, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
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
  %340 = select i1 %338, i32 696183174, i32 -1511779119
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %341, %342
  store i1 %cmp44, i1* %cmp44.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 793822196
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 793822196
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1144631102, i32 -1511779119
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %358 = select i1 %cmp44.reload, i32 -959902845, i32 -1986708670
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 2100976286
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2100976286
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -605690405, i32 282668081
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %386 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  %387 = load i32, i32* %arrayidx47, align 4
  %388 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %388 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom48
  %389 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %387, %389
  store i1 %cmp50, i1* %cmp50.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -2094269316
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2094269316
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -906716833, i32 282668081
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %417 = select i1 %cmp50.reload, i32 7696318, i32 -1650426462
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 -62299903, i32 -1356062548
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %444 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52
  %445 = load i32, i32* %arrayidx53, align 4
  store i32 %445, i32* %t, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %446 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54
  %447 = load i32, i32* %arrayidx55, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %448 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %447, i32* %arrayidx57, align 4
  %449 = load i32, i32* %t, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %450 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %449, i32* %arrayidx59, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -810225466
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -810225466
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1419702613, i32 -1356062548
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1650426462, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1655295824
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1655295824
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1396973956, i32 -1242704010
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 526684526
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 526684526
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1398733564, i32 -1242704010
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -584688424, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, 609607548
  %534 = add i32 %533, 1
  %535 = add i32 %534, 609607548
  %inc62 = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  store i32 1761042969, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1395558952, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 175432697, i32 209636556
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc65 = add nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1923139174, i32 209636556
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1655643713, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 0
  %arrayidx68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx67, i64 0, i64 0
  store i64 0, i64* %arrayidx68, align 16
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -338063219, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -2077297254
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2077297254
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 898280600, i32 685256153
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %594, %595
  store i1 %cmp70, i1* %cmp70.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -39761500
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -39761500
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -764309821, i32 685256153
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %623 = select i1 %cmp70.reload, i32 1156627308, i32 -234827565
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %625 = sub i32 0, %624
  %626 = add i32 1, %625
  %sub = sub nsw i32 1, %624
  store i32 %626, i32* %t, align 4
  %627 = load i32, i32* %t, align 4
  %628 = sub i32 1, 760859399
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 760859399
  %sub72 = sub nsw i32 1, %627
  %idxprom73 = sext i32 %630 to i64
  %arrayidx74 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx74, i64 0, i64 0
  %631 = load i64, i64* %arrayidx75, align 8
  %632 = load i32, i32* %n, align 4
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %632, -537941177
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -537941177
  %sub76 = sub nsw i32 %632, %633
  %637 = add i32 %636, -616249308
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -616249308
  %add77 = add nsw i32 %636, 1
  %idxprom78 = sext i32 %639 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom78
  %640 = load i32, i32* %arrayidx79, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %641 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom80
  %642 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 @ss(i32 %640, i32 %642)
  %conv = sext i32 %call82 to i64
  %643 = add i64 %631, 5724946224055663839
  %644 = add i64 %643, %conv
  %645 = sub i64 %644, 5724946224055663839
  %add83 = add nsw i64 %631, %conv
  %646 = load i32, i32* %t, align 4
  %idxprom84 = sext i32 %646 to i64
  %arrayidx85 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx85, i64 0, i64 0
  store i64 %645, i64* %arrayidx86, align 8
  %647 = load i32, i32* %t, align 4
  %648 = add i32 1, -873704702
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -873704702
  %sub87 = sub nsw i32 1, %647
  %idxprom88 = sext i32 %650 to i64
  %arrayidx89 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom88
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub90 = sub nsw i32 %651, 1
  %idxprom91 = sext i32 %653 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx89, i64 0, i64 %idxprom91
  %654 = load i64, i64* %arrayidx92, align 8
  %655 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %655 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom93
  %656 = load i32, i32* %arrayidx94, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %657 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom95
  %658 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 @ss(i32 %656, i32 %658)
  %conv98 = sext i32 %call97 to i64
  %659 = add i64 %654, 3912307291560356812
  %660 = add i64 %659, %conv98
  %661 = sub i64 %660, 3912307291560356812
  %add99 = add nsw i64 %654, %conv98
  %662 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %662 to i64
  %arrayidx101 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom100
  %663 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %663 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx101, i64 0, i64 %idxprom102
  store i64 %661, i64* %arrayidx103, align 8
  store i32 1, i32* %j, align 4
  store i32 -1400803782, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %664, %665
  %666 = select i1 %cmp105, i32 536021279, i32 337430304
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %667 = load i32, i32* %t, align 4
  %668 = add i32 1, 1825216423
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 1825216423
  %sub108 = sub nsw i32 1, %667
  %idxprom109 = sext i32 %670 to i64
  %arrayidx110 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom109
  %671 = load i32, i32* %j, align 4
  %672 = add i32 %671, 124941865
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 124941865
  %sub111 = sub nsw i32 %671, 1
  %idxprom112 = sext i32 %674 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx110, i64 0, i64 %idxprom112
  %675 = load i64, i64* %arrayidx113, align 8
  %676 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %676 to i64
  %arrayidx115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom114
  %677 = load i32, i32* %arrayidx115, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %678 to i64
  %arrayidx117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom116
  %679 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 @ss(i32 %677, i32 %679)
  %conv119 = sext i32 %call118 to i64
  %680 = sub i64 0, %conv119
  %681 = sub i64 %675, %680
  %add120 = add nsw i64 %675, %conv119
  %682 = load i32, i32* %t, align 4
  %683 = add i32 1, 1178336521
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1178336521
  %sub121 = sub nsw i32 1, %682
  %idxprom122 = sext i32 %685 to i64
  %arrayidx123 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom122
  %686 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %686 to i64
  %arrayidx125 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx123, i64 0, i64 %idxprom124
  %687 = load i64, i64* %arrayidx125, align 8
  %688 = load i32, i32* %n, align 4
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %689, %691
  %sub126 = sub nsw i32 %689, %690
  %693 = add i32 %688, -2080291338
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -2080291338
  %sub127 = sub nsw i32 %688, %692
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %add128 = add nsw i32 %695, 1
  %idxprom129 = sext i32 %697 to i64
  %arrayidx130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom129
  %698 = load i32, i32* %arrayidx130, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %699 to i64
  %arrayidx132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom131
  %700 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 @ss(i32 %698, i32 %700)
  %conv134 = sext i32 %call133 to i64
  %701 = sub i64 0, %687
  %702 = sub i64 0, %conv134
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %add135 = add nsw i64 %687, %conv134
  %cmp136 = icmp sgt i64 %681, %704
  %705 = select i1 %cmp136, i32 603780226, i32 -1222230265
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %706 = load i32, i32* %t, align 4
  %707 = add i32 1, -973120177
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -973120177
  %sub139 = sub nsw i32 1, %706
  %idxprom140 = sext i32 %709 to i64
  %arrayidx141 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom140
  %710 = load i32, i32* %j, align 4
  %711 = add i32 %710, 1764558290
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1764558290
  %sub142 = sub nsw i32 %710, 1
  %idxprom143 = sext i32 %713 to i64
  %arrayidx144 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx141, i64 0, i64 %idxprom143
  %714 = load i64, i64* %arrayidx144, align 8
  %715 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %715 to i64
  %arrayidx146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom145
  %716 = load i32, i32* %arrayidx146, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %717 to i64
  %arrayidx148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom147
  %718 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 @ss(i32 %716, i32 %718)
  %conv150 = sext i32 %call149 to i64
  %719 = sub i64 0, %conv150
  %720 = sub i64 %714, %719
  %add151 = add nsw i64 %714, %conv150
  %721 = load i32, i32* %t, align 4
  %idxprom152 = sext i32 %721 to i64
  %arrayidx153 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom152
  %722 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %722 to i64
  %arrayidx155 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx153, i64 0, i64 %idxprom154
  store i64 %720, i64* %arrayidx155, align 8
  store i32 -1245078965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %723 = load i32, i32* %t, align 4
  %724 = sub i32 0, %723
  %725 = add i32 1, %724
  %sub156 = sub nsw i32 1, %723
  %idxprom157 = sext i32 %725 to i64
  %arrayidx158 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom157
  %726 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %726 to i64
  %arrayidx160 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx158, i64 0, i64 %idxprom159
  %727 = load i64, i64* %arrayidx160, align 8
  %728 = load i32, i32* %n, align 4
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 %729, -1201338634
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -1201338634
  %sub161 = sub nsw i32 %729, %730
  %734 = sub i32 0, %733
  %735 = add i32 %728, %734
  %sub162 = sub nsw i32 %728, %733
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add163 = add nsw i32 %735, 1
  %idxprom164 = sext i32 %739 to i64
  %arrayidx165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom164
  %740 = load i32, i32* %arrayidx165, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %741 to i64
  %arrayidx167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom166
  %742 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 @ss(i32 %740, i32 %742)
  %conv169 = sext i32 %call168 to i64
  %743 = add i64 %727, -5006876161381279930
  %744 = add i64 %743, %conv169
  %745 = sub i64 %744, -5006876161381279930
  %add170 = add nsw i64 %727, %conv169
  %746 = load i32, i32* %t, align 4
  %idxprom171 = sext i32 %746 to i64
  %arrayidx172 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom171
  %747 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %747 to i64
  %arrayidx174 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx172, i64 0, i64 %idxprom173
  store i64 %745, i64* %arrayidx174, align 8
  store i32 -1245078965, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 1787067612, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = add i32 %748, 1073723474
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1073723474
  %inc177 = add nsw i32 %748, 1
  store i32 %751, i32* %j, align 4
  store i32 -1400803782, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 1802164641, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -1246037480, i32 238276044
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc180 = add nsw i32 %766, 1
  store i32 %768, i32* %i, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -1447065346
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -1447065346
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -713920839, i32 238276044
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -338063219, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %796 = load i32, i32* %t, align 4
  %idxprom182 = sext i32 %796 to i64
  %arrayidx183 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx183, i64 0, i64 0
  %797 = load i64, i64* %arrayidx184, align 8
  store i64 %797, i64* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 -696907878, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %n, align 4
  %cmp186 = icmp sle i32 %798, %799
  %800 = select i1 %cmp186, i32 1535198583, i32 702433293
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %801 = load i32, i32* %t, align 4
  %idxprom189 = sext i32 %801 to i64
  %arrayidx190 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom189
  %802 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %802 to i64
  %arrayidx192 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx190, i64 0, i64 %idxprom191
  %803 = load i64, i64* %arrayidx192, align 8
  %804 = load i64, i64* %max, align 8
  %cmp193 = icmp sgt i64 %803, %804
  %805 = select i1 %cmp193, i32 -512826380, i32 -278727252
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %806 = load i32, i32* %t, align 4
  %idxprom196 = sext i32 %806 to i64
  %arrayidx197 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 %idxprom196
  %807 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %807 to i64
  %arrayidx199 = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx197, i64 0, i64 %idxprom198
  %808 = load i64, i64* %arrayidx199, align 8
  store i64 %808, i64* %max, align 8
  store i32 -278727252, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 1606702436, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = add i32 %809, -360219899
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -360219899
  %inc202 = add nsw i32 %809, 1
  store i32 %812, i32* %i, align 4
  store i32 -696907878, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %813 = load i64, i64* %max, align 8
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %813)
  %call205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 488090134, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %814 = load i32, i32* %retval, align 4
  ret i32 %814

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_ = sub i32 0, %815
  %818 = add i32 %817, 1474629087
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 1474629087
  %gen = add i32 %817, 1
  %821 = sub i32 0, %815
  %822 = add i32 0, %821
  %_206 = sub i32 0, %815
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen207 = add i32 %822, 1
  %_208 = shl i32 %815, 1
  %827 = add i32 0, -1998401676
  %828 = sub i32 %827, %815
  %829 = sub i32 %828, -1998401676
  %_209 = sub i32 0, %815
  %830 = sub i32 %829, -1324010911
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1324010911
  %gen210 = add i32 %829, 1
  %_211 = shl i32 %815, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %815, %833
  %incalteredBB = add nsw i32 %815, 1
  store i32 %834, i32* %i, align 4
  store i32 -1623867336, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %835, %836
  store i32 -2113104962, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %f, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %arrayidx12alteredBB, i64 0, i64 0
  store i64 0, i64* %arrayidx13alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 518162720, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %837 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %838 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %838, i32* %t, align 4
  %839 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %839 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %840 = load i32, i32* %arrayidx28alteredBB, align 4
  %841 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %841 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %840, i32* %arrayidx30alteredBB, align 4
  %842 = load i32, i32* %t, align 4
  %843 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %843 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %842, i32* %arrayidx32alteredBB, align 4
  store i32 1513147152, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 875417958, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -543389853, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %844, %845
  store i32 696183174, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %846 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %847 = load i32, i32* %arrayidx47alteredBB, align 4
  %848 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %848 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %849 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %847, %849
  store i32 -605690405, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %850 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %851 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %851, i32* %t, align 4
  %852 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %852 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %853 = load i32, i32* %arrayidx55alteredBB, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %854 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  store i32 %853, i32* %arrayidx57alteredBB, align 4
  %855 = load i32, i32* %t, align 4
  %856 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %856 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  store i32 %855, i32* %arrayidx59alteredBB, align 4
  store i32 -62299903, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1396973956, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = add i32 %857, 698251364
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 698251364
  %_249 = sub i32 %857, 1
  %gen250 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %857, %861
  %_251 = sub i32 %857, 1
  %gen252 = mul i32 %862, 1
  %_253 = shl i32 %857, 1
  %_254 = shl i32 %857, 1
  %_255 = shl i32 %857, 1
  %863 = sub i32 0, 1
  %864 = add i32 %857, %863
  %_256 = sub i32 %857, 1
  %gen257 = mul i32 %864, 1
  %865 = add i32 0, 694435927
  %866 = sub i32 %865, %857
  %867 = sub i32 %866, 694435927
  %_258 = sub i32 0, %857
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen259 = add i32 %867, 1
  %872 = sub i32 0, 336734852
  %873 = sub i32 %872, %857
  %874 = add i32 %873, 336734852
  %_260 = sub i32 0, %857
  %875 = add i32 %874, -1631179196
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1631179196
  %gen261 = add i32 %874, 1
  %878 = add i32 %857, 1691001638
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 1691001638
  %inc65alteredBB = add nsw i32 %857, 1
  store i32 %880, i32* %i, align 4
  store i32 175432697, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp sle i32 %881, %882
  store i32 898280600, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %_270 = shl i32 %883, 1
  %884 = add i32 0, 531552313
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 531552313
  %_271 = sub i32 0, %883
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen272 = add i32 %886, 1
  %889 = sub i32 0, 421095394
  %890 = sub i32 %889, %883
  %891 = add i32 %890, 421095394
  %_273 = sub i32 0, %883
  %892 = add i32 %891, 598554425
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 598554425
  %gen274 = add i32 %891, 1
  %_275 = shl i32 %883, 1
  %895 = sub i32 0, -42757717
  %896 = sub i32 %895, %883
  %897 = add i32 %896, -42757717
  %_276 = sub i32 0, %883
  %898 = add i32 %897, -2142590364
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -2142590364
  %gen277 = add i32 %897, 1
  %901 = sub i32 0, 1
  %902 = add i32 %883, %901
  %_278 = sub i32 %883, 1
  %gen279 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = add i32 %883, %903
  %_280 = sub i32 %883, 1
  %gen281 = mul i32 %904, 1
  %905 = add i32 0, 853143309
  %906 = sub i32 %905, %883
  %907 = sub i32 %906, 853143309
  %_282 = sub i32 0, %883
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen283 = add i32 %907, 1
  %910 = sub i32 0, %883
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %inc180alteredBB = add nsw i32 %883, 1
  store i32 %913, i32* %i, align 4
  store i32 -1246037480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end203, %for.inc201, %if.end200, %if.then195, %for.body188, %for.cond185, %for.end181, %originalBBpart2285, %originalBB269, %for.inc179, %for.end178, %for.inc176, %if.end175, %if.else, %if.then138, %for.body107, %for.cond104, %for.body71, %originalBBpart2267, %originalBB265, %for.cond69, %for.end66, %originalBBpart2263, %originalBB248, %for.inc64, %for.end63, %for.inc61, %originalBBpart2246, %originalBB244, %if.end60, %originalBBpart2242, %originalBB240, %if.then51, %originalBBpart2238, %originalBB236, %for.body45, %originalBBpart2234, %originalBB232, %for.cond43, %for.body41, %for.cond39, %originalBBpart2230, %originalBB228, %for.end38, %for.inc36, %originalBBpart2226, %originalBB224, %for.end35, %for.inc33, %if.end, %originalBBpart2222, %originalBB220, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2218, %originalBB216, %for.end11, %for.inc9, %for.body5, %originalBBpart2214, %originalBB212, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1983948545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1983948545, label %first
    i32 -316305937, label %if.then
    i32 -559965517, label %originalBB
    i32 796122231, label %originalBBpart2
    i32 -2093432749, label %if.else
    i32 1563630635, label %if.then2
    i32 -225576075, label %originalBB4
    i32 -903500702, label %originalBBpart26
    i32 -1650043375, label %if.else3
    i32 -1058606507, label %return
    i32 -1376676045, label %originalBBalteredBB
    i32 949483551, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp sgt i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 -316305937, i32 -2093432749
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = select i1 %14, i32 -559965517, i32 -1376676045
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 796122231, i32 -1376676045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058606507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %44 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %43, %44
  %45 = select i1 %cmp1, i32 1563630635, i32 -1650043375
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1563554764
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1563554764
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -225576075, i32 949483551
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -903500702, i32 949483551
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1058606507, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -1058606507, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %99 = load i32, i32* %retval, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 -559965517, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -225576075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else3, %originalBBpart26, %originalBB4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
