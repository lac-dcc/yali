; ModuleID = 'source-C-CXX/45/2385.c'
source_filename = "source-C-CXX/45/2385.c"
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
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493244130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -493244130, label %for.cond
    i32 -1211215016, label %for.body
    i32 -807091506, label %for.cond1
    i32 -1487567631, label %originalBB
    i32 -394277180, label %originalBBpart2
    i32 409342603, label %for.body3
    i32 644762229, label %originalBB119
    i32 -994039786, label %originalBBpart2121
    i32 2029004116, label %for.inc
    i32 -1443038661, label %for.end
    i32 317600136, label %for.inc7
    i32 -254182697, label %for.end9
    i32 480722863, label %originalBB123
    i32 -1608059638, label %originalBBpart2125
    i32 -2123656257, label %while.cond
    i32 -595422452, label %while.body
    i32 -1873408392, label %for.cond11
    i32 1440265818, label %for.body13
    i32 445361385, label %if.then
    i32 -183306497, label %if.end
    i32 -737593053, label %for.inc29
    i32 -634967811, label %originalBB127
    i32 -1522303737, label %originalBBpart2129
    i32 417028495, label %for.end31
    i32 1344737058, label %for.cond32
    i32 1215068470, label %for.body34
    i32 1078519372, label %originalBB131
    i32 43356716, label %originalBBpart2146
    i32 1074242497, label %if.then41
    i32 -1601547383, label %if.end56
    i32 1106844736, label %for.inc57
    i32 1808468602, label %for.end59
    i32 -192407721, label %originalBB148
    i32 -1222885058, label %originalBBpart2150
    i32 -640558613, label %for.cond60
    i32 24936145, label %originalBB152
    i32 -1841646404, label %originalBBpart2154
    i32 1776554428, label %for.body62
    i32 -1709331983, label %originalBB156
    i32 313842634, label %originalBBpart2181
    i32 1830211937, label %if.then71
    i32 171571473, label %if.end88
    i32 -461542360, label %originalBB183
    i32 -1885443416, label %originalBBpart2185
    i32 -784508823, label %for.inc89
    i32 785360888, label %originalBB187
    i32 -2145187042, label %originalBBpart2196
    i32 -1738392469, label %for.end91
    i32 -1676223694, label %originalBB198
    i32 -181281862, label %originalBBpart2200
    i32 208844045, label %for.cond92
    i32 -125985947, label %for.body94
    i32 -1404120730, label %if.then101
    i32 1841165245, label %if.end114
    i32 -676913655, label %originalBB202
    i32 -685141855, label %originalBBpart2204
    i32 -1801244170, label %for.inc115
    i32 1773432623, label %for.end117
    i32 -399744574, label %originalBB206
    i32 -458913099, label %originalBBpart2214
    i32 -565449016, label %while.end
    i32 -2135595587, label %originalBB216
    i32 -2080136653, label %originalBBpart2218
    i32 -995581351, label %originalBBalteredBB
    i32 649807471, label %originalBB119alteredBB
    i32 -451784313, label %originalBB123alteredBB
    i32 -1127676717, label %originalBB127alteredBB
    i32 591264496, label %originalBB131alteredBB
    i32 118257534, label %originalBB148alteredBB
    i32 -1740625472, label %originalBB152alteredBB
    i32 -1921324895, label %originalBB156alteredBB
    i32 874534405, label %originalBB183alteredBB
    i32 1559399944, label %originalBB187alteredBB
    i32 2015412532, label %originalBB198alteredBB
    i32 -161844784, label %originalBB202alteredBB
    i32 -840324637, label %originalBB206alteredBB
    i32 52450032, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1211215016, i32 -254182697
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -807091506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1546470334
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1546470334
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1487567631, i32 -995581351
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 367018797
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 367018797
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -394277180, i32 -995581351
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 409342603, i32 -1443038661
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2015315716
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2015315716
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 644762229, i32 649807471
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %76 = load i32, i32* %e, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 60325113
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 60325113
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -994039786, i32 649807471
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2029004116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %105 = sub i32 %104, -1970161789
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1970161789
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %e, align 4
  store i32 -807091506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 317600136, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -493244130, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 480722863, i32 -451784313
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 241334128
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 241334128
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1608059638, i32 -451784313
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2123656257, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = load i32, i32* %col, align 4
  %156 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %155, %156
  %cmp10 = icmp slt i32 %154, %mul
  %157 = select i1 %cmp10, i32 -595422452, i32 -565449016
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1873408392, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %158 = load i32, i32* %e, align 4
  %159 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %158, %159
  %160 = select i1 %cmp12, i32 1440265818, i32 417028495
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %162 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %163 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %163, 0
  %164 = select i1 %cmp18, i32 445361385, i32 -183306497
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19
  %166 = load i32, i32* %e, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %167 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom24
  %169 = load i32, i32* %e, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc28 = add nsw i32 %170, 1
  store i32 %174, i32* %n, align 4
  store i32 -183306497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -737593053, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2067963310
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2067963310
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -634967811, i32 -1127676717
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %190 = load i32, i32* %e, align 4
  %191 = sub i32 %190, -1511207637
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1511207637
  %inc30 = add nsw i32 %190, 1
  store i32 %193, i32* %e, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 945402678
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 945402678
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1522303737, i32 -1127676717
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1873408392, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1344737058, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %221 = load i32, i32* %e, align 4
  %222 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %221, %222
  %223 = select i1 %cmp33, i32 1215068470, i32 1808468602
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1078519372, i32 591264496
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35
  %239 = load i32, i32* %col, align 4
  %240 = sub i32 %239, -1797530052
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1797530052
  %sub = sub nsw i32 %239, 1
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %242, -291042918
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -291042918
  %sub37 = sub nsw i32 %242, %243
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %247 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %247, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 604428784
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 604428784
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 43356716, i32 591264496
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %263 = select i1 %cmp40.reload, i32 1074242497, i32 -1601547383
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom42
  %265 = load i32, i32* %col, align 4
  %266 = add i32 %265, -2009103218
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2009103218
  %sub44 = sub nsw i32 %265, 1
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %268, 296723129
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 296723129
  %sub45 = sub nsw i32 %268, %269
  %idxprom46 = sext i32 %272 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom46
  %273 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom49
  %275 = load i32, i32* %col, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub51 = sub nsw i32 %275, 1
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %277, -1567182887
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1567182887
  %sub52 = sub nsw i32 %277, %278
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc55 = add nsw i32 %282, 1
  store i32 %286, i32* %n, align 4
  store i32 -1601547383, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1106844736, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %287 = load i32, i32* %e, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc58 = add nsw i32 %287, 1
  store i32 %289, i32* %e, align 4
  store i32 1344737058, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1059363958
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1059363958
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -192407721, i32 118257534
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1222885058, i32 118257534
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -640558613, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 24936145, i32 -1740625472
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %357 = load i32, i32* %e, align 4
  %358 = load i32, i32* %col, align 4
  %cmp61 = icmp sle i32 %357, %358
  store i1 %cmp61, i1* %cmp61.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1611453204
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1611453204
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1841646404, i32 -1740625472
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %374 = select i1 %cmp61.reload, i32 1776554428, i32 -1738392469
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 631808570
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 631808570
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1709331983, i32 -1921324895
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %390 = load i32, i32* %row, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %sub63 = sub nsw i32 %390, %391
  %394 = sub i32 %393, 150316278
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 150316278
  %sub64 = sub nsw i32 %393, 1
  %idxprom65 = sext i32 %396 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65
  %397 = load i32, i32* %col, align 4
  %398 = load i32, i32* %e, align 4
  %399 = add i32 %397, -567599736
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -567599736
  %sub67 = sub nsw i32 %397, %398
  %idxprom68 = sext i32 %401 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %402 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %402, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 313842634, i32 -1921324895
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %429 = select i1 %cmp70.reload, i32 1830211937, i32 171571473
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %430 = load i32, i32* %row, align 4
  %431 = add i32 %430, -999699229
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -999699229
  %sub72 = sub nsw i32 %430, 1
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %sub73 = sub nsw i32 %433, %434
  %idxprom74 = sext i32 %436 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74
  %437 = load i32, i32* %col, align 4
  %438 = load i32, i32* %e, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %sub76 = sub nsw i32 %437, %438
  %idxprom77 = sext i32 %440 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %441 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* %row, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub80 = sub nsw i32 %442, 1
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %sub81 = sub nsw i32 %444, %445
  %idxprom82 = sext i32 %447 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom82
  %448 = load i32, i32* %col, align 4
  %449 = load i32, i32* %e, align 4
  %450 = sub i32 %448, -1571908997
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1571908997
  %sub84 = sub nsw i32 %448, %449
  %idxprom85 = sext i32 %452 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  %453 = load i32, i32* %n, align 4
  %454 = sub i32 %453, 1149008949
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1149008949
  %inc87 = add nsw i32 %453, 1
  store i32 %456, i32* %n, align 4
  store i32 171571473, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1101796779
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1101796779
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -461542360, i32 874534405
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1885443416, i32 874534405
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -784508823, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 421184738
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 421184738
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 785360888, i32 1559399944
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %513 = load i32, i32* %e, align 4
  %514 = sub i32 %513, -1947661350
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1947661350
  %inc90 = add nsw i32 %513, 1
  store i32 %516, i32* %e, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -2145187042, i32 1559399944
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -640558613, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 95989237
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 95989237
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1676223694, i32 2015412532
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -181281862, i32 2015412532
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 208844045, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %596 = load i32, i32* %e, align 4
  %597 = load i32, i32* %row, align 4
  %cmp93 = icmp sle i32 %596, %597
  %598 = select i1 %cmp93, i32 -125985947, i32 1773432623
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %599 = load i32, i32* %row, align 4
  %600 = load i32, i32* %e, align 4
  %601 = add i32 %599, -1021332458
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1021332458
  %sub95 = sub nsw i32 %599, %600
  %idxprom96 = sext i32 %603 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96
  %604 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %604 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %605 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp ne i32 %605, 0
  %606 = select i1 %cmp100, i32 -1404120730, i32 1841165245
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %607 = load i32, i32* %row, align 4
  %608 = load i32, i32* %e, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %607, %609
  %sub102 = sub nsw i32 %607, %608
  %idxprom103 = sext i32 %610 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom103
  %611 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %611 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %612 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  %613 = load i32, i32* %row, align 4
  %614 = load i32, i32* %e, align 4
  %615 = sub i32 %613, -1982043820
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -1982043820
  %sub108 = sub nsw i32 %613, %614
  %idxprom109 = sext i32 %617 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom109
  %618 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %618 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 0, i32* %arrayidx112, align 4
  %619 = load i32, i32* %n, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc113 = add nsw i32 %619, 1
  store i32 %621, i32* %n, align 4
  store i32 1841165245, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -676913655, i32 -161844784
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -929817615
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -929817615
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -685141855, i32 -161844784
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1801244170, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %651 = load i32, i32* %e, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc116 = add nsw i32 %651, 1
  store i32 %653, i32* %e, align 4
  store i32 208844045, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1203655066
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1203655066
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -399744574, i32 -840324637
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = add i32 %669, 1342730455
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1342730455
  %inc118 = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -1764476915
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1764476915
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -458913099, i32 -840324637
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2123656257, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -536450598
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -536450598
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2135595587, i32 52450032
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -1253653366
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1253653366
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -2080136653, i32 52450032
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load i32, i32* %e, align 4
  %743 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %742, %743
  store i32 -1487567631, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %744 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %745 = load i32, i32* %e, align 4
  %idxprom4alteredBB = sext i32 %745 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 644762229, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 480722863, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %e, align 4
  %_ = shl i32 %746, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc30alteredBB = add nsw i32 %746, 1
  store i32 %748, i32* %e, align 4
  store i32 -634967811, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %e, align 4
  %idxprom35alteredBB = sext i32 %749 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35alteredBB
  %750 = load i32, i32* %col, align 4
  %_132 = shl i32 %750, 1
  %751 = sub i32 %750, 235909684
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 235909684
  %_133 = sub i32 %750, 1
  %gen = mul i32 %753, 1
  %_134 = shl i32 %750, 1
  %754 = add i32 %750, 1651685789
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1651685789
  %subalteredBB = sub nsw i32 %750, 1
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, %756
  %759 = add i32 0, %758
  %_135 = sub i32 0, %756
  %760 = sub i32 0, %757
  %761 = sub i32 %759, %760
  %gen136 = add i32 %759, %757
  %_137 = shl i32 %756, %757
  %762 = sub i32 0, %757
  %763 = add i32 %756, %762
  %_138 = sub i32 %756, %757
  %gen139 = mul i32 %763, %757
  %764 = sub i32 0, %756
  %765 = add i32 0, %764
  %_140 = sub i32 0, %756
  %766 = sub i32 0, %765
  %767 = sub i32 0, %757
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen141 = add i32 %765, %757
  %_142 = shl i32 %756, %757
  %770 = add i32 %756, -1539761612
  %771 = sub i32 %770, %757
  %772 = sub i32 %771, -1539761612
  %_143 = sub i32 %756, %757
  %gen144 = mul i32 %772, %757
  %773 = sub i32 %756, 79781848
  %774 = sub i32 %773, %757
  %775 = add i32 %774, 79781848
  %sub37alteredBB = sub nsw i32 %756, %757
  %idxprom38alteredBB = sext i32 %775 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %776 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp ne i32 %776, 0
  store i32 1078519372, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -192407721, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %e, align 4
  %778 = load i32, i32* %col, align 4
  %cmp61alteredBB = icmp sle i32 %777, %778
  store i32 24936145, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %row, align 4
  %780 = load i32, i32* %i, align 4
  %781 = add i32 0, -764960999
  %782 = sub i32 %781, %779
  %783 = sub i32 %782, -764960999
  %_157 = sub i32 0, %779
  %784 = sub i32 0, %780
  %785 = sub i32 %783, %784
  %gen158 = add i32 %783, %780
  %_159 = shl i32 %779, %780
  %_160 = shl i32 %779, %780
  %786 = sub i32 0, %780
  %787 = add i32 %779, %786
  %_161 = sub i32 %779, %780
  %gen162 = mul i32 %787, %780
  %788 = sub i32 0, %780
  %789 = add i32 %779, %788
  %sub63alteredBB = sub nsw i32 %779, %780
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %_163 = sub i32 %789, 1
  %gen164 = mul i32 %791, 1
  %792 = sub i32 0, %789
  %793 = add i32 0, %792
  %_165 = sub i32 0, %789
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen166 = add i32 %793, 1
  %796 = add i32 %789, 1291513846
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1291513846
  %_167 = sub i32 %789, 1
  %gen168 = mul i32 %798, 1
  %_169 = shl i32 %789, 1
  %799 = sub i32 0, %789
  %800 = add i32 0, %799
  %_170 = sub i32 0, %789
  %801 = sub i32 %800, -1818738154
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1818738154
  %gen171 = add i32 %800, 1
  %804 = add i32 %789, 1823085967
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1823085967
  %_172 = sub i32 %789, 1
  %gen173 = mul i32 %806, 1
  %807 = sub i32 %789, -1906699106
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1906699106
  %sub64alteredBB = sub nsw i32 %789, 1
  %idxprom65alteredBB = sext i32 %809 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65alteredBB
  %810 = load i32, i32* %col, align 4
  %811 = load i32, i32* %e, align 4
  %812 = add i32 %810, -1908657480
  %813 = sub i32 %812, %811
  %814 = sub i32 %813, -1908657480
  %_174 = sub i32 %810, %811
  %gen175 = mul i32 %814, %811
  %815 = sub i32 0, 2009801070
  %816 = sub i32 %815, %810
  %817 = add i32 %816, 2009801070
  %_176 = sub i32 0, %810
  %818 = sub i32 0, %811
  %819 = sub i32 %817, %818
  %gen177 = add i32 %817, %811
  %820 = sub i32 0, %810
  %821 = add i32 0, %820
  %_178 = sub i32 0, %810
  %822 = sub i32 %821, 1863202510
  %823 = add i32 %822, %811
  %824 = add i32 %823, 1863202510
  %gen179 = add i32 %821, %811
  %825 = add i32 %810, -1354274421
  %826 = sub i32 %825, %811
  %827 = sub i32 %826, -1354274421
  %sub67alteredBB = sub nsw i32 %810, %811
  %idxprom68alteredBB = sext i32 %827 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %828 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp ne i32 %828, 0
  store i32 -1709331983, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -461542360, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %e, align 4
  %_188 = shl i32 %829, 1
  %_189 = shl i32 %829, 1
  %830 = sub i32 %829, -778448965
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -778448965
  %_190 = sub i32 %829, 1
  %gen191 = mul i32 %832, 1
  %833 = sub i32 %829, 1478885401
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1478885401
  %_192 = sub i32 %829, 1
  %gen193 = mul i32 %835, 1
  %_194 = shl i32 %829, 1
  %836 = sub i32 0, %829
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc90alteredBB = add nsw i32 %829, 1
  store i32 %839, i32* %e, align 4
  store i32 785360888, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1676223694, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -676913655, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = add i32 0, 836245125
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, 836245125
  %_207 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen208 = add i32 %843, 1
  %848 = sub i32 0, 1487179377
  %849 = sub i32 %848, %840
  %850 = add i32 %849, 1487179377
  %_209 = sub i32 0, %840
  %851 = sub i32 %850, 450795210
  %852 = add i32 %851, 1
  %853 = add i32 %852, 450795210
  %gen210 = add i32 %850, 1
  %854 = sub i32 %840, 908373309
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 908373309
  %_211 = sub i32 %840, 1
  %gen212 = mul i32 %856, 1
  %857 = sub i32 %840, 1738883523
  %858 = add i32 %857, 1
  %859 = add i32 %858, 1738883523
  %inc118alteredBB = add nsw i32 %840, 1
  store i32 %859, i32* %i, align 4
  store i32 -399744574, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -2135595587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB216, %while.end, %originalBBpart2214, %originalBB206, %for.end117, %for.inc115, %originalBBpart2204, %originalBB202, %if.end114, %if.then101, %for.body94, %for.cond92, %originalBBpart2200, %originalBB198, %for.end91, %originalBBpart2196, %originalBB187, %for.inc89, %originalBBpart2185, %originalBB183, %if.end88, %if.then71, %originalBBpart2181, %originalBB156, %for.body62, %originalBBpart2154, %originalBB152, %for.cond60, %originalBBpart2150, %originalBB148, %for.end59, %for.inc57, %if.end56, %if.then41, %originalBBpart2146, %originalBB131, %for.body34, %for.cond32, %for.end31, %originalBBpart2129, %originalBB127, %for.inc29, %if.end, %if.then, %for.body13, %for.cond11, %while.body, %while.cond, %originalBBpart2125, %originalBB123, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
