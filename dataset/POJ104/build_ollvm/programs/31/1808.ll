; ModuleID = 'source-C-CXX/31/1808.c'
source_filename = "source-C-CXX/31/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %0 = bitcast [100 x i8]* %str3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1587309120, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1587309120, label %while.cond
    i32 1718104240, label %while.body
    i32 1676748976, label %for.cond
    i32 -396172488, label %originalBB
    i32 -1297948224, label %originalBBpart2
    i32 -322108421, label %land.rhs
    i32 455593130, label %land.end
    i32 618309036, label %for.body
    i32 916564559, label %originalBB92
    i32 -1957521840, label %originalBBpart294
    i32 -227942222, label %if.then
    i32 -1282541488, label %if.else
    i32 248905786, label %if.end
    i32 -1227795093, label %for.inc
    i32 780002939, label %for.end
    i32 -1489412287, label %for.cond55
    i32 448153710, label %for.body58
    i32 -1642578581, label %originalBB96
    i32 -1566407975, label %originalBBpart298
    i32 -1311903507, label %for.inc63
    i32 -1930144103, label %for.end65
    i32 -224567663, label %for.cond66
    i32 1916708424, label %for.body69
    i32 680462405, label %if.then75
    i32 -1387563683, label %if.end76
    i32 -195405438, label %originalBB100
    i32 -915598650, label %originalBBpart2102
    i32 -1919298281, label %for.inc77
    i32 -278443001, label %for.end78
    i32 1453606636, label %for.cond79
    i32 -1932988603, label %for.body82
    i32 -75777358, label %originalBB104
    i32 1971424462, label %originalBBpart2106
    i32 -1446288253, label %for.inc87
    i32 1875701332, label %for.end89
    i32 949767182, label %while.end
    i32 43044839, label %originalBBalteredBB
    i32 119504928, label %originalBB92alteredBB
    i32 1166280374, label %originalBB96alteredBB
    i32 -551507523, label %originalBB100alteredBB
    i32 -135012835, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %c, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1718104240, i32 949767182
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %b, align 4
  %8 = add i32 %7, 1294777440
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1294777440
  %sub9 = sub nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1676748976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -396172488, i32 43044839
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %40 = sub i32 %38, 1983763644
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1983763644
  %sub10 = sub nsw i32 %38, %39
  %cmp11 = icmp sge i32 %37, %42
  store i1 %cmp11, i1* %cmp11.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2099476782
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2099476782
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1297948224, i32 43044839
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %70 = select i1 %cmp11.reload, i32 -322108421, i32 455593130
  store i32 %70, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %71, 0
  store i32 455593130, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %72 = select i1 %.reload, i32 618309036, i32 780002939
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 916564559, i32 119504928
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %88 to i32
  %89 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp sge i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1957521840, i32 119504928
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %117 = select i1 %cmp19.reload, i32 -227942222, i32 -1282541488
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %120 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom24
  %121 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %121 to i32
  %122 = sub i32 %conv23, -1533807107
  %123 = sub i32 %122, %conv26
  %124 = add i32 %123, -1533807107
  %sub27 = sub nsw i32 %conv23, %conv26
  %125 = sub i32 %124, -278417046
  %126 = add i32 %125, 48
  %127 = add i32 %126, -278417046
  %add = add nsw i32 %124, 48
  %conv28 = trunc i32 %127 to i8
  %128 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 248905786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %131 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom34
  %132 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %132 to i32
  %133 = add i32 %conv33, 2034812670
  %134 = sub i32 %133, %conv36
  %135 = sub i32 %134, 2034812670
  %sub37 = sub nsw i32 %conv33, %conv36
  %136 = sub i32 0, %135
  %137 = sub i32 0, 10
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add38 = add nsw i32 %135, 10
  %140 = sub i32 0, 48
  %141 = sub i32 %139, %140
  %add39 = add nsw i32 %139, 48
  %conv40 = trunc i32 %141 to i8
  %142 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %142 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -869079613
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -869079613
  %sub43 = sub nsw i32 %143, 1
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom44
  %147 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %147 to i32
  %148 = sub i32 0, 1
  %149 = add i32 %conv46, %148
  %sub47 = sub nsw i32 %conv46, 1
  %conv48 = trunc i32 %149 to i8
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 787427685
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 787427685
  %sub49 = sub nsw i32 %150, 1
  %idxprom50 = sext i32 %153 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  store i32 248905786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1227795093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1388949670
  %156 = add i32 %155, -1
  %157 = add i32 %156, -1388949670
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %dec52 = add nsw i32 %158, -1
  store i32 %162, i32* %j, align 4
  store i32 1676748976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %b, align 4
  %165 = add i32 %163, 688061299
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 688061299
  %sub53 = sub nsw i32 %163, %164
  %168 = add i32 %167, -1638089731
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1638089731
  %sub54 = sub nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1489412287, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %171, 0
  %172 = select i1 %cmp56, i32 448153710, i32 -1930144103
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1642578581, i32 1166280374
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %199 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59
  %200 = load i8, i8* %arrayidx60, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %201 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom61
  store i8 %200, i8* %arrayidx62, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1973242964
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1973242964
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1566407975, i32 1166280374
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1311903507, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec64 = add nsw i32 %229, -1
  store i32 %233, i32* %i, align 4
  store i32 -1489412287, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -224567663, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %a, align 4
  %cmp67 = icmp slt i32 %234, %235
  %236 = select i1 %cmp67, i32 1916708424, i32 -278443001
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom70
  %238 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %238 to i32
  %cmp73 = icmp ne i32 %conv72, 48
  %239 = select i1 %cmp73, i32 680462405, i32 -1387563683
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -278443001, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 439751420
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 439751420
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -195405438, i32 -551507523
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1260181458
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1260181458
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -915598650, i32 -551507523
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1919298281, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 -224567663, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %j, align 4
  store i32 1453606636, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %a, align 4
  %cmp80 = icmp slt i32 %274, %275
  %276 = select i1 %cmp80, i32 -1932988603, i32 1875701332
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -75777358, i32 -135012835
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %291 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom83
  %292 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %292 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1656539381
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1656539381
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1971424462, i32 -135012835
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1446288253, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc88 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 1453606636, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %323 = load i32, i32* %c, align 4
  %324 = sub i32 %323, 807575204
  %325 = add i32 %324, 1
  %326 = add i32 %325, 807575204
  %inc91 = add nsw i32 %323, 1
  store i32 %326, i32* %c, align 4
  store i32 1587309120, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %a, align 4
  %329 = load i32, i32* %b, align 4
  %330 = sub i32 %328, 819407136
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 819407136
  %_ = sub i32 %328, %329
  %gen = mul i32 %332, %329
  %333 = sub i32 0, %329
  %334 = add i32 %328, %333
  %sub10alteredBB = sub nsw i32 %328, %329
  %cmp11alteredBB = icmp sge i32 %327, %334
  store i32 -396172488, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %336 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %336 to i32
  %337 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %337 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom16alteredBB
  %338 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %338 to i32
  %cmp19alteredBB = icmp sge i32 %conv15alteredBB, %conv18alteredBB
  store i32 916564559, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %339 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom59alteredBB
  %340 = load i8, i8* %arrayidx60alteredBB, align 1
  %341 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %341 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom61alteredBB
  store i8 %340, i8* %arrayidx62alteredBB, align 1
  store i32 -1642578581, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -195405438, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %342 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom83alteredBB
  %343 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %343 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 -75777358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %originalBBpart2106, %originalBB104, %for.body82, %for.cond79, %for.end78, %for.inc77, %originalBBpart2102, %originalBB100, %if.end76, %if.then75, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart298, %originalBB96, %for.body58, %for.cond55, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
