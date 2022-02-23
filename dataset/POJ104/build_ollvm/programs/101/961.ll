; ModuleID = 'source-C-CXX/101/961.c'
source_filename = "source-C-CXX/101/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [41 x double], align 16
  %b = alloca [41 x double], align 16
  %s = alloca [10 x i8], align 1
  %tmp = alloca double, align 8
  %tmp60 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 128340860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 128340860, label %for.cond
    i32 600378578, label %for.body
    i32 -28145668, label %if.then
    i32 1858992197, label %if.end
    i32 413120522, label %if.then9
    i32 813938786, label %if.end14
    i32 -217990643, label %for.inc
    i32 -1419185372, label %originalBB
    i32 -2077919798, label %originalBBpart2
    i32 1950308650, label %for.end
    i32 -154142206, label %for.cond16
    i32 1954777034, label %for.body18
    i32 1669085668, label %for.cond19
    i32 947140698, label %for.body21
    i32 1033285787, label %originalBB104
    i32 -2023586038, label %originalBBpart2111
    i32 -290152548, label %if.then27
    i32 -1223515729, label %originalBB113
    i32 -1573773455, label %originalBBpart2130
    i32 -628802093, label %if.end38
    i32 -650682234, label %for.inc39
    i32 890664929, label %for.end41
    i32 1766262290, label %for.inc42
    i32 -393032376, label %for.end43
    i32 1543244886, label %for.cond44
    i32 -750595060, label %for.body47
    i32 583382568, label %for.cond49
    i32 -1841527602, label %for.body51
    i32 1321876535, label %if.then58
    i32 1455266936, label %originalBB132
    i32 432368154, label %originalBBpart2155
    i32 2075730102, label %if.end71
    i32 2079605746, label %originalBB157
    i32 -220542568, label %originalBBpart2159
    i32 -1835021788, label %for.inc72
    i32 -876230108, label %originalBB161
    i32 568021154, label %originalBBpart2175
    i32 682285977, label %for.end74
    i32 1319886473, label %for.inc75
    i32 684962959, label %originalBB177
    i32 -440431934, label %originalBBpart2186
    i32 -1675838046, label %for.end77
    i32 2117948990, label %for.cond78
    i32 -293457478, label %for.body82
    i32 1638758522, label %originalBB188
    i32 -875262288, label %originalBBpart2196
    i32 -1524674553, label %for.inc88
    i32 -1300936301, label %for.end90
    i32 991845148, label %for.cond93
    i32 635698610, label %for.body97
    i32 1973494273, label %originalBB198
    i32 1915296730, label %originalBBpart2200
    i32 756661761, label %for.inc101
    i32 515037478, label %for.end103
    i32 1861954906, label %originalBBalteredBB
    i32 653614458, label %originalBB104alteredBB
    i32 -750161265, label %originalBB113alteredBB
    i32 2124745832, label %originalBB132alteredBB
    i32 800549532, label %originalBB157alteredBB
    i32 1824370691, label %originalBB161alteredBB
    i32 -300275943, label %originalBB177alteredBB
    i32 -831315495, label %originalBB188alteredBB
    i32 1795102371, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 600378578, i32 1950308650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp eq i64 %call3, 4
  %3 = select i1 %cmp4, i32 -28145668, i32 1858992197
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %j, align 4
  store i32 1858992197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp eq i64 %call7, 6
  %8 = select i1 %cmp8, i32 413120522, i32 813938786
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx11)
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc13 = add nsw i32 %10, 1
  store i32 %12, i32* %k, align 4
  store i32 813938786, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -217990643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1642011293
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1642011293
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1419185372, i32 1861954906
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc15 = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1330446132
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1330446132
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2077919798, i32 1861954906
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128340860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -154142206, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp17 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp17, i32 1954777034, i32 -393032376
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1669085668, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %53 = load i32, i32* %r, align 4
  %54 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %53, %54
  %55 = select i1 %cmp20, i32 947140698, i32 890664929
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1033285787, i32 653614458
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %82 = load i32, i32* %r, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 1
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom22
  %85 = load double, double* %arrayidx23, align 8
  %86 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom24
  %87 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp olt double %85, %87
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2023586038, i32 653614458
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %102 = select i1 %cmp26.reload, i32 -290152548, i32 -628802093
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1011260810
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1011260810
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1223515729, i32 -750161265
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %130 = load i32, i32* %r, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add28 = add nsw i32 %130, 1
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom29
  %135 = load double, double* %arrayidx30, align 8
  store double %135, double* %tmp, align 8
  %136 = load i32, i32* %r, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom31
  %137 = load double, double* %arrayidx32, align 8
  %138 = load i32, i32* %r, align 4
  %139 = sub i32 %138, 161184467
  %140 = add i32 %139, 1
  %141 = add i32 %140, 161184467
  %add33 = add nsw i32 %138, 1
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom34
  store double %137, double* %arrayidx35, align 8
  %142 = load double, double* %tmp, align 8
  %143 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom36
  store double %142, double* %arrayidx37, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1972926513
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1972926513
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1573773455, i32 -750161265
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -628802093, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -650682234, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %159 = load i32, i32* %r, align 4
  %160 = add i32 %159, 241197768
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 241197768
  %inc40 = add nsw i32 %159, 1
  store i32 %162, i32* %r, align 4
  store i32 1669085668, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1766262290, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %dec = add nsw i32 %163, -1
  store i32 %165, i32* %i, align 4
  store i32 -154142206, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543244886, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 %167, -708002599
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -708002599
  %sub45 = sub nsw i32 %167, 1
  %cmp46 = icmp slt i32 %166, %170
  %171 = select i1 %cmp46, i32 -750595060, i32 -1675838046
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %172, -42927399
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -42927399
  %sub48 = sub nsw i32 %172, 1
  store i32 %175, i32* %r, align 4
  store i32 583382568, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  %cmp50 = icmp sgt i32 %176, 0
  %177 = select i1 %cmp50, i32 -1841527602, i32 682285977
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %178 = load i32, i32* %r, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub52 = sub nsw i32 %178, 1
  %idxprom53 = sext i32 %180 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom53
  %181 = load double, double* %arrayidx54, align 8
  %182 = load i32, i32* %r, align 4
  %idxprom55 = sext i32 %182 to i64
  %arrayidx56 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom55
  %183 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %181, %183
  %184 = select i1 %cmp57, i32 1321876535, i32 2075730102
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 228759318
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 228759318
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1455266936, i32 2124745832
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* %r, align 4
  %213 = sub i32 %212, -778351943
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -778351943
  %sub61 = sub nsw i32 %212, 1
  %idxprom62 = sext i32 %215 to i64
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom62
  %216 = load double, double* %arrayidx63, align 8
  store double %216, double* %tmp60, align 8
  %217 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %217 to i64
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom64
  %218 = load double, double* %arrayidx65, align 8
  %219 = load i32, i32* %r, align 4
  %220 = sub i32 %219, 1258544942
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1258544942
  %sub66 = sub nsw i32 %219, 1
  %idxprom67 = sext i32 %222 to i64
  %arrayidx68 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom67
  store double %218, double* %arrayidx68, align 8
  %223 = load double, double* %tmp60, align 8
  %224 = load i32, i32* %r, align 4
  %idxprom69 = sext i32 %224 to i64
  %arrayidx70 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom69
  store double %223, double* %arrayidx70, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 432368154, i32 2124745832
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2075730102, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -896367274
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -896367274
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2079605746, i32 800549532
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1328953704
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1328953704
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -220542568, i32 800549532
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1835021788, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -973430191
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -973430191
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -876230108, i32 1824370691
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %308 = load i32, i32* %r, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %dec73 = add nsw i32 %308, -1
  store i32 %312, i32* %r, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 47618847
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 47618847
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 568021154, i32 1824370691
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 583382568, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1319886473, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2064538788
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2064538788
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 684962959, i32 -300275943
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc76 = add nsw i32 %355, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -440431934, i32 -300275943
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1543244886, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %374 = load i32, i32* %j, align 4
  store i32 %374, i32* %i, align 4
  store i32 2117948990, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 %376, -217876870
  %379 = add i32 %378, %377
  %380 = add i32 %379, -217876870
  %add79 = add nsw i32 %376, %377
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub80 = sub nsw i32 %380, 1
  %cmp81 = icmp sle i32 %375, %382
  %383 = select i1 %cmp81, i32 -293457478, i32 -1300936301
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1638758522, i32 -831315495
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %398 = load i32, i32* %r, align 4
  %idxprom83 = sext i32 %398 to i64
  %arrayidx84 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom83
  %399 = load double, double* %arrayidx84, align 8
  %400 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %400 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom85
  store double %399, double* %arrayidx86, align 8
  %401 = load i32, i32* %r, align 4
  %402 = add i32 %401, -1279108997
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1279108997
  %inc87 = add nsw i32 %401, 1
  store i32 %404, i32* %r, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 771874455
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 771874455
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
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
  %431 = select i1 %429, i32 -875262288, i32 -831315495
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1524674553, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc89 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 2117948990, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 0
  %435 = load double, double* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %435)
  store i32 1, i32* %i, align 4
  store i32 991845148, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %437, %439
  %add94 = add nsw i32 %437, %438
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub95 = sub nsw i32 %440, 1
  %cmp96 = icmp sle i32 %436, %442
  %443 = select i1 %cmp96, i32 635698610, i32 515037478
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 253879553
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 253879553
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1973494273, i32 1795102371
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %471 to i64
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom98
  %472 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %472)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1915296730, i32 1795102371
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 756661761, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc102 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 991845148, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_ = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %504, %507
  %inc15alteredBB = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 -1419185372, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %r, align 4
  %_105 = shl i32 %509, 1
  %510 = sub i32 0, -624414757
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -624414757
  %_106 = sub i32 0, %509
  %513 = add i32 %512, -1105921879
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1105921879
  %gen107 = add i32 %512, 1
  %516 = sub i32 %509, 402205306
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 402205306
  %_108 = sub i32 %509, 1
  %gen109 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %509, %519
  %addalteredBB = add nsw i32 %509, 1
  %idxprom22alteredBB = sext i32 %520 to i64
  %arrayidx23alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom22alteredBB
  %521 = load double, double* %arrayidx23alteredBB, align 8
  %522 = load i32, i32* %r, align 4
  %idxprom24alteredBB = sext i32 %522 to i64
  %arrayidx25alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom24alteredBB
  %523 = load double, double* %arrayidx25alteredBB, align 8
  %cmp26alteredBB = fcmp olt double %521, %523
  store i32 1033285787, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %r, align 4
  %_114 = shl i32 %524, 1
  %_115 = shl i32 %524, 1
  %525 = add i32 %524, -430717321
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -430717321
  %_116 = sub i32 %524, 1
  %gen117 = mul i32 %527, 1
  %528 = sub i32 0, 1531389331
  %529 = sub i32 %528, %524
  %530 = add i32 %529, 1531389331
  %_118 = sub i32 0, %524
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen119 = add i32 %530, 1
  %533 = sub i32 0, 718004299
  %534 = sub i32 %533, %524
  %535 = add i32 %534, 718004299
  %_120 = sub i32 0, %524
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen121 = add i32 %535, 1
  %538 = add i32 %524, 80221698
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 80221698
  %_122 = sub i32 %524, 1
  %gen123 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %524, %541
  %add28alteredBB = add nsw i32 %524, 1
  %idxprom29alteredBB = sext i32 %542 to i64
  %arrayidx30alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom29alteredBB
  %543 = load double, double* %arrayidx30alteredBB, align 8
  store double %543, double* %tmp, align 8
  %544 = load i32, i32* %r, align 4
  %idxprom31alteredBB = sext i32 %544 to i64
  %arrayidx32alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %545 = load double, double* %arrayidx32alteredBB, align 8
  %546 = load i32, i32* %r, align 4
  %547 = add i32 %546, 1673256282
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1673256282
  %_124 = sub i32 %546, 1
  %gen125 = mul i32 %549, 1
  %_126 = shl i32 %546, 1
  %550 = add i32 %546, -492454516
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -492454516
  %_127 = sub i32 %546, 1
  %gen128 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %546, %553
  %add33alteredBB = add nsw i32 %546, 1
  %idxprom34alteredBB = sext i32 %554 to i64
  %arrayidx35alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom34alteredBB
  store double %545, double* %arrayidx35alteredBB, align 8
  %555 = load double, double* %tmp, align 8
  %556 = load i32, i32* %r, align 4
  %idxprom36alteredBB = sext i32 %556 to i64
  %arrayidx37alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom36alteredBB
  store double %555, double* %arrayidx37alteredBB, align 8
  store i32 -1223515729, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %r, align 4
  %558 = sub i32 0, 436147996
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 436147996
  %_133 = sub i32 0, %557
  %561 = add i32 %560, 1233148553
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1233148553
  %gen134 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %557, %564
  %_135 = sub i32 %557, 1
  %gen136 = mul i32 %565, 1
  %566 = add i32 %557, 2019098353
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 2019098353
  %_137 = sub i32 %557, 1
  %gen138 = mul i32 %568, 1
  %569 = add i32 0, -1158734092
  %570 = sub i32 %569, %557
  %571 = sub i32 %570, -1158734092
  %_139 = sub i32 0, %557
  %572 = add i32 %571, 1560271352
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1560271352
  %gen140 = add i32 %571, 1
  %575 = sub i32 %557, -1309755794
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1309755794
  %_141 = sub i32 %557, 1
  %gen142 = mul i32 %577, 1
  %578 = sub i32 %557, -667475463
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -667475463
  %sub61alteredBB = sub nsw i32 %557, 1
  %idxprom62alteredBB = sext i32 %580 to i64
  %arrayidx63alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %581 = load double, double* %arrayidx63alteredBB, align 8
  store double %581, double* %tmp60, align 8
  %582 = load i32, i32* %r, align 4
  %idxprom64alteredBB = sext i32 %582 to i64
  %arrayidx65alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom64alteredBB
  %583 = load double, double* %arrayidx65alteredBB, align 8
  %584 = load i32, i32* %r, align 4
  %585 = sub i32 %584, -1100124400
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1100124400
  %_143 = sub i32 %584, 1
  %gen144 = mul i32 %587, 1
  %588 = sub i32 %584, -1960831342
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1960831342
  %_145 = sub i32 %584, 1
  %gen146 = mul i32 %590, 1
  %591 = sub i32 0, -552786607
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -552786607
  %_147 = sub i32 0, %584
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen148 = add i32 %593, 1
  %596 = sub i32 %584, -2040014782
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2040014782
  %_149 = sub i32 %584, 1
  %gen150 = mul i32 %598, 1
  %599 = add i32 %584, 849165055
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 849165055
  %_151 = sub i32 %584, 1
  %gen152 = mul i32 %601, 1
  %_153 = shl i32 %584, 1
  %602 = sub i32 0, 1
  %603 = add i32 %584, %602
  %sub66alteredBB = sub nsw i32 %584, 1
  %idxprom67alteredBB = sext i32 %603 to i64
  %arrayidx68alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom67alteredBB
  store double %583, double* %arrayidx68alteredBB, align 8
  %604 = load double, double* %tmp60, align 8
  %605 = load i32, i32* %r, align 4
  %idxprom69alteredBB = sext i32 %605 to i64
  %arrayidx70alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom69alteredBB
  store double %604, double* %arrayidx70alteredBB, align 8
  store i32 1455266936, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 2079605746, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %r, align 4
  %607 = sub i32 0, -2030736202
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -2030736202
  %_162 = sub i32 0, %606
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %gen163 = add i32 %609, -1
  %612 = sub i32 0, -1
  %613 = add i32 %606, %612
  %_164 = sub i32 %606, -1
  %gen165 = mul i32 %613, -1
  %_166 = shl i32 %606, -1
  %614 = sub i32 %606, -1663585291
  %615 = sub i32 %614, -1
  %616 = add i32 %615, -1663585291
  %_167 = sub i32 %606, -1
  %gen168 = mul i32 %616, -1
  %_169 = shl i32 %606, -1
  %617 = sub i32 0, -1
  %618 = add i32 %606, %617
  %_170 = sub i32 %606, -1
  %gen171 = mul i32 %618, -1
  %619 = sub i32 0, -1
  %620 = add i32 %606, %619
  %_172 = sub i32 %606, -1
  %gen173 = mul i32 %620, -1
  %621 = sub i32 0, %606
  %622 = sub i32 0, -1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %dec73alteredBB = add nsw i32 %606, -1
  store i32 %624, i32* %r, align 4
  store i32 -876230108, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_178 = sub i32 %625, 1
  %gen179 = mul i32 %627, 1
  %_180 = shl i32 %625, 1
  %628 = add i32 0, -886743765
  %629 = sub i32 %628, %625
  %630 = sub i32 %629, -886743765
  %_181 = sub i32 0, %625
  %631 = add i32 %630, -70018884
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -70018884
  %gen182 = add i32 %630, 1
  %634 = add i32 0, -107349099
  %635 = sub i32 %634, %625
  %636 = sub i32 %635, -107349099
  %_183 = sub i32 0, %625
  %637 = sub i32 %636, -1722589032
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1722589032
  %gen184 = add i32 %636, 1
  %640 = add i32 %625, 1236392294
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1236392294
  %inc76alteredBB = add nsw i32 %625, 1
  store i32 %642, i32* %i, align 4
  store i32 684962959, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %r, align 4
  %idxprom83alteredBB = sext i32 %643 to i64
  %arrayidx84alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom83alteredBB
  %644 = load double, double* %arrayidx84alteredBB, align 8
  %645 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %645 to i64
  %arrayidx86alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom85alteredBB
  store double %644, double* %arrayidx86alteredBB, align 8
  %646 = load i32, i32* %r, align 4
  %647 = add i32 0, -2091894190
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -2091894190
  %_189 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen190 = add i32 %649, 1
  %652 = sub i32 0, -2065554153
  %653 = sub i32 %652, %646
  %654 = add i32 %653, -2065554153
  %_191 = sub i32 0, %646
  %655 = sub i32 %654, 1732843045
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1732843045
  %gen192 = add i32 %654, 1
  %658 = sub i32 0, -926526669
  %659 = sub i32 %658, %646
  %660 = add i32 %659, -926526669
  %_193 = sub i32 0, %646
  %661 = sub i32 %660, 933820919
  %662 = add i32 %661, 1
  %663 = add i32 %662, 933820919
  %gen194 = add i32 %660, 1
  %664 = sub i32 %646, 155274679
  %665 = add i32 %664, 1
  %666 = add i32 %665, 155274679
  %inc87alteredBB = add nsw i32 %646, 1
  store i32 %666, i32* %r, align 4
  store i32 1638758522, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %667 to i64
  %arrayidx99alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom98alteredBB
  %668 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %668)
  store i32 1973494273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2200, %originalBB198, %for.body97, %for.cond93, %for.end90, %for.inc88, %originalBBpart2196, %originalBB188, %for.body82, %for.cond78, %for.end77, %originalBBpart2186, %originalBB177, %for.inc75, %for.end74, %originalBBpart2175, %originalBB161, %for.inc72, %originalBBpart2159, %originalBB157, %if.end71, %originalBBpart2155, %originalBB132, %if.then58, %for.body51, %for.cond49, %for.body47, %for.cond44, %for.end43, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2130, %originalBB113, %if.then27, %originalBBpart2111, %originalBB104, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end14, %if.then9, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
