; ModuleID = 'source-C-CXX/6/926.c'
source_filename = "source-C-CXX/6/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %d = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 4055800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 4055800, label %for.cond
    i32 887532234, label %for.body
    i32 -1186594152, label %originalBB
    i32 2022445123, label %originalBBpart2
    i32 682266772, label %if.then
    i32 -1515939797, label %for.cond17
    i32 -1329854976, label %for.body20
    i32 211999350, label %for.inc
    i32 -1544585251, label %for.end
    i32 785131124, label %if.then32
    i32 -2009451235, label %for.cond33
    i32 1193020996, label %for.body36
    i32 -959107077, label %originalBB69
    i32 124976038, label %originalBBpart271
    i32 901164889, label %for.inc41
    i32 1521617095, label %for.end43
    i32 81999007, label %for.cond47
    i32 1746138004, label %originalBB73
    i32 2010480063, label %originalBBpart280
    i32 -1448832351, label %for.body51
    i32 -2050595789, label %for.inc56
    i32 -1988784207, label %for.end58
    i32 1145826854, label %if.end
    i32 161118814, label %if.end59
    i32 1185094500, label %for.inc60
    i32 815911963, label %for.end62
    i32 -956070306, label %originalBB82
    i32 1677016861, label %originalBBpart284
    i32 678151147, label %if.then65
    i32 1265422279, label %if.end68
    i32 1761795250, label %originalBBalteredBB
    i32 1061499394, label %originalBB69alteredBB
    i32 -1930816963, label %originalBB73alteredBB
    i32 789227370, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 887532234, i32 815911963
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -647061670
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -647061670
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1186594152, i32 1761795250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %31 to i32
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %32 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %32 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -770120397
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -770120397
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2022445123, i32 1761795250
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %48 = select i1 %cmp15.reload, i32 682266772, i32 161118814
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1515939797, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %49, %50
  %51 = select i1 %cmp18, i32 -1329854976, i32 -1544585251
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %59 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %59 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i64 0, i64 %idxprom23
  store i8 %58, i8* %arrayidx24, align 1
  store i32 211999350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  store i32 -1515939797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %arraydecay27 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [260 x i8], [260 x i8]* %d, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #3
  %cmp30 = icmp eq i32 %call29, 0
  %66 = select i1 %cmp30, i32 785131124, i32 1145826854
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2009451235, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %67, %68
  %69 = select i1 %cmp34, i32 1193020996, i32 1521617095
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 348838554
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 348838554
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -959107077, i32 1061499394
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom37
  %98 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %98 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 124976038, i32 1061499394
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 901164889, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %114 = sub i32 %113, 525255430
  %115 = add i32 %114, 1
  %116 = add i32 %115, 525255430
  %inc42 = add nsw i32 %113, 1
  store i32 %116, i32* %p, align 4
  store i32 -2009451235, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %q, align 4
  %119 = sub i32 %117, 1717146279
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1717146279
  %add46 = add nsw i32 %117, %118
  store i32 %121, i32* %p, align 4
  store i32 81999007, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1746138004, i32 -1930816963
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* %p, align 4
  %137 = load i32, i32* %n, align 4
  %138 = load i32, i32* %m, align 4
  %139 = add i32 %137, -1763959100
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -1763959100
  %sub = sub nsw i32 %137, %138
  %142 = load i32, i32* %q, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add48 = add nsw i32 %141, %142
  %cmp49 = icmp slt i32 %136, %144
  store i1 %cmp49, i1* %cmp49.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2010480063, i32 -1930816963
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %159 = select i1 %cmp49.reload, i32 -1448832351, i32 -1988784207
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom52
  %161 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %161 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv54)
  store i32 -2050595789, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc57 = add nsw i32 %162, 1
  store i32 %166, i32* %p, align 4
  store i32 81999007, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 815911963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 161118814, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1185094500, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc61 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 4055800, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -956070306, i32 789227370
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %198 = load i32, i32* %z, align 4
  %cmp63 = icmp eq i32 %198, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1766265697
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1766265697
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1677016861, i32 789227370
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %214 = select i1 %cmp63.reload, i32 678151147, i32 1265422279
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 1265422279, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %216 to i32
  %arrayidx13alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %217 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %217 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 -1186594152, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %218 to i64
  %arrayidx38alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %219 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %219 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -959107077, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = load i32, i32* %n, align 4
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %subalteredBB = sub nsw i32 %221, %222
  %225 = load i32, i32* %q, align 4
  %_ = shl i32 %224, %225
  %226 = sub i32 %224, -2037547972
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -2037547972
  %_74 = sub i32 %224, %225
  %gen = mul i32 %228, %225
  %229 = add i32 %224, -1379443214
  %230 = sub i32 %229, %225
  %231 = sub i32 %230, -1379443214
  %_75 = sub i32 %224, %225
  %gen76 = mul i32 %231, %225
  %_77 = shl i32 %224, %225
  %_78 = shl i32 %224, %225
  %232 = sub i32 0, %225
  %233 = sub i32 %224, %232
  %add48alteredBB = add nsw i32 %224, %225
  %cmp49alteredBB = icmp slt i32 %220, %233
  store i32 1746138004, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %z, align 4
  %cmp63alteredBB = icmp eq i32 %234, 0
  store i32 -956070306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart284, %originalBB82, %for.end62, %for.inc60, %if.end59, %if.end, %for.end58, %for.inc56, %for.body51, %originalBBpart280, %originalBB73, %for.cond47, %for.end43, %for.inc41, %originalBBpart271, %originalBB69, %for.body36, %for.cond33, %if.then32, %for.end, %for.inc, %for.body20, %for.cond17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
