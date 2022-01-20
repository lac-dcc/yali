; ModuleID = 'source-C-CXX/4/111.c'
source_filename = "source-C-CXX/4/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem201 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %bill = alloca double, align 8
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %lens1 = alloca i32, align 4
  %lens2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca double, align 8
  %avg = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bill)
  %0 = bitcast [500 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %flag, align 4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lens1, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lens2, align 4
  %2 = load i32, i32* %lens1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %lens2, align 4
  store i32 %3, i32* %.reg2mem201
  %switchVar = alloca i32
  store i32 960843906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 960843906, label %first
    i32 1109364073, label %if.then
    i32 879632641, label %if.end
    i32 -1661851748, label %if.then13
    i32 329617891, label %for.cond
    i32 498978915, label %originalBB
    i32 -1843947728, label %originalBBpart2
    i32 1853018072, label %for.body
    i32 -98436599, label %if.then19
    i32 2101946833, label %if.then25
    i32 757619673, label %originalBB117
    i32 -1888877671, label %originalBBpart2119
    i32 -215437688, label %if.then31
    i32 -618301723, label %if.then37
    i32 -777732293, label %originalBB121
    i32 524924174, label %originalBBpart2123
    i32 -2036487808, label %if.end39
    i32 -299394584, label %if.end40
    i32 -1529167056, label %if.end41
    i32 -2026783839, label %if.end42
    i32 1106370422, label %for.inc
    i32 1226738374, label %for.end
    i32 -508700816, label %originalBB125
    i32 88422166, label %originalBBpart2127
    i32 1340185967, label %if.end43
    i32 -19593480, label %if.then46
    i32 607148698, label %originalBB129
    i32 675421902, label %originalBBpart2131
    i32 -1128510776, label %for.cond47
    i32 1186398940, label %for.body50
    i32 335998345, label %if.then56
    i32 -288104293, label %originalBB133
    i32 -2121219872, label %originalBBpart2135
    i32 1491520291, label %if.then62
    i32 1334197190, label %if.then68
    i32 1026574129, label %if.then74
    i32 1657444394, label %originalBB137
    i32 1564196902, label %originalBBpart2139
    i32 -1094778292, label %if.end76
    i32 1178235929, label %originalBB141
    i32 977264418, label %originalBBpart2143
    i32 -771746451, label %if.end77
    i32 -861099735, label %originalBB145
    i32 -1197587216, label %originalBBpart2147
    i32 1586425129, label %if.end78
    i32 -1229444444, label %originalBB149
    i32 1735557032, label %originalBBpart2151
    i32 -669632474, label %if.end79
    i32 2106658746, label %originalBB153
    i32 1994421223, label %originalBBpart2155
    i32 1703616454, label %for.inc80
    i32 -1681561889, label %originalBB157
    i32 -296644334, label %originalBBpart2159
    i32 10818291, label %for.end82
    i32 -850975370, label %if.end83
    i32 -498802260, label %originalBB161
    i32 692743846, label %originalBBpart2163
    i32 831913226, label %if.then86
    i32 785316528, label %for.cond87
    i32 -1163048122, label %for.body90
    i32 1263689424, label %if.then99
    i32 -1490562526, label %if.end101
    i32 885302055, label %for.inc102
    i32 696355940, label %originalBB165
    i32 -497457966, label %originalBBpart2176
    i32 -2043754575, label %for.end104
    i32 54164275, label %originalBB178
    i32 -672689427, label %originalBBpart2190
    i32 -515375780, label %if.then108
    i32 1171504047, label %if.end110
    i32 526065334, label %originalBB192
    i32 -1624870725, label %originalBBpart2194
    i32 1674297862, label %if.then113
    i32 110031279, label %if.end115
    i32 -935903485, label %originalBB196
    i32 -1785685193, label %originalBBpart2198
    i32 -459136640, label %if.end116
    i32 1484773797, label %originalBBalteredBB
    i32 -1016893847, label %originalBB117alteredBB
    i32 -96413780, label %originalBB121alteredBB
    i32 -963466839, label %originalBB125alteredBB
    i32 1702573572, label %originalBB129alteredBB
    i32 -1128822298, label %originalBB133alteredBB
    i32 -495327100, label %originalBB137alteredBB
    i32 -711349444, label %originalBB141alteredBB
    i32 -1433255188, label %originalBB145alteredBB
    i32 -1704892287, label %originalBB149alteredBB
    i32 -2146435974, label %originalBB153alteredBB
    i32 -794644038, label %originalBB157alteredBB
    i32 1702595376, label %originalBB161alteredBB
    i32 1195713540, label %originalBB165alteredBB
    i32 659415824, label %originalBB178alteredBB
    i32 1552535459, label %originalBB192alteredBB
    i32 1198946315, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload202 = load volatile i32, i32* %.reg2mem201
  %cmp = icmp ne i32 %.reload, %.reload202
  %4 = select i1 %cmp, i32 1109364073, i32 879632641
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 879632641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %flag, align 4
  %cmp11 = icmp eq i32 %5, 0
  %6 = select i1 %cmp11, i32 -1661851748, i32 1340185967
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 329617891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 498978915, i32 1484773797
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %lens1, align 4
  %cmp14 = icmp slt i32 %33, %34
  store i1 %cmp14, i1* %cmp14.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1821500108
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1821500108
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1843947728, i32 1484773797
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %50 = select i1 %cmp14.reload, i32 1853018072, i32 1226738374
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  %53 = select i1 %cmp17, i32 -98436599, i32 -2026783839
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %56 = select i1 %cmp23, i32 2101946833, i32 -1529167056
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 774433068
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 774433068
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 757619673, i32 -1016893847
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %85 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -782242142
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -782242142
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1888877671, i32 -1016893847
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %113 = select i1 %cmp29.reload, i32 -215437688, i32 -299394584
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom32
  %115 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %115 to i32
  %cmp35 = icmp ne i32 %conv34, 71
  %116 = select i1 %cmp35, i32 -618301723, i32 -2036487808
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 119326300
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 119326300
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -777732293, i32 -96413780
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 767541888
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 767541888
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 524924174, i32 -96413780
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1226738374, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -299394584, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1529167056, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2026783839, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1106370422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 278639572
  %161 = add i32 %160, 1
  %162 = add i32 %161, 278639572
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 329617891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -508700816, i32 -963466839
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -891421911
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -891421911
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 88422166, i32 -963466839
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1340185967, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %204 = load i32, i32* %flag, align 4
  %cmp44 = icmp eq i32 %204, 0
  %205 = select i1 %cmp44, i32 -19593480, i32 -850975370
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 607148698, i32 1702573572
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -767964912
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -767964912
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 675421902, i32 1702573572
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1128510776, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %lens2, align 4
  %cmp48 = icmp slt i32 %259, %260
  %261 = select i1 %cmp48, i32 1186398940, i32 10818291
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom51
  %263 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %263 to i32
  %cmp54 = icmp ne i32 %conv53, 65
  %264 = select i1 %cmp54, i32 335998345, i32 -669632474
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -288104293, i32 -1128822298
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom57
  %292 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %292 to i32
  %cmp60 = icmp ne i32 %conv59, 84
  store i1 %cmp60, i1* %cmp60.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -787371659
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -787371659
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2121219872, i32 -1128822298
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %320 = select i1 %cmp60.reload, i32 1491520291, i32 1586425129
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %321 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom63
  %322 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %322 to i32
  %cmp66 = icmp ne i32 %conv65, 67
  %323 = select i1 %cmp66, i32 1334197190, i32 -771746451
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom69
  %325 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %325 to i32
  %cmp72 = icmp ne i32 %conv71, 71
  %326 = select i1 %cmp72, i32 1026574129, i32 -1094778292
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 614164592
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 614164592
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1657444394, i32 -495327100
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1464261687
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1464261687
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1564196902, i32 -495327100
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 10818291, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1178235929, i32 -711349444
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -138376472
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -138376472
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 977264418, i32 -711349444
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -771746451, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1302983923
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1302983923
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -861099735, i32 -1433255188
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1197587216, i32 -1433255188
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1586425129, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1229444444, i32 -1704892287
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1735557032, i32 -1704892287
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -669632474, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 341725568
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 341725568
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2106658746, i32 -2146435974
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 567813217
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 567813217
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1994421223, i32 -2146435974
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1703616454, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
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
  %570 = select i1 %568, i32 -1681561889, i32 -794644038
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc81 = add nsw i32 %571, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -296644334, i32 -794644038
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1128510776, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -850975370, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -498802260, i32 1702595376
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %num, align 8
  %604 = load i32, i32* %flag, align 4
  %cmp84 = icmp eq i32 %604, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1746352793
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1746352793
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 692743846, i32 1702595376
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %632 = select i1 %cmp84.reload, i32 831913226, i32 -459136640
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 785316528, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %lens1, align 4
  %cmp88 = icmp slt i32 %633, %634
  %635 = select i1 %cmp88, i32 -1163048122, i32 -2043754575
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %636 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom91
  %637 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %637 to i32
  %638 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %638 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom94
  %639 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %639 to i32
  %cmp97 = icmp eq i32 %conv93, %conv96
  %640 = select i1 %cmp97, i32 1263689424, i32 -1490562526
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %641 = load double, double* %num, align 8
  %inc100 = fadd double %641, 1.000000e+00
  store double %inc100, double* %num, align 8
  store i32 -1490562526, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 885302055, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 696355940, i32 1195713540
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 1498515602
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1498515602
  %inc103 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -497457966, i32 1195713540
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 785316528, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 54164275, i32 659415824
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %724 = load double, double* %num, align 8
  %725 = load i32, i32* %lens1, align 4
  %conv105 = sitofp i32 %725 to double
  %div = fdiv double %724, %conv105
  store double %div, double* %avg, align 8
  %726 = load double, double* %avg, align 8
  %727 = load double, double* %bill, align 8
  %cmp106 = fcmp ogt double %726, %727
  store i1 %cmp106, i1* %cmp106.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -672689427, i32 659415824
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %742 = select i1 %cmp106.reload, i32 -515375780, i32 1171504047
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1171504047, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 526065334, i32 1552535459
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %769 = load double, double* %avg, align 8
  %770 = load double, double* %bill, align 8
  %cmp111 = fcmp ole double %769, %770
  store i1 %cmp111, i1* %cmp111.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -1307042408
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1307042408
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1624870725, i32 1552535459
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %798 = select i1 %cmp111.reload, i32 1674297862, i32 110031279
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 110031279, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 347255162
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 347255162
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -935903485, i32 1198946315
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1785685193, i32 1198946315
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -459136640, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %lens1, align 4
  %cmp14alteredBB = icmp slt i32 %840, %841
  store i32 498978915, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %842 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  %843 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %843 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 67
  store i32 757619673, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 -777732293, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -508700816, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 607148698, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %844 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom57alteredBB
  %845 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %845 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 84
  store i32 -288104293, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 1657444394, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1178235929, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -861099735, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1229444444, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 2106658746, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 %846, -774505927
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -774505927
  %_ = sub i32 %846, 1
  %gen = mul i32 %849, 1
  %850 = sub i32 %846, 2046425545
  %851 = add i32 %850, 1
  %852 = add i32 %851, 2046425545
  %inc81alteredBB = add nsw i32 %846, 1
  store i32 %852, i32* %i, align 4
  store i32 -1681561889, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %num, align 8
  %853 = load i32, i32* %flag, align 4
  %cmp84alteredBB = icmp eq i32 %853, 0
  store i32 -498802260, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 0, 210591824
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 210591824
  %_166 = sub i32 0, %854
  %858 = sub i32 %857, -2043590904
  %859 = add i32 %858, 1
  %860 = add i32 %859, -2043590904
  %gen167 = add i32 %857, 1
  %861 = sub i32 0, -914230842
  %862 = sub i32 %861, %854
  %863 = add i32 %862, -914230842
  %_168 = sub i32 0, %854
  %864 = add i32 %863, 749260965
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 749260965
  %gen169 = add i32 %863, 1
  %_170 = shl i32 %854, 1
  %867 = add i32 %854, 1440562565
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1440562565
  %_171 = sub i32 %854, 1
  %gen172 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = add i32 %854, %870
  %_173 = sub i32 %854, 1
  %gen174 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = sub i32 %854, %872
  %inc103alteredBB = add nsw i32 %854, 1
  store i32 %873, i32* %i, align 4
  store i32 696355940, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %874 = load double, double* %num, align 8
  %875 = load i32, i32* %lens1, align 4
  %conv105alteredBB = sitofp i32 %875 to double
  %_179 = fsub double -0.000000e+00, %874
  %gen180 = fadd double %_179, %conv105alteredBB
  %_181 = fsub double %874, %conv105alteredBB
  %gen182 = fmul double %_181, %conv105alteredBB
  %_183 = fsub double %874, %conv105alteredBB
  %gen184 = fmul double %_183, %conv105alteredBB
  %_185 = fsub double %874, %conv105alteredBB
  %gen186 = fmul double %_185, %conv105alteredBB
  %_187 = fsub double %874, %conv105alteredBB
  %gen188 = fmul double %_187, %conv105alteredBB
  %divalteredBB = fdiv double %874, %conv105alteredBB
  store double %divalteredBB, double* %avg, align 8
  %876 = load double, double* %avg, align 8
  %877 = load double, double* %bill, align 8
  %cmp106alteredBB = fcmp ogt double %876, %877
  store i32 54164275, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %878 = load double, double* %avg, align 8
  %879 = load double, double* %bill, align 8
  %cmp111alteredBB = fcmp ole double %878, %879
  store i32 526065334, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -935903485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %if.end115, %if.then113, %originalBBpart2194, %originalBB192, %if.end110, %if.then108, %originalBBpart2190, %originalBB178, %for.end104, %originalBBpart2176, %originalBB165, %for.inc102, %if.end101, %if.then99, %for.body90, %for.cond87, %if.then86, %originalBBpart2163, %originalBB161, %if.end83, %for.end82, %originalBBpart2159, %originalBB157, %for.inc80, %originalBBpart2155, %originalBB153, %if.end79, %originalBBpart2151, %originalBB149, %if.end78, %originalBBpart2147, %originalBB145, %if.end77, %originalBBpart2143, %originalBB141, %if.end76, %originalBBpart2139, %originalBB137, %if.then74, %if.then68, %if.then62, %originalBBpart2135, %originalBB133, %if.then56, %for.body50, %for.cond47, %originalBBpart2131, %originalBB129, %if.then46, %if.end43, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %if.end42, %if.end41, %if.end40, %if.end39, %originalBBpart2123, %originalBB121, %if.then37, %if.then31, %originalBBpart2119, %originalBB117, %if.then25, %if.then19, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then13, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
