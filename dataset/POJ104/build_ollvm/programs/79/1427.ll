; ModuleID = 'source-C-CXX/79/1427.c'
source_filename = "source-C-CXX/79/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem177 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %x = alloca [2 x i32], align 4
  %y = alloca [2 x i32], align 4
  %z = alloca [2 x i32], align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %2 = load i32, i32* %arrayidx7, align 4
  store i32 %2, i32* %m, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %3 = load i32, i32* %arrayidx8, align 4
  store i32 %3, i32* %.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %4 = load i32, i32* %arrayidx9, align 4
  store i32 %4, i32* %.reg2mem177
  %switchVar = alloca i32
  store i32 -587457998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -587457998, label %first
    i32 124189628, label %if.then
    i32 -324680516, label %for.cond
    i32 1779350024, label %originalBB
    i32 247410214, label %originalBBpart2
    i32 1881492120, label %for.body
    i32 -1393248257, label %land.lhs.true
    i32 -1663712786, label %lor.lhs.false
    i32 1269908910, label %if.then21
    i32 884529890, label %if.else
    i32 -720680836, label %if.end
    i32 71853082, label %originalBB97
    i32 2011091638, label %originalBBpart299
    i32 385164310, label %for.inc
    i32 -472061542, label %for.end
    i32 -1629636582, label %originalBB101
    i32 454367349, label %originalBBpart2103
    i32 -1765762223, label %if.end24
    i32 1718483717, label %land.lhs.true27
    i32 -1094613502, label %originalBB105
    i32 959271498, label %originalBBpart2115
    i32 1308002726, label %lor.lhs.false30
    i32 1263337367, label %originalBB117
    i32 1223775873, label %originalBBpart2123
    i32 728496863, label %if.then33
    i32 -318052745, label %originalBB125
    i32 -1042974805, label %originalBBpart2127
    i32 -1235664029, label %for.cond34
    i32 -1574694073, label %originalBB129
    i32 1776645018, label %originalBBpart2138
    i32 -1049284635, label %for.body37
    i32 -120038490, label %for.inc40
    i32 -1153211641, label %for.end42
    i32 63549437, label %originalBB140
    i32 1651169175, label %originalBBpart2142
    i32 118122567, label %if.else43
    i32 -828476845, label %for.cond44
    i32 1653858795, label %originalBB144
    i32 -1052972386, label %originalBBpart2158
    i32 447267039, label %for.body48
    i32 711842396, label %for.inc52
    i32 886662196, label %for.end54
    i32 -1280784261, label %if.end55
    i32 -1598052274, label %originalBB160
    i32 -1946862155, label %originalBBpart2170
    i32 1159433188, label %land.lhs.true61
    i32 23729982, label %lor.lhs.false65
    i32 -1409046670, label %if.then69
    i32 1100324814, label %for.cond70
    i32 -1712852843, label %for.body74
    i32 1298030819, label %for.inc78
    i32 -1291077273, label %for.end80
    i32 613554663, label %if.else81
    i32 1874930446, label %originalBB172
    i32 1696455227, label %originalBBpart2174
    i32 -2119341140, label %for.cond82
    i32 -2041863607, label %for.body86
    i32 -1319311631, label %for.inc90
    i32 -223341616, label %for.end92
    i32 372113336, label %if.end93
    i32 -2091578968, label %originalBBalteredBB
    i32 229088155, label %originalBB97alteredBB
    i32 -1506698687, label %originalBB101alteredBB
    i32 -373162987, label %originalBB105alteredBB
    i32 976904393, label %originalBB117alteredBB
    i32 -1013897916, label %originalBB125alteredBB
    i32 1838900524, label %originalBB129alteredBB
    i32 -265689942, label %originalBB140alteredBB
    i32 -1250245630, label %originalBB144alteredBB
    i32 2074036557, label %originalBB160alteredBB
    i32 1866211104, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload178 = load volatile i32, i32* %.reg2mem177
  %cmp = icmp slt i32 %.reload, %.reload178
  %5 = select i1 %cmp, i32 124189628, i32 -1765762223
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -324680516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1779350024, i32 -2091578968
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %32 = load i32, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %33 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %32, %33
  store i1 %cmp12, i1* %cmp12.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1386252067
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1386252067
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 247410214, i32 -2091578968
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %61 = select i1 %cmp12.reload, i32 1881492120, i32 -472061542
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %62 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %62, 4
  %cmp14 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp14, i32 -1393248257, i32 -1663712786
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %64 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %64, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %65 = select i1 %cmp17, i32 1269908910, i32 -1663712786
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %66 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %66, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %67 = select i1 %cmp20, i32 1269908910, i32 884529890
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %s, align 4
  %69 = sub i32 0, 366
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 366
  store i32 %70, i32* %s, align 4
  store i32 -720680836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %72 = sub i32 0, 365
  %73 = sub i32 %71, %72
  %add22 = add nsw i32 %71, 365
  store i32 %73, i32* %s, align 4
  store i32 -720680836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1127095078
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1127095078
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 71853082, i32 229088155
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2011091638, i32 229088155
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 385164310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %115 = load i32, i32* %arrayidx23, align 4
  %116 = add i32 %115, 429864104
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 429864104
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %arrayidx23, align 4
  store i32 -324680516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 56598800
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 56598800
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1629636582, i32 -1506698687
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 454367349, i32 -1506698687
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1765762223, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %rem25 = srem i32 %160, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %161 = select i1 %cmp26, i32 1718483717, i32 1308002726
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -970530817
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -970530817
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1094613502, i32 -373162987
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %rem28 = srem i32 %177, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 959271498, i32 -373162987
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %192 = select i1 %cmp29.reload, i32 728496863, i32 1308002726
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1263337367, i32 976904393
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %rem31 = srem i32 %207, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -247797458
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -247797458
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1223775873, i32 976904393
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %235 = select i1 %cmp32.reload, i32 728496863, i32 118122567
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -318052745, i32 -1013897916
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1042974805, i32 -1013897916
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1235664029, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1574694073, i32 1838900524
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %291 = load i32, i32* %arrayidx35, align 4
  %292 = sub i32 %291, 673073973
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 673073973
  %sub = sub nsw i32 %291, 1
  %cmp36 = icmp slt i32 %290, %294
  store i1 %cmp36, i1* %cmp36.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1453862872
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1453862872
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1776645018, i32 1838900524
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %322 = select i1 %cmp36.reload, i32 -1049284635, i32 -1153211641
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %323 = load i32, i32* %s, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom = sext i32 %324 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %325 = load i32, i32* %arrayidx38, align 4
  %326 = sub i32 %323, -1752641345
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1752641345
  %sub39 = sub nsw i32 %323, %325
  store i32 %328, i32* %s, align 4
  store i32 -120038490, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1511144041
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1511144041
  %inc41 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1235664029, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2056347236
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2056347236
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 63549437, i32 -265689942
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1651169175, i32 -265689942
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1280784261, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -828476845, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1653858795, i32 -1250245630
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %401 = load i32, i32* %arrayidx45, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub46 = sub nsw i32 %401, 1
  %cmp47 = icmp slt i32 %400, %403
  store i1 %cmp47, i1* %cmp47.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1052972386, i32 -1250245630
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %418 = select i1 %cmp47.reload, i32 447267039, i32 886662196
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %419 = load i32, i32* %s, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %420 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom49
  %421 = load i32, i32* %arrayidx50, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %419, %422
  %sub51 = sub nsw i32 %419, %421
  store i32 %423, i32* %s, align 4
  store i32 711842396, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -123221013
  %426 = add i32 %425, 1
  %427 = add i32 %426, -123221013
  %inc53 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -828476845, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1280784261, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1956163704
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1956163704
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1598052274, i32 2074036557
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %455 = load i32, i32* %s, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 0
  %456 = load i32, i32* %arrayidx56, align 4
  %457 = sub i32 %455, -1332744832
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1332744832
  %sub57 = sub nsw i32 %455, %456
  store i32 %459, i32* %s, align 4
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %460 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %460, 4
  %cmp60 = icmp eq i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -419034182
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -419034182
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1946862155, i32 2074036557
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %476 = select i1 %cmp60.reload, i32 1159433188, i32 23729982
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %477 = load i32, i32* %arrayidx62, align 4
  %rem63 = srem i32 %477, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %478 = select i1 %cmp64, i32 -1409046670, i32 23729982
  store i32 %478, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %479 = load i32, i32* %arrayidx66, align 4
  %rem67 = srem i32 %479, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %480 = select i1 %cmp68, i32 -1409046670, i32 613554663
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1100324814, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %482 = load i32, i32* %arrayidx71, align 4
  %483 = sub i32 %482, -535593962
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -535593962
  %sub72 = sub nsw i32 %482, 1
  %cmp73 = icmp slt i32 %481, %485
  %486 = select i1 %cmp73, i32 -1712852843, i32 -1291077273
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %487 = load i32, i32* %s, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %488 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom75
  %489 = load i32, i32* %arrayidx76, align 4
  %490 = sub i32 0, %487
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add77 = add nsw i32 %487, %489
  store i32 %493, i32* %s, align 4
  store i32 1298030819, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 1223045961
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1223045961
  %inc79 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 1100324814, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 372113336, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1874930446, i32 1866211104
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1358937389
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1358937389
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1696455227, i32 1866211104
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2119341140, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %540 = load i32, i32* %arrayidx83, align 4
  %541 = add i32 %540, 1401928854
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1401928854
  %sub84 = sub nsw i32 %540, 1
  %cmp85 = icmp slt i32 %539, %543
  %544 = select i1 %cmp85, i32 -2041863607, i32 -223341616
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %545 = load i32, i32* %s, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %546 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom87
  %547 = load i32, i32* %arrayidx88, align 4
  %548 = sub i32 %545, 1886634418
  %549 = add i32 %548, %547
  %550 = add i32 %549, 1886634418
  %add89 = add nsw i32 %545, %547
  store i32 %550, i32* %s, align 4
  store i32 -1319311631, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc91 = add nsw i32 %551, 1
  store i32 %555, i32* %i, align 4
  store i32 -2119341140, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 372113336, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %556 = load i32, i32* %s, align 4
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 1
  %557 = load i32, i32* %arrayidx94, align 4
  %558 = sub i32 0, %556
  %559 = sub i32 0, %557
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add95 = add nsw i32 %556, %557
  store i32 %561, i32* %s, align 4
  %562 = load i32, i32* %s, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %562)
  %563 = load i32, i32* %retval, align 4
  ret i32 %563

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %564 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %565 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %564, %565
  store i32 1779350024, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 71853082, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1629636582, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_ = sub i32 0, %566
  %569 = sub i32 %568, -799334629
  %570 = add i32 %569, 100
  %571 = add i32 %570, -799334629
  %gen = add i32 %568, 100
  %572 = sub i32 0, %566
  %573 = add i32 0, %572
  %_106 = sub i32 0, %566
  %574 = sub i32 0, 100
  %575 = sub i32 %573, %574
  %gen107 = add i32 %573, 100
  %576 = sub i32 0, 100
  %577 = add i32 %566, %576
  %_108 = sub i32 %566, 100
  %gen109 = mul i32 %577, 100
  %578 = add i32 %566, 34390249
  %579 = sub i32 %578, 100
  %580 = sub i32 %579, 34390249
  %_110 = sub i32 %566, 100
  %gen111 = mul i32 %580, 100
  %581 = sub i32 %566, -1582471107
  %582 = sub i32 %581, 100
  %583 = add i32 %582, -1582471107
  %_112 = sub i32 %566, 100
  %gen113 = mul i32 %583, 100
  %rem28alteredBB = srem i32 %566, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -1094613502, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %m, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_118 = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 400
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen119 = add i32 %586, 400
  %591 = add i32 %584, -1005473047
  %592 = sub i32 %591, 400
  %593 = sub i32 %592, -1005473047
  %_120 = sub i32 %584, 400
  %gen121 = mul i32 %593, 400
  %rem31alteredBB = srem i32 %584, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1263337367, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -318052745, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %595 = load i32, i32* %arrayidx35alteredBB, align 4
  %596 = add i32 0, 597575116
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 597575116
  %_130 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen131 = add i32 %598, 1
  %_132 = shl i32 %595, 1
  %601 = sub i32 0, 799825992
  %602 = sub i32 %601, %595
  %603 = add i32 %602, 799825992
  %_133 = sub i32 0, %595
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen134 = add i32 %603, 1
  %606 = sub i32 0, %595
  %607 = add i32 0, %606
  %_135 = sub i32 0, %595
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen136 = add i32 %607, 1
  %610 = add i32 %595, 2100235251
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2100235251
  %subalteredBB = sub nsw i32 %595, 1
  %cmp36alteredBB = icmp slt i32 %594, %612
  store i32 -1574694073, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 63549437, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %614 = load i32, i32* %arrayidx45alteredBB, align 4
  %615 = sub i32 %614, -179827964
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -179827964
  %_145 = sub i32 %614, 1
  %gen146 = mul i32 %617, 1
  %618 = sub i32 0, %614
  %619 = add i32 0, %618
  %_147 = sub i32 0, %614
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen148 = add i32 %619, 1
  %622 = sub i32 0, 1
  %623 = add i32 %614, %622
  %_149 = sub i32 %614, 1
  %gen150 = mul i32 %623, 1
  %624 = add i32 0, 689437648
  %625 = sub i32 %624, %614
  %626 = sub i32 %625, 689437648
  %_151 = sub i32 0, %614
  %627 = add i32 %626, -828668643
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -828668643
  %gen152 = add i32 %626, 1
  %630 = sub i32 %614, -1736630628
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1736630628
  %_153 = sub i32 %614, 1
  %gen154 = mul i32 %632, 1
  %633 = sub i32 %614, 1550608216
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1550608216
  %_155 = sub i32 %614, 1
  %gen156 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %614, %636
  %sub46alteredBB = sub nsw i32 %614, 1
  %cmp47alteredBB = icmp slt i32 %613, %637
  store i32 1653858795, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %s, align 4
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 0
  %639 = load i32, i32* %arrayidx56alteredBB, align 4
  %640 = sub i32 %638, 115812450
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 115812450
  %_161 = sub i32 %638, %639
  %gen162 = mul i32 %642, %639
  %643 = sub i32 %638, 456701740
  %644 = sub i32 %643, %639
  %645 = add i32 %644, 456701740
  %_163 = sub i32 %638, %639
  %gen164 = mul i32 %645, %639
  %646 = add i32 0, -8534164
  %647 = sub i32 %646, %638
  %648 = sub i32 %647, -8534164
  %_165 = sub i32 0, %638
  %649 = add i32 %648, -454791297
  %650 = add i32 %649, %639
  %651 = sub i32 %650, -454791297
  %gen166 = add i32 %648, %639
  %652 = sub i32 0, %639
  %653 = add i32 %638, %652
  %sub57alteredBB = sub nsw i32 %638, %639
  store i32 %653, i32* %s, align 4
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %654 = load i32, i32* %arrayidx58alteredBB, align 4
  %655 = sub i32 0, 520129390
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 520129390
  %_167 = sub i32 0, %654
  %658 = add i32 %657, 2086543187
  %659 = add i32 %658, 4
  %660 = sub i32 %659, 2086543187
  %gen168 = add i32 %657, 4
  %rem59alteredBB = srem i32 %654, 4
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 0
  store i32 -1598052274, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1874930446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %for.body86, %for.cond82, %originalBBpart2174, %originalBB172, %if.else81, %for.end80, %for.inc78, %for.body74, %for.cond70, %if.then69, %lor.lhs.false65, %land.lhs.true61, %originalBBpart2170, %originalBB160, %if.end55, %for.end54, %for.inc52, %for.body48, %originalBBpart2158, %originalBB144, %for.cond44, %if.else43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %for.body37, %originalBBpart2138, %originalBB129, %for.cond34, %originalBBpart2127, %originalBB125, %if.then33, %originalBBpart2123, %originalBB117, %lor.lhs.false30, %originalBBpart2115, %originalBB105, %land.lhs.true27, %if.end24, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.else, %if.then21, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
