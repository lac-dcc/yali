; ModuleID = 'source-C-CXX/62/1789.c'
source_filename = "source-C-CXX/62/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i45 = alloca i32, align 4
  %j49 = alloca i32, align 4
  %i63 = alloca i32, align 4
  %j67 = alloca i32, align 4
  %k = alloca i32, align 4
  %i99 = alloca i32, align 4
  %j103 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %y2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 755560067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 755560067, label %for.cond
    i32 -30485592, label %originalBB
    i32 -460543166, label %originalBBpart2
    i32 -274545179, label %for.body
    i32 433421001, label %for.cond1
    i32 -1400000019, label %for.body3
    i32 200941146, label %if.then
    i32 176585921, label %originalBB127
    i32 -1969754305, label %originalBBpart2129
    i32 459655701, label %if.else
    i32 -574551045, label %if.end
    i32 1670776793, label %for.inc
    i32 1006465379, label %for.end
    i32 -864752620, label %originalBB131
    i32 1268633282, label %originalBBpart2133
    i32 729276394, label %for.inc13
    i32 2081633167, label %for.end15
    i32 -2043871065, label %for.cond18
    i32 -946064310, label %for.body20
    i32 111585942, label %originalBB135
    i32 1987840639, label %originalBBpart2137
    i32 -1358277207, label %for.cond22
    i32 -7543839, label %for.body24
    i32 -1071614912, label %if.then26
    i32 1087013650, label %if.else32
    i32 -1302612592, label %if.end38
    i32 1186479840, label %originalBB139
    i32 -1988115815, label %originalBBpart2141
    i32 807349981, label %for.inc39
    i32 1378557779, label %for.end41
    i32 981128403, label %for.inc42
    i32 259084595, label %originalBB143
    i32 2097705688, label %originalBBpart2153
    i32 1805807818, label %for.end44
    i32 1000331390, label %for.cond46
    i32 165685608, label %for.body48
    i32 6522783, label %originalBB155
    i32 1281836165, label %originalBBpart2157
    i32 761927352, label %for.cond50
    i32 1558978581, label %for.body52
    i32 -524190386, label %for.inc57
    i32 540823817, label %for.end59
    i32 815943162, label %originalBB159
    i32 944931914, label %originalBBpart2161
    i32 1732931144, label %for.inc60
    i32 -1359253626, label %for.end62
    i32 -233122579, label %for.cond64
    i32 -1648670525, label %for.body66
    i32 -1143733276, label %for.cond68
    i32 -621510402, label %originalBB163
    i32 2036935031, label %originalBBpart2165
    i32 -1235023615, label %for.body70
    i32 -1814769672, label %for.cond71
    i32 -1961303891, label %for.body73
    i32 1544439193, label %for.inc90
    i32 1461823314, label %originalBB167
    i32 -3470183, label %originalBBpart2178
    i32 988016492, label %for.end92
    i32 -1182447298, label %for.inc93
    i32 -1704220619, label %for.end95
    i32 1444663596, label %for.inc96
    i32 1484763463, label %originalBB180
    i32 -869279049, label %originalBBpart2192
    i32 111388732, label %for.end98
    i32 956992453, label %for.cond100
    i32 1161272689, label %for.body102
    i32 1619293997, label %for.cond104
    i32 1219228125, label %for.body106
    i32 -74518995, label %if.then108
    i32 -381486437, label %originalBB194
    i32 -1308590923, label %originalBBpart2196
    i32 -2110027718, label %if.else114
    i32 -574661093, label %if.end120
    i32 1791459754, label %originalBB198
    i32 -1539993872, label %originalBBpart2200
    i32 1069545950, label %for.inc121
    i32 877878281, label %for.end123
    i32 1782439507, label %originalBB202
    i32 151153661, label %originalBBpart2204
    i32 1140408520, label %for.inc124
    i32 -1998707335, label %for.end126
    i32 -765242833, label %originalBB206
    i32 800261682, label %originalBBpart2208
    i32 1351899731, label %originalBBalteredBB
    i32 -736704738, label %originalBB127alteredBB
    i32 -305249003, label %originalBB131alteredBB
    i32 579341264, label %originalBB135alteredBB
    i32 1794729849, label %originalBB139alteredBB
    i32 344299576, label %originalBB143alteredBB
    i32 1715694365, label %originalBB155alteredBB
    i32 -921137409, label %originalBB159alteredBB
    i32 -1356770889, label %originalBB163alteredBB
    i32 653676711, label %originalBB167alteredBB
    i32 384751925, label %originalBB180alteredBB
    i32 -3121665, label %originalBB194alteredBB
    i32 1497271750, label %originalBB198alteredBB
    i32 -1163017740, label %originalBB202alteredBB
    i32 -842565587, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -30485592, i32 1351899731
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -210267617
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -210267617
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -460543166, i32 1351899731
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -274545179, i32 2081633167
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 433421001, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %56, %57
  %58 = select i1 %cmp2, i32 -1400000019, i32 1006465379
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y1, align 4
  %cmp4 = icmp ne i32 %59, %60
  %61 = select i1 %cmp4, i32 200941146, i32 459655701
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 176585921, i32 -736704738
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1969754305, i32 -736704738
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -574551045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom8
  %93 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 -574551045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1670776793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 433421001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1665463536
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1665463536
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -864752620, i32 -305249003
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -532325244
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -532325244
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1268633282, i32 -305249003
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 729276394, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc14 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 755560067, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i17, align 4
  store i32 -2043871065, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i17, align 4
  %157 = load i32, i32* %x2, align 4
  %cmp19 = icmp sle i32 %156, %157
  %158 = select i1 %cmp19, i32 -946064310, i32 1805807818
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2075217722
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2075217722
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 111585942, i32 579341264
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %j21, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1987840639, i32 579341264
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1358277207, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j21, align 4
  %201 = load i32, i32* %y2, align 4
  %cmp23 = icmp sle i32 %200, %201
  %202 = select i1 %cmp23, i32 -7543839, i32 1378557779
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j21, align 4
  %204 = load i32, i32* %y2, align 4
  %cmp25 = icmp ne i32 %203, %204
  %205 = select i1 %cmp25, i32 -1071614912, i32 1087013650
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i17, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom27
  %207 = load i32, i32* %j21, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx30)
  store i32 -1302612592, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i17, align 4
  %idxprom33 = sext i32 %208 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom33
  %209 = load i32, i32* %j21, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx36)
  store i32 -1302612592, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1186479840, i32 1794729849
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 328087302
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 328087302
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1988115815, i32 1794729849
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 807349981, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j21, align 4
  %240 = sub i32 %239, -1502769483
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1502769483
  %inc40 = add nsw i32 %239, 1
  store i32 %242, i32* %j21, align 4
  store i32 -1358277207, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 981128403, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 453196014
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 453196014
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 259084595, i32 344299576
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i17, align 4
  %259 = add i32 %258, 1373271550
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1373271550
  %inc43 = add nsw i32 %258, 1
  store i32 %261, i32* %i17, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1312565782
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1312565782
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2097705688, i32 344299576
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2043871065, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i45, align 4
  store i32 1000331390, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i45, align 4
  %278 = load i32, i32* %x1, align 4
  %cmp47 = icmp sle i32 %277, %278
  %279 = select i1 %cmp47, i32 165685608, i32 -1359253626
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1450563972
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1450563972
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 6522783, i32 1715694365
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j49, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1644801929
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1644801929
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1281836165, i32 1715694365
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 761927352, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j49, align 4
  %335 = load i32, i32* %y2, align 4
  %cmp51 = icmp sle i32 %334, %335
  %336 = select i1 %cmp51, i32 1558978581, i32 540823817
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i45, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53
  %338 = load i32, i32* %j49, align 4
  %idxprom55 = sext i32 %338 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  store i32 -524190386, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j49, align 4
  %340 = sub i32 %339, -898074883
  %341 = add i32 %340, 1
  %342 = add i32 %341, -898074883
  %inc58 = add nsw i32 %339, 1
  store i32 %342, i32* %j49, align 4
  store i32 761927352, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 815943162, i32 -921137409
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2104927552
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2104927552
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 944931914, i32 -921137409
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1732931144, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i45, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc61 = add nsw i32 %396, 1
  store i32 %400, i32* %i45, align 4
  store i32 1000331390, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i63, align 4
  store i32 -233122579, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i63, align 4
  %402 = load i32, i32* %x1, align 4
  %cmp65 = icmp sle i32 %401, %402
  %403 = select i1 %cmp65, i32 -1648670525, i32 111388732
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 1, i32* %j67, align 4
  store i32 -1143733276, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
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
  %417 = select i1 %415, i32 -621510402, i32 -1356770889
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j67, align 4
  %419 = load i32, i32* %y2, align 4
  %cmp69 = icmp sle i32 %418, %419
  store i1 %cmp69, i1* %cmp69.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
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
  %445 = select i1 %443, i32 2036935031, i32 -1356770889
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %446 = select i1 %cmp69.reload, i32 -1235023615, i32 -1704220619
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1814769672, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = load i32, i32* %y1, align 4
  %cmp72 = icmp sle i32 %447, %448
  %449 = select i1 %cmp72, i32 -1961303891, i32 988016492
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i63, align 4
  %idxprom74 = sext i32 %450 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom74
  %451 = load i32, i32* %j67, align 4
  %idxprom76 = sext i32 %451 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %452 = load i32, i32* %arrayidx77, align 4
  %453 = load i32, i32* %i63, align 4
  %idxprom78 = sext i32 %453 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom78
  %454 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %454 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %455 = load i32, i32* %arrayidx81, align 4
  %456 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %456 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom82
  %457 = load i32, i32* %j67, align 4
  %idxprom84 = sext i32 %457 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %458 = load i32, i32* %arrayidx85, align 4
  %mul = mul nsw i32 %455, %458
  %459 = sub i32 0, %452
  %460 = sub i32 0, %mul
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add = add nsw i32 %452, %mul
  %463 = load i32, i32* %i63, align 4
  %idxprom86 = sext i32 %463 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom86
  %464 = load i32, i32* %j67, align 4
  %idxprom88 = sext i32 %464 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %462, i32* %arrayidx89, align 4
  store i32 1544439193, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 508712651
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 508712651
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1461823314, i32 653676711
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = sub i32 %492, 1241313278
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1241313278
  %inc91 = add nsw i32 %492, 1
  store i32 %495, i32* %k, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 692511464
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 692511464
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -3470183, i32 653676711
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1814769672, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1182447298, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %523 = load i32, i32* %j67, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc94 = add nsw i32 %523, 1
  store i32 %525, i32* %j67, align 4
  store i32 -1143733276, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1444663596, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1484763463, i32 384751925
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i63, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc97 = add nsw i32 %552, 1
  store i32 %556, i32* %i63, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 754645854
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 754645854
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -869279049, i32 384751925
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -233122579, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1, i32* %i99, align 4
  store i32 956992453, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i99, align 4
  %573 = load i32, i32* %x1, align 4
  %cmp101 = icmp sle i32 %572, %573
  %574 = select i1 %cmp101, i32 1161272689, i32 -1998707335
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 1, i32* %j103, align 4
  store i32 1619293997, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %575 = load i32, i32* %j103, align 4
  %576 = load i32, i32* %y2, align 4
  %cmp105 = icmp sle i32 %575, %576
  %577 = select i1 %cmp105, i32 1219228125, i32 877878281
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %578 = load i32, i32* %j103, align 4
  %579 = load i32, i32* %y2, align 4
  %cmp107 = icmp ne i32 %578, %579
  %580 = select i1 %cmp107, i32 -74518995, i32 -2110027718
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -300669296
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -300669296
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -381486437, i32 -3121665
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i99, align 4
  %idxprom109 = sext i32 %596 to i64
  %arrayidx110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom109
  %597 = load i32, i32* %j103, align 4
  %idxprom111 = sext i32 %597 to i64
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %598 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1308590923, i32 -3121665
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -574661093, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i99, align 4
  %idxprom115 = sext i32 %625 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom115
  %626 = load i32, i32* %j103, align 4
  %idxprom117 = sext i32 %626 to i64
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %627 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %627)
  store i32 -574661093, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1218837654
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1218837654
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1791459754, i32 1497271750
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -991708593
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -991708593
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1539993872, i32 1497271750
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1069545950, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %670 = load i32, i32* %j103, align 4
  %671 = sub i32 %670, -417040083
  %672 = add i32 %671, 1
  %673 = add i32 %672, -417040083
  %inc122 = add nsw i32 %670, 1
  store i32 %673, i32* %j103, align 4
  store i32 1619293997, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1474281091
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1474281091
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1782439507, i32 -1163017740
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 151153661, i32 -1163017740
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1140408520, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i99, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc125 = add nsw i32 %703, 1
  store i32 %707, i32* %i99, align 4
  store i32 956992453, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 294221108
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 294221108
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -765242833, i32 -842565587
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 391046928
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 391046928
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 800261682, i32 -842565587
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %762, %763
  store i32 -30485592, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %764 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %765 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %765 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 176585921, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -864752620, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j21, align 4
  store i32 111585942, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1186479840, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i17, align 4
  %_ = shl i32 %766, 1
  %767 = sub i32 %766, 1842558108
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1842558108
  %_144 = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %770 = sub i32 0, -723771831
  %771 = sub i32 %770, %766
  %772 = add i32 %771, -723771831
  %_145 = sub i32 0, %766
  %773 = sub i32 %772, 1006009269
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1006009269
  %gen146 = add i32 %772, 1
  %_147 = shl i32 %766, 1
  %776 = sub i32 0, 1
  %777 = add i32 %766, %776
  %_148 = sub i32 %766, 1
  %gen149 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %766, %778
  %_150 = sub i32 %766, 1
  %gen151 = mul i32 %779, 1
  %780 = sub i32 0, %766
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc43alteredBB = add nsw i32 %766, 1
  store i32 %783, i32* %i17, align 4
  store i32 259084595, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j49, align 4
  store i32 6522783, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 815943162, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %j67, align 4
  %785 = load i32, i32* %y2, align 4
  %cmp69alteredBB = icmp sle i32 %784, %785
  store i32 -621510402, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %787 = add i32 0, 1722690090
  %788 = sub i32 %787, %786
  %789 = sub i32 %788, 1722690090
  %_168 = sub i32 0, %786
  %790 = sub i32 %789, 364553479
  %791 = add i32 %790, 1
  %792 = add i32 %791, 364553479
  %gen169 = add i32 %789, 1
  %793 = add i32 0, 1743338718
  %794 = sub i32 %793, %786
  %795 = sub i32 %794, 1743338718
  %_170 = sub i32 0, %786
  %796 = add i32 %795, -1105887011
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -1105887011
  %gen171 = add i32 %795, 1
  %799 = add i32 %786, 1424162957
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1424162957
  %_172 = sub i32 %786, 1
  %gen173 = mul i32 %801, 1
  %802 = sub i32 0, %786
  %803 = add i32 0, %802
  %_174 = sub i32 0, %786
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen175 = add i32 %803, 1
  %_176 = shl i32 %786, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %786, %808
  %inc91alteredBB = add nsw i32 %786, 1
  store i32 %809, i32* %k, align 4
  store i32 1461823314, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i63, align 4
  %811 = add i32 0, 1784972406
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 1784972406
  %_181 = sub i32 0, %810
  %814 = sub i32 %813, 988712522
  %815 = add i32 %814, 1
  %816 = add i32 %815, 988712522
  %gen182 = add i32 %813, 1
  %817 = sub i32 0, 1214172722
  %818 = sub i32 %817, %810
  %819 = add i32 %818, 1214172722
  %_183 = sub i32 0, %810
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen184 = add i32 %819, 1
  %_185 = shl i32 %810, 1
  %824 = add i32 0, -1376898061
  %825 = sub i32 %824, %810
  %826 = sub i32 %825, -1376898061
  %_186 = sub i32 0, %810
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen187 = add i32 %826, 1
  %_188 = shl i32 %810, 1
  %831 = sub i32 0, 1
  %832 = add i32 %810, %831
  %_189 = sub i32 %810, 1
  %gen190 = mul i32 %832, 1
  %833 = sub i32 %810, -1939018647
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1939018647
  %inc97alteredBB = add nsw i32 %810, 1
  store i32 %835, i32* %i63, align 4
  store i32 1484763463, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i99, align 4
  %idxprom109alteredBB = sext i32 %836 to i64
  %arrayidx110alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom109alteredBB
  %837 = load i32, i32* %j103, align 4
  %idxprom111alteredBB = sext i32 %837 to i64
  %arrayidx112alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %838 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %838)
  store i32 -381486437, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1791459754, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1782439507, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -765242833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB206, %for.end126, %for.inc124, %originalBBpart2204, %originalBB202, %for.end123, %for.inc121, %originalBBpart2200, %originalBB198, %if.end120, %if.else114, %originalBBpart2196, %originalBB194, %if.then108, %for.body106, %for.cond104, %for.body102, %for.cond100, %for.end98, %originalBBpart2192, %originalBB180, %for.inc96, %for.end95, %for.inc93, %for.end92, %originalBBpart2178, %originalBB167, %for.inc90, %for.body73, %for.cond71, %for.body70, %originalBBpart2165, %originalBB163, %for.cond68, %for.body66, %for.cond64, %for.end62, %for.inc60, %originalBBpart2161, %originalBB159, %for.end59, %for.inc57, %for.body52, %for.cond50, %originalBBpart2157, %originalBB155, %for.body48, %for.cond46, %for.end44, %originalBBpart2153, %originalBB143, %for.inc42, %for.end41, %for.inc39, %originalBBpart2141, %originalBB139, %if.end38, %if.else32, %if.then26, %for.body24, %for.cond22, %originalBBpart2137, %originalBB135, %for.body20, %for.cond18, %for.end15, %for.inc13, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2129, %originalBB127, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
