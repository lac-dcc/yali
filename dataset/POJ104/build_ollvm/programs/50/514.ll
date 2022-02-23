; ModuleID = 'source-C-CXX/50/514.c'
source_filename = "source-C-CXX/50/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [600 x i32], align 16
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1716877346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1716877346, label %for.cond
    i32 -2024864848, label %for.body
    i32 266644087, label %for.cond5
    i32 976616516, label %originalBB
    i32 1481081630, label %originalBBpart2
    i32 392576112, label %for.body8
    i32 -39086266, label %for.inc
    i32 -305282221, label %for.end
    i32 2141362637, label %for.inc17
    i32 -441139614, label %originalBB91
    i32 712889473, label %originalBBpart298
    i32 -481829676, label %for.end19
    i32 -256376373, label %for.cond20
    i32 -1196328475, label %for.body24
    i32 1990458155, label %for.cond26
    i32 -716279482, label %for.body30
    i32 -1938047620, label %if.then
    i32 -358083435, label %if.end
    i32 547381382, label %for.inc43
    i32 -875669109, label %originalBB100
    i32 1407395077, label %originalBBpart2111
    i32 -1438372820, label %for.end45
    i32 -1047458940, label %for.inc46
    i32 -1289868369, label %originalBB113
    i32 -446385396, label %originalBBpart2116
    i32 -716348560, label %for.end48
    i32 -898914423, label %for.cond50
    i32 2005756078, label %for.body54
    i32 -1801522796, label %originalBB118
    i32 -1242834383, label %originalBBpart2120
    i32 -190788115, label %if.then59
    i32 -1466512763, label %if.end62
    i32 -1048912134, label %originalBB122
    i32 -2032817584, label %originalBBpart2124
    i32 -600123061, label %for.inc63
    i32 -1377933979, label %for.end65
    i32 630352167, label %originalBB126
    i32 1390644116, label %originalBBpart2128
    i32 -1371844924, label %if.then68
    i32 -1993732510, label %originalBB130
    i32 -932172779, label %originalBBpart2132
    i32 2112230533, label %if.else
    i32 -2136387645, label %for.cond72
    i32 -635175376, label %for.body76
    i32 -1765359124, label %if.then81
    i32 1906662286, label %if.end86
    i32 529253141, label %originalBB134
    i32 -431693505, label %originalBBpart2136
    i32 -1193250569, label %for.inc87
    i32 1202993878, label %originalBB138
    i32 1506117951, label %originalBBpart2148
    i32 186230952, label %for.end89
    i32 944736745, label %if.end90
    i32 1241075613, label %originalBBalteredBB
    i32 -432532198, label %originalBB91alteredBB
    i32 -1986689156, label %originalBB100alteredBB
    i32 842827967, label %originalBB113alteredBB
    i32 710627890, label %originalBB118alteredBB
    i32 564534170, label %originalBB122alteredBB
    i32 -1113185018, label %originalBB126alteredBB
    i32 -684514493, label %originalBB130alteredBB
    i32 -1727881793, label %originalBB134alteredBB
    i32 268091260, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, 1505752996
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1505752996
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -2024864848, i32 -481829676
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 266644087, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1748462941
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1748462941
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 976616516, i32 1241075613
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %23, %24
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 805119384
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 805119384
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
  %51 = select i1 %49, i32 1481081630, i32 1241075613
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 392576112, i32 -305282221
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom9
  %59 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %57, i8* %arrayidx12, align 1
  store i32 -39086266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 1335636228
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1335636228
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 266644087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom13
  %65 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 2141362637, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 761208912
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 761208912
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -441139614, i32 -432532198
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc18 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 712889473, i32 -432532198
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1716877346, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -256376373, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %l, align 4
  %112 = load i32, i32* %n, align 4
  %113 = add i32 %111, 775933962
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 775933962
  %sub21 = sub nsw i32 %111, %112
  %cmp22 = icmp sle i32 %110, %115
  %116 = select i1 %cmp22, i32 -1196328475, i32 -716348560
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add25 = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 1990458155, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %l, align 4
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %121, 692674428
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 692674428
  %sub27 = sub nsw i32 %121, %122
  %cmp28 = icmp sle i32 %120, %125
  %126 = select i1 %cmp28, i32 -716279482, i32 -1438372820
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i32 0, i32 0
  %128 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  store i32 %call37, i32* %e, align 4
  %129 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %129, 0
  %130 = select i1 %cmp38, i32 -1938047620, i32 -358083435
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc42 = add nsw i32 %132, 1
  store i32 %136, i32* %arrayidx41, align 4
  store i32 -358083435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 547381382, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -875669109, i32 -1986689156
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc44 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
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
  %179 = select i1 %177, i32 1407395077, i32 -1986689156
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1990458155, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1047458940, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1289868369, i32 842827967
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc47 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -446385396, i32 842827967
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -256376373, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 0
  %223 = load i32, i32* %arrayidx49, align 16
  store i32 %223, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -898914423, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub51 = sub nsw i32 %225, %226
  %cmp52 = icmp sle i32 %224, %228
  %229 = select i1 %cmp52, i32 2005756078, i32 -1377933979
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1801522796, i32 710627890
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %244 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom55
  %245 = load i32, i32* %arrayidx56, align 4
  %246 = load i32, i32* %m, align 4
  %cmp57 = icmp sgt i32 %245, %246
  store i1 %cmp57, i1* %cmp57.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1242834383, i32 710627890
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %273 = select i1 %cmp57.reload, i32 -190788115, i32 -1466512763
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom60
  %275 = load i32, i32* %arrayidx61, align 4
  store i32 %275, i32* %m, align 4
  store i32 -1466512763, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -800882119
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -800882119
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1048912134, i32 564534170
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1462237187
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1462237187
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2032817584, i32 564534170
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -600123061, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -1705040115
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1705040115
  %inc64 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -898914423, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 980468412
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 980468412
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 630352167, i32 -1113185018
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %349, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 437478660
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 437478660
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1390644116, i32 -1113185018
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %365 = select i1 %cmp66.reload, i32 -1371844924, i32 2112230533
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1993732510, i32 -684514493
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -932172779, i32 -684514493
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 944736745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = add i32 %418, -1731486694
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1731486694
  %add70 = add nsw i32 %418, 1
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 0, i32* %i, align 4
  store i32 -2136387645, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l, align 4
  %424 = load i32, i32* %n, align 4
  %425 = sub i32 %423, 1819934227
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1819934227
  %sub73 = sub nsw i32 %423, %424
  %cmp74 = icmp sle i32 %422, %427
  %428 = select i1 %cmp74, i32 -635175376, i32 186230952
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %429 to i64
  %arrayidx78 = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom77
  %430 = load i32, i32* %arrayidx78, align 4
  %431 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %430, %431
  %432 = select i1 %cmp79, i32 -1765359124, i32 1906662286
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %433 to i64
  %arrayidx83 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %b, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay84)
  store i32 1906662286, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 529253141, i32 -1727881793
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1141200149
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1141200149
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -431693505, i32 -1727881793
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1193250569, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 2131289862
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 2131289862
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1202993878, i32 268091260
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -636990876
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -636990876
  %inc88 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 841484783
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 841484783
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1506117951, i32 268091260
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2136387645, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 944736745, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %521, %522
  store i32 976616516, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = sub i32 %525, 1333145210
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1333145210
  %gen = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %523, %529
  %_92 = sub i32 %523, 1
  %gen93 = mul i32 %530, 1
  %_94 = shl i32 %523, 1
  %_95 = shl i32 %523, 1
  %_96 = shl i32 %523, 1
  %531 = add i32 %523, -1680003750
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1680003750
  %inc18alteredBB = add nsw i32 %523, 1
  store i32 %533, i32* %i, align 4
  store i32 -441139614, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_101 = sub i32 %534, 1
  %gen102 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %534, %537
  %_103 = sub i32 %534, 1
  %gen104 = mul i32 %538, 1
  %539 = sub i32 0, %534
  %540 = add i32 0, %539
  %_105 = sub i32 0, %534
  %541 = add i32 %540, -2031065674
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -2031065674
  %gen106 = add i32 %540, 1
  %544 = sub i32 0, %534
  %545 = add i32 0, %544
  %_107 = sub i32 0, %534
  %546 = sub i32 %545, -1187820017
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1187820017
  %gen108 = add i32 %545, 1
  %_109 = shl i32 %534, 1
  %549 = sub i32 0, %534
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc44alteredBB = add nsw i32 %534, 1
  store i32 %552, i32* %j, align 4
  store i32 -875669109, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %_114 = shl i32 %553, 1
  %554 = sub i32 %553, 1694840204
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1694840204
  %inc47alteredBB = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 -1289868369, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %557 to i64
  %arrayidx56alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %558 = load i32, i32* %arrayidx56alteredBB, align 4
  %559 = load i32, i32* %m, align 4
  %cmp57alteredBB = icmp sgt i32 %558, %559
  store i32 -1801522796, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1048912134, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp eq i32 %560, 0
  store i32 630352167, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1993732510, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 529253141, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_139 = sub i32 %561, 1
  %gen140 = mul i32 %563, 1
  %_141 = shl i32 %561, 1
  %_142 = shl i32 %561, 1
  %564 = sub i32 0, 1282451213
  %565 = sub i32 %564, %561
  %566 = add i32 %565, 1282451213
  %_143 = sub i32 0, %561
  %567 = sub i32 %566, -1703783431
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1703783431
  %gen144 = add i32 %566, 1
  %570 = sub i32 0, 1914654559
  %571 = sub i32 %570, %561
  %572 = add i32 %571, 1914654559
  %_145 = sub i32 0, %561
  %573 = sub i32 %572, -1326643602
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1326643602
  %gen146 = add i32 %572, 1
  %576 = sub i32 %561, -1686969067
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1686969067
  %inc88alteredBB = add nsw i32 %561, 1
  store i32 %578, i32* %i, align 4
  store i32 1202993878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %originalBBpart2148, %originalBB138, %for.inc87, %originalBBpart2136, %originalBB134, %if.end86, %if.then81, %for.body76, %for.cond72, %if.else, %originalBBpart2132, %originalBB130, %if.then68, %originalBBpart2128, %originalBB126, %for.end65, %for.inc63, %originalBBpart2124, %originalBB122, %if.end62, %if.then59, %originalBBpart2120, %originalBB118, %for.body54, %for.cond50, %for.end48, %originalBBpart2116, %originalBB113, %for.inc46, %for.end45, %originalBBpart2111, %originalBB100, %for.inc43, %if.end, %if.then, %for.body30, %for.cond26, %for.body24, %for.cond20, %for.end19, %originalBBpart298, %originalBB91, %for.inc17, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
