; ModuleID = 'source-C-CXX/72/1748.c'
source_filename = "source-C-CXX/72/1748.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -82789704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -82789704, label %for.cond
    i32 988410393, label %for.body
    i32 -151276005, label %for.cond1
    i32 -362344226, label %for.body3
    i32 -1594354352, label %for.inc
    i32 803847675, label %for.end
    i32 -1972310431, label %for.inc6
    i32 1193913040, label %for.end8
    i32 -425383319, label %for.cond9
    i32 -1885819920, label %originalBB
    i32 891819906, label %originalBBpart2
    i32 698209354, label %for.body11
    i32 -65028014, label %for.cond12
    i32 19683716, label %for.body14
    i32 1321405466, label %originalBB54
    i32 560817776, label %originalBBpart256
    i32 -1147592557, label %if.then
    i32 -722418664, label %if.end
    i32 189511656, label %originalBB58
    i32 -1725560250, label %originalBBpart260
    i32 -1981510593, label %for.inc24
    i32 -1812182583, label %for.end26
    i32 -1443490325, label %originalBB62
    i32 1395018649, label %originalBBpart264
    i32 -858565519, label %for.cond27
    i32 -91885579, label %for.body29
    i32 1542242282, label %if.then35
    i32 -1314287505, label %if.end37
    i32 1605687632, label %originalBB66
    i32 -905690433, label %originalBBpart268
    i32 1567891160, label %for.inc38
    i32 1547789580, label %for.end40
    i32 -1056947237, label %if.then42
    i32 -268129155, label %originalBB70
    i32 -1210873151, label %originalBBpart288
    i32 1312813992, label %if.end46
    i32 -1836691439, label %originalBB90
    i32 1556588832, label %originalBBpart292
    i32 -519025384, label %for.inc47
    i32 646434161, label %for.end49
    i32 -885179526, label %if.then51
    i32 1824379559, label %if.end53
    i32 -1905492371, label %originalBB94
    i32 198949600, label %originalBBpart296
    i32 -1236902862, label %originalBBalteredBB
    i32 -1498131, label %originalBB54alteredBB
    i32 -255727574, label %originalBB58alteredBB
    i32 1557110067, label %originalBB62alteredBB
    i32 -2062907179, label %originalBB66alteredBB
    i32 -2046235393, label %originalBB70alteredBB
    i32 -1095275963, label %originalBB90alteredBB
    i32 543599110, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 988410393, i32 1193913040
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -151276005, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -362344226, i32 803847675
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1594354352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, 72728813
  %8 = add i32 %7, 1
  %9 = add i32 %8, 72728813
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -151276005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1972310431, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc7 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -82789704, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -425383319, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1463448160
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1463448160
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1885819920, i32 -1236902862
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %40, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 891819906, i32 -1236902862
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 698209354, i32 646434161
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 -65028014, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %cmp13 = icmp slt i32 %56, 5
  %57 = select i1 %cmp13, i32 19683716, i32 -1812182583
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1511042505
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1511042505
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1321405466, i32 -1498131
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %74 = load i32, i32* %s, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %75 = load i32, i32* %arrayidx18, align 4
  %76 = load i32, i32* %max, align 4
  %cmp19 = icmp sge i32 %75, %76
  store i1 %cmp19, i1* %cmp19.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 667407390
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 667407390
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
  %103 = select i1 %101, i32 560817776, i32 -1498131
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 -1147592557, i32 -722418664
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %106 = load i32, i32* %s, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  store i32 %107, i32* %max, align 4
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %hang, align 4
  %109 = load i32, i32* %s, align 4
  store i32 %109, i32* %lie, align 4
  store i32 -722418664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1521736600
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1521736600
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 189511656, i32 -255727574
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1372930182
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1372930182
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1725560250, i32 -255727574
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1981510593, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %152 = load i32, i32* %s, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc25 = add nsw i32 %152, 1
  store i32 %156, i32* %s, align 4
  store i32 -65028014, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1443490325, i32 1557110067
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1957819646
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1957819646
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1395018649, i32 1557110067
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -858565519, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %198, 5
  %199 = select i1 %cmp28, i32 -91885579, i32 1547789580
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %200 = load i32, i32* %max, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %202 = load i32, i32* %lie, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %203 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %200, %203
  %204 = select i1 %cmp34, i32 1542242282, i32 -1314287505
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %206 = add i32 %205, -1233166623
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1233166623
  %inc36 = add nsw i32 %205, 1
  store i32 %208, i32* %t, align 4
  store i32 -1314287505, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1605687632, i32 -2062907179
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1535713547
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1535713547
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -905690433, i32 -2062907179
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1567891160, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc39 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 -858565519, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %cmp41 = icmp eq i32 %243, 0
  %244 = select i1 %cmp41, i32 -1056947237, i32 1312813992
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -268129155, i32 -2046235393
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %271 = load i32, i32* %hang, align 4
  %272 = sub i32 %271, 226981989
  %273 = add i32 %272, 1
  %274 = add i32 %273, 226981989
  %add = add nsw i32 %271, 1
  %275 = load i32, i32* %lie, align 4
  %276 = sub i32 %275, -1660271204
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1660271204
  %add43 = add nsw i32 %275, 1
  %279 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %278, i32 %279)
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 %280, -2087989829
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2087989829
  %inc45 = add nsw i32 %280, 1
  store i32 %283, i32* %m, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 520095153
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 520095153
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1210873151, i32 -2046235393
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1312813992, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1836691439, i32 -1095275963
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1556588832, i32 -1095275963
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -519025384, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %339, -1925499060
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1925499060
  %inc48 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -425383319, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %343, 0
  %344 = select i1 %cmp50, i32 -885179526, i32 1824379559
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1824379559, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -736205394
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -736205394
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1905492371, i32 543599110
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 198949600, i32 543599110
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %398, 5
  store i32 -1885819920, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %399 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %400 = load i32, i32* %s, align 4
  %idxprom17alteredBB = sext i32 %400 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %401 = load i32, i32* %arrayidx18alteredBB, align 4
  %402 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp sge i32 %401, %402
  store i32 1321405466, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 189511656, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1443490325, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1605687632, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %hang, align 4
  %_ = shl i32 %403, 1
  %_71 = shl i32 %403, 1
  %404 = sub i32 0, -1916037791
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1916037791
  %_72 = sub i32 0, %403
  %407 = add i32 %406, -1795282911
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1795282911
  %gen = add i32 %406, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %403, %410
  %addalteredBB = add nsw i32 %403, 1
  %412 = load i32, i32* %lie, align 4
  %413 = add i32 %412, 217916585
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 217916585
  %_73 = sub i32 %412, 1
  %gen74 = mul i32 %415, 1
  %416 = add i32 0, 1169868297
  %417 = sub i32 %416, %412
  %418 = sub i32 %417, 1169868297
  %_75 = sub i32 0, %412
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen76 = add i32 %418, 1
  %423 = sub i32 0, %412
  %424 = add i32 0, %423
  %_77 = sub i32 0, %412
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen78 = add i32 %424, 1
  %_79 = shl i32 %412, 1
  %429 = add i32 %412, -2102610999
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2102610999
  %_80 = sub i32 %412, 1
  %gen81 = mul i32 %431, 1
  %432 = sub i32 %412, 1168244306
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1168244306
  %add43alteredBB = add nsw i32 %412, 1
  %435 = load i32, i32* %max, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %434, i32 %435)
  %436 = load i32, i32* %m, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_82 = sub i32 %436, 1
  %gen83 = mul i32 %438, 1
  %_84 = shl i32 %436, 1
  %439 = add i32 %436, -1334331529
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1334331529
  %_85 = sub i32 %436, 1
  %gen86 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %436, %442
  %inc45alteredBB = add nsw i32 %436, 1
  store i32 %443, i32* %m, align 4
  store i32 -268129155, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1836691439, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1905492371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %if.end53, %if.then51, %for.end49, %for.inc47, %originalBBpart292, %originalBB90, %if.end46, %originalBBpart288, %originalBB70, %if.then42, %for.end40, %for.inc38, %originalBBpart268, %originalBB66, %if.end37, %if.then35, %for.body29, %for.cond27, %originalBBpart264, %originalBB62, %for.end26, %for.inc24, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
