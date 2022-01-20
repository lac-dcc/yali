; ModuleID = 'source-C-CXX/36/1119.c'
source_filename = "source-C-CXX/36/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %lenth = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 -1, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1209108122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1209108122, label %for.cond
    i32 -696375725, label %for.body
    i32 -1127743206, label %for.cond4
    i32 621873279, label %originalBB
    i32 -667022623, label %originalBBpart2
    i32 1275900219, label %for.body7
    i32 144751578, label %for.cond8
    i32 1092140392, label %for.body11
    i32 1600657156, label %originalBB82
    i32 2007486434, label %originalBBpart284
    i32 -531381761, label %land.lhs.true
    i32 779965548, label %if.then
    i32 1257573126, label %originalBB86
    i32 -619014826, label %originalBBpart288
    i32 -126173086, label %if.else
    i32 -636184163, label %land.lhs.true22
    i32 -1390940480, label %originalBB90
    i32 68040507, label %originalBBpart292
    i32 10099994, label %land.lhs.true25
    i32 -331013150, label %originalBB94
    i32 1807639136, label %originalBBpart296
    i32 781671322, label %if.then34
    i32 -496400263, label %if.else35
    i32 -2051904976, label %land.lhs.true39
    i32 -1624107636, label %land.lhs.true42
    i32 997434083, label %originalBB98
    i32 618640174, label %originalBBpart2100
    i32 -1716453079, label %if.then51
    i32 -1420672937, label %originalBB102
    i32 1699161671, label %originalBBpart2104
    i32 1955238746, label %if.else53
    i32 847170282, label %land.lhs.true57
    i32 215088809, label %originalBB106
    i32 -2121660564, label %originalBBpart2112
    i32 -1697702479, label %if.then61
    i32 -1562848642, label %originalBB114
    i32 1527799001, label %originalBBpart2122
    i32 612353120, label %if.end
    i32 998986134, label %originalBB124
    i32 -1116591468, label %originalBBpart2126
    i32 92141583, label %if.end63
    i32 -56893935, label %if.end64
    i32 1817158664, label %originalBB128
    i32 2004373746, label %originalBBpart2130
    i32 65030183, label %if.end65
    i32 1716980059, label %for.inc
    i32 212797764, label %for.end
    i32 1172694684, label %for.inc66
    i32 -294954502, label %for.end68
    i32 46131815, label %if.then71
    i32 131331428, label %if.else76
    i32 406514437, label %if.end78
    i32 1239808725, label %for.inc79
    i32 960765680, label %originalBB132
    i32 405179754, label %originalBBpart2148
    i32 1766513715, label %for.end81
    i32 761447608, label %originalBB150
    i32 -481618681, label %originalBBpart2152
    i32 409865991, label %originalBBalteredBB
    i32 580920672, label %originalBB82alteredBB
    i32 -1759492759, label %originalBB86alteredBB
    i32 724530390, label %originalBB90alteredBB
    i32 -718636399, label %originalBB94alteredBB
    i32 45426352, label %originalBB98alteredBB
    i32 1800694132, label %originalBB102alteredBB
    i32 487587581, label %originalBB106alteredBB
    i32 193396907, label %originalBB114alteredBB
    i32 1867433607, label %originalBB124alteredBB
    i32 -1340359580, label %originalBB128alteredBB
    i32 1946700310, label %originalBB132alteredBB
    i32 -1427157225, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -696375725, i32 1766513715
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lenth, align 4
  store i32 0, i32* %j, align 4
  store i32 -1127743206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -302609990
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -302609990
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 621873279, i32 409865991
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %lenth, align 4
  %cmp5 = icmp slt i32 %19, %20
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -51999704
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -51999704
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -667022623, i32 409865991
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 1275900219, i32 -294954502
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 144751578, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %38 = load i32, i32* %lenth, align 4
  %cmp9 = icmp slt i32 %37, %38
  %39 = select i1 %cmp9, i32 1092140392, i32 212797764
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1600657156, i32 580920672
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 -1, i32* %num, align 4
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %54, %55
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %81 = select i1 %79, i32 2007486434, i32 580920672
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 -531381761, i32 -126173086
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %84 to i32
  %85 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %87 = select i1 %cmp18, i32 779965548, i32 -126173086
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1257573126, i32 -1759492759
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 800932384
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 800932384
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -619014826, i32 -1759492759
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 212797764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %k, align 4
  %cmp20 = icmp ne i32 %129, %130
  %131 = select i1 %cmp20, i32 -636184163, i32 -496400263
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1210493521
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1210493521
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1390940480, i32 724530390
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %lenth, align 4
  %161 = sub i32 %160, 1903716125
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1903716125
  %sub = sub nsw i32 %160, 1
  %cmp23 = icmp eq i32 %159, %163
  store i1 %cmp23, i1* %cmp23.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 68040507, i32 724530390
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %190 = select i1 %cmp23.reload, i32 10099994, i32 -496400263
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1504381074
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1504381074
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -331013150, i32 -718636399
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom26
  %219 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %219 to i32
  %220 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  %221 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %221 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 319422981
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 319422981
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1807639136, i32 -718636399
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %249 = select i1 %cmp32.reload, i32 781671322, i32 -496400263
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  store i32 %250, i32* %num, align 4
  %251 = load i32, i32* %lenth, align 4
  store i32 %251, i32* %j, align 4
  store i32 212797764, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %lenth, align 4
  %254 = sub i32 %253, 1890783662
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1890783662
  %sub36 = sub nsw i32 %253, 1
  %cmp37 = icmp eq i32 %252, %256
  %257 = select i1 %cmp37, i32 -2051904976, i32 1955238746
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %k, align 4
  %cmp40 = icmp ne i32 %258, %259
  %260 = select i1 %cmp40, i32 -1624107636, i32 1955238746
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -116223277
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -116223277
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 997434083, i32 45426352
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %288 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43
  %289 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %289 to i32
  %290 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom46
  %291 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %291 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 611846732
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 611846732
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 618640174, i32 45426352
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %307 = select i1 %cmp49.reload, i32 -1716453079, i32 1955238746
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 2663620
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2663620
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1420672937, i32 1800694132
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1849199448
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1849199448
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1699161671, i32 1800694132
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 212797764, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %lenth, align 4
  %340 = add i32 %339, 1500917788
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1500917788
  %sub54 = sub nsw i32 %339, 1
  %cmp55 = icmp eq i32 %338, %342
  %343 = select i1 %cmp55, i32 847170282, i32 612353120
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 215088809, i32 487587581
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %lenth, align 4
  %360 = sub i32 %359, 122570271
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 122570271
  %sub58 = sub nsw i32 %359, 1
  %cmp59 = icmp eq i32 %358, %362
  store i1 %cmp59, i1* %cmp59.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2121660564, i32 487587581
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %377 = select i1 %cmp59.reload, i32 -1697702479, i32 612353120
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1562848642, i32 193396907
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %404 = load i32, i32* %lenth, align 4
  %405 = add i32 %404, 306444812
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 306444812
  %sub62 = sub nsw i32 %404, 1
  store i32 %407, i32* %num, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1064168323
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1064168323
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1527799001, i32 193396907
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 612353120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 419653666
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 419653666
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 998986134, i32 1867433607
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1442060025
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1442060025
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1116591468, i32 1867433607
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 92141583, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -56893935, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -301169550
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -301169550
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1817158664, i32 -1340359580
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 2004373746, i32 -1340359580
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 65030183, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1716980059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc = add nsw i32 %506, 1
  store i32 %508, i32* %k, align 4
  store i32 144751578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1172694684, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, 53493028
  %511 = add i32 %510, 1
  %512 = add i32 %511, 53493028
  %inc67 = add nsw i32 %509, 1
  store i32 %512, i32* %j, align 4
  store i32 -1127743206, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %513 = load i32, i32* %num, align 4
  %cmp69 = icmp ne i32 %513, -1
  %514 = select i1 %cmp69, i32 46131815, i32 131331428
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %515 = load i32, i32* %num, align 4
  %idxprom72 = sext i32 %515 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom72
  %516 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %516 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv74)
  store i32 406514437, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 406514437, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1239808725, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 960765680, i32 1946700310
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc80 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 17964929
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 17964929
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 405179754, i32 1946700310
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1209108122, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 806408003
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 806408003
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
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
  %577 = select i1 %575, i32 761447608, i32 -1427157225
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -481618681, i32 -1427157225
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %lenth, align 4
  %cmp5alteredBB = icmp slt i32 %604, %605
  store i32 621873279, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %num, align 4
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp ne i32 %606, %607
  store i32 1600657156, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1257573126, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = load i32, i32* %lenth, align 4
  %610 = sub i32 %609, -226113568
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -226113568
  %_ = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %613 = add i32 %609, -1915315050
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1915315050
  %subalteredBB = sub nsw i32 %609, 1
  %cmp23alteredBB = icmp eq i32 %608, %615
  store i32 -1390940480, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %616 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %617 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %617 to i32
  %618 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %618 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %619 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %619 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 -331013150, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %620 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %621 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %621 to i32
  %622 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %622 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %623 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %623 to i32
  %cmp49alteredBB = icmp eq i32 %conv45alteredBB, %conv48alteredBB
  store i32 997434083, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1420672937, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %625 = load i32, i32* %lenth, align 4
  %626 = sub i32 %625, -1361955007
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1361955007
  %_107 = sub i32 %625, 1
  %gen108 = mul i32 %628, 1
  %_109 = shl i32 %625, 1
  %_110 = shl i32 %625, 1
  %629 = sub i32 %625, -723880312
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -723880312
  %sub58alteredBB = sub nsw i32 %625, 1
  %cmp59alteredBB = icmp eq i32 %624, %631
  store i32 215088809, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %lenth, align 4
  %633 = sub i32 0, 1864203203
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1864203203
  %_115 = sub i32 0, %632
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen116 = add i32 %635, 1
  %638 = sub i32 0, 74525541
  %639 = sub i32 %638, %632
  %640 = add i32 %639, 74525541
  %_117 = sub i32 0, %632
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen118 = add i32 %640, 1
  %643 = sub i32 0, %632
  %644 = add i32 0, %643
  %_119 = sub i32 0, %632
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen120 = add i32 %644, 1
  %649 = sub i32 %632, -255106000
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -255106000
  %sub62alteredBB = sub nsw i32 %632, 1
  store i32 %651, i32* %num, align 4
  store i32 -1562848642, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 998986134, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1817158664, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_133 = sub i32 0, %652
  %655 = add i32 %654, -1828415501
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1828415501
  %gen134 = add i32 %654, 1
  %658 = sub i32 0, 1
  %659 = add i32 %652, %658
  %_135 = sub i32 %652, 1
  %gen136 = mul i32 %659, 1
  %660 = add i32 %652, -829428169
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -829428169
  %_137 = sub i32 %652, 1
  %gen138 = mul i32 %662, 1
  %663 = sub i32 0, 531758018
  %664 = sub i32 %663, %652
  %665 = add i32 %664, 531758018
  %_139 = sub i32 0, %652
  %666 = add i32 %665, 2025498514
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 2025498514
  %gen140 = add i32 %665, 1
  %669 = sub i32 %652, -1345850948
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1345850948
  %_141 = sub i32 %652, 1
  %gen142 = mul i32 %671, 1
  %_143 = shl i32 %652, 1
  %672 = add i32 %652, 62407774
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 62407774
  %_144 = sub i32 %652, 1
  %gen145 = mul i32 %674, 1
  %_146 = shl i32 %652, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %652, %675
  %inc80alteredBB = add nsw i32 %652, 1
  store i32 %676, i32* %i, align 4
  store i32 960765680, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 761447608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB150, %for.end81, %originalBBpart2148, %originalBB132, %for.inc79, %if.end78, %if.else76, %if.then71, %for.end68, %for.inc66, %for.end, %for.inc, %if.end65, %originalBBpart2130, %originalBB128, %if.end64, %if.end63, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB114, %if.then61, %originalBBpart2112, %originalBB106, %land.lhs.true57, %if.else53, %originalBBpart2104, %originalBB102, %if.then51, %originalBBpart2100, %originalBB98, %land.lhs.true42, %land.lhs.true39, %if.else35, %if.then34, %originalBBpart296, %originalBB94, %land.lhs.true25, %originalBBpart292, %originalBB90, %land.lhs.true22, %if.else, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body11, %for.cond8, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
