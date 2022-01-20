; ModuleID = 'source-C-CXX/19/621.c'
source_filename = "source-C-CXX/19/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %output = alloca [20 x i8], align 16
  %string = alloca i8*, align 8
  %max = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -952119956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -952119956, label %while.cond
    i32 122129681, label %while.body
    i32 93758971, label %for.cond
    i32 1879310715, label %originalBB
    i32 524579213, label %originalBBpart2
    i32 2009937044, label %for.body
    i32 1932814713, label %if.then
    i32 2034976313, label %if.end
    i32 1529630381, label %for.inc
    i32 335751667, label %for.end
    i32 -722147773, label %for.cond14
    i32 -814756115, label %for.body19
    i32 -679230849, label %for.inc20
    i32 -1200606558, label %for.end23
    i32 -724929505, label %originalBB77
    i32 830709965, label %originalBBpart287
    i32 218343298, label %for.cond27
    i32 -404104490, label %for.body31
    i32 -978128841, label %originalBB89
    i32 1170398191, label %originalBBpart2105
    i32 1807183137, label %for.inc37
    i32 443576048, label %originalBB107
    i32 1403253211, label %originalBBpart2111
    i32 1106707668, label %for.end39
    i32 491469653, label %for.cond40
    i32 -1620136613, label %for.body49
    i32 1093179411, label %for.inc55
    i32 732553595, label %originalBB113
    i32 185458394, label %originalBBpart2127
    i32 139389926, label %for.end58
    i32 1229793226, label %originalBB129
    i32 -78079188, label %originalBBpart2131
    i32 -1100403788, label %for.cond59
    i32 -768308416, label %originalBB133
    i32 -1190737517, label %originalBBpart2146
    i32 217897562, label %for.body68
    i32 -1593096655, label %originalBB148
    i32 1769632004, label %originalBBpart2150
    i32 1626059368, label %for.inc73
    i32 -450590411, label %for.end75
    i32 -1239439140, label %while.end
    i32 774684375, label %originalBB152
    i32 562589773, label %originalBBpart2154
    i32 -1180134145, label %originalBBalteredBB
    i32 659312782, label %originalBB77alteredBB
    i32 -212575479, label %originalBB89alteredBB
    i32 -1404473883, label %originalBB107alteredBB
    i32 1990659318, label %originalBB113alteredBB
    i32 -848420844, label %originalBB129alteredBB
    i32 1109868865, label %originalBB133alteredBB
    i32 -1680986189, label %originalBB148alteredBB
    i32 1937092154, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 122129681, i32 -1239439140
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %string, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %max, align 8
  store i32 0, i32* %i, align 4
  store i32 93758971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1879310715, i32 -1180134145
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 524579213, i32 -1180134145
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %30 = select i1 %cmp7.reload, i32 2009937044, i32 335751667
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i8*, i8** %string, align 8
  %32 = load i8, i8* %31, align 1
  %conv9 = sext i8 %32 to i32
  %33 = load i8*, i8** %max, align 8
  %34 = load i8, i8* %33, align 1
  %conv10 = sext i8 %34 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %35 = select i1 %cmp11, i32 1932814713, i32 2034976313
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i8*, i8** %string, align 8
  store i8* %36, i8** %max, align 8
  store i32 2034976313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i8*, i8** %string, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr, i8** %string, align 8
  store i32 1529630381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1336444694
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1336444694
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 93758971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay13, i8** %string, align 8
  store i32 0, i32* %i, align 4
  store i32 -722147773, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %string, align 8
  %43 = load i8, i8* %42, align 1
  %conv15 = sext i8 %43 to i32
  %44 = load i8*, i8** %max, align 8
  %45 = load i8, i8* %44, align 1
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp ne i32 %conv15, %conv16
  %46 = select i1 %cmp17, i32 -814756115, i32 -1200606558
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %string, align 8
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom
  store i8 %48, i8* %arrayidx, align 1
  store i32 -679230849, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %50 = load i8*, i8** %string, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr21, i8** %string, align 8
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc22 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -722147773, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -724929505, i32 659312782
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %max, align 8
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom24
  store i8 %81, i8* %arrayidx25, align 1
  %83 = load i8*, i8** %max, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr26, i8** %max, align 8
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 453198199
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 453198199
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
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
  %101 = select i1 %99, i32 830709965, i32 659312782
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 218343298, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 3, %104
  %add28 = add nsw i32 3, %103
  %cmp29 = icmp sle i32 %102, %105
  %106 = select i1 %cmp29, i32 -404104490, i32 1106707668
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -515519051
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -515519051
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -978128841, i32 -212575479
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %122, 806015766
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 806015766
  %sub = sub nsw i32 %122, %123
  %127 = add i32 %126, -291545382
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -291545382
  %sub32 = sub nsw i32 %126, 1
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %131 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom35
  store i8 %130, i8* %arrayidx36, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1653226961
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1653226961
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1170398191, i32 -212575479
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1807183137, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 443576048, i32 -1404473883
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -1216666034
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1216666034
  %inc38 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1029924124
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1029924124
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1403253211, i32 -1404473883
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 218343298, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 491469653, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %conv41 = sext i32 %180 to i64
  %arraydecay42 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %arraydecay44 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %181 = add i64 %call43, -1565315200187935365
  %182 = add i64 %181, %call45
  %183 = sub i64 %182, -1565315200187935365
  %add46 = add i64 %call43, %call45
  %cmp47 = icmp ult i64 %conv41, %183
  %184 = select i1 %cmp47, i32 -1620136613, i32 139389926
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add50 = add nsw i32 %185, 1
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom51
  %188 = load i8, i8* %arrayidx52, align 1
  %189 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom53
  store i8 %188, i8* %arrayidx54, align 1
  store i32 1093179411, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 732553595, i32 1990659318
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc56 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc57 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1601787717
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1601787717
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 185458394, i32 1990659318
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 491469653, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -906391756
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -906391756
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1229793226, i32 -848420844
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -954386882
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -954386882
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -78079188, i32 -848420844
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1100403788, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -768308416, i32 1109868865
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %conv60 = sext i32 %293 to i64
  %arraydecay61 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %arraydecay63 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %294 = sub i64 0, %call62
  %295 = sub i64 0, %call64
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %add65 = add i64 %call62, %call64
  %cmp66 = icmp ult i64 %conv60, %297
  store i1 %cmp66, i1* %cmp66.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1673248193
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1673248193
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1190737517, i32 1109868865
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %325 = select i1 %cmp66.reload, i32 217897562, i32 -450590411
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 497679646
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 497679646
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1593096655, i32 -1680986189
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %341 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom69
  %342 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %342 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1495010538
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1495010538
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1769632004, i32 -1680986189
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1626059368, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc74 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 -1100403788, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -952119956, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -505241461
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -505241461
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 774684375, i32 1937092154
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1705624316
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1705624316
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 562589773, i32 1937092154
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %405 to i64
  %arraydecay5alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1879310715, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %406 = load i8*, i8** %max, align 8
  %407 = load i8, i8* %406, align 1
  %408 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %408 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom24alteredBB
  store i8 %407, i8* %arrayidx25alteredBB, align 1
  %409 = load i8*, i8** %max, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %409, i32 1
  store i8* %incdec.ptr26alteredBB, i8** %max, align 8
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, 305480632
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 305480632
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = add i32 0, -369309618
  %415 = sub i32 %414, %410
  %416 = sub i32 %415, -369309618
  %_78 = sub i32 0, %410
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen79 = add i32 %416, 1
  %419 = add i32 %410, -860917930
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -860917930
  %_80 = sub i32 %410, 1
  %gen81 = mul i32 %421, 1
  %422 = add i32 0, -199945190
  %423 = sub i32 %422, %410
  %424 = sub i32 %423, -199945190
  %_82 = sub i32 0, %410
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen83 = add i32 %424, 1
  %427 = add i32 0, 1743209811
  %428 = sub i32 %427, %410
  %429 = sub i32 %428, 1743209811
  %_84 = sub i32 0, %410
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen85 = add i32 %429, 1
  %432 = sub i32 %410, -1287258806
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1287258806
  %addalteredBB = add nsw i32 %410, 1
  store i32 %434, i32* %j, align 4
  store i32 -724929505, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %435, %437
  %_90 = sub i32 %435, %436
  %gen91 = mul i32 %438, %436
  %439 = sub i32 %435, -1333168785
  %440 = sub i32 %439, %436
  %441 = add i32 %440, -1333168785
  %_92 = sub i32 %435, %436
  %gen93 = mul i32 %441, %436
  %_94 = shl i32 %435, %436
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_95 = sub i32 0, %435
  %444 = sub i32 0, %436
  %445 = sub i32 %443, %444
  %gen96 = add i32 %443, %436
  %446 = sub i32 0, 351456445
  %447 = sub i32 %446, %435
  %448 = add i32 %447, 351456445
  %_97 = sub i32 0, %435
  %449 = sub i32 0, %448
  %450 = sub i32 0, %436
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen98 = add i32 %448, %436
  %453 = sub i32 0, %435
  %454 = add i32 0, %453
  %_99 = sub i32 0, %435
  %455 = add i32 %454, 1927898448
  %456 = add i32 %455, %436
  %457 = sub i32 %456, 1927898448
  %gen100 = add i32 %454, %436
  %458 = sub i32 0, %436
  %459 = add i32 %435, %458
  %subalteredBB = sub nsw i32 %435, %436
  %460 = sub i32 0, -1187594023
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1187594023
  %_101 = sub i32 0, %459
  %463 = sub i32 %462, 2126052207
  %464 = add i32 %463, 1
  %465 = add i32 %464, 2126052207
  %gen102 = add i32 %462, 1
  %_103 = shl i32 %459, 1
  %466 = add i32 %459, -2014313403
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -2014313403
  %sub32alteredBB = sub nsw i32 %459, 1
  %idxprom33alteredBB = sext i32 %468 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33alteredBB
  %469 = load i8, i8* %arrayidx34alteredBB, align 1
  %470 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %470 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom35alteredBB
  store i8 %469, i8* %arrayidx36alteredBB, align 1
  store i32 -978128841, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_108 = sub i32 %471, 1
  %gen109 = mul i32 %473, 1
  %474 = sub i32 %471, -1109395862
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1109395862
  %inc38alteredBB = add nsw i32 %471, 1
  store i32 %476, i32* %j, align 4
  store i32 443576048, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_114 = sub i32 %477, 1
  %gen115 = mul i32 %479, 1
  %_116 = shl i32 %477, 1
  %480 = sub i32 0, %477
  %481 = add i32 0, %480
  %_117 = sub i32 0, %477
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen118 = add i32 %481, 1
  %484 = add i32 %477, -1976080547
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1976080547
  %inc56alteredBB = add nsw i32 %477, 1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_119 = sub i32 %487, 1
  %gen120 = mul i32 %489, 1
  %_121 = shl i32 %487, 1
  %490 = sub i32 0, %487
  %491 = add i32 0, %490
  %_122 = sub i32 0, %487
  %492 = add i32 %491, 1597600739
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1597600739
  %gen123 = add i32 %491, 1
  %495 = sub i32 %487, -1136936802
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1136936802
  %_124 = sub i32 %487, 1
  %gen125 = mul i32 %497, 1
  %498 = sub i32 0, %487
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc57alteredBB = add nsw i32 %487, 1
  store i32 %501, i32* %i, align 4
  store i32 732553595, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1229793226, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %conv60alteredBB = sext i32 %502 to i64
  %arraydecay61alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #3
  %arraydecay63alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call64alteredBB = call i64 @strlen(i8* %arraydecay63alteredBB) #3
  %_134 = shl i64 %call62alteredBB, %call64alteredBB
  %503 = add i64 0, 2293838996132933958
  %504 = sub i64 %503, %call62alteredBB
  %505 = sub i64 %504, 2293838996132933958
  %_135 = sub i64 0, %call62alteredBB
  %506 = sub i64 %505, 331059194679385770
  %507 = add i64 %506, %call64alteredBB
  %508 = add i64 %507, 331059194679385770
  %gen136 = add i64 %505, %call64alteredBB
  %509 = add i64 %call62alteredBB, 5875124644040313627
  %510 = sub i64 %509, %call64alteredBB
  %511 = sub i64 %510, 5875124644040313627
  %_137 = sub i64 %call62alteredBB, %call64alteredBB
  %gen138 = mul i64 %511, %call64alteredBB
  %512 = sub i64 0, %call64alteredBB
  %513 = add i64 %call62alteredBB, %512
  %_139 = sub i64 %call62alteredBB, %call64alteredBB
  %gen140 = mul i64 %513, %call64alteredBB
  %514 = sub i64 0, -918731240673628893
  %515 = sub i64 %514, %call62alteredBB
  %516 = add i64 %515, -918731240673628893
  %_141 = sub i64 0, %call62alteredBB
  %517 = sub i64 %516, 134539603321054820
  %518 = add i64 %517, %call64alteredBB
  %519 = add i64 %518, 134539603321054820
  %gen142 = add i64 %516, %call64alteredBB
  %520 = sub i64 0, -3394333010906582523
  %521 = sub i64 %520, %call62alteredBB
  %522 = add i64 %521, -3394333010906582523
  %_143 = sub i64 0, %call62alteredBB
  %523 = sub i64 0, %522
  %524 = sub i64 0, %call64alteredBB
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %gen144 = add i64 %522, %call64alteredBB
  %527 = add i64 %call62alteredBB, 578689044530592934
  %528 = add i64 %527, %call64alteredBB
  %529 = sub i64 %528, 578689044530592934
  %add65alteredBB = add i64 %call62alteredBB, %call64alteredBB
  %cmp66alteredBB = icmp ult i64 %conv60alteredBB, %529
  store i32 -768308416, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %530 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %output, i64 0, i64 %idxprom69alteredBB
  %531 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %531 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71alteredBB)
  store i32 -1593096655, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 774684375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB152, %while.end, %for.end75, %for.inc73, %originalBBpart2150, %originalBB148, %for.body68, %originalBBpart2146, %originalBB133, %for.cond59, %originalBBpart2131, %originalBB129, %for.end58, %originalBBpart2127, %originalBB113, %for.inc55, %for.body49, %for.cond40, %for.end39, %originalBBpart2111, %originalBB107, %for.inc37, %originalBBpart2105, %originalBB89, %for.body31, %for.cond27, %originalBBpart287, %originalBB77, %for.end23, %for.inc20, %for.body19, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
