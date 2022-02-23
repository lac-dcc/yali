; ModuleID = 'source-C-CXX/31/225.c'
source_filename = "source-C-CXX/31/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [10 x [100 x i8]], align 16
  %str2 = alloca [10 x [100 x i8]], align 16
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -873632767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -873632767, label %for.cond
    i32 -426719267, label %originalBB
    i32 -1581992012, label %originalBBpart2
    i32 -1408840166, label %for.body
    i32 -155960223, label %for.inc
    i32 1714697734, label %originalBB106
    i32 651796973, label %originalBBpart2108
    i32 1458429798, label %for.end
    i32 -483084864, label %for.cond18
    i32 -1825934513, label %for.body21
    i32 -430779054, label %for.cond22
    i32 -928215920, label %originalBB110
    i32 -848612488, label %originalBBpart2112
    i32 -1887750706, label %for.body27
    i32 -1511521673, label %if.then
    i32 1586086687, label %if.else
    i32 1766976803, label %originalBB114
    i32 -2014120809, label %originalBBpart2134
    i32 643539649, label %if.end
    i32 -1335516199, label %originalBB136
    i32 1909449584, label %originalBBpart2138
    i32 782799291, label %for.inc60
    i32 875625678, label %for.end62
    i32 804078130, label %for.cond66
    i32 -1736955552, label %originalBB140
    i32 -1054589014, label %originalBBpart2142
    i32 246267859, label %for.body69
    i32 -518578727, label %originalBB144
    i32 -1237441349, label %originalBBpart2146
    i32 -1062895669, label %if.then74
    i32 -197083684, label %originalBB148
    i32 584843885, label %originalBBpart2180
    i32 775092109, label %if.end87
    i32 -600064833, label %for.inc88
    i32 -1291837381, label %for.end89
    i32 -2678560, label %for.cond90
    i32 -2022428485, label %for.body95
    i32 2116315081, label %for.inc99
    i32 -465483471, label %for.end101
    i32 -648504795, label %originalBB182
    i32 -1531397059, label %originalBBpart2184
    i32 -97902336, label %for.inc103
    i32 1426571193, label %for.end105
    i32 -1185773097, label %originalBB186
    i32 -1994184388, label %originalBBpart2188
    i32 697822429, label %originalBBalteredBB
    i32 -1071176139, label %originalBB106alteredBB
    i32 -393823566, label %originalBB110alteredBB
    i32 1376565170, label %originalBB114alteredBB
    i32 -309200890, label %originalBB136alteredBB
    i32 -1622248002, label %originalBB140alteredBB
    i32 1513635814, label %originalBB144alteredBB
    i32 -1429723042, label %originalBB148alteredBB
    i32 996120322, label %originalBB182alteredBB
    i32 407967492, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1362264598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1362264598
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
  %26 = select i1 %24, i32 -426719267, i32 697822429
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1461176789
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1461176789
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1581992012, i32 697822429
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1408840166, i32 1458429798
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str2, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str2, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  store i32 -155960223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1714697734, i32 -1071176139
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 1390550461
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1390550461
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1640327719
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1640327719
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 651796973, i32 -1071176139
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -873632767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -483084864, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %108, %109
  %110 = select i1 %cmp19, i32 -1825934513, i32 1426571193
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -430779054, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -186640666
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -186640666
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -928215920, i32 -393823566
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  %128 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %126, %128
  store i1 %cmp25, i1* %cmp25.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1123840738
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1123840738
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -848612488, i32 -393823566
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %144 = select i1 %cmp25.reload, i32 -1887750706, i32 875625678
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %147 = load i32, i32* %arrayidx29, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %149 = load i32, i32* %arrayidx31, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %sub = sub nsw i32 %147, %149
  %cmp32 = icmp slt i32 %145, %151
  %152 = select i1 %cmp32, i32 -1511521673, i32 1586086687
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom34
  %154 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %155 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %155 to i32
  %156 = sub i32 %conv38, -408155134
  %157 = sub i32 %156, 48
  %158 = add i32 %157, -408155134
  %sub39 = sub nsw i32 %conv38, 48
  %159 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %159 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom40
  store i32 %158, i32* %arrayidx41, align 4
  store i32 643539649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1914288617
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1914288617
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1766976803, i32 1376565170
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %175 to i64
  %arrayidx43 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom42
  %176 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %176 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %177 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %177 to i32
  %178 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str2, i64 0, i64 %idxprom47
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %180 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %181 = load i32, i32* %arrayidx50, align 4
  %182 = add i32 %179, 2033300637
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 2033300637
  %sub51 = sub nsw i32 %179, %181
  %185 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %185 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %186 = load i32, i32* %arrayidx53, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %184, %187
  %add = add nsw i32 %184, %186
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom54
  %189 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %189 to i32
  %190 = sub i32 %conv46, -161075295
  %191 = sub i32 %190, %conv56
  %192 = add i32 %191, -161075295
  %sub57 = sub nsw i32 %conv46, %conv56
  %193 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom58
  store i32 %192, i32* %arrayidx59, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1080081904
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1080081904
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2014120809, i32 1376565170
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 643539649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 5389432
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 5389432
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1335516199, i32 -309200890
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 451339895
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 451339895
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1909449584, i32 -309200890
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 782799291, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc61 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 -430779054, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %266 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom63
  %267 = load i32, i32* %arrayidx64, align 4
  %268 = sub i32 %267, 1823536609
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1823536609
  %sub65 = sub nsw i32 %267, 1
  store i32 %270, i32* %k, align 4
  store i32 804078130, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1292973014
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1292973014
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1736955552, i32 -1622248002
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp67 = icmp sge i32 %286, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1198371362
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1198371362
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1054589014, i32 -1622248002
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %314 = select i1 %cmp67.reload, i32 246267859, i32 -1291837381
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 721055794
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 721055794
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -518578727, i32 1513635814
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom70
  %331 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %331, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1362754066
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1362754066
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1237441349, i32 1513635814
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %347 = select i1 %cmp72.reload, i32 -1062895669, i32 775092109
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -197083684, i32 -1429723042
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 %374, 695645567
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 695645567
  %sub75 = sub nsw i32 %374, 1
  %idxprom76 = sext i32 %377 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom76
  %378 = load i32, i32* %arrayidx77, align 4
  %379 = sub i32 %378, -1507799563
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1507799563
  %sub78 = sub nsw i32 %378, 1
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, 1240586314
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1240586314
  %sub79 = sub nsw i32 %382, 1
  %idxprom80 = sext i32 %385 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom80
  store i32 %381, i32* %arrayidx81, align 4
  %386 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %386 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom82
  %387 = load i32, i32* %arrayidx83, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 10
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add84 = add nsw i32 %387, 10
  %392 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %392 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom85
  store i32 %391, i32* %arrayidx86, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 584843885, i32 -1429723042
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 775092109, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -600064833, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %dec = add nsw i32 %419, -1
  store i32 %421, i32* %k, align 4
  store i32 804078130, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2678560, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %423 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %424 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %422, %424
  %425 = select i1 %cmp93, i32 -2022428485, i32 -465483471
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %426 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96
  %427 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %427)
  store i32 2116315081, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc100 = add nsw i32 %428, 1
  store i32 %432, i32* %k, align 4
  store i32 -2678560, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -648504795, i32 996120322
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1531397059, i32 996120322
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -97902336, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -1086455278
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1086455278
  %inc104 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 -483084864, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -959926629
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -959926629
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1185773097, i32 407967492
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %492 = load i32, i32* %retval, align 4
  store i32 %492, i32* %.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 2069052389
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2069052389
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1994184388, i32 407967492
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 -426719267, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %_ = shl i32 %522, 1
  %523 = add i32 %522, 1621214650
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1621214650
  %incalteredBB = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 1714697734, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %527 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %528 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %526, %528
  store i32 -928215920, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %529 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str1, i64 0, i64 %idxprom42alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %530 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %531 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %531 to i32
  %532 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %532 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %str2, i64 0, i64 %idxprom47alteredBB
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %534 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %535 = load i32, i32* %arrayidx50alteredBB, align 4
  %_115 = shl i32 %533, %535
  %536 = sub i32 %533, 323933616
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 323933616
  %_116 = sub i32 %533, %535
  %gen = mul i32 %538, %535
  %539 = sub i32 %533, -1034609618
  %540 = sub i32 %539, %535
  %541 = add i32 %540, -1034609618
  %_117 = sub i32 %533, %535
  %gen118 = mul i32 %541, %535
  %542 = sub i32 0, %535
  %543 = add i32 %533, %542
  %_119 = sub i32 %533, %535
  %gen120 = mul i32 %543, %535
  %_121 = shl i32 %533, %535
  %544 = sub i32 %533, -420416040
  %545 = sub i32 %544, %535
  %546 = add i32 %545, -420416040
  %sub51alteredBB = sub nsw i32 %533, %535
  %547 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %547 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %548 = load i32, i32* %arrayidx53alteredBB, align 4
  %_122 = shl i32 %546, %548
  %549 = sub i32 0, -1944566367
  %550 = sub i32 %549, %546
  %551 = add i32 %550, -1944566367
  %_123 = sub i32 0, %546
  %552 = sub i32 0, %551
  %553 = sub i32 0, %548
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen124 = add i32 %551, %548
  %556 = add i32 %546, -886224960
  %557 = sub i32 %556, %548
  %558 = sub i32 %557, -886224960
  %_125 = sub i32 %546, %548
  %gen126 = mul i32 %558, %548
  %559 = sub i32 0, -111945507
  %560 = sub i32 %559, %546
  %561 = add i32 %560, -111945507
  %_127 = sub i32 0, %546
  %562 = add i32 %561, -1217780821
  %563 = add i32 %562, %548
  %564 = sub i32 %563, -1217780821
  %gen128 = add i32 %561, %548
  %565 = sub i32 0, %546
  %566 = sub i32 0, %548
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %addalteredBB = add nsw i32 %546, %548
  %idxprom54alteredBB = sext i32 %568 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom54alteredBB
  %569 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %569 to i32
  %570 = add i32 %conv46alteredBB, -1158687119
  %571 = sub i32 %570, %conv56alteredBB
  %572 = sub i32 %571, -1158687119
  %_129 = sub i32 %conv46alteredBB, %conv56alteredBB
  %gen130 = mul i32 %572, %conv56alteredBB
  %573 = add i32 %conv46alteredBB, -153796469
  %574 = sub i32 %573, %conv56alteredBB
  %575 = sub i32 %574, -153796469
  %_131 = sub i32 %conv46alteredBB, %conv56alteredBB
  %gen132 = mul i32 %575, %conv56alteredBB
  %576 = sub i32 0, %conv56alteredBB
  %577 = add i32 %conv46alteredBB, %576
  %sub57alteredBB = sub nsw i32 %conv46alteredBB, %conv56alteredBB
  %578 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %578 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom58alteredBB
  store i32 %577, i32* %arrayidx59alteredBB, align 4
  store i32 1766976803, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1335516199, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %cmp67alteredBB = icmp sge i32 %579, 0
  store i32 -1736955552, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %580 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom70alteredBB
  %581 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %581, 0
  store i32 -518578727, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_149 = sub i32 %582, 1
  %gen150 = mul i32 %584, 1
  %_151 = shl i32 %582, 1
  %585 = sub i32 0, 1
  %586 = add i32 %582, %585
  %_152 = sub i32 %582, 1
  %gen153 = mul i32 %586, 1
  %_154 = shl i32 %582, 1
  %587 = sub i32 %582, 184336631
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 184336631
  %sub75alteredBB = sub nsw i32 %582, 1
  %idxprom76alteredBB = sext i32 %589 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom76alteredBB
  %590 = load i32, i32* %arrayidx77alteredBB, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_155 = sub i32 0, %590
  %593 = add i32 %592, 2023517154
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 2023517154
  %gen156 = add i32 %592, 1
  %596 = sub i32 0, 563153192
  %597 = sub i32 %596, %590
  %598 = add i32 %597, 563153192
  %_157 = sub i32 0, %590
  %599 = sub i32 %598, -169613565
  %600 = add i32 %599, 1
  %601 = add i32 %600, -169613565
  %gen158 = add i32 %598, 1
  %602 = sub i32 0, %590
  %603 = add i32 0, %602
  %_159 = sub i32 0, %590
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen160 = add i32 %603, 1
  %606 = sub i32 0, 1
  %607 = add i32 %590, %606
  %sub78alteredBB = sub nsw i32 %590, 1
  %608 = load i32, i32* %k, align 4
  %_161 = shl i32 %608, 1
  %_162 = shl i32 %608, 1
  %609 = sub i32 %608, -727858657
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -727858657
  %_163 = sub i32 %608, 1
  %gen164 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %608, %612
  %_165 = sub i32 %608, 1
  %gen166 = mul i32 %613, 1
  %_167 = shl i32 %608, 1
  %_168 = shl i32 %608, 1
  %_169 = shl i32 %608, 1
  %614 = add i32 %608, 976739620
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 976739620
  %sub79alteredBB = sub nsw i32 %608, 1
  %idxprom80alteredBB = sext i32 %616 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom80alteredBB
  store i32 %607, i32* %arrayidx81alteredBB, align 4
  %617 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %617 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom82alteredBB
  %618 = load i32, i32* %arrayidx83alteredBB, align 4
  %_170 = shl i32 %618, 10
  %_171 = shl i32 %618, 10
  %_172 = shl i32 %618, 10
  %619 = add i32 %618, 379255029
  %620 = sub i32 %619, 10
  %621 = sub i32 %620, 379255029
  %_173 = sub i32 %618, 10
  %gen174 = mul i32 %621, 10
  %_175 = shl i32 %618, 10
  %_176 = shl i32 %618, 10
  %622 = sub i32 0, -647242988
  %623 = sub i32 %622, %618
  %624 = add i32 %623, -647242988
  %_177 = sub i32 0, %618
  %625 = sub i32 0, %624
  %626 = sub i32 0, 10
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen178 = add i32 %624, 10
  %629 = sub i32 %618, 1759317086
  %630 = add i32 %629, 10
  %631 = add i32 %630, 1759317086
  %add84alteredBB = add nsw i32 %618, 10
  %632 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %632 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom85alteredBB
  store i32 %631, i32* %arrayidx86alteredBB, align 4
  store i32 -197083684, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -648504795, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %retval, align 4
  store i32 -1185773097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB186, %for.end105, %for.inc103, %originalBBpart2184, %originalBB182, %for.end101, %for.inc99, %for.body95, %for.cond90, %for.end89, %for.inc88, %if.end87, %originalBBpart2180, %originalBB148, %if.then74, %originalBBpart2146, %originalBB144, %for.body69, %originalBBpart2142, %originalBB140, %for.cond66, %for.end62, %for.inc60, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB114, %if.else, %if.then, %for.body27, %originalBBpart2112, %originalBB110, %for.cond22, %for.body21, %for.cond18, %for.end, %originalBBpart2108, %originalBB106, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
