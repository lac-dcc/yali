; ModuleID = 'source-C-CXX/45/3364.c'
source_filename = "source-C-CXX/45/3364.c"
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
  %cmp73.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [123 x [123 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1248908165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1248908165, label %for.cond
    i32 -1238314517, label %for.body
    i32 -1802514121, label %originalBB
    i32 -1838782331, label %originalBBpart2
    i32 33199992, label %for.cond1
    i32 2124430946, label %for.body3
    i32 1234365870, label %for.inc
    i32 -1939816562, label %for.end
    i32 -1447346652, label %originalBB120
    i32 1630162304, label %originalBBpart2122
    i32 180496995, label %for.inc7
    i32 -1969720304, label %for.end9
    i32 569509571, label %originalBB124
    i32 -6262596, label %originalBBpart2126
    i32 -8501899, label %for.cond10
    i32 -1869642518, label %for.body12
    i32 1767779031, label %for.cond13
    i32 539565829, label %for.body15
    i32 -365883607, label %lor.lhs.false
    i32 -1850044350, label %originalBB128
    i32 1849279618, label %originalBBpart2130
    i32 -1546592137, label %if.then
    i32 941402616, label %if.end
    i32 -150533709, label %originalBB132
    i32 1734497804, label %originalBBpart2134
    i32 652342378, label %for.inc31
    i32 -54515197, label %for.end33
    i32 1302745082, label %for.cond34
    i32 64218384, label %for.body37
    i32 -2099257028, label %lor.lhs.false44
    i32 2122276493, label %originalBB136
    i32 1893102680, label %originalBBpart2138
    i32 -694549886, label %if.then46
    i32 296466694, label %if.end47
    i32 1568240325, label %for.inc59
    i32 1219459233, label %originalBB140
    i32 36959126, label %originalBBpart2150
    i32 1052912056, label %for.end61
    i32 -1475954045, label %for.cond63
    i32 -23695605, label %for.body65
    i32 766584992, label %lor.lhs.false72
    i32 -1018813724, label %originalBB152
    i32 1670492041, label %originalBBpart2154
    i32 758403645, label %if.then74
    i32 -879449780, label %if.end75
    i32 -442988541, label %for.inc87
    i32 -1636267783, label %for.end88
    i32 -606601419, label %for.cond90
    i32 -1238660978, label %for.body92
    i32 629347098, label %lor.lhs.false98
    i32 -1044190574, label %if.then100
    i32 1167291593, label %if.end101
    i32 -931751288, label %for.inc111
    i32 -1241044083, label %for.end113
    i32 -1689389177, label %if.then115
    i32 311415596, label %if.end116
    i32 -1852906187, label %for.inc117
    i32 -797640152, label %for.end119
    i32 -935918180, label %originalBBalteredBB
    i32 1850629977, label %originalBB120alteredBB
    i32 117587426, label %originalBB124alteredBB
    i32 -1035183792, label %originalBB128alteredBB
    i32 1510988961, label %originalBB132alteredBB
    i32 1615151295, label %originalBB136alteredBB
    i32 734528534, label %originalBB140alteredBB
    i32 -391011849, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1238314517, i32 -1969720304
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 675417077
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 675417077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1802514121, i32 -935918180
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1938414520
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1938414520
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1838782331, i32 -935918180
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33199992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 2124430946, i32 -1939816562
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1234365870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 1532901318
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1532901318
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 33199992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 354442112
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 354442112
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1447346652, i32 1850629977
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1630162304, i32 1850629977
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 180496995, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 2113699505
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2113699505
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1248908165, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 79713098
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 79713098
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 569509571, i32 117587426
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1354987792
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1354987792
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -6262596, i32 117587426
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -8501899, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %141, 123
  %142 = select i1 %cmp11, i32 -1869642518, i32 -797640152
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  store i32 %143, i32* %i, align 4
  store i32 1767779031, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub = sub nsw i32 %145, %146
  %cmp14 = icmp slt i32 %144, %148
  %149 = select i1 %cmp14, i32 539565829, i32 -54515197
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom16
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %152, -123
  %153 = select i1 %cmp20, i32 -1546592137, i32 -365883607
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1850044350, i32 -1035183792
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %180 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %180, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 648596895
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 648596895
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1849279618, i32 -1035183792
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 -1546592137, i32 941402616
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -54515197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1273217057
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1273217057
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -150533709, i32 1510988961
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom22
  %237 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %237 to i64
  %arrayidx25 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %238 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom27
  %240 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 -123, i32* %arrayidx30, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 109717699
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 109717699
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1734497804, i32 1510988961
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 652342378, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc32 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 1767779031, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %260 = add i32 %259, 909904066
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 909904066
  %add = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 1302745082, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %t, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub35 = sub nsw i32 %264, %265
  %cmp36 = icmp slt i32 %263, %267
  %268 = select i1 %cmp36, i32 64218384, i32 1052912056
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %269 to i64
  %arrayidx39 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom38
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub40 = sub nsw i32 %270, 1
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %273 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %273, -123
  %274 = select i1 %cmp43, i32 -694549886, i32 -2099257028
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 321758693
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 321758693
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2122276493, i32 1615151295
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %290 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %290, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1893102680, i32 1615151295
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %305 = select i1 %cmp45.reload, i32 -694549886, i32 296466694
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1052912056, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom48
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 487558134
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 487558134
  %sub50 = sub nsw i32 %307, 1
  %idxprom51 = sext i32 %310 to i64
  %arrayidx52 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %311 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom54
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -651521524
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -651521524
  %sub56 = sub nsw i32 %313, 1
  %idxprom57 = sext i32 %316 to i64
  %arrayidx58 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  store i32 -123, i32* %arrayidx58, align 4
  store i32 1568240325, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 455894174
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 455894174
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1219459233, i32 734528534
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, -450845854
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -450845854
  %inc60 = add nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 36959126, i32 734528534
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1302745082, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %sub62 = sub nsw i32 %362, 2
  store i32 %364, i32* %p, align 4
  store i32 -1475954045, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = load i32, i32* %t, align 4
  %cmp64 = icmp sge i32 %365, %366
  %367 = select i1 %cmp64, i32 -23695605, i32 -1636267783
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, 1688468501
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1688468501
  %sub66 = sub nsw i32 %368, 1
  %idxprom67 = sext i32 %371 to i64
  %arrayidx68 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom67
  %372 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %372 to i64
  %arrayidx70 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %373 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %373, -123
  %374 = select i1 %cmp71, i32 758403645, i32 766584992
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1679588233
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1679588233
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1018813724, i32 -391011849
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %390 = load i32, i32* %flag, align 4
  %cmp73 = icmp eq i32 %390, 1
  store i1 %cmp73, i1* %cmp73.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -940979562
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -940979562
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1670492041, i32 -391011849
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %406 = select i1 %cmp73.reload, i32 758403645, i32 -879449780
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1636267783, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub76 = sub nsw i32 %407, 1
  %idxprom77 = sext i32 %409 to i64
  %arrayidx78 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom77
  %410 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %410 to i64
  %arrayidx80 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %411 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, 664345772
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 664345772
  %sub82 = sub nsw i32 %412, 1
  %idxprom83 = sext i32 %415 to i64
  %arrayidx84 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom83
  %416 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %416 to i64
  %arrayidx86 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 -123, i32* %arrayidx86, align 4
  store i32 -442988541, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %417 = load i32, i32* %p, align 4
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %dec = add nsw i32 %417, -1
  store i32 %419, i32* %p, align 4
  store i32 -1475954045, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, -1725681685
  %422 = sub i32 %421, 2
  %423 = add i32 %422, -1725681685
  %sub89 = sub nsw i32 %420, 2
  store i32 %423, i32* %q, align 4
  store i32 -606601419, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %424 = load i32, i32* %q, align 4
  %425 = load i32, i32* %t, align 4
  %cmp91 = icmp sgt i32 %424, %425
  %426 = select i1 %cmp91, i32 -1238660978, i32 -1241044083
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %427 = load i32, i32* %q, align 4
  %idxprom93 = sext i32 %427 to i64
  %arrayidx94 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom93
  %428 = load i32, i32* %t, align 4
  %idxprom95 = sext i32 %428 to i64
  %arrayidx96 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %429 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %429, -123
  %430 = select i1 %cmp97, i32 -1044190574, i32 629347098
  store i32 %430, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %431 = load i32, i32* %flag, align 4
  %cmp99 = icmp eq i32 %431, 1
  %432 = select i1 %cmp99, i32 -1044190574, i32 1167291593
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1241044083, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %433 = load i32, i32* %q, align 4
  %idxprom102 = sext i32 %433 to i64
  %arrayidx103 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom102
  %434 = load i32, i32* %t, align 4
  %idxprom104 = sext i32 %434 to i64
  %arrayidx105 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %435 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* %q, align 4
  %idxprom107 = sext i32 %436 to i64
  %arrayidx108 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom107
  %437 = load i32, i32* %t, align 4
  %idxprom109 = sext i32 %437 to i64
  %arrayidx110 = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 -123, i32* %arrayidx110, align 4
  store i32 -931751288, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %438 = load i32, i32* %q, align 4
  %439 = sub i32 %438, 1147805593
  %440 = add i32 %439, -1
  %441 = add i32 %440, 1147805593
  %dec112 = add nsw i32 %438, -1
  store i32 %441, i32* %q, align 4
  store i32 -606601419, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %442 = load i32, i32* %flag, align 4
  %cmp114 = icmp eq i32 %442, 1
  %443 = select i1 %cmp114, i32 -1689389177, i32 311415596
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 -797640152, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1852906187, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %444 = load i32, i32* %t, align 4
  %445 = add i32 %444, 1881758697
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1881758697
  %inc118 = add nsw i32 %444, 1
  store i32 %447, i32* %t, align 4
  store i32 -8501899, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1802514121, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1447346652, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 569509571, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %flag, align 4
  %cmp21alteredBB = icmp eq i32 %448, 1
  store i32 -1850044350, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %t, align 4
  %idxprom22alteredBB = sext i32 %449 to i64
  %arrayidx23alteredBB = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %450 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %450 to i64
  %arrayidx25alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %451 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %452 to i64
  %arrayidx28alteredBB = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %453 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %453 to i64
  %arrayidx30alteredBB = getelementptr inbounds [123 x i32], [123 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 -123, i32* %arrayidx30alteredBB, align 4
  store i32 -150533709, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %flag, align 4
  %cmp45alteredBB = icmp eq i32 %454, 1
  store i32 2122276493, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -1352477491
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1352477491
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %455, %459
  %_141 = sub i32 %455, 1
  %gen142 = mul i32 %460, 1
  %_143 = shl i32 %455, 1
  %_144 = shl i32 %455, 1
  %461 = sub i32 %455, 635608016
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 635608016
  %_145 = sub i32 %455, 1
  %gen146 = mul i32 %463, 1
  %464 = sub i32 0, -225512434
  %465 = sub i32 %464, %455
  %466 = add i32 %465, -225512434
  %_147 = sub i32 0, %455
  %467 = add i32 %466, 882396624
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 882396624
  %gen148 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %455, %470
  %inc60alteredBB = add nsw i32 %455, 1
  store i32 %471, i32* %j, align 4
  store i32 1219459233, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %flag, align 4
  %cmp73alteredBB = icmp eq i32 %472, 1
  store i32 -1018813724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %if.then115, %for.end113, %for.inc111, %if.end101, %if.then100, %lor.lhs.false98, %for.body92, %for.cond90, %for.end88, %for.inc87, %if.end75, %if.then74, %originalBBpart2154, %originalBB152, %lor.lhs.false72, %for.body65, %for.cond63, %for.end61, %originalBBpart2150, %originalBB140, %for.inc59, %if.end47, %if.then46, %originalBBpart2138, %originalBB136, %lor.lhs.false44, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2126, %originalBB124, %for.end9, %for.inc7, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
