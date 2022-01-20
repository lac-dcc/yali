; ModuleID = 'source-C-CXX/54/442.c'
source_filename = "source-C-CXX/54/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a_shu = alloca [65 x i8], align 16
  %b_shu = alloca [65 x i8], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -1042108522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1042108522, label %while.body
    i32 -1168858684, label %if.then
    i32 110319114, label %if.else
    i32 -564288633, label %originalBB
    i32 -1699577142, label %originalBBpart2
    i32 -113016990, label %if.then4
    i32 1235278373, label %if.end
    i32 260530014, label %if.end7
    i32 1152352102, label %while.end
    i32 -962586996, label %for.cond
    i32 -36065218, label %originalBB121
    i32 1746491249, label %originalBBpart2123
    i32 1990835571, label %for.body
    i32 -1933144231, label %land.lhs.true
    i32 -582459873, label %originalBB125
    i32 1996232474, label %originalBBpart2127
    i32 -961980747, label %if.then23
    i32 -1100259535, label %originalBB129
    i32 -1120496958, label %originalBBpart2131
    i32 666398906, label %if.else28
    i32 400567740, label %land.lhs.true34
    i32 -1435685159, label %originalBB133
    i32 2067808352, label %originalBBpart2135
    i32 -1945571715, label %if.then40
    i32 1306009842, label %if.else46
    i32 1264875390, label %originalBB137
    i32 -1227691493, label %originalBBpart2150
    i32 -1133185278, label %if.end52
    i32 -2121719887, label %if.end53
    i32 -223821482, label %originalBB152
    i32 -98505623, label %originalBBpart2154
    i32 1637419233, label %for.inc
    i32 1581452339, label %for.end
    i32 195927741, label %for.cond56
    i32 933053776, label %originalBB156
    i32 670219987, label %originalBBpart2158
    i32 627004310, label %for.body59
    i32 -709981503, label %for.inc64
    i32 1341524089, label %for.end66
    i32 1203096499, label %originalBB160
    i32 -290378674, label %originalBBpart2162
    i32 842440084, label %for.cond67
    i32 942828260, label %originalBB164
    i32 1410768601, label %originalBBpart2166
    i32 789046904, label %for.body70
    i32 -778500416, label %if.then79
    i32 -1320963735, label %originalBB168
    i32 -1183705568, label %originalBBpart2179
    i32 780499973, label %if.end85
    i32 947676998, label %for.inc86
    i32 -518913735, label %for.end88
    i32 726415430, label %originalBB181
    i32 -1102871729, label %originalBBpart2183
    i32 -569925711, label %if.then91
    i32 1513912785, label %if.else94
    i32 -4374464, label %if.end96
    i32 452054614, label %originalBB185
    i32 -553784747, label %originalBBpart2189
    i32 -313603500, label %for.cond98
    i32 -1725530391, label %for.body101
    i32 1712917875, label %originalBB191
    i32 -1333637462, label %originalBBpart2193
    i32 1087456239, label %if.then107
    i32 397377329, label %originalBB195
    i32 -1780327541, label %originalBBpart2197
    i32 -1457845369, label %if.else112
    i32 -162289527, label %if.end117
    i32 -271116025, label %for.inc118
    i32 -415856468, label %originalBB199
    i32 -441074072, label %originalBBpart2211
    i32 -5220265, label %for.end120
    i32 2016375478, label %originalBB213
    i32 -161182135, label %originalBBpart2215
    i32 2031196231, label %originalBBalteredBB
    i32 -18602857, label %originalBB121alteredBB
    i32 266933540, label %originalBB125alteredBB
    i32 617433976, label %originalBB129alteredBB
    i32 -1407524382, label %originalBB133alteredBB
    i32 1378756311, label %originalBB137alteredBB
    i32 -1039708145, label %originalBB152alteredBB
    i32 -1718524111, label %originalBB156alteredBB
    i32 -167380981, label %originalBB160alteredBB
    i32 620329005, label %originalBB164alteredBB
    i32 -1555239301, label %originalBB168alteredBB
    i32 -631606218, label %originalBB181alteredBB
    i32 1970955891, label %originalBB185alteredBB
    i32 -969300817, label %originalBB191alteredBB
    i32 -986156682, label %originalBB195alteredBB
    i32 2022391942, label %originalBB199alteredBB
    i32 921286992, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %y, align 4
  %cmp = icmp ne i32 %call1, 32
  %0 = select i1 %cmp, i32 -1168858684, i32 110319114
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* %y, align 4
  %conv = trunc i32 %1 to i8
  %2 = load i32, i32* %j, align 4
  %3 = sub i32 %2, 1494094159
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1494094159
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  store i32 260530014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -564288633, i32 2031196231
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp2 = icmp sgt i32 %20, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -329411544
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -329411544
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1699577142, i32 2031196231
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -113016990, i32 1235278373
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 1152352102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 260530014, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1042108522, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -962586996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -36065218, i32 -18602857
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1746491249, i32 -18602857
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 1990835571, i32 1581452339
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %83 = select i1 %cmp16, i32 -1933144231, i32 666398906
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -582459873, i32 266933540
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1996232474, i32 266933540
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %114 = select i1 %cmp21.reload, i32 -961980747, i32 666398906
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 829232073
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 829232073
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1100259535, i32 617433976
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom24
  %131 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %131 to i32
  %132 = add i32 %conv26, -1634581819
  %133 = sub i32 %132, 87
  %134 = sub i32 %133, -1634581819
  %sub = sub nsw i32 %conv26, 87
  %conv27 = trunc i32 %134 to i8
  store i8 %conv27, i8* %arrayidx25, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1478422759
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1478422759
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1120496958, i32 617433976
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2121719887, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom29
  %163 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %163 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %164 = select i1 %cmp32, i32 400567740, i32 1306009842
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1435685159, i32 -1407524382
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom35
  %192 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %192 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 821194968
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 821194968
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2067808352, i32 -1407524382
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %208 = select i1 %cmp38.reload, i32 -1945571715, i32 1306009842
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom41
  %210 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %210 to i32
  %211 = sub i32 0, 55
  %212 = add i32 %conv43, %211
  %sub44 = sub nsw i32 %conv43, 55
  %conv45 = trunc i32 %212 to i8
  store i8 %conv45, i8* %arrayidx42, align 1
  store i32 -1133185278, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -845653840
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -845653840
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1264875390, i32 1378756311
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom47
  %241 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %241 to i32
  %242 = sub i32 %conv49, -959940503
  %243 = sub i32 %242, 48
  %244 = add i32 %243, -959940503
  %sub50 = sub nsw i32 %conv49, 48
  %conv51 = trunc i32 %244 to i8
  store i8 %conv51, i8* %arrayidx48, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2089058077
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2089058077
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1227691493, i32 1378756311
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1133185278, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2121719887, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1109171159
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1109171159
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -223821482, i32 -1039708145
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1038054147
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1038054147
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -98505623, i32 -1039708145
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1637419233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc54 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -962586996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %dec = add nsw i32 %317, -1
  store i32 %319, i32* %i, align 4
  store i32 195927741, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 860487817
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 860487817
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 933053776, i32 -1718524111
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %335, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -978752746
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -978752746
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 670219987, i32 -1718524111
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %363 = select i1 %cmp57.reload, i32 627004310, i32 1341524089
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %364 to i64
  %arrayidx61 = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom60
  %365 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %365 to i32
  %366 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %conv62, %366
  %367 = load i32, i32* %x, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, %mul
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %add = add nsw i32 %367, %mul
  store i32 %371, i32* %x, align 4
  %372 = load i32, i32* %z, align 4
  %373 = load i32, i32* %a, align 4
  %mul63 = mul nsw i32 %372, %373
  store i32 %mul63, i32* %z, align 4
  store i32 -709981503, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %dec65 = add nsw i32 %374, -1
  store i32 %376, i32* %i, align 4
  store i32 195927741, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1203096499, i32 -167380981
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1326527136
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1326527136
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -290378674, i32 -167380981
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 842440084, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 942828260, i32 620329005
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %433 = load i32, i32* %b, align 4
  %cmp68 = icmp sge i32 %432, %433
  store i1 %cmp68, i1* %cmp68.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1410768601, i32 620329005
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %448 = select i1 %cmp68.reload, i32 789046904, i32 -518913735
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %449 = load i32, i32* %x, align 4
  %450 = load i32, i32* %b, align 4
  %rem = srem i32 %449, %450
  %conv71 = trunc i32 %rem to i8
  %451 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %451 to i64
  %arrayidx73 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %452 = load i32, i32* %x, align 4
  %453 = load i32, i32* %b, align 4
  %div = sdiv i32 %452, %453
  store i32 %div, i32* %x, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %454 to i64
  %arrayidx75 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom74
  %455 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %455 to i32
  %cmp77 = icmp sge i32 %conv76, 10
  %456 = select i1 %cmp77, i32 -778500416, i32 780499973
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1325530684
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1325530684
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1320963735, i32 -1555239301
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %472 to i64
  %arrayidx81 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom80
  %473 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %473 to i32
  %474 = sub i32 %conv82, -1586147196
  %475 = add i32 %474, 55
  %476 = add i32 %475, -1586147196
  %add83 = add nsw i32 %conv82, 55
  %conv84 = trunc i32 %476 to i8
  store i8 %conv84, i8* %arrayidx81, align 1
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1183705568, i32 -1555239301
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 780499973, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 947676998, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 147240150
  %493 = add i32 %492, 1
  %494 = add i32 %493, 147240150
  %inc87 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 842440084, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 726415430, i32 -631606218
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %521 = load i32, i32* %x, align 4
  %cmp89 = icmp sge i32 %521, 10
  store i1 %cmp89, i1* %cmp89.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 483926109
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 483926109
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1102871729, i32 -631606218
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %537 = select i1 %cmp89.reload, i32 -569925711, i32 1513912785
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %538 = load i32, i32* %x, align 4
  %539 = add i32 %538, 321210181
  %540 = add i32 %539, 55
  %541 = sub i32 %540, 321210181
  %add92 = add nsw i32 %538, 55
  store i32 %541, i32* %x, align 4
  %542 = load i32, i32* %x, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  store i32 -4374464, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %543 = load i32, i32* %x, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %543)
  store i32 -4374464, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -412306122
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -412306122
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 452054614, i32 1970955891
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %dec97 = add nsw i32 %571, -1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1982893158
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1982893158
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -553784747, i32 1970955891
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -313603500, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %cmp99 = icmp sge i32 %591, 0
  %592 = select i1 %cmp99, i32 -1725530391, i32 -5220265
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1712917875, i32 -969300817
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %607 to i64
  %arrayidx103 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom102
  %608 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %608 to i32
  %cmp105 = icmp sge i32 %conv104, 10
  store i1 %cmp105, i1* %cmp105.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1557848802
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1557848802
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1333637462, i32 -969300817
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %636 = select i1 %cmp105.reload, i32 1087456239, i32 -1457845369
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -429647805
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -429647805
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 397377329, i32 -986156682
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %664 to i64
  %arrayidx109 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom108
  %665 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %665 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 329577620
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 329577620
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1780327541, i32 -986156682
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -162289527, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %681 to i64
  %arrayidx114 = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom113
  %682 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %682 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv115)
  store i32 -162289527, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -271116025, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 807277601
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 807277601
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -415856468, i32 2022391942
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, -1311040542
  %700 = add i32 %699, -1
  %701 = sub i32 %700, -1311040542
  %dec119 = add nsw i32 %698, -1
  store i32 %701, i32* %i, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1135544694
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1135544694
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -441074072, i32 2022391942
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -313603500, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -124208305
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -124208305
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 2016375478, i32 921286992
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 497426267
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 497426267
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -161182135, i32 921286992
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sgt i32 %771, 0
  store i32 -564288633, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %772 to i64
  %arrayidx9alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom8alteredBB
  %773 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %773 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 -36065218, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %774 to i64
  %arrayidx19alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom18alteredBB
  %775 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %775 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -582459873, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %776 to i64
  %arrayidx25alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom24alteredBB
  %777 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %777 to i32
  %778 = add i32 %conv26alteredBB, -1214291045
  %779 = sub i32 %778, 87
  %780 = sub i32 %779, -1214291045
  %subalteredBB = sub nsw i32 %conv26alteredBB, 87
  %conv27alteredBB = trunc i32 %780 to i8
  store i8 %conv27alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 -1100259535, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %781 to i64
  %arrayidx36alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom35alteredBB
  %782 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %782 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 -1435685159, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %783 to i64
  %arrayidx48alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %a_shu, i64 0, i64 %idxprom47alteredBB
  %784 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %784 to i32
  %785 = sub i32 0, 48
  %786 = add i32 %conv49alteredBB, %785
  %_ = sub i32 %conv49alteredBB, 48
  %gen = mul i32 %786, 48
  %787 = sub i32 0, -1990061103
  %788 = sub i32 %787, %conv49alteredBB
  %789 = add i32 %788, -1990061103
  %_138 = sub i32 0, %conv49alteredBB
  %790 = sub i32 0, %789
  %791 = sub i32 0, 48
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen139 = add i32 %789, 48
  %794 = sub i32 0, %conv49alteredBB
  %795 = add i32 0, %794
  %_140 = sub i32 0, %conv49alteredBB
  %796 = sub i32 0, %795
  %797 = sub i32 0, 48
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen141 = add i32 %795, 48
  %_142 = shl i32 %conv49alteredBB, 48
  %800 = sub i32 0, %conv49alteredBB
  %801 = add i32 0, %800
  %_143 = sub i32 0, %conv49alteredBB
  %802 = sub i32 %801, 1624788527
  %803 = add i32 %802, 48
  %804 = add i32 %803, 1624788527
  %gen144 = add i32 %801, 48
  %805 = add i32 0, -1355358685
  %806 = sub i32 %805, %conv49alteredBB
  %807 = sub i32 %806, -1355358685
  %_145 = sub i32 0, %conv49alteredBB
  %808 = sub i32 0, %807
  %809 = sub i32 0, 48
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen146 = add i32 %807, 48
  %812 = sub i32 0, 1831052093
  %813 = sub i32 %812, %conv49alteredBB
  %814 = add i32 %813, 1831052093
  %_147 = sub i32 0, %conv49alteredBB
  %815 = sub i32 0, 48
  %816 = sub i32 %814, %815
  %gen148 = add i32 %814, 48
  %817 = add i32 %conv49alteredBB, 1602847649
  %818 = sub i32 %817, 48
  %819 = sub i32 %818, 1602847649
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %conv51alteredBB = trunc i32 %819 to i8
  store i8 %conv51alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 1264875390, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -223821482, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %820, 0
  store i32 933053776, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1203096499, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %x, align 4
  %822 = load i32, i32* %b, align 4
  %cmp68alteredBB = icmp sge i32 %821, %822
  store i32 942828260, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %823 to i64
  %arrayidx81alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom80alteredBB
  %824 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %824 to i32
  %825 = sub i32 0, 333365467
  %826 = sub i32 %825, %conv82alteredBB
  %827 = add i32 %826, 333365467
  %_169 = sub i32 0, %conv82alteredBB
  %828 = sub i32 0, %827
  %829 = sub i32 0, 55
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen170 = add i32 %827, 55
  %_171 = shl i32 %conv82alteredBB, 55
  %832 = sub i32 0, %conv82alteredBB
  %833 = add i32 0, %832
  %_172 = sub i32 0, %conv82alteredBB
  %834 = sub i32 0, 55
  %835 = sub i32 %833, %834
  %gen173 = add i32 %833, 55
  %836 = sub i32 0, %conv82alteredBB
  %837 = add i32 0, %836
  %_174 = sub i32 0, %conv82alteredBB
  %838 = add i32 %837, -339598593
  %839 = add i32 %838, 55
  %840 = sub i32 %839, -339598593
  %gen175 = add i32 %837, 55
  %_176 = shl i32 %conv82alteredBB, 55
  %_177 = shl i32 %conv82alteredBB, 55
  %841 = sub i32 0, %conv82alteredBB
  %842 = sub i32 0, 55
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add83alteredBB = add nsw i32 %conv82alteredBB, 55
  %conv84alteredBB = trunc i32 %844 to i8
  store i8 %conv84alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 -1320963735, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %x, align 4
  %cmp89alteredBB = icmp sge i32 %845, 10
  store i32 726415430, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %_186 = shl i32 %846, -1
  %_187 = shl i32 %846, -1
  %847 = sub i32 0, %846
  %848 = sub i32 0, -1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %dec97alteredBB = add nsw i32 %846, -1
  store i32 %850, i32* %i, align 4
  store i32 452054614, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %851 to i64
  %arrayidx103alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom102alteredBB
  %852 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %852 to i32
  %cmp105alteredBB = icmp sge i32 %conv104alteredBB, 10
  store i32 1712917875, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %853 to i64
  %arrayidx109alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %b_shu, i64 0, i64 %idxprom108alteredBB
  %854 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %854 to i32
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110alteredBB)
  store i32 397377329, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, -219462643
  %857 = sub i32 %856, -1
  %858 = add i32 %857, -219462643
  %_200 = sub i32 %855, -1
  %gen201 = mul i32 %858, -1
  %_202 = shl i32 %855, -1
  %859 = sub i32 %855, -300784465
  %860 = sub i32 %859, -1
  %861 = add i32 %860, -300784465
  %_203 = sub i32 %855, -1
  %gen204 = mul i32 %861, -1
  %862 = add i32 0, 1293516254
  %863 = sub i32 %862, %855
  %864 = sub i32 %863, 1293516254
  %_205 = sub i32 0, %855
  %865 = sub i32 0, %864
  %866 = sub i32 0, -1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen206 = add i32 %864, -1
  %869 = sub i32 0, %855
  %870 = add i32 0, %869
  %_207 = sub i32 0, %855
  %871 = add i32 %870, -1020154639
  %872 = add i32 %871, -1
  %873 = sub i32 %872, -1020154639
  %gen208 = add i32 %870, -1
  %_209 = shl i32 %855, -1
  %874 = sub i32 0, %855
  %875 = sub i32 0, -1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %dec119alteredBB = add nsw i32 %855, -1
  store i32 %877, i32* %i, align 4
  store i32 -415856468, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 2016375478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB213, %for.end120, %originalBBpart2211, %originalBB199, %for.inc118, %if.end117, %if.else112, %originalBBpart2197, %originalBB195, %if.then107, %originalBBpart2193, %originalBB191, %for.body101, %for.cond98, %originalBBpart2189, %originalBB185, %if.end96, %if.else94, %if.then91, %originalBBpart2183, %originalBB181, %for.end88, %for.inc86, %if.end85, %originalBBpart2179, %originalBB168, %if.then79, %for.body70, %originalBBpart2166, %originalBB164, %for.cond67, %originalBBpart2162, %originalBB160, %for.end66, %for.inc64, %for.body59, %originalBBpart2158, %originalBB156, %for.cond56, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %if.end53, %if.end52, %originalBBpart2150, %originalBB137, %if.else46, %if.then40, %originalBBpart2135, %originalBB133, %land.lhs.true34, %if.else28, %originalBBpart2131, %originalBB129, %if.then23, %originalBBpart2127, %originalBB125, %land.lhs.true, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %while.end, %if.end7, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
