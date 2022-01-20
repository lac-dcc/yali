; ModuleID = 'source-C-CXX/34/1341.c'
source_filename = "source-C-CXX/34/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arr = alloca [8 x [8 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %za = alloca i32, align 4
  %zb = alloca i32, align 4
  %jj = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %js = alloca i32, align 4
  %d = alloca i32, align 4
  %js2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 431606188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 431606188, label %for.cond
    i32 1122317814, label %for.body
    i32 1510486514, label %originalBB
    i32 833541761, label %originalBBpart2
    i32 -2044225900, label %for.cond1
    i32 1725634289, label %originalBB67
    i32 -325268375, label %originalBBpart269
    i32 1734670147, label %for.body3
    i32 -1960893029, label %for.inc
    i32 1688425152, label %for.end
    i32 -527832232, label %for.inc7
    i32 1782126347, label %originalBB71
    i32 -1350541180, label %originalBBpart274
    i32 -1663178777, label %for.end9
    i32 -1504446428, label %for.cond10
    i32 -960932139, label %for.body12
    i32 567757182, label %for.cond13
    i32 -695312238, label %for.body15
    i32 -1730720984, label %for.cond16
    i32 -261010464, label %for.body18
    i32 869186012, label %if.then
    i32 -2109662494, label %if.end
    i32 -921002913, label %for.inc28
    i32 1121481689, label %for.end30
    i32 1583731303, label %originalBB76
    i32 1574424416, label %originalBBpart291
    i32 550127441, label %if.then32
    i32 418734787, label %originalBB93
    i32 -926531971, label %originalBBpart295
    i32 -1534731483, label %for.cond33
    i32 140657819, label %for.body35
    i32 2093475050, label %if.then45
    i32 1593510716, label %if.end47
    i32 -1399392156, label %originalBB97
    i32 -797572992, label %originalBBpart299
    i32 1463833471, label %for.inc48
    i32 766536527, label %for.end50
    i32 183334507, label %originalBB101
    i32 1222409615, label %originalBBpart2115
    i32 -1755289858, label %if.then53
    i32 1247375015, label %if.end54
    i32 576813419, label %if.end55
    i32 -1210980227, label %for.inc56
    i32 -2024860891, label %originalBB117
    i32 1290516209, label %originalBBpart2129
    i32 -948904378, label %for.end58
    i32 1692468920, label %for.inc59
    i32 -1828082390, label %for.end61
    i32 -1821071190, label %if.then63
    i32 992054388, label %originalBB131
    i32 1144563970, label %originalBBpart2133
    i32 -860594551, label %if.else
    i32 -670647042, label %if.end66
    i32 708125029, label %originalBBalteredBB
    i32 -1411861418, label %originalBB67alteredBB
    i32 -1037303907, label %originalBB71alteredBB
    i32 2100436399, label %originalBB76alteredBB
    i32 1432888098, label %originalBB93alteredBB
    i32 -2074658305, label %originalBB97alteredBB
    i32 2081976428, label %originalBB101alteredBB
    i32 1429197942, label %originalBB117alteredBB
    i32 1745056796, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1122317814, i32 -1663178777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1525405058
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1525405058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1510486514, i32 708125029
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 169782285
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 169782285
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 833541761, i32 708125029
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2044225900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1725634289, i32 -1411861418
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1394416176
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1394416176
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -325268375, i32 -1411861418
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1734670147, i32 1688425152
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1960893029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 240854245
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 240854245
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -2044225900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -527832232, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1598864975
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1598864975
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1782126347, i32 -1037303907
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1543843554
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1543843554
  %inc8 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 260946044
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 260946044
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1350541180, i32 -1037303907
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 431606188, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1504446428, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 -960932139, i32 -1828082390
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 567757182, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %145 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %144, %145
  %146 = select i1 %cmp14, i32 -695312238, i32 -948904378
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %js, align 4
  store i32 0, i32* %c, align 4
  store i32 -1730720984, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %148 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %147, %148
  %149 = select i1 %cmp17, i32 -261010464, i32 1121481689
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom19
  %151 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %153 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom23
  %154 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %155 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %152, %155
  %156 = select i1 %cmp27, i32 869186012, i32 -2109662494
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %js, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  store i32 %161, i32* %js, align 4
  store i32 -2109662494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921002913, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc29 = add nsw i32 %162, 1
  store i32 %166, i32* %c, align 4
  store i32 -1730720984, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1583731303, i32 2100436399
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %193 = load i32, i32* %js, align 4
  %194 = load i32, i32* %l, align 4
  %195 = sub i32 %194, 1550179531
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1550179531
  %sub = sub nsw i32 %194, 1
  %cmp31 = icmp eq i32 %193, %197
  store i1 %cmp31, i1* %cmp31.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -605086540
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -605086540
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1574424416, i32 2100436399
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %213 = select i1 %cmp31.reload, i32 550127441, i32 576813419
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1679460836
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1679460836
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 418734787, i32 1432888098
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %js2, align 4
  store i32 0, i32* %d, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -926531971, i32 1432888098
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1534731483, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %255 = load i32, i32* %d, align 4
  %256 = load i32, i32* %h, align 4
  %cmp34 = icmp slt i32 %255, %256
  %257 = select i1 %cmp34, i32 140657819, i32 766536527
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom36
  %259 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  %261 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %arr, i64 0, i64 %idxprom40
  %262 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %263 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %260, %263
  %264 = select i1 %cmp44, i32 2093475050, i32 1593510716
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %265 = load i32, i32* %js2, align 4
  %266 = add i32 %265, -1361713865
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1361713865
  %add46 = add nsw i32 %265, 1
  store i32 %268, i32* %js2, align 4
  store i32 1593510716, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1625079367
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1625079367
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1399392156, i32 -2074658305
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -797572992, i32 -2074658305
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1463833471, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc49 = add nsw i32 %298, 1
  store i32 %302, i32* %d, align 4
  store i32 -1534731483, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 183334507, i32 2081976428
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %329 = load i32, i32* %js2, align 4
  %330 = load i32, i32* %h, align 4
  %331 = sub i32 %330, 1885290229
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1885290229
  %sub51 = sub nsw i32 %330, 1
  %cmp52 = icmp eq i32 %329, %333
  store i1 %cmp52, i1* %cmp52.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1285452018
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1285452018
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1222409615, i32 2081976428
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %361 = select i1 %cmp52.reload, i32 -1755289858, i32 1247375015
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  store i32 %362, i32* %za, align 4
  %363 = load i32, i32* %b, align 4
  store i32 %363, i32* %zb, align 4
  store i32 1, i32* %jj, align 4
  store i32 1247375015, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 576813419, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1210980227, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1885339074
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1885339074
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2024860891, i32 1429197942
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc57 = add nsw i32 %379, 1
  store i32 %381, i32* %b, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1290516209, i32 1429197942
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 567757182, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1692468920, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %397 = add i32 %396, -618029778
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -618029778
  %inc60 = add nsw i32 %396, 1
  store i32 %399, i32* %a, align 4
  store i32 -1504446428, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %400 = load i32, i32* %jj, align 4
  %cmp62 = icmp eq i32 %400, 1
  %401 = select i1 %cmp62, i32 -1821071190, i32 -860594551
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -196890110
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -196890110
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 992054388, i32 1745056796
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %417 = load i32, i32* %za, align 4
  %418 = load i32, i32* %zb, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1503907361
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1503907361
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1144563970, i32 1745056796
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -670647042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -670647042, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1510486514, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %446, %447
  store i32 1725634289, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 290467510
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 290467510
  %_ = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %_72 = shl i32 %448, 1
  %452 = sub i32 %448, -301711223
  %453 = add i32 %452, 1
  %454 = add i32 %453, -301711223
  %inc8alteredBB = add nsw i32 %448, 1
  store i32 %454, i32* %i, align 4
  store i32 1782126347, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %js, align 4
  %456 = load i32, i32* %l, align 4
  %_77 = shl i32 %456, 1
  %457 = add i32 %456, 1419760218
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1419760218
  %_78 = sub i32 %456, 1
  %gen79 = mul i32 %459, 1
  %460 = add i32 %456, 149118842
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 149118842
  %_80 = sub i32 %456, 1
  %gen81 = mul i32 %462, 1
  %463 = sub i32 0, %456
  %464 = add i32 0, %463
  %_82 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen83 = add i32 %464, 1
  %467 = sub i32 0, 2078275169
  %468 = sub i32 %467, %456
  %469 = add i32 %468, 2078275169
  %_84 = sub i32 0, %456
  %470 = add i32 %469, -1518927777
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1518927777
  %gen85 = add i32 %469, 1
  %473 = add i32 %456, -1618073800
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1618073800
  %_86 = sub i32 %456, 1
  %gen87 = mul i32 %475, 1
  %_88 = shl i32 %456, 1
  %_89 = shl i32 %456, 1
  %476 = sub i32 %456, 14291446
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 14291446
  %subalteredBB = sub nsw i32 %456, 1
  %cmp31alteredBB = icmp eq i32 %455, %478
  store i32 1583731303, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %js2, align 4
  store i32 0, i32* %d, align 4
  store i32 418734787, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1399392156, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %js2, align 4
  %480 = load i32, i32* %h, align 4
  %481 = sub i32 %480, -1224786960
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1224786960
  %_102 = sub i32 %480, 1
  %gen103 = mul i32 %483, 1
  %484 = sub i32 0, -1660886643
  %485 = sub i32 %484, %480
  %486 = add i32 %485, -1660886643
  %_104 = sub i32 0, %480
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen105 = add i32 %486, 1
  %491 = sub i32 0, 1
  %492 = add i32 %480, %491
  %_106 = sub i32 %480, 1
  %gen107 = mul i32 %492, 1
  %493 = add i32 0, -1460866047
  %494 = sub i32 %493, %480
  %495 = sub i32 %494, -1460866047
  %_108 = sub i32 0, %480
  %496 = sub i32 %495, -1428961035
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1428961035
  %gen109 = add i32 %495, 1
  %_110 = shl i32 %480, 1
  %_111 = shl i32 %480, 1
  %_112 = shl i32 %480, 1
  %_113 = shl i32 %480, 1
  %499 = sub i32 0, 1
  %500 = add i32 %480, %499
  %sub51alteredBB = sub nsw i32 %480, 1
  %cmp52alteredBB = icmp eq i32 %479, %500
  store i32 183334507, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %b, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_118 = sub i32 %501, 1
  %gen119 = mul i32 %503, 1
  %_120 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = add i32 0, %504
  %_121 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen122 = add i32 %505, 1
  %_123 = shl i32 %501, 1
  %508 = sub i32 0, %501
  %509 = add i32 0, %508
  %_124 = sub i32 0, %501
  %510 = sub i32 %509, 1295585218
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1295585218
  %gen125 = add i32 %509, 1
  %513 = sub i32 %501, 512238124
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 512238124
  %_126 = sub i32 %501, 1
  %gen127 = mul i32 %515, 1
  %516 = add i32 %501, 352366388
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 352366388
  %inc57alteredBB = add nsw i32 %501, 1
  store i32 %518, i32* %b, align 4
  store i32 -2024860891, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %za, align 4
  %520 = load i32, i32* %zb, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %519, i32 %520)
  store i32 992054388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2133, %originalBB131, %if.then63, %for.end61, %for.inc59, %for.end58, %originalBBpart2129, %originalBB117, %for.inc56, %if.end55, %if.end54, %if.then53, %originalBBpart2115, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.then45, %for.body35, %for.cond33, %originalBBpart295, %originalBB93, %if.then32, %originalBBpart291, %originalBB76, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB71, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
