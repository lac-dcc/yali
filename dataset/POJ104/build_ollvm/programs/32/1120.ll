; ModuleID = 'source-C-CXX/32/1120.c'
source_filename = "source-C-CXX/32/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [300 x i8]], align 16
  %b = alloca [1000 x [300 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2109349333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 2109349333, label %for.cond
    i32 -1540553838, label %originalBB
    i32 1956100251, label %originalBBpart2
    i32 -638897732, label %for.body
    i32 575480534, label %for.inc
    i32 1693912344, label %for.end
    i32 -907133470, label %for.cond9
    i32 -644123637, label %originalBB87
    i32 -1092450539, label %originalBBpart289
    i32 485827871, label %for.body11
    i32 -1595648370, label %for.cond12
    i32 -846959467, label %originalBB91
    i32 -1430795505, label %originalBBpart293
    i32 1926278309, label %for.body19
    i32 761746802, label %if.then
    i32 -1433492603, label %if.end
    i32 -370203631, label %if.then38
    i32 -186965125, label %originalBB95
    i32 1814842401, label %originalBBpart297
    i32 1260544780, label %if.end43
    i32 1957287143, label %if.then51
    i32 1075140020, label %if.end56
    i32 -1459255265, label %if.then64
    i32 -1298111243, label %if.end69
    i32 223256115, label %originalBB99
    i32 1482952816, label %originalBBpart2101
    i32 1510877476, label %for.inc70
    i32 -466216454, label %originalBB103
    i32 -818273299, label %originalBBpart2105
    i32 -1360145015, label %for.end72
    i32 -2058743957, label %for.inc73
    i32 -831520404, label %for.end75
    i32 -1105745554, label %for.cond76
    i32 -2066196900, label %for.body79
    i32 1932130553, label %for.inc84
    i32 1273884668, label %originalBB107
    i32 915187703, label %originalBBpart2110
    i32 1303101849, label %for.end86
    i32 284843526, label %originalBB112
    i32 299190218, label %originalBBpart2114
    i32 -77218180, label %originalBBalteredBB
    i32 1231194418, label %originalBB87alteredBB
    i32 -1713386775, label %originalBB91alteredBB
    i32 -1317604670, label %originalBB95alteredBB
    i32 937215201, label %originalBB99alteredBB
    i32 -242149482, label %originalBB103alteredBB
    i32 -1757737870, label %originalBB107alteredBB
    i32 -525768492, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2080623463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2080623463
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
  %26 = select i1 %24, i32 -1540553838, i32 -77218180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 695771137
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 695771137
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
  %55 = select i1 %53, i32 1956100251, i32 -77218180
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -638897732, i32 1693912344
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay7) #3
  store i32 575480534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 2109349333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -907133470, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -644123637, i32 1231194418
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %77, %78
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1191963056
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1191963056
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1092450539, i32 1231194418
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 485827871, i32 -831520404
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1595648370, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1397014726
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1397014726
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -846959467, i32 -1713386775
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom13
  %123 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %124 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %124 to i32
  %cmp17 = icmp ne i32 %conv, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1404996791
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1404996791
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
  %151 = select i1 %149, i32 -1430795505, i32 -1713386775
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %152 = select i1 %cmp17.reload, i32 1926278309, i32 -1360145015
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom20
  %154 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %155 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %155 to i32
  %cmp25 = icmp eq i32 %conv24, 65
  %156 = select i1 %cmp25, i32 761746802, i32 -1433492603
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom27
  %158 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 84, i8* %arrayidx30, align 1
  store i32 -1433492603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom31
  %160 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %161 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %161 to i32
  %cmp36 = icmp eq i32 %conv35, 84
  %162 = select i1 %cmp36, i32 -370203631, i32 1260544780
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1725902365
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1725902365
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -186965125, i32 -1317604670
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %190 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom39
  %191 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 65, i8* %arrayidx42, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1814842401, i32 -1317604670
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1260544780, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %206 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom44
  %207 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %208 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %208 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %209 = select i1 %cmp49, i32 1957287143, i32 1075140020
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %210 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom52
  %211 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %211 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 71, i8* %arrayidx55, align 1
  store i32 1075140020, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %212 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom57
  %213 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %213 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %214 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %214 to i32
  %cmp62 = icmp eq i32 %conv61, 71
  %215 = select i1 %cmp62, i32 -1459255265, i32 -1298111243
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %216 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom65
  %217 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %217 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 67, i8* %arrayidx68, align 1
  store i32 -1298111243, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1915479598
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1915479598
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 223256115, i32 937215201
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1482952816, i32 937215201
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1510877476, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1217874647
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1217874647
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -466216454, i32 -242149482
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -2138265486
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -2138265486
  %inc71 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -132887864
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -132887864
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -818273299, i32 -242149482
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1595648370, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2058743957, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc74 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 -907133470, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1105745554, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %310, %311
  %312 = select i1 %cmp77, i32 -2066196900, i32 1303101849
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %313 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 1932130553, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -261448821
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -261448821
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1273884668, i32 -1757737870
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -118344420
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -118344420
  %inc85 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1073876923
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1073876923
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
  %371 = select i1 %369, i32 915187703, i32 -1757737870
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1105745554, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -320025898
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -320025898
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 284843526, i32 -525768492
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -391362434
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -391362434
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 299190218, i32 -525768492
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 -1540553838, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %416, %417
  store i32 -644123637, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %418 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %419 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %419 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %420 = load i8, i8* %arrayidx16alteredBB, align 1
  %convalteredBB = sext i8 %420 to i32
  %cmp17alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -846959467, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %421 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom39alteredBB
  %422 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %422 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 65, i8* %arrayidx42alteredBB, align 1
  store i32 -186965125, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 223256115, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %_ = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc71alteredBB = add nsw i32 %423, 1
  store i32 %427, i32* %j, align 4
  store i32 -466216454, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %_108 = shl i32 %428, 1
  %429 = add i32 %428, 2140517993
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 2140517993
  %inc85alteredBB = add nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 1273884668, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 284843526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB112, %for.end86, %originalBBpart2110, %originalBB107, %for.inc84, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2105, %originalBB103, %for.inc70, %originalBBpart2101, %originalBB99, %if.end69, %if.then64, %if.end56, %if.then51, %if.end43, %originalBBpart297, %originalBB95, %if.then38, %if.end, %if.then, %for.body19, %originalBBpart293, %originalBB91, %for.cond12, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
