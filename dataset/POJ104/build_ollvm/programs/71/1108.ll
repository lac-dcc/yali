; ModuleID = 'source-C-CXX/71/1108.c'
source_filename = "source-C-CXX/71/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [102 x [102 x i32]], align 16
  %Hi = alloca [10000 x i32], align 16
  %Hj = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %c, align 4
  %0 = bitcast [102 x [102 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1436950756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1436950756, label %for.cond
    i32 -1314890303, label %for.body
    i32 476256647, label %for.cond1
    i32 -2007621662, label %for.body3
    i32 1297313498, label %originalBB
    i32 948711837, label %originalBBpart2
    i32 1791214637, label %for.inc
    i32 1829616822, label %for.end
    i32 882410097, label %for.inc7
    i32 1040476205, label %for.end9
    i32 1107056664, label %for.cond10
    i32 -1109787648, label %for.body12
    i32 -86079795, label %for.cond13
    i32 1655563394, label %for.body15
    i32 -412472523, label %originalBB85
    i32 1181902949, label %originalBBpart297
    i32 1986798640, label %land.lhs.true
    i32 515814318, label %land.lhs.true34
    i32 -1665785917, label %land.lhs.true45
    i32 -167315344, label %originalBB99
    i32 -1392764225, label %originalBBpart2106
    i32 -2131784805, label %if.then
    i32 -45376366, label %originalBB108
    i32 1302490881, label %originalBBpart2136
    i32 1874351063, label %if.end
    i32 2008190422, label %for.inc63
    i32 1548061376, label %for.end65
    i32 1845940499, label %for.inc66
    i32 -1712583858, label %for.end68
    i32 -1506708344, label %originalBB138
    i32 -4244057, label %originalBBpart2140
    i32 139993573, label %for.cond69
    i32 302212925, label %for.body71
    i32 1032251560, label %for.inc77
    i32 1177716060, label %for.end79
    i32 903962454, label %originalBBalteredBB
    i32 460893433, label %originalBB85alteredBB
    i32 824499792, label %originalBB99alteredBB
    i32 -1328662081, label %originalBB108alteredBB
    i32 888886949, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1314890303, i32 1040476205
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 476256647, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -2007621662, i32 1829616822
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 389236805
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 389236805
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1297313498, i32 903962454
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2091410476
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2091410476
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 948711837, i32 903962454
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1791214637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 1060147447
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1060147447
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 476256647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 882410097, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 211285351
  %57 = add i32 %56, 1
  %58 = add i32 %57, 211285351
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1436950756, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1107056664, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %59, %60
  %61 = select i1 %cmp11, i32 -1109787648, i32 -1712583858
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -86079795, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %62, %63
  %64 = select i1 %cmp14, i32 1655563394, i32 1548061376
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -412472523, i32 460893433
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom16
  %80 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1323703681
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1323703681
  %add = add nsw i32 %82, 1
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom20
  %86 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %81, %87
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %101 = select i1 %99, i32 1181902949, i32 460893433
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 1986798640, i32 1874351063
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom25
  %104 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom29
  %109 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %105, %110
  %111 = select i1 %cmp33, i32 515814318, i32 1874351063
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom35
  %113 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %114 = load i32, i32* %arrayidx38, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom39
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -1258678199
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1258678199
  %add41 = add nsw i32 %116, 1
  %idxprom42 = sext i32 %119 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %114, %120
  %121 = select i1 %cmp44, i32 -1665785917, i32 1874351063
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1748902219
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1748902219
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -167315344, i32 824499792
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom46
  %150 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %151 = load i32, i32* %arrayidx49, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom50
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -1230865025
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1230865025
  %sub52 = sub nsw i32 %153, 1
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %151, %157
  store i1 %cmp55, i1* %cmp55.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1392764225, i32 824499792
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %184 = select i1 %cmp55.reload, i32 -2131784805, i32 1874351063
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -245436397
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -245436397
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
  %211 = select i1 %209, i32 -45376366, i32 -1328662081
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc56 = add nsw i32 %212, 1
  store i32 %214, i32* %c, align 4
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1427841274
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1427841274
  %sub57 = sub nsw i32 %215, 1
  %219 = load i32, i32* %c, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hi, i64 0, i64 %idxprom58
  store i32 %218, i32* %arrayidx59, align 4
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 1597949445
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1597949445
  %sub60 = sub nsw i32 %220, 1
  %224 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %224 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hj, i64 0, i64 %idxprom61
  store i32 %223, i32* %arrayidx62, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1814807169
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1814807169
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1302490881, i32 -1328662081
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1874351063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2008190422, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc64 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 -86079795, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1845940499, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc67 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 1107056664, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 565025595
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 565025595
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1506708344, i32 888886949
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -4244057, i32 888886949
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 139993573, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %c, align 4
  %cmp70 = icmp slt i32 %291, %292
  %293 = select i1 %cmp70, i32 302212925, i32 1177716060
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %294 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hi, i64 0, i64 %idxprom72
  %295 = load i32, i32* %arrayidx73, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %296 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hj, i64 0, i64 %idxprom74
  %297 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %297)
  store i32 1032251560, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, -1294827580
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1294827580
  %inc78 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 139993573, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %302 = load i32, i32* %c, align 4
  %idxprom80 = sext i32 %302 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hi, i64 0, i64 %idxprom80
  %303 = load i32, i32* %arrayidx81, align 4
  %304 = load i32, i32* %c, align 4
  %idxprom82 = sext i32 %304 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hj, i64 0, i64 %idxprom82
  %305 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %303, i32 %305)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %307 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %307 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1297313498, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %308 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %309 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %309 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %310 = load i32, i32* %arrayidx19alteredBB, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 582223968
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 582223968
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %315 = add i32 0, 581249084
  %316 = sub i32 %315, %311
  %317 = sub i32 %316, 581249084
  %_86 = sub i32 0, %311
  %318 = add i32 %317, 392127288
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 392127288
  %gen87 = add i32 %317, 1
  %_88 = shl i32 %311, 1
  %321 = sub i32 0, 1
  %322 = add i32 %311, %321
  %_89 = sub i32 %311, 1
  %gen90 = mul i32 %322, 1
  %323 = sub i32 0, 597555031
  %324 = sub i32 %323, %311
  %325 = add i32 %324, 597555031
  %_91 = sub i32 0, %311
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen92 = add i32 %325, 1
  %330 = add i32 %311, 1051531053
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1051531053
  %_93 = sub i32 %311, 1
  %gen94 = mul i32 %332, 1
  %_95 = shl i32 %311, 1
  %333 = add i32 %311, -2114525447
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -2114525447
  %addalteredBB = add nsw i32 %311, 1
  %idxprom20alteredBB = sext i32 %335 to i64
  %arrayidx21alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %336 to i64
  %arrayidx23alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %337 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %310, %337
  store i32 -412472523, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %338 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom46alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %339 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %340 = load i32, i32* %arrayidx49alteredBB, align 4
  %341 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %341 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom50alteredBB
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_100 = sub i32 %342, 1
  %gen101 = mul i32 %344, 1
  %_102 = shl i32 %342, 1
  %345 = add i32 0, 354282405
  %346 = sub i32 %345, %342
  %347 = sub i32 %346, 354282405
  %_103 = sub i32 0, %342
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen104 = add i32 %347, 1
  %350 = sub i32 %342, 1734683904
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1734683904
  %sub52alteredBB = sub nsw i32 %342, 1
  %idxprom53alteredBB = sext i32 %352 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %353 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %340, %353
  store i32 -167315344, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %c, align 4
  %355 = add i32 0, -1512669823
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1512669823
  %_109 = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen110 = add i32 %357, 1
  %360 = sub i32 %354, -293611788
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -293611788
  %_111 = sub i32 %354, 1
  %gen112 = mul i32 %362, 1
  %363 = sub i32 0, -353448810
  %364 = sub i32 %363, %354
  %365 = add i32 %364, -353448810
  %_113 = sub i32 0, %354
  %366 = add i32 %365, 850625501
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 850625501
  %gen114 = add i32 %365, 1
  %369 = sub i32 0, -1802630874
  %370 = sub i32 %369, %354
  %371 = add i32 %370, -1802630874
  %_115 = sub i32 0, %354
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen116 = add i32 %371, 1
  %376 = sub i32 0, %354
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc56alteredBB = add nsw i32 %354, 1
  store i32 %379, i32* %c, align 4
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -266404372
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -266404372
  %_117 = sub i32 %380, 1
  %gen118 = mul i32 %383, 1
  %_119 = shl i32 %380, 1
  %_120 = shl i32 %380, 1
  %384 = sub i32 %380, -1427034532
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1427034532
  %_121 = sub i32 %380, 1
  %gen122 = mul i32 %386, 1
  %387 = sub i32 %380, 412040058
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 412040058
  %_123 = sub i32 %380, 1
  %gen124 = mul i32 %389, 1
  %_125 = shl i32 %380, 1
  %390 = sub i32 0, 1242625848
  %391 = sub i32 %390, %380
  %392 = add i32 %391, 1242625848
  %_126 = sub i32 0, %380
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen127 = add i32 %392, 1
  %395 = add i32 0, -587657347
  %396 = sub i32 %395, %380
  %397 = sub i32 %396, -587657347
  %_128 = sub i32 0, %380
  %398 = add i32 %397, 1979692205
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1979692205
  %gen129 = add i32 %397, 1
  %_130 = shl i32 %380, 1
  %401 = add i32 %380, -1439138985
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1439138985
  %_131 = sub i32 %380, 1
  %gen132 = mul i32 %403, 1
  %404 = add i32 %380, 794027545
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 794027545
  %sub57alteredBB = sub nsw i32 %380, 1
  %407 = load i32, i32* %c, align 4
  %idxprom58alteredBB = sext i32 %407 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hi, i64 0, i64 %idxprom58alteredBB
  store i32 %406, i32* %arrayidx59alteredBB, align 4
  %408 = load i32, i32* %j, align 4
  %409 = add i32 0, -1192599992
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1192599992
  %_133 = sub i32 0, %408
  %412 = add i32 %411, -1976111868
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1976111868
  %gen134 = add i32 %411, 1
  %415 = add i32 %408, 542375480
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 542375480
  %sub60alteredBB = sub nsw i32 %408, 1
  %418 = load i32, i32* %c, align 4
  %idxprom61alteredBB = sext i32 %418 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %Hj, i64 0, i64 %idxprom61alteredBB
  store i32 %417, i32* %arrayidx62alteredBB, align 4
  store i32 -45376366, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1506708344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc77, %for.body71, %for.cond69, %originalBBpart2140, %originalBB138, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %originalBBpart2136, %originalBB108, %if.then, %originalBBpart2106, %originalBB99, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %originalBBpart297, %originalBB85, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
