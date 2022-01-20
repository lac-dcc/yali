; ModuleID = 'source-C-CXX/54/352.c'
source_filename = "source-C-CXX/54/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 558580042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 558580042, label %for.cond
    i32 -703927220, label %for.body
    i32 212132167, label %land.lhs.true
    i32 1937634312, label %if.then
    i32 -1465844700, label %if.else
    i32 -1860508033, label %land.lhs.true20
    i32 -1946715919, label %if.then26
    i32 673453789, label %if.else33
    i32 1779811495, label %if.end
    i32 -920021446, label %if.end40
    i32 1902387807, label %for.inc
    i32 -924937308, label %for.end
    i32 569593210, label %originalBB
    i32 -14559296, label %originalBBpart2
    i32 1768633479, label %if.then43
    i32 -1901605678, label %originalBB88
    i32 -1888967086, label %originalBBpart290
    i32 -1914714487, label %for.cond44
    i32 -664272834, label %for.body47
    i32 -668800721, label %land.lhs.true50
    i32 1686735638, label %if.then54
    i32 -288104730, label %originalBB92
    i32 1866246498, label %originalBBpart2101
    i32 1139779817, label %if.else60
    i32 -586432410, label %if.end67
    i32 138485762, label %for.inc70
    i32 112317921, label %for.end72
    i32 -1288047351, label %for.cond74
    i32 733236830, label %for.body77
    i32 108108388, label %for.inc82
    i32 332618956, label %for.end83
    i32 1725106642, label %if.else85
    i32 681890867, label %if.end87
    i32 972983752, label %originalBB103
    i32 -1916566125, label %originalBBpart2105
    i32 -684483094, label %originalBBalteredBB
    i32 -1217102255, label %originalBB88alteredBB
    i32 1438498115, label %originalBB92alteredBB
    i32 -851365572, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -703927220, i32 -924937308
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %4, %3
  store i32 %mul, i32* %t, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %7 = select i1 %cmp5, i32 212132167, i32 -1465844700
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %10 = select i1 %cmp10, i32 1937634312, i32 -1465844700
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %13 = add i32 %conv14, -455352470
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, -455352470
  %sub = sub nsw i32 %conv14, 48
  %16 = load i32, i32* %t, align 4
  %17 = sub i32 %16, 1548381099
  %18 = add i32 %17, %15
  %19 = add i32 %18, 1548381099
  %add = add nsw i32 %16, %15
  store i32 %19, i32* %t, align 4
  store i32 -920021446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %21 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %22 = select i1 %cmp18, i32 -1860508033, i32 673453789
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %24 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %25 = select i1 %cmp24, i32 -1946715919, i32 673453789
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %27 to i32
  %28 = add i32 %conv29, -1451566106
  %29 = sub i32 %28, 97
  %30 = sub i32 %29, -1451566106
  %sub30 = sub nsw i32 %conv29, 97
  %31 = add i32 %30, 620539658
  %32 = add i32 %31, 10
  %33 = sub i32 %32, 620539658
  %add31 = add nsw i32 %30, 10
  %34 = load i32, i32* %t, align 4
  %35 = sub i32 %34, -494483727
  %36 = add i32 %35, %33
  %37 = add i32 %36, -494483727
  %add32 = add nsw i32 %34, %33
  store i32 %37, i32* %t, align 4
  store i32 1779811495, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %38 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %39 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %39 to i32
  %40 = sub i32 %conv36, 1914200081
  %41 = sub i32 %40, 65
  %42 = add i32 %41, 1914200081
  %sub37 = sub nsw i32 %conv36, 65
  %43 = sub i32 0, 10
  %44 = sub i32 %42, %43
  %add38 = add nsw i32 %42, 10
  %45 = load i32, i32* %t, align 4
  %46 = sub i32 %45, -1473556020
  %47 = add i32 %46, %44
  %48 = add i32 %47, -1473556020
  %add39 = add nsw i32 %45, %44
  store i32 %48, i32* %t, align 4
  store i32 1779811495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -920021446, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1902387807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 558580042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 176210187
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 176210187
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 569593210, i32 -684483094
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %81 = load i32, i32* %t, align 4
  %cmp41 = icmp ne i32 %81, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -131236609
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -131236609
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -14559296, i32 -684483094
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %109 = select i1 %cmp41.reload, i32 1768633479, i32 1725106642
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -399828254
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -399828254
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1901605678, i32 -1217102255
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -708502369
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -708502369
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1888967086, i32 -1217102255
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1914714487, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %cmp45 = icmp ne i32 %140, 0
  %141 = select i1 %cmp45, i32 -664272834, i32 112317921
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %143 = load i32, i32* %b, align 4
  %rem = srem i32 %142, %143
  %cmp48 = icmp sge i32 %rem, 0
  %144 = select i1 %cmp48, i32 -668800721, i32 1139779817
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %145 = load i32, i32* %t, align 4
  %146 = load i32, i32* %b, align 4
  %rem51 = srem i32 %145, %146
  %cmp52 = icmp sle i32 %rem51, 9
  %147 = select i1 %cmp52, i32 1686735638, i32 1139779817
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1642909904
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1642909904
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -288104730, i32 1438498115
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  %164 = load i32, i32* %b, align 4
  %rem55 = srem i32 %163, %164
  %165 = sub i32 0, 48
  %166 = sub i32 %rem55, %165
  %add56 = add nsw i32 %rem55, 48
  %conv57 = trunc i32 %166 to i8
  %167 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -697534272
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -697534272
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1866246498, i32 1438498115
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -586432410, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %196 = load i32, i32* %b, align 4
  %rem61 = srem i32 %195, %196
  %197 = add i32 %rem61, -94988639
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, -94988639
  %sub62 = sub nsw i32 %rem61, 10
  %200 = sub i32 0, 65
  %201 = sub i32 %199, %200
  %add63 = add nsw i32 %199, 65
  %conv64 = trunc i32 %201 to i8
  %202 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %202 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 -586432410, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  %204 = load i32, i32* %t, align 4
  %205 = load i32, i32* %b, align 4
  %rem68 = srem i32 %204, %205
  %206 = add i32 %203, -86736052
  %207 = sub i32 %206, %rem68
  %208 = sub i32 %207, -86736052
  %sub69 = sub nsw i32 %203, %rem68
  %209 = load i32, i32* %b, align 4
  %div = sdiv i32 %208, %209
  store i32 %div, i32* %t, align 4
  store i32 138485762, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -1089128162
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1089128162
  %inc71 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -1914714487, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -1491094209
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1491094209
  %sub73 = sub nsw i32 %214, 1
  store i32 %217, i32* %t, align 4
  store i32 -1288047351, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %cmp75 = icmp sge i32 %218, 0
  %219 = select i1 %cmp75, i32 733236830, i32 332618956
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %220 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom78
  %221 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %221 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  store i32 108108388, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %223 = add i32 %222, -638757697
  %224 = add i32 %223, -1
  %225 = sub i32 %224, -638757697
  %dec = add nsw i32 %222, -1
  store i32 %225, i32* %t, align 4
  store i32 -1288047351, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 681890867, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 681890867, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 972983752, i32 -851365572
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -14602025
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -14602025
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1916566125, i32 -851365572
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp ne i32 %267, 0
  store i32 569593210, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1901605678, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %t, align 4
  %269 = load i32, i32* %b, align 4
  %270 = sub i32 0, 324540751
  %271 = sub i32 %270, %268
  %272 = add i32 %271, 324540751
  %_ = sub i32 0, %268
  %273 = sub i32 %272, 1938243988
  %274 = add i32 %273, %269
  %275 = add i32 %274, 1938243988
  %gen = add i32 %272, %269
  %276 = sub i32 0, -1205551561
  %277 = sub i32 %276, %268
  %278 = add i32 %277, -1205551561
  %_93 = sub i32 0, %268
  %279 = sub i32 %278, 556745792
  %280 = add i32 %279, %269
  %281 = add i32 %280, 556745792
  %gen94 = add i32 %278, %269
  %_95 = shl i32 %268, %269
  %282 = sub i32 0, 1708768899
  %283 = sub i32 %282, %268
  %284 = add i32 %283, 1708768899
  %_96 = sub i32 0, %268
  %285 = add i32 %284, 1277633238
  %286 = add i32 %285, %269
  %287 = sub i32 %286, 1277633238
  %gen97 = add i32 %284, %269
  %rem55alteredBB = srem i32 %268, %269
  %288 = sub i32 0, %rem55alteredBB
  %289 = add i32 0, %288
  %_98 = sub i32 0, %rem55alteredBB
  %290 = sub i32 0, %289
  %291 = sub i32 0, 48
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen99 = add i32 %289, 48
  %294 = add i32 %rem55alteredBB, -31514927
  %295 = add i32 %294, 48
  %296 = sub i32 %295, -31514927
  %add56alteredBB = add nsw i32 %rem55alteredBB, 48
  %conv57alteredBB = trunc i32 %296 to i8
  %297 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %297 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 -288104730, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 972983752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB103, %if.end87, %if.else85, %for.end83, %for.inc82, %for.body77, %for.cond74, %for.end72, %for.inc70, %if.end67, %if.else60, %originalBBpart2101, %originalBB92, %if.then54, %land.lhs.true50, %for.body47, %for.cond44, %originalBBpart290, %originalBB88, %if.then43, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end40, %if.end, %if.else33, %if.then26, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
