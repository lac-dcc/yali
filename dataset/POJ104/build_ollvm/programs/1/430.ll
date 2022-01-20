; ModuleID = 'source-C-CXX/1/430.c'
source_filename = "source-C-CXX/1/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ma = alloca i8, align 1
  %p1 = alloca %struct.shu*, align 8
  %p2 = alloca %struct.shu*, align 8
  %head = alloca %struct.shu*, align 8
  %p = alloca %struct.shu*, align 8
  %cnt = alloca [128 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %ma, align 1
  %0 = bitcast [128 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call1 to %struct.shu*
  store %struct.shu* %1, %struct.shu** %p2, align 8
  store %struct.shu* %1, %struct.shu** %p1, align 8
  %2 = load %struct.shu*, %struct.shu** %p1, align 8
  %num = getelementptr inbounds %struct.shu, %struct.shu* %2, i32 0, i32 0
  %3 = load %struct.shu*, %struct.shu** %p1, align 8
  %a = getelementptr inbounds %struct.shu, %struct.shu* %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %4 = load %struct.shu*, %struct.shu** %p1, align 8
  %a3 = getelementptr inbounds %struct.shu, %struct.shu* %4, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [26 x i8], [26 x i8]* %a3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -644750699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -644750699, label %for.cond
    i32 -1926772530, label %for.body
    i32 -2131299969, label %if.then
    i32 1719786288, label %if.end
    i32 1583417268, label %originalBB
    i32 -945216481, label %originalBBpart2
    i32 1526004594, label %for.inc
    i32 1554552962, label %originalBB91
    i32 989619460, label %originalBBpart296
    i32 -1922528565, label %for.end
    i32 1674104027, label %originalBB98
    i32 844499898, label %originalBBpart2100
    i32 607928854, label %for.cond18
    i32 358980444, label %for.body21
    i32 -1225394541, label %if.then24
    i32 -9521639, label %if.else
    i32 1059681644, label %if.end25
    i32 -2052745112, label %for.cond35
    i32 -520082395, label %for.body38
    i32 1639280043, label %if.then49
    i32 -237707892, label %if.end53
    i32 -739319675, label %for.inc54
    i32 -1100344428, label %originalBB102
    i32 32728250, label %originalBBpart2109
    i32 -930547404, label %for.end56
    i32 1843473932, label %originalBB111
    i32 1446572573, label %originalBBpart2113
    i32 -2119366522, label %for.inc57
    i32 -957516643, label %for.end59
    i32 -1234326936, label %while.cond
    i32 86954317, label %while.body
    i32 -1077631329, label %for.cond72
    i32 -175020602, label %originalBB115
    i32 -1259108455, label %originalBBpart2117
    i32 -226262957, label %for.body75
    i32 1283232858, label %originalBB119
    i32 -1382834271, label %originalBBpart2121
    i32 -446543755, label %if.then83
    i32 -1850752220, label %if.end86
    i32 955733127, label %originalBB123
    i32 1694086058, label %originalBBpart2125
    i32 375533858, label %for.inc87
    i32 -704433027, label %originalBB127
    i32 -551457970, label %originalBBpart2146
    i32 2049020823, label %for.end89
    i32 1555368474, label %while.end
    i32 1760081364, label %originalBB148
    i32 -115074368, label %originalBBpart2150
    i32 -1938894134, label %originalBBalteredBB
    i32 346247985, label %originalBB91alteredBB
    i32 205384968, label %originalBB98alteredBB
    i32 -1315363739, label %originalBB102alteredBB
    i32 162538906, label %originalBB111alteredBB
    i32 -2060961033, label %originalBB115alteredBB
    i32 -104863761, label %originalBB119alteredBB
    i32 -2055348704, label %originalBB123alteredBB
    i32 433894629, label %originalBB127alteredBB
    i32 -617535039, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1926772530, i32 -1922528565
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load %struct.shu*, %struct.shu** %p1, align 8
  %a7 = getelementptr inbounds %struct.shu, %struct.shu* %8, i32 0, i32 1
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a7, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i8 %10 to i64
  %arrayidx9 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %12 = add i32 %11, 199160408
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 199160408
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %arrayidx9, align 4
  %15 = load i8, i8* %ma, align 1
  %idxprom10 = sext i8 %15 to i64
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %14, %16
  %17 = select i1 %cmp12, i32 -2131299969, i32 1719786288
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load %struct.shu*, %struct.shu** %p1, align 8
  %a14 = getelementptr inbounds %struct.shu, %struct.shu* %18, i32 0, i32 1
  %19 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %a14, i64 0, i64 %idxprom15
  %20 = load i8, i8* %arrayidx16, align 1
  store i8 %20, i8* %ma, align 1
  store i32 1719786288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1583417268, i32 -1938894134
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2057324078
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2057324078
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -945216481, i32 -1938894134
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526004594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2109614110
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2109614110
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1554552962, i32 346247985
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc17 = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 989619460, i32 346247985
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -644750699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1674104027, i32 205384968
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store %struct.shu* null, %struct.shu** %head, align 8
  store i32 1, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1194959801
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1194959801
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 844499898, i32 205384968
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 607928854, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %125, %126
  %127 = select i1 %cmp19, i32 358980444, i32 -957516643
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %128, 1
  %129 = select i1 %cmp22, i32 -1225394541, i32 -9521639
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %130 = load %struct.shu*, %struct.shu** %p1, align 8
  store %struct.shu* %130, %struct.shu** %head, align 8
  store i32 1059681644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load %struct.shu*, %struct.shu** %p1, align 8
  %132 = load %struct.shu*, %struct.shu** %p2, align 8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %132, i32 0, i32 2
  store %struct.shu* %131, %struct.shu** %next, align 8
  store i32 1059681644, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %133 = load %struct.shu*, %struct.shu** %p1, align 8
  store %struct.shu* %133, %struct.shu** %p2, align 8
  %call26 = call noalias i8* @malloc(i64 100) #5
  %134 = bitcast i8* %call26 to %struct.shu*
  store %struct.shu* %134, %struct.shu** %p1, align 8
  %135 = load %struct.shu*, %struct.shu** %p1, align 8
  %num27 = getelementptr inbounds %struct.shu, %struct.shu* %135, i32 0, i32 0
  %136 = load %struct.shu*, %struct.shu** %p1, align 8
  %a28 = getelementptr inbounds %struct.shu, %struct.shu* %136, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [26 x i8], [26 x i8]* %a28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num27, i8* %arraydecay29)
  %137 = load %struct.shu*, %struct.shu** %p1, align 8
  %a31 = getelementptr inbounds %struct.shu, %struct.shu* %137, i32 0, i32 1
  %arraydecay32 = getelementptr inbounds [26 x i8], [26 x i8]* %a31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #6
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -2052745112, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %138, %139
  %140 = select i1 %cmp36, i32 -520082395, i32 -930547404
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %141 = load %struct.shu*, %struct.shu** %p1, align 8
  %a39 = getelementptr inbounds %struct.shu, %struct.shu* %141, i32 0, i32 1
  %142 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %142 to i64
  %arrayidx41 = getelementptr inbounds [26 x i8], [26 x i8]* %a39, i64 0, i64 %idxprom40
  %143 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i8 %143 to i64
  %arrayidx43 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom42
  %144 = load i32, i32* %arrayidx43, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc44 = add nsw i32 %144, 1
  store i32 %148, i32* %arrayidx43, align 4
  %149 = load i8, i8* %ma, align 1
  %idxprom45 = sext i8 %149 to i64
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp47, i32 1639280043, i32 -237707892
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %152 = load %struct.shu*, %struct.shu** %p1, align 8
  %a50 = getelementptr inbounds %struct.shu, %struct.shu* %152, i32 0, i32 1
  %153 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %a50, i64 0, i64 %idxprom51
  %154 = load i8, i8* %arrayidx52, align 1
  store i8 %154, i8* %ma, align 1
  store i32 -237707892, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -739319675, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1428645973
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1428645973
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1100344428, i32 -1315363739
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -1302668070
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1302668070
  %inc55 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 32728250, i32 -1315363739
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2052745112, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -320773150
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -320773150
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1843473932, i32 162538906
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1804464576
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1804464576
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1446572573, i32 162538906
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2119366522, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1784318068
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1784318068
  %inc58 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 607928854, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %246 = load %struct.shu*, %struct.shu** %p1, align 8
  %247 = load %struct.shu*, %struct.shu** %p2, align 8
  %next60 = getelementptr inbounds %struct.shu, %struct.shu* %247, i32 0, i32 2
  store %struct.shu* %246, %struct.shu** %next60, align 8
  %248 = load %struct.shu*, %struct.shu** %p1, align 8
  store %struct.shu* %248, %struct.shu** %p2, align 8
  %249 = load %struct.shu*, %struct.shu** %p2, align 8
  %next61 = getelementptr inbounds %struct.shu, %struct.shu* %249, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %next61, align 8
  %250 = load %struct.shu*, %struct.shu** %head, align 8
  store %struct.shu* %250, %struct.shu** %p, align 8
  %251 = load i8, i8* %ma, align 1
  %conv62 = sext i8 %251 to i32
  %252 = load i8, i8* %ma, align 1
  %idxprom63 = sext i8 %252 to i64
  %arrayidx64 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom63
  %253 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv62, i32 %253)
  store i32 -1234326936, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %254 = load %struct.shu*, %struct.shu** %p, align 8
  %cmp66 = icmp ne %struct.shu* %254, null
  %255 = select i1 %cmp66, i32 86954317, i32 1555368474
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %256 = load %struct.shu*, %struct.shu** %p, align 8
  %a68 = getelementptr inbounds %struct.shu, %struct.shu* %256, i32 0, i32 1
  %arraydecay69 = getelementptr inbounds [26 x i8], [26 x i8]* %a68, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #6
  %conv71 = trunc i64 %call70 to i32
  store i32 %conv71, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1077631329, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -175020602, i32 -2060961033
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %271, %272
  store i1 %cmp73, i1* %cmp73.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -2040008774
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2040008774
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1259108455, i32 -2060961033
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %288 = select i1 %cmp73.reload, i32 -226262957, i32 2049020823
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1030990753
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1030990753
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1283232858, i32 -104863761
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load %struct.shu*, %struct.shu** %p, align 8
  %a76 = getelementptr inbounds %struct.shu, %struct.shu* %304, i32 0, i32 1
  %305 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %305 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %a76, i64 0, i64 %idxprom77
  %306 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %306 to i32
  %307 = load i8, i8* %ma, align 1
  %conv80 = sext i8 %307 to i32
  %cmp81 = icmp eq i32 %conv79, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -2091476300
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2091476300
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1382834271, i32 -104863761
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %335 = select i1 %cmp81.reload, i32 -446543755, i32 -1850752220
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %336 = load %struct.shu*, %struct.shu** %p, align 8
  %num84 = getelementptr inbounds %struct.shu, %struct.shu* %336, i32 0, i32 0
  %337 = load i32, i32* %num84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %337)
  store i32 2049020823, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 874893677
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 874893677
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 955733127, i32 -2055348704
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -763626383
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -763626383
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
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
  %391 = select i1 %389, i32 1694086058, i32 -2055348704
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 375533858, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -704433027, i32 433894629
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 1119250052
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1119250052
  %inc88 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -667036293
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -667036293
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
  %436 = select i1 %434, i32 -551457970, i32 433894629
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1077631329, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %437 = load %struct.shu*, %struct.shu** %p, align 8
  %next90 = getelementptr inbounds %struct.shu, %struct.shu* %437, i32 0, i32 2
  %438 = load %struct.shu*, %struct.shu** %next90, align 8
  store %struct.shu* %438, %struct.shu** %p, align 8
  store i32 -1234326936, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1511600269
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1511600269
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1760081364, i32 -617535039
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 645102308
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 645102308
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -115074368, i32 -617535039
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1583417268, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, -634075408
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -634075408
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = add i32 %481, 1127442726
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1127442726
  %_92 = sub i32 %481, 1
  %gen93 = mul i32 %487, 1
  %_94 = shl i32 %481, 1
  %488 = sub i32 %481, -1434353756
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1434353756
  %inc17alteredBB = add nsw i32 %481, 1
  store i32 %490, i32* %j, align 4
  store i32 1554552962, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store %struct.shu* null, %struct.shu** %head, align 8
  store i32 1, i32* %i, align 4
  store i32 1674104027, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, 256460718
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 256460718
  %_103 = sub i32 %491, 1
  %gen104 = mul i32 %494, 1
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_105 = sub i32 0, %491
  %497 = sub i32 %496, 497920235
  %498 = add i32 %497, 1
  %499 = add i32 %498, 497920235
  %gen106 = add i32 %496, 1
  %_107 = shl i32 %491, 1
  %500 = sub i32 0, %491
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc55alteredBB = add nsw i32 %491, 1
  store i32 %503, i32* %j, align 4
  store i32 -1100344428, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1843473932, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %m, align 4
  %cmp73alteredBB = icmp slt i32 %504, %505
  store i32 -175020602, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %506 = load %struct.shu*, %struct.shu** %p, align 8
  %a76alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %506, i32 0, i32 1
  %507 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %507 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a76alteredBB, i64 0, i64 %idxprom77alteredBB
  %508 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %508 to i32
  %509 = load i8, i8* %ma, align 1
  %conv80alteredBB = sext i8 %509 to i32
  %cmp81alteredBB = icmp eq i32 %conv79alteredBB, %conv80alteredBB
  store i32 1283232858, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 955733127, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_128 = shl i32 %510, 1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_129 = sub i32 0, %510
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen130 = add i32 %512, 1
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_131 = sub i32 0, %510
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen132 = add i32 %518, 1
  %523 = sub i32 0, 1
  %524 = add i32 %510, %523
  %_133 = sub i32 %510, 1
  %gen134 = mul i32 %524, 1
  %525 = sub i32 0, 1744899600
  %526 = sub i32 %525, %510
  %527 = add i32 %526, 1744899600
  %_135 = sub i32 0, %510
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen136 = add i32 %527, 1
  %530 = sub i32 0, %510
  %531 = add i32 0, %530
  %_137 = sub i32 0, %510
  %532 = add i32 %531, -492932728
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -492932728
  %gen138 = add i32 %531, 1
  %535 = sub i32 0, -1793784904
  %536 = sub i32 %535, %510
  %537 = add i32 %536, -1793784904
  %_139 = sub i32 0, %510
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen140 = add i32 %537, 1
  %540 = add i32 0, 283899442
  %541 = sub i32 %540, %510
  %542 = sub i32 %541, 283899442
  %_141 = sub i32 0, %510
  %543 = add i32 %542, 1030518675
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1030518675
  %gen142 = add i32 %542, 1
  %546 = sub i32 0, %510
  %547 = add i32 0, %546
  %_143 = sub i32 0, %510
  %548 = add i32 %547, 524053781
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 524053781
  %gen144 = add i32 %547, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %510, %551
  %inc88alteredBB = add nsw i32 %510, 1
  store i32 %552, i32* %i, align 4
  store i32 -704433027, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1760081364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB148, %while.end, %for.end89, %originalBBpart2146, %originalBB127, %for.inc87, %originalBBpart2125, %originalBB123, %if.end86, %if.then83, %originalBBpart2121, %originalBB119, %for.body75, %originalBBpart2117, %originalBB115, %for.cond72, %while.body, %while.cond, %for.end59, %for.inc57, %originalBBpart2113, %originalBB111, %for.end56, %originalBBpart2109, %originalBB102, %for.inc54, %if.end53, %if.then49, %for.body38, %for.cond35, %if.end25, %if.else, %if.then24, %for.body21, %for.cond18, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
