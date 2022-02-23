; ModuleID = 'source-C-CXX/84/515.c'
source_filename = "source-C-CXX/84/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %s = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1048086360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1048086360, label %for.cond
    i32 1499243162, label %for.body
    i32 -1057558421, label %for.inc
    i32 -59204700, label %originalBB
    i32 1267012772, label %originalBBpart2
    i32 854358346, label %for.end
    i32 -644480618, label %originalBB119
    i32 -108019847, label %originalBBpart2121
    i32 -1604002439, label %for.cond2
    i32 -834103898, label %for.body4
    i32 1649671106, label %for.cond10
    i32 -306857031, label %for.body15
    i32 -382380956, label %originalBB123
    i32 -442545888, label %originalBBpart2125
    i32 -1013453102, label %land.lhs.true
    i32 -1786636693, label %lor.lhs.false
    i32 113136942, label %land.lhs.true37
    i32 -1196058959, label %lor.lhs.false45
    i32 -1183181009, label %originalBB127
    i32 939737324, label %originalBBpart2129
    i32 770124442, label %land.lhs.true53
    i32 -1974415340, label %originalBB131
    i32 512904640, label %originalBBpart2133
    i32 -1764371899, label %lor.lhs.false61
    i32 2014818308, label %if.then
    i32 -1567183054, label %originalBB135
    i32 -159234772, label %originalBBpart2143
    i32 -1311267744, label %if.end
    i32 695892648, label %for.inc70
    i32 -541293910, label %for.end72
    i32 -1451176617, label %land.lhs.true77
    i32 -2067348209, label %land.lhs.true84
    i32 -440352429, label %originalBB145
    i32 -501552102, label %originalBBpart2147
    i32 369045778, label %lor.lhs.false91
    i32 -1786756876, label %land.lhs.true98
    i32 1231955967, label %lor.lhs.false105
    i32 1779030206, label %originalBB149
    i32 147924597, label %originalBBpart2151
    i32 -767316766, label %if.then112
    i32 1509843267, label %originalBB153
    i32 2002803160, label %originalBBpart2155
    i32 259706345, label %if.else
    i32 -1715043376, label %if.end115
    i32 468762244, label %for.inc116
    i32 1808182337, label %originalBB157
    i32 1839187940, label %originalBBpart2161
    i32 -1083531895, label %for.end118
    i32 -880085848, label %originalBB163
    i32 -103369408, label %originalBBpart2165
    i32 -1440964121, label %originalBBalteredBB
    i32 -1616987087, label %originalBB119alteredBB
    i32 -518729250, label %originalBB123alteredBB
    i32 -976197365, label %originalBB127alteredBB
    i32 -1548952630, label %originalBB131alteredBB
    i32 1144031073, label %originalBB135alteredBB
    i32 -1257221213, label %originalBB145alteredBB
    i32 -2028385887, label %originalBB149alteredBB
    i32 -829137910, label %originalBB153alteredBB
    i32 1747157567, label %originalBB157alteredBB
    i32 576073113, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1499243162, i32 854358346
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  store i32 -1057558421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -59204700, i32 -1440964121
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1028666429
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1028666429
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1267012772, i32 -1440964121
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1048086360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2114689046
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2114689046
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -644480618, i32 -1616987087
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -108019847, i32 -1616987087
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1604002439, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 -834103898, i32 -1083531895
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 0, i32* %k, align 4
  store i32 1649671106, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %98, %100
  %101 = select i1 %cmp13, i32 -306857031, i32 -541293910
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1892691523
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1892691523
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -382380956, i32 -518729250
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom16
  %118 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %119 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %119 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1991170198
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1991170198
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -442545888, i32 -518729250
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %135 = select i1 %cmp21.reload, i32 -1013453102, i32 -1786636693
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom23
  %137 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %138 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %138 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %139 = select i1 %cmp28, i32 2014818308, i32 -1786636693
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom30
  %141 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %142 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %142 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %143 = select i1 %cmp35, i32 113136942, i32 -1196058959
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom38
  %145 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %146 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %146 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %147 = select i1 %cmp43, i32 2014818308, i32 -1196058959
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1501117340
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1501117340
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1183181009, i32 -976197365
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom46
  %176 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %177 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %177 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1469325315
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1469325315
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 939737324, i32 -976197365
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %193 = select i1 %cmp51.reload, i32 770124442, i32 -1764371899
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 557057299
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 557057299
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1974415340, i32 -1548952630
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %209 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom54
  %210 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %210 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %211 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %211 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  store i1 %cmp59, i1* %cmp59.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 512904640, i32 -1548952630
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %226 = select i1 %cmp59.reload, i32 2014818308, i32 -1764371899
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %227 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom62
  %228 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %228 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %229 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %229 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  %230 = select i1 %cmp67, i32 2014818308, i32 -1311267744
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1822257328
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1822257328
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1567183054, i32 1144031073
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc69 = add nsw i32 %246, 1
  store i32 %250, i32* %sum, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1718586671
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1718586671
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -159234772, i32 1144031073
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1311267744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 695892648, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, -1903324227
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1903324227
  %inc71 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 1649671106, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %282 = load i32, i32* %sum, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %283 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom73
  %284 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %282, %284
  %285 = select i1 %cmp75, i32 -1451176617, i32 259706345
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %286 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 0
  %287 = load i8, i8* %arrayidx80, align 4
  %conv81 = sext i8 %287 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  %288 = select i1 %cmp82, i32 -2067348209, i32 369045778
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 509632448
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 509632448
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -440352429, i32 -1257221213
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %316 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i64 0, i64 0
  %317 = load i8, i8* %arrayidx87, align 4
  %conv88 = sext i8 %317 to i32
  %cmp89 = icmp sle i32 %conv88, 122
  store i1 %cmp89, i1* %cmp89.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -501552102, i32 -1257221213
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %344 = select i1 %cmp89.reload, i32 -767316766, i32 369045778
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %345 to i64
  %arrayidx93 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93, i64 0, i64 0
  %346 = load i8, i8* %arrayidx94, align 4
  %conv95 = sext i8 %346 to i32
  %cmp96 = icmp sge i32 %conv95, 65
  %347 = select i1 %cmp96, i32 -1786756876, i32 1231955967
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %348 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 0
  %349 = load i8, i8* %arrayidx101, align 4
  %conv102 = sext i8 %349 to i32
  %cmp103 = icmp sle i32 %conv102, 90
  %350 = select i1 %cmp103, i32 -767316766, i32 1231955967
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1779030206, i32 -2028385887
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %365 to i64
  %arrayidx107 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107, i64 0, i64 0
  %366 = load i8, i8* %arrayidx108, align 4
  %conv109 = sext i8 %366 to i32
  %cmp110 = icmp eq i32 %conv109, 95
  store i1 %cmp110, i1* %cmp110.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -38192502
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -38192502
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 147924597, i32 -2028385887
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %382 = select i1 %cmp110.reload, i32 -767316766, i32 259706345
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1005635360
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1005635360
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1509843267, i32 -829137910
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2002803160, i32 -829137910
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1715043376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1715043376, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 468762244, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 2096995786
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2096995786
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1808182337, i32 1747157567
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc117 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1441076647
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1441076647
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1839187940, i32 1747157567
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1604002439, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1253184046
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1253184046
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -880085848, i32 576073113
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1268916403
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1268916403
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -103369408, i32 576073113
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %_ = shl i32 %489, 1
  %490 = sub i32 %489, -1298857797
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1298857797
  %incalteredBB = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 -59204700, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -644480618, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %493 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom16alteredBB
  %494 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %494 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %495 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %495 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -382380956, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %496 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom46alteredBB
  %497 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %497 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %498 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %498 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 48
  store i32 -1183181009, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %499 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom54alteredBB
  %500 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %500 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %501 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %501 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 57
  store i32 -1974415340, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %sum, align 4
  %503 = sub i32 %502, 1426278496
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1426278496
  %_136 = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %506 = sub i32 0, %502
  %507 = add i32 0, %506
  %_137 = sub i32 0, %502
  %508 = add i32 %507, -157763909
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -157763909
  %gen138 = add i32 %507, 1
  %_139 = shl i32 %502, 1
  %511 = sub i32 0, -529659815
  %512 = sub i32 %511, %502
  %513 = add i32 %512, -529659815
  %_140 = sub i32 0, %502
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen141 = add i32 %513, 1
  %516 = add i32 %502, -1318953493
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1318953493
  %inc69alteredBB = add nsw i32 %502, 1
  store i32 %518, i32* %sum, align 4
  store i32 -1567183054, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %519 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86alteredBB, i64 0, i64 0
  %520 = load i8, i8* %arrayidx87alteredBB, align 4
  %conv88alteredBB = sext i8 %520 to i32
  %cmp89alteredBB = icmp sle i32 %conv88alteredBB, 122
  store i32 -440352429, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %521 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107alteredBB, i64 0, i64 0
  %522 = load i8, i8* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sext i8 %522 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 95
  store i32 1779030206, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1509843267, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_158 = sub i32 0, %523
  %526 = sub i32 %525, -1010965044
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1010965044
  %gen159 = add i32 %525, 1
  %529 = sub i32 0, %523
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc117alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %i, align 4
  store i32 1808182337, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -880085848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB163, %for.end118, %originalBBpart2161, %originalBB157, %for.inc116, %if.end115, %if.else, %originalBBpart2155, %originalBB153, %if.then112, %originalBBpart2151, %originalBB149, %lor.lhs.false105, %land.lhs.true98, %lor.lhs.false91, %originalBBpart2147, %originalBB145, %land.lhs.true84, %land.lhs.true77, %for.end72, %for.inc70, %if.end, %originalBBpart2143, %originalBB135, %if.then, %lor.lhs.false61, %originalBBpart2133, %originalBB131, %land.lhs.true53, %originalBBpart2129, %originalBB127, %lor.lhs.false45, %land.lhs.true37, %lor.lhs.false, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body15, %for.cond10, %for.body4, %for.cond2, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
