; ModuleID = 'source-C-CXX/84/2108.c'
source_filename = "source-C-CXX/84/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %zfc = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1810958219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1810958219, label %for.cond
    i32 1988896484, label %originalBB
    i32 1296370539, label %originalBBpart2
    i32 -837322040, label %for.body
    i32 -1436094103, label %for.cond2
    i32 1096660064, label %originalBB110
    i32 1212689031, label %originalBBpart2112
    i32 -806180640, label %for.body5
    i32 -477391564, label %if.then
    i32 -572661117, label %land.lhs.true
    i32 384711102, label %lor.lhs.false
    i32 2131162980, label %land.lhs.true23
    i32 278746433, label %originalBB114
    i32 1239532296, label %originalBBpart2116
    i32 1899130878, label %lor.lhs.false29
    i32 -373016071, label %if.then35
    i32 955884789, label %if.end
    i32 -2131210216, label %if.else
    i32 1427164709, label %land.lhs.true41
    i32 1781319348, label %lor.lhs.false47
    i32 -1508376628, label %land.lhs.true53
    i32 1679302334, label %lor.lhs.false59
    i32 -300732506, label %originalBB118
    i32 1407237359, label %originalBBpart2120
    i32 1570715038, label %lor.lhs.false65
    i32 -160523892, label %land.lhs.true71
    i32 705077077, label %if.then77
    i32 -1975976031, label %if.end79
    i32 810160540, label %if.end80
    i32 1408505371, label %for.inc
    i32 126930272, label %for.end
    i32 -1950529706, label %originalBB122
    i32 -292285245, label %originalBBpart2124
    i32 -1526026954, label %if.then84
    i32 -674074718, label %if.else87
    i32 764357943, label %originalBB126
    i32 550843402, label %originalBBpart2128
    i32 1238763592, label %if.end90
    i32 -1526613281, label %originalBB130
    i32 1115210270, label %originalBBpart2132
    i32 488999559, label %for.inc91
    i32 -1986742505, label %for.end93
    i32 1399682658, label %for.cond94
    i32 111303768, label %for.body97
    i32 725428578, label %if.then102
    i32 700147653, label %if.else104
    i32 -617718894, label %originalBB134
    i32 -1123061291, label %originalBBpart2136
    i32 900968374, label %if.end106
    i32 535892209, label %originalBB138
    i32 1234044883, label %originalBBpart2140
    i32 -1227076371, label %for.inc107
    i32 -1448149521, label %for.end109
    i32 -1397998116, label %originalBBalteredBB
    i32 -599187617, label %originalBB110alteredBB
    i32 26576577, label %originalBB114alteredBB
    i32 61950687, label %originalBB118alteredBB
    i32 -1180157024, label %originalBB122alteredBB
    i32 -1245012245, label %originalBB126alteredBB
    i32 -2144961706, label %originalBB130alteredBB
    i32 1568193552, label %originalBB134alteredBB
    i32 -150307406, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1101757878
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1101757878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1988896484, i32 -1397998116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1230698684
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1230698684
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1296370539, i32 -1397998116
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -837322040, i32 -1986742505
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -1436094103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 19944138
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 19944138
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1096660064, i32 -599187617
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1909873415
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1909873415
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1212689031, i32 -599187617
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 -806180640, i32 126930272
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %114, 0
  %115 = select i1 %cmp6, i32 -477391564, i32 -2131210216
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom8
  %117 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %117 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %118 = select i1 %cmp11, i32 -572661117, i32 384711102
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom13
  %120 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %120 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %121 = select i1 %cmp16, i32 -373016071, i32 384711102
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %124 = select i1 %cmp21, i32 2131162980, i32 1899130878
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 278746433, i32 26576577
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom24
  %140 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %140 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1239532296, i32 26576577
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %155 = select i1 %cmp27.reload, i32 -373016071, i32 1899130878
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom30
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %158 = select i1 %cmp33, i32 -373016071, i32 955884789
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %c, align 4
  store i32 955884789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 810160540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom36
  %165 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %165 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %166 = select i1 %cmp39, i32 1427164709, i32 1781319348
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom42
  %168 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %168 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %169 = select i1 %cmp45, i32 705077077, i32 1781319348
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %170 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom48
  %171 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %171 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %172 = select i1 %cmp51, i32 -1508376628, i32 1679302334
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom54
  %174 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %174 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %175 = select i1 %cmp57, i32 705077077, i32 1679302334
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -300732506, i32 61950687
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %202 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom60
  %203 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %203 to i32
  %cmp63 = icmp eq i32 %conv62, 95
  store i1 %cmp63, i1* %cmp63.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1407237359, i32 61950687
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %218 = select i1 %cmp63.reload, i32 705077077, i32 1570715038
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %219 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom66
  %220 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %220 to i32
  %cmp69 = icmp sge i32 %conv68, 48
  %221 = select i1 %cmp69, i32 -160523892, i32 -1975976031
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %222 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom72
  %223 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %223 to i32
  %cmp75 = icmp sle i32 %conv74, 57
  %224 = select i1 %cmp75, i32 705077077, i32 -1975976031
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %226 = add i32 %225, -1158555754
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1158555754
  %inc78 = add nsw i32 %225, 1
  store i32 %228, i32* %c, align 4
  store i32 -1975976031, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 810160540, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1408505371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -1498855972
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1498855972
  %inc81 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -1436094103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1463801738
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1463801738
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1950529706, i32 -1180157024
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %248, %249
  store i1 %cmp82, i1* %cmp82.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -990786671
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -990786671
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -292285245, i32 -1180157024
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %277 = select i1 %cmp82.reload, i32 -1526026954, i32 -674074718
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %278 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  store i32 1238763592, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 786742912
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 786742912
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 764357943, i32 -1245012245
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %306 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -752078400
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -752078400
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
  %333 = select i1 %331, i32 550843402, i32 -1245012245
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1238763592, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1549687732
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1549687732
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1526613281, i32 -2144961706
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1802584026
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1802584026
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1115210270, i32 -2144961706
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 488999559, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1039327835
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1039327835
  %inc92 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 1810958219, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1399682658, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %392, %393
  %394 = select i1 %cmp95, i32 111303768, i32 -1448149521
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %395 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom98
  %396 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %396, 1
  %397 = select i1 %cmp100, i32 725428578, i32 700147653
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 900968374, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -617718894, i32 1568193552
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -499103912
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -499103912
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1123061291, i32 1568193552
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 900968374, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 575302964
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 575302964
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 535892209, i32 -150307406
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1234044883, i32 -150307406
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1227076371, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 229737548
  %482 = add i32 %481, 1
  %483 = add i32 %482, 229737548
  %inc108 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 1399682658, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %484, %485
  store i32 1988896484, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %487 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %487 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1096660064, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %488 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom24alteredBB
  %489 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %489 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 278746433, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %490 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc, i64 0, i64 %idxprom60alteredBB
  %491 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %491 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 95
  store i32 -300732506, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %c, align 4
  %493 = load i32, i32* %j, align 4
  %cmp82alteredBB = icmp eq i32 %492, %493
  store i32 -1950529706, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %494 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom88alteredBB
  store i32 0, i32* %arrayidx89alteredBB, align 4
  store i32 764357943, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1526613281, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -617718894, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 535892209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2140, %originalBB138, %if.end106, %originalBBpart2136, %originalBB134, %if.else104, %if.then102, %for.body97, %for.cond94, %for.end93, %for.inc91, %originalBBpart2132, %originalBB130, %if.end90, %originalBBpart2128, %originalBB126, %if.else87, %if.then84, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end80, %if.end79, %if.then77, %land.lhs.true71, %lor.lhs.false65, %originalBBpart2120, %originalBB118, %lor.lhs.false59, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %if.else, %if.end, %if.then35, %lor.lhs.false29, %originalBBpart2116, %originalBB114, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %if.then, %for.body5, %originalBBpart2112, %originalBB110, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
