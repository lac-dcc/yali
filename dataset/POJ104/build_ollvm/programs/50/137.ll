; ModuleID = 'source-C-CXX/50/137.c'
source_filename = "source-C-CXX/50/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [50 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %d = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464702224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 464702224, label %for.cond
    i32 1375030107, label %for.body
    i32 1362761906, label %originalBB
    i32 -748769210, label %originalBBpart2
    i32 -1140360209, label %for.cond5
    i32 -569641249, label %originalBB94
    i32 333978720, label %originalBBpart2109
    i32 -2093492338, label %for.body9
    i32 -1963235911, label %for.inc
    i32 838836761, label %for.end
    i32 -1939477832, label %for.inc21
    i32 -228234064, label %for.end23
    i32 1582874098, label %for.cond24
    i32 -616648986, label %for.body27
    i32 -619924679, label %for.cond28
    i32 -715846514, label %for.body31
    i32 -1461286401, label %land.lhs.true
    i32 -267535917, label %if.then
    i32 -1215140246, label %if.end
    i32 1646331016, label %for.inc50
    i32 -334693180, label %for.end52
    i32 1186015464, label %for.inc53
    i32 1142487966, label %for.end55
    i32 74847212, label %for.cond56
    i32 112017347, label %for.body59
    i32 1044398368, label %if.then64
    i32 -425119077, label %if.end67
    i32 1374987792, label %originalBB111
    i32 -1055376942, label %originalBBpart2113
    i32 -651619499, label %for.inc68
    i32 -721088489, label %originalBB115
    i32 -817592279, label %originalBBpart2121
    i32 1208293024, label %for.end70
    i32 -169776788, label %originalBB123
    i32 -2134057698, label %originalBBpart2125
    i32 1693337017, label %if.then73
    i32 -1513823711, label %originalBB127
    i32 1047527533, label %originalBBpart2129
    i32 129824086, label %if.else
    i32 -767266488, label %for.cond76
    i32 1471667764, label %for.body79
    i32 1295875536, label %if.then84
    i32 462719247, label %if.end89
    i32 684198166, label %for.inc90
    i32 60037784, label %originalBB131
    i32 1270904478, label %originalBBpart2140
    i32 -2045572380, label %for.end92
    i32 830093265, label %if.end93
    i32 -1859940024, label %originalBBalteredBB
    i32 -2087272670, label %originalBB94alteredBB
    i32 -603678213, label %originalBB111alteredBB
    i32 -1013015584, label %originalBB115alteredBB
    i32 1731225162, label %originalBB123alteredBB
    i32 2058587391, label %originalBB127alteredBB
    i32 1546558561, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, 1708077782
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1708077782
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 1375030107, i32 -228234064
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1250844589
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1250844589
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1362761906, i32 -1859940024
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -123894292
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -123894292
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
  %51 = select i1 %49, i32 -748769210, i32 -1859940024
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1140360209, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -569641249, i32 -2087272670
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %79, -1254626647
  %82 = add i32 %81, %80
  %83 = add i32 %82, -1254626647
  %add = add nsw i32 %79, %80
  %84 = add i32 %83, 1639890167
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1639890167
  %sub6 = sub nsw i32 %83, 1
  %cmp7 = icmp sle i32 %78, %86
  store i1 %cmp7, i1* %cmp7.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 333978720, i32 -2087272670
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %113 = select i1 %cmp7.reload, i32 -2093492338, i32 838836761
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %116 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom10
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub12 = sub nsw i32 %117, %118
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom13
  store i8 %115, i8* %arrayidx14, align 1
  store i32 -1963235911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -1140360209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom15
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub17 = sub nsw i32 %127, %128
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, -1737874228
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1737874228
  %inc20 = add nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  store i32 -1939477832, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 769384231
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 769384231
  %inc22 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 464702224, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1582874098, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %139, %140
  %141 = select i1 %cmp25, i32 -616648986, i32 1142487966
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %j, align 4
  store i32 -619924679, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %143, %144
  %145 = select i1 %cmp29, i32 -715846514, i32 -334693180
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %147 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %148 = select i1 %cmp39, i32 -1461286401, i32 -1215140246
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %150, 0
  %151 = select i1 %cmp43, i32 -267535917, i32 -1215140246
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc47 = add nsw i32 %153, 1
  store i32 %157, i32* %arrayidx46, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %158 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 -1215140246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1646331016, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc51 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 -619924679, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1186015464, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1747920874
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1747920874
  %inc54 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1582874098, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 74847212, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %168, %169
  %170 = select i1 %cmp57, i32 112017347, i32 1208293024
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %171 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom60
  %172 = load i32, i32* %arrayidx61, align 4
  %173 = load i32, i32* %t, align 4
  %cmp62 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp62, i32 1044398368, i32 -425119077
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %175 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom65
  %176 = load i32, i32* %arrayidx66, align 4
  store i32 %176, i32* %t, align 4
  store i32 -425119077, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1374987792, i32 -603678213
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1755608117
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1755608117
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1055376942, i32 -603678213
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -651619499, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -721088489, i32 -1013015584
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -2053690161
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2053690161
  %inc69 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1289829717
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1289829717
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -817592279, i32 -1013015584
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 74847212, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -169776788, i32 1731225162
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %289, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2134057698, i32 1731225162
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %304 = select i1 %cmp71.reload, i32 1693337017, i32 129824086
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1513823711, i32 2058587391
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1494572023
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1494572023
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1047527533, i32 2058587391
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 830093265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %358)
  store i32 0, i32* %i, align 4
  store i32 -767266488, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %359, %360
  %361 = select i1 %cmp77, i32 1471667764, i32 -2045572380
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %362 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom80
  %363 = load i32, i32* %arrayidx81, align 4
  %364 = load i32, i32* %t, align 4
  %cmp82 = icmp eq i32 %363, %364
  %365 = select i1 %cmp82, i32 1295875536, i32 462719247
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %366 to i64
  %arrayidx86 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %b, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay87)
  store i32 462719247, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 684198166, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 60037784, i32 1546558561
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -434805707
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -434805707
  %inc91 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 724649709
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 724649709
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1270904478, i32 1546558561
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -767266488, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 830093265, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %j, align 4
  store i32 1362761906, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 0, %402
  %405 = add i32 0, %404
  %_ = sub i32 0, %402
  %406 = sub i32 0, %403
  %407 = sub i32 %405, %406
  %gen = add i32 %405, %403
  %408 = add i32 0, 676434935
  %409 = sub i32 %408, %402
  %410 = sub i32 %409, 676434935
  %_95 = sub i32 0, %402
  %411 = sub i32 %410, -1118404080
  %412 = add i32 %411, %403
  %413 = add i32 %412, -1118404080
  %gen96 = add i32 %410, %403
  %_97 = shl i32 %402, %403
  %414 = sub i32 0, %403
  %415 = sub i32 %402, %414
  %addalteredBB = add nsw i32 %402, %403
  %_98 = shl i32 %415, 1
  %416 = add i32 0, 828092642
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 828092642
  %_99 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen100 = add i32 %418, 1
  %423 = add i32 %415, -204652495
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -204652495
  %_101 = sub i32 %415, 1
  %gen102 = mul i32 %425, 1
  %426 = sub i32 0, 269254394
  %427 = sub i32 %426, %415
  %428 = add i32 %427, 269254394
  %_103 = sub i32 0, %415
  %429 = sub i32 %428, 1278784753
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1278784753
  %gen104 = add i32 %428, 1
  %432 = add i32 %415, -1929986450
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1929986450
  %_105 = sub i32 %415, 1
  %gen106 = mul i32 %434, 1
  %_107 = shl i32 %415, 1
  %435 = sub i32 0, 1
  %436 = add i32 %415, %435
  %sub6alteredBB = sub nsw i32 %415, 1
  %cmp7alteredBB = icmp sle i32 %401, %436
  store i32 -569641249, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1374987792, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_116 = sub i32 %437, 1
  %gen117 = mul i32 %439, 1
  %440 = add i32 %437, 1169099328
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1169099328
  %_118 = sub i32 %437, 1
  %gen119 = mul i32 %442, 1
  %443 = add i32 %437, 901261854
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 901261854
  %inc69alteredBB = add nsw i32 %437, 1
  store i32 %445, i32* %i, align 4
  store i32 -721088489, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %t, align 4
  %cmp71alteredBB = icmp eq i32 %446, 1
  store i32 -169776788, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1513823711, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_132 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen133 = add i32 %449, 1
  %452 = add i32 0, -888040375
  %453 = sub i32 %452, %447
  %454 = sub i32 %453, -888040375
  %_134 = sub i32 0, %447
  %455 = sub i32 %454, -1350827185
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1350827185
  %gen135 = add i32 %454, 1
  %_136 = shl i32 %447, 1
  %458 = add i32 %447, -1598580392
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1598580392
  %_137 = sub i32 %447, 1
  %gen138 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %447, %461
  %inc91alteredBB = add nsw i32 %447, 1
  store i32 %462, i32* %i, align 4
  store i32 60037784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %originalBBpart2140, %originalBB131, %for.inc90, %if.end89, %if.then84, %for.body79, %for.cond76, %if.else, %originalBBpart2129, %originalBB127, %if.then73, %originalBBpart2125, %originalBB123, %for.end70, %originalBBpart2121, %originalBB115, %for.inc68, %originalBBpart2113, %originalBB111, %if.end67, %if.then64, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %land.lhs.true, %for.body31, %for.cond28, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body9, %originalBBpart2109, %originalBB94, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
