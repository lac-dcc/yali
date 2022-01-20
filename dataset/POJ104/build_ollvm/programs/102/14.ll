; ModuleID = 'source-C-CXX/102/14.c'
source_filename = "source-C-CXX/102/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -912464262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -912464262, label %for.cond
    i32 873574468, label %originalBB
    i32 1232358271, label %originalBBpart2
    i32 1066691111, label %for.body
    i32 -4470886, label %land.lhs.true
    i32 1004861254, label %if.then
    i32 -1260206445, label %originalBB84
    i32 1943905312, label %originalBBpart297
    i32 1954176718, label %if.end
    i32 -1974113523, label %for.inc
    i32 -313234901, label %for.end
    i32 184931871, label %originalBB99
    i32 959876701, label %originalBBpart2101
    i32 1366565771, label %for.cond18
    i32 -1075527041, label %for.body24
    i32 124842982, label %for.inc27
    i32 1537565882, label %for.end29
    i32 -296245220, label %for.cond30
    i32 -481766503, label %for.body36
    i32 1895515480, label %originalBB103
    i32 -1613590381, label %originalBBpart2119
    i32 388530797, label %if.then46
    i32 -2105559019, label %if.end53
    i32 624947811, label %for.inc54
    i32 115508894, label %for.end56
    i32 855026962, label %for.cond57
    i32 1381313473, label %for.body63
    i32 -166785660, label %if.then73
    i32 -1279835364, label %if.end80
    i32 618560293, label %for.inc81
    i32 -2140295326, label %for.end83
    i32 -1405742475, label %originalBBalteredBB
    i32 1408389912, label %originalBB84alteredBB
    i32 1649650084, label %originalBB99alteredBB
    i32 -294158217, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1723709879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1723709879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 873574468, i32 -1405742475
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1232358271, i32 -1405742475
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1066691111, i32 -313234901
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %45 = select i1 %cmp5, i32 -4470886, i32 1954176718
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %48 = select i1 %cmp10, i32 1004861254, i32 1954176718
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1260206445, i32 1408389912
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %76 to i32
  %77 = add i32 %conv14, -988801714
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, -988801714
  %sub = sub nsw i32 %conv14, 97
  %80 = sub i32 0, 65
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 65
  %conv15 = trunc i32 %81 to i8
  %82 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1943905312, i32 1408389912
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1954176718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974113523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -912464262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 184931871, i32 1649650084
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 959876701, i32 1649650084
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1366565771, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %conv19 = sext i32 %154 to i64
  %arraydecay20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp ult i64 %conv19, %call21
  %155 = select i1 %cmp22, i32 -1075527041, i32 1537565882
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 124842982, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 849266818
  %159 = add i32 %158, 1
  %160 = add i32 %159, 849266818
  %inc28 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1366565771, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -296245220, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %conv31 = sext i32 %161 to i64
  %arraydecay32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp ult i64 %conv31, %call33
  %162 = select i1 %cmp34, i32 -481766503, i32 115508894
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 215799217
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 215799217
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1895515480, i32 -294158217
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %179 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %179 to i32
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub40 = sub nsw i32 %180, 1
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41
  %183 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %183 to i32
  %cmp44 = icmp eq i32 %conv39, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -556112015
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -556112015
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1613590381, i32 -294158217
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %211 = select i1 %cmp44.reload, i32 388530797, i32 -2105559019
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -1076984435
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1076984435
  %sub47 = sub nsw i32 %212, 1
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %216 = load i32, i32* %arrayidx49, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add50 = add nsw i32 %216, 1
  %221 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %221 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %220, i32* %arrayidx52, align 4
  store i32 -2105559019, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 624947811, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 538528304
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 538528304
  %inc55 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -296245220, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 855026962, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv58 = sext i32 %226 to i64
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %cmp61 = icmp ult i64 %conv58, %call60
  %227 = select i1 %cmp61, i32 1381313473, i32 -2140295326
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %228 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom64
  %229 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %229 to i32
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add67 = add nsw i32 %230, 1
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom68
  %235 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %235 to i32
  %cmp71 = icmp ne i32 %conv66, %conv70
  %236 = select i1 %cmp71, i32 -166785660, i32 -1279835364
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %237 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom74
  %238 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %238 to i32
  %239 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %239 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %240 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv76, i32 %240)
  store i32 -1279835364, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 618560293, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1720837514
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1720837514
  %inc82 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 855026962, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %246 to i64
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 873574468, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %247 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %248 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %248 to i32
  %249 = sub i32 0, %conv14alteredBB
  %250 = add i32 0, %249
  %_ = sub i32 0, %conv14alteredBB
  %251 = sub i32 0, 97
  %252 = sub i32 %250, %251
  %gen = add i32 %250, 97
  %253 = add i32 0, -1556470973
  %254 = sub i32 %253, %conv14alteredBB
  %255 = sub i32 %254, -1556470973
  %_85 = sub i32 0, %conv14alteredBB
  %256 = sub i32 0, 97
  %257 = sub i32 %255, %256
  %gen86 = add i32 %255, 97
  %_87 = shl i32 %conv14alteredBB, 97
  %258 = sub i32 %conv14alteredBB, 871512235
  %259 = sub i32 %258, 97
  %260 = add i32 %259, 871512235
  %_88 = sub i32 %conv14alteredBB, 97
  %gen89 = mul i32 %260, 97
  %261 = sub i32 0, 97
  %262 = add i32 %conv14alteredBB, %261
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %263 = sub i32 0, -40861576
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -40861576
  %_90 = sub i32 0, %262
  %266 = sub i32 0, 65
  %267 = sub i32 %265, %266
  %gen91 = add i32 %265, 65
  %268 = add i32 %262, -1186373068
  %269 = sub i32 %268, 65
  %270 = sub i32 %269, -1186373068
  %_92 = sub i32 %262, 65
  %gen93 = mul i32 %270, 65
  %271 = sub i32 0, %262
  %272 = add i32 0, %271
  %_94 = sub i32 0, %262
  %273 = sub i32 0, %272
  %274 = sub i32 0, 65
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen95 = add i32 %272, 65
  %277 = add i32 %262, 1958548733
  %278 = add i32 %277, 65
  %279 = sub i32 %278, 1958548733
  %addalteredBB = add nsw i32 %262, 65
  %conv15alteredBB = trunc i32 %279 to i8
  %280 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %280 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1260206445, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 184931871, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %281 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %282 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %282 to i32
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -225274438
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -225274438
  %_104 = sub i32 %283, 1
  %gen105 = mul i32 %286, 1
  %287 = add i32 %283, 220053445
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 220053445
  %_106 = sub i32 %283, 1
  %gen107 = mul i32 %289, 1
  %290 = add i32 %283, 116179698
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 116179698
  %_108 = sub i32 %283, 1
  %gen109 = mul i32 %292, 1
  %_110 = shl i32 %283, 1
  %293 = sub i32 0, 1437367123
  %294 = sub i32 %293, %283
  %295 = add i32 %294, 1437367123
  %_111 = sub i32 0, %283
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen112 = add i32 %295, 1
  %300 = sub i32 0, %283
  %301 = add i32 0, %300
  %_113 = sub i32 0, %283
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen114 = add i32 %301, 1
  %304 = add i32 %283, 1640329170
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1640329170
  %_115 = sub i32 %283, 1
  %gen116 = mul i32 %306, 1
  %_117 = shl i32 %283, 1
  %307 = sub i32 %283, -1047192445
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1047192445
  %sub40alteredBB = sub nsw i32 %283, 1
  %idxprom41alteredBB = sext i32 %309 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %310 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %310 to i32
  %cmp44alteredBB = icmp eq i32 %conv39alteredBB, %conv43alteredBB
  store i32 1895515480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %if.then73, %for.body63, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then46, %originalBBpart2119, %originalBB103, %for.body36, %for.cond30, %for.end29, %for.inc27, %for.body24, %for.cond18, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %originalBBpart297, %originalBB84, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
