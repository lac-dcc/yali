; ModuleID = 'source-C-CXX/47/422.c'
source_filename = "source-C-CXX/47/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [5 x [81 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %add = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -701463892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -701463892, label %for.cond
    i32 1982359907, label %originalBB
    i32 1931996694, label %originalBBpart2
    i32 2070940263, label %for.body
    i32 -426602445, label %for.cond1
    i32 1379846780, label %for.body3
    i32 -200890726, label %for.inc
    i32 618771313, label %for.end
    i32 753704520, label %for.inc6
    i32 -764843686, label %for.end8
    i32 1635546014, label %originalBB110
    i32 -800905632, label %originalBBpart2112
    i32 -156919136, label %for.cond11
    i32 1732903918, label %for.body13
    i32 942099077, label %for.cond14
    i32 -1713266074, label %for.body16
    i32 -1392132947, label %for.inc82
    i32 296578950, label %for.end84
    i32 287092643, label %for.inc85
    i32 -757534013, label %for.end87
    i32 -773310783, label %for.cond88
    i32 -179177585, label %originalBB114
    i32 2094929580, label %originalBBpart2116
    i32 308315925, label %for.body90
    i32 -2076093100, label %for.cond91
    i32 -892181112, label %originalBB118
    i32 -758753784, label %originalBBpart2120
    i32 1272776215, label %for.body93
    i32 -1702150796, label %originalBB122
    i32 -516446454, label %originalBBpart2136
    i32 785437971, label %if.then
    i32 -1732130532, label %if.else
    i32 684684060, label %if.end
    i32 -483436612, label %for.inc104
    i32 1841866090, label %for.end106
    i32 1041263612, label %originalBB138
    i32 713731274, label %originalBBpart2140
    i32 -1765394172, label %for.inc107
    i32 820902755, label %originalBB142
    i32 -488329527, label %originalBBpart2156
    i32 -1497076653, label %for.end109
    i32 -403527060, label %originalBBalteredBB
    i32 940339146, label %originalBB110alteredBB
    i32 1820246457, label %originalBB114alteredBB
    i32 1502386154, label %originalBB118alteredBB
    i32 1978579142, label %originalBB122alteredBB
    i32 710449098, label %originalBB138alteredBB
    i32 -838266944, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1741791597
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1741791597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1982359907, i32 -403527060
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1931996694, i32 -403527060
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2070940263, i32 -764843686
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -426602445, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 81
  %57 = select i1 %cmp2, i32 1379846780, i32 618771313
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -200890726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -426602445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 753704520, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc7 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -701463892, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1587236174
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1587236174
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1635546014, i32 940339146
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx9, i64 0, i64 40
  store i32 %97, i32* %arrayidx10, align 16
  store i32 0, i32* %k, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1083177019
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1083177019
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -800905632, i32 940339146
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -156919136, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %125, %126
  %127 = select i1 %cmp12, i32 1732903918, i32 -757534013
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 942099077, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %128, 81
  %129 = select i1 %cmp15, i32 -1713266074, i32 296578950
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom17
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  store i32 %132, i32* %add, align 4
  %133 = load i32, i32* %add, align 4
  %mul = mul nsw i32 2, %133
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add21 = add nsw i32 %134, 1
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom22
  %139 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  %141 = add i32 %140, 1952682203
  %142 = add i32 %141, %mul
  %143 = sub i32 %142, 1952682203
  %add26 = add nsw i32 %140, %mul
  store i32 %143, i32* %arrayidx25, align 4
  %144 = load i32, i32* %add, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, 54428251
  %147 = add i32 %146, 1
  %148 = add i32 %147, 54428251
  %add27 = add nsw i32 %145, 1
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom28
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 794625045
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 794625045
  %sub = sub nsw i32 %149, 1
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %153 = load i32, i32* %arrayidx31, align 4
  %154 = sub i32 0, %144
  %155 = sub i32 %153, %154
  %add32 = add nsw i32 %153, %144
  store i32 %155, i32* %arrayidx31, align 4
  %156 = load i32, i32* %add, align 4
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add33 = add nsw i32 %157, 1
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom34
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add36 = add nsw i32 %162, 1
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %167 = load i32, i32* %arrayidx38, align 4
  %168 = sub i32 0, %156
  %169 = sub i32 %167, %168
  %add39 = add nsw i32 %167, %156
  store i32 %169, i32* %arrayidx38, align 4
  %170 = load i32, i32* %add, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add40 = add nsw i32 %171, 1
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom41
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 8
  %176 = add i32 %174, %175
  %sub43 = sub nsw i32 %174, 8
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %177 = load i32, i32* %arrayidx45, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, %170
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add46 = add nsw i32 %177, %170
  store i32 %181, i32* %arrayidx45, align 4
  %182 = load i32, i32* %add, align 4
  %183 = load i32, i32* %k, align 4
  %184 = add i32 %183, -1290013748
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1290013748
  %add47 = add nsw i32 %183, 1
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom48
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 9
  %189 = add i32 %187, %188
  %sub50 = sub nsw i32 %187, 9
  %idxprom51 = sext i32 %189 to i64
  %arrayidx52 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %190 = load i32, i32* %arrayidx52, align 4
  %191 = sub i32 0, %182
  %192 = sub i32 %190, %191
  %add53 = add nsw i32 %190, %182
  store i32 %192, i32* %arrayidx52, align 4
  %193 = load i32, i32* %add, align 4
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 %194, 1370015994
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1370015994
  %add54 = add nsw i32 %194, 1
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom55
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -693927110
  %200 = sub i32 %199, 10
  %201 = sub i32 %200, -693927110
  %sub57 = sub nsw i32 %198, 10
  %idxprom58 = sext i32 %201 to i64
  %arrayidx59 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %202 = load i32, i32* %arrayidx59, align 4
  %203 = sub i32 0, %193
  %204 = sub i32 %202, %203
  %add60 = add nsw i32 %202, %193
  store i32 %204, i32* %arrayidx59, align 4
  %205 = load i32, i32* %add, align 4
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, -1122799039
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1122799039
  %add61 = add nsw i32 %206, 1
  %idxprom62 = sext i32 %209 to i64
  %arrayidx63 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom62
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 8
  %212 = sub i32 %210, %211
  %add64 = add nsw i32 %210, 8
  %idxprom65 = sext i32 %212 to i64
  %arrayidx66 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  %214 = sub i32 %213, -1734238644
  %215 = add i32 %214, %205
  %216 = add i32 %215, -1734238644
  %add67 = add nsw i32 %213, %205
  store i32 %216, i32* %arrayidx66, align 4
  %217 = load i32, i32* %add, align 4
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 830340173
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 830340173
  %add68 = add nsw i32 %218, 1
  %idxprom69 = sext i32 %221 to i64
  %arrayidx70 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom69
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1072575782
  %224 = add i32 %223, 9
  %225 = add i32 %224, -1072575782
  %add71 = add nsw i32 %222, 9
  %idxprom72 = sext i32 %225 to i64
  %arrayidx73 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %227 = add i32 %226, -1616099732
  %228 = add i32 %227, %217
  %229 = sub i32 %228, -1616099732
  %add74 = add nsw i32 %226, %217
  store i32 %229, i32* %arrayidx73, align 4
  %230 = load i32, i32* %add, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, 1222518966
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1222518966
  %add75 = add nsw i32 %231, 1
  %idxprom76 = sext i32 %234 to i64
  %arrayidx77 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom76
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -747929859
  %237 = add i32 %236, 10
  %238 = add i32 %237, -747929859
  %add78 = add nsw i32 %235, 10
  %idxprom79 = sext i32 %238 to i64
  %arrayidx80 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %239 = load i32, i32* %arrayidx80, align 4
  %240 = sub i32 %239, -1062627900
  %241 = add i32 %240, %230
  %242 = add i32 %241, -1062627900
  %add81 = add nsw i32 %239, %230
  store i32 %242, i32* %arrayidx80, align 4
  store i32 -1392132947, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 2030405884
  %245 = add i32 %244, 1
  %246 = add i32 %245, 2030405884
  %inc83 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 942099077, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 287092643, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc86 = add nsw i32 %247, 1
  store i32 %251, i32* %k, align 4
  store i32 -156919136, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -773310783, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -155336738
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -155336738
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -179177585, i32 1820246457
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %279, 9
  store i1 %cmp89, i1* %cmp89.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -873562076
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -873562076
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2094929580, i32 1820246457
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %295 = select i1 %cmp89.reload, i32 308315925, i32 -1497076653
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2076093100, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 928865524
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 928865524
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -892181112, i32 1502386154
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %cmp92 = icmp slt i32 %311, 9
  store i1 %cmp92, i1* %cmp92.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -102115251
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -102115251
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -758753784, i32 1502386154
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %339 = select i1 %cmp92.reload, i32 1272776215, i32 1841866090
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1702150796, i32 1978579142
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %idxprom94 = sext i32 %366 to i64
  %arrayidx95 = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom94
  %367 = load i32, i32* %i, align 4
  %mul96 = mul nsw i32 %367, 9
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %mul96, %369
  %add97 = add nsw i32 %mul96, %368
  %idxprom98 = sext i32 %370 to i64
  %arrayidx99 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx95, i64 0, i64 %idxprom98
  %371 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* %j, align 4
  %cmp101 = icmp slt i32 %372, 8
  store i1 %cmp101, i1* %cmp101.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -739938221
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -739938221
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
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
  %399 = select i1 %397, i32 -516446454, i32 1978579142
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %400 = select i1 %cmp101.reload, i32 785437971, i32 -1732130532
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 684684060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 684684060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -483436612, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc105 = add nsw i32 %401, 1
  store i32 %405, i32* %j, align 4
  store i32 -2076093100, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -819775946
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -819775946
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1041263612, i32 710449098
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2124307514
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2124307514
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 713731274, i32 710449098
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1765394172, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1673334511
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1673334511
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 820902755, i32 -838266944
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc108 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1189141553
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1189141553
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -488329527, i32 -838266944
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -773310783, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %495 = load i32, i32* %retval, align 4
  ret i32 %495

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %496, %497
  store i32 1982359907, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %m, align 4
  %arrayidx9alteredBB = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx9alteredBB, i64 0, i64 40
  store i32 %498, i32* %arrayidx10alteredBB, align 16
  store i32 0, i32* %k, align 4
  store i32 1635546014, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp89alteredBB = icmp slt i32 %499, 9
  store i32 -179177585, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %cmp92alteredBB = icmp slt i32 %500, 9
  store i32 -892181112, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %idxprom94alteredBB = sext i32 %501 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x [81 x i32]], [5 x [81 x i32]]* %p, i64 0, i64 %idxprom94alteredBB
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, 839567002
  %504 = sub i32 %503, 9
  %505 = sub i32 %504, 839567002
  %_ = sub i32 %502, 9
  %gen = mul i32 %505, 9
  %_123 = shl i32 %502, 9
  %_124 = shl i32 %502, 9
  %mul96alteredBB = mul nsw i32 %502, 9
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, 1665422868
  %508 = sub i32 %507, %mul96alteredBB
  %509 = add i32 %508, 1665422868
  %_125 = sub i32 0, %mul96alteredBB
  %510 = sub i32 0, %506
  %511 = sub i32 %509, %510
  %gen126 = add i32 %509, %506
  %512 = sub i32 0, %506
  %513 = add i32 %mul96alteredBB, %512
  %_127 = sub i32 %mul96alteredBB, %506
  %gen128 = mul i32 %513, %506
  %_129 = shl i32 %mul96alteredBB, %506
  %514 = sub i32 0, %mul96alteredBB
  %515 = add i32 0, %514
  %_130 = sub i32 0, %mul96alteredBB
  %516 = sub i32 %515, -352413915
  %517 = add i32 %516, %506
  %518 = add i32 %517, -352413915
  %gen131 = add i32 %515, %506
  %519 = add i32 %mul96alteredBB, 648065272
  %520 = sub i32 %519, %506
  %521 = sub i32 %520, 648065272
  %_132 = sub i32 %mul96alteredBB, %506
  %gen133 = mul i32 %521, %506
  %_134 = shl i32 %mul96alteredBB, %506
  %522 = sub i32 0, %mul96alteredBB
  %523 = sub i32 0, %506
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add97alteredBB = add nsw i32 %mul96alteredBB, %506
  %idxprom98alteredBB = sext i32 %525 to i64
  %arrayidx99alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom98alteredBB
  %526 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  %527 = load i32, i32* %j, align 4
  %cmp101alteredBB = icmp slt i32 %527, 8
  store i32 -1702150796, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1041263612, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_143 = shl i32 %528, 1
  %529 = sub i32 0, 350118931
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 350118931
  %_144 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen145 = add i32 %531, 1
  %536 = sub i32 0, -165796075
  %537 = sub i32 %536, %528
  %538 = add i32 %537, -165796075
  %_146 = sub i32 0, %528
  %539 = add i32 %538, 30895039
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 30895039
  %gen147 = add i32 %538, 1
  %542 = sub i32 0, %528
  %543 = add i32 0, %542
  %_148 = sub i32 0, %528
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen149 = add i32 %543, 1
  %_150 = shl i32 %528, 1
  %548 = add i32 0, -577819034
  %549 = sub i32 %548, %528
  %550 = sub i32 %549, -577819034
  %_151 = sub i32 0, %528
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen152 = add i32 %550, 1
  %555 = add i32 %528, 230302632
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 230302632
  %_153 = sub i32 %528, 1
  %gen154 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %528, %558
  %inc108alteredBB = add nsw i32 %528, 1
  store i32 %559, i32* %i, align 4
  store i32 820902755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB142, %for.inc107, %originalBBpart2140, %originalBB138, %for.end106, %for.inc104, %if.end, %if.else, %if.then, %originalBBpart2136, %originalBB122, %for.body93, %originalBBpart2120, %originalBB118, %for.cond91, %for.body90, %originalBBpart2116, %originalBB114, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2112, %originalBB110, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
