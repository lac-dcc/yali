; ModuleID = 'source-C-CXX/35/1313.c'
source_filename = "source-C-CXX/35/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %.reg2mem128 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %ans = alloca i32, align 4
  %e = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenb, align 4
  %0 = load i32, i32* %lena, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem128
  %switchVar = alloca i32
  store i32 1302947188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1302947188, label %first
    i32 -1801136707, label %if.then
    i32 -1587426394, label %originalBB
    i32 -461060595, label %originalBBpart2
    i32 642601011, label %if.else
    i32 -1834302106, label %originalBB86
    i32 -910982215, label %originalBBpart288
    i32 -1750276976, label %for.cond
    i32 -1571480545, label %for.body
    i32 706942207, label %for.cond11
    i32 -334802468, label %for.body14
    i32 -1023427595, label %if.then21
    i32 1938839802, label %if.end
    i32 -1711783877, label %for.inc
    i32 -47347453, label %for.end
    i32 -431081876, label %for.inc34
    i32 1433482160, label %originalBB90
    i32 1727660833, label %originalBBpart2101
    i32 -928888676, label %for.end36
    i32 959586353, label %for.cond37
    i32 -1687326715, label %for.body40
    i32 416484657, label %for.cond41
    i32 1319928664, label %for.body45
    i32 -259397230, label %originalBB103
    i32 42114871, label %originalBBpart2107
    i32 -2037201612, label %if.then55
    i32 -1995311197, label %if.end68
    i32 -9131753, label %originalBB109
    i32 -215601398, label %originalBBpart2111
    i32 1522324434, label %for.inc69
    i32 -1744466120, label %for.end71
    i32 -1107414013, label %for.inc72
    i32 -2033657132, label %originalBB113
    i32 546779982, label %originalBBpart2121
    i32 -369044497, label %for.end74
    i32 -387325897, label %if.then80
    i32 -1347612185, label %if.else82
    i32 -1014661923, label %if.end84
    i32 1295960867, label %originalBB123
    i32 -1802333120, label %originalBBpart2125
    i32 -171961794, label %if.end85
    i32 -965096016, label %originalBBalteredBB
    i32 1889705084, label %originalBB86alteredBB
    i32 -1614992038, label %originalBB90alteredBB
    i32 -1929915551, label %originalBB103alteredBB
    i32 -963059190, label %originalBB109alteredBB
    i32 979165490, label %originalBB113alteredBB
    i32 511247160, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload129 = load volatile i32, i32* %.reg2mem128
  %cmp = icmp ne i32 %.reload, %.reload129
  %2 = select i1 %cmp, i32 -1801136707, i32 642601011
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -522645511
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -522645511
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1587426394, i32 -965096016
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1474206
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1474206
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -461060595, i32 -965096016
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -171961794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1834302106, i32 1889705084
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -910982215, i32 1889705084
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1750276976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %lena, align 4
  %cmp9 = icmp slt i32 %73, %74
  %75 = select i1 %cmp9, i32 -1571480545, i32 -928888676
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 706942207, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %lena, align 4
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub = sub nsw i32 %77, %78
  %cmp12 = icmp slt i32 %76, %80
  %81 = select i1 %cmp12, i32 -334802468, i32 -47347453
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %89 to i32
  %cmp19 = icmp sgt i32 %conv15, %conv18
  %90 = select i1 %cmp19, i32 -1023427595, i32 1938839802
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1927829933
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1927829933
  %add22 = add nsw i32 %91, 1
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %95 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %95 to i32
  store i32 %conv25, i32* %e, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %96 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %97 = load i8, i8* %arrayidx27, align 1
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add28 = add nsw i32 %98, 1
  %idxprom29 = sext i32 %102 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %97, i8* %arrayidx30, align 1
  %103 = load i32, i32* %e, align 4
  %conv31 = trunc i32 %103 to i8
  %104 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  store i32 1938839802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1711783877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1007947231
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1007947231
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 706942207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -431081876, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1153609808
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1153609808
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1433482160, i32 -1614992038
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 %136, -458552110
  %138 = add i32 %137, 1
  %139 = add i32 %138, -458552110
  %inc35 = add nsw i32 %136, 1
  store i32 %139, i32* %k, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 797690258
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 797690258
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1727660833, i32 -1614992038
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1750276976, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 959586353, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %lenb, align 4
  %cmp38 = icmp slt i32 %155, %156
  %157 = select i1 %cmp38, i32 -1687326715, i32 -369044497
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 416484657, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %lenb, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %159, 1592073394
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1592073394
  %sub42 = sub nsw i32 %159, %160
  %cmp43 = icmp slt i32 %158, %163
  %164 = select i1 %cmp43, i32 1319928664, i32 -1744466120
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1343847455
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1343847455
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -259397230, i32 -1929915551
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %193 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 604530112
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 604530112
  %add49 = add nsw i32 %194, 1
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %198 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %198 to i32
  %cmp53 = icmp sgt i32 %conv48, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1707450097
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1707450097
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 42114871, i32 -1929915551
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %226 = select i1 %cmp53.reload, i32 -2037201612, i32 -1995311197
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add56 = add nsw i32 %227, 1
  %idxprom57 = sext i32 %231 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %232 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %232 to i32
  store i32 %conv59, i32* %e, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %234 = load i8, i8* %arrayidx61, align 1
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add62 = add nsw i32 %235, 1
  %idxprom63 = sext i32 %239 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  store i8 %234, i8* %arrayidx64, align 1
  %240 = load i32, i32* %e, align 4
  %conv65 = trunc i32 %240 to i8
  %241 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %241 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 -1995311197, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1110147460
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1110147460
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -9131753, i32 -963059190
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -215601398, i32 -963059190
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1522324434, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc70 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 416484657, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1107414013, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2033657132, i32 979165490
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc73 = add nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 836847951
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 836847951
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 546779982, i32 979165490
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 959586353, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call77 = call i32 @strcmp(i8* %arraydecay75, i8* %arraydecay76) #3
  store i32 %call77, i32* %ans, align 4
  %320 = load i32, i32* %ans, align 4
  %cmp78 = icmp eq i32 %320, 0
  %321 = select i1 %cmp78, i32 -387325897, i32 -1347612185
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1014661923, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1014661923, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1781146803
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1781146803
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1295960867, i32 511247160
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 954960539
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 954960539
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1802333120, i32 511247160
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -171961794, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1587426394, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1834302106, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %_ = shl i32 %364, 1
  %365 = add i32 0, -1126656531
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -1126656531
  %_91 = sub i32 0, %364
  %368 = sub i32 %367, 949465393
  %369 = add i32 %368, 1
  %370 = add i32 %369, 949465393
  %gen = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_92 = sub i32 %364, 1
  %gen93 = mul i32 %372, 1
  %_94 = shl i32 %364, 1
  %373 = sub i32 0, 1160555488
  %374 = sub i32 %373, %364
  %375 = add i32 %374, 1160555488
  %_95 = sub i32 0, %364
  %376 = sub i32 %375, -1294317806
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1294317806
  %gen96 = add i32 %375, 1
  %_97 = shl i32 %364, 1
  %379 = sub i32 %364, -1448129678
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1448129678
  %_98 = sub i32 %364, 1
  %gen99 = mul i32 %381, 1
  %382 = sub i32 0, %364
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc35alteredBB = add nsw i32 %364, 1
  store i32 %385, i32* %k, align 4
  store i32 1433482160, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %386 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %387 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %387 to i32
  %388 = load i32, i32* %i, align 4
  %389 = add i32 0, -277503230
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -277503230
  %_104 = sub i32 0, %388
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen105 = add i32 %391, 1
  %394 = sub i32 %388, -755695751
  %395 = add i32 %394, 1
  %396 = add i32 %395, -755695751
  %add49alteredBB = add nsw i32 %388, 1
  %idxprom50alteredBB = sext i32 %396 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %397 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %397 to i32
  %cmp53alteredBB = icmp sgt i32 %conv48alteredBB, %conv52alteredBB
  store i32 -259397230, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -9131753, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_114 = sub i32 %398, 1
  %gen115 = mul i32 %400, 1
  %401 = sub i32 0, %398
  %402 = add i32 0, %401
  %_116 = sub i32 0, %398
  %403 = sub i32 %402, -816899838
  %404 = add i32 %403, 1
  %405 = add i32 %404, -816899838
  %gen117 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %398, %406
  %_118 = sub i32 %398, 1
  %gen119 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %398, %408
  %inc73alteredBB = add nsw i32 %398, 1
  store i32 %409, i32* %k, align 4
  store i32 -2033657132, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1295960867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end84, %if.else82, %if.then80, %for.end74, %originalBBpart2121, %originalBB113, %for.inc72, %for.end71, %for.inc69, %originalBBpart2111, %originalBB109, %if.end68, %if.then55, %originalBBpart2107, %originalBB103, %for.body45, %for.cond41, %for.body40, %for.cond37, %for.end36, %originalBBpart2101, %originalBB90, %for.inc34, %for.end, %for.inc, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
