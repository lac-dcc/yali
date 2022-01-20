; ModuleID = 'source-C-CXX/31/2288.c'
source_filename = "source-C-CXX/31/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %e = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1445745885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1445745885, label %for.cond
    i32 297544044, label %for.body
    i32 -1429072607, label %originalBB
    i32 -1710928670, label %originalBBpart2
    i32 1513004605, label %for.cond8
    i32 382274532, label %originalBB115
    i32 203802060, label %originalBBpart2117
    i32 1366384223, label %for.body11
    i32 -799120495, label %if.then
    i32 -357104230, label %originalBB119
    i32 2021930388, label %originalBBpart2165
    i32 1802036293, label %if.else
    i32 388850072, label %if.end
    i32 1000076705, label %for.inc
    i32 679406321, label %originalBB167
    i32 1053467761, label %originalBBpart2171
    i32 1691653202, label %for.end
    i32 1939411394, label %originalBB173
    i32 2042726070, label %originalBBpart2190
    i32 674273020, label %for.cond58
    i32 -899784752, label %originalBB192
    i32 1504357161, label %originalBBpart2194
    i32 1534089195, label %for.body61
    i32 -28714514, label %originalBB196
    i32 1581957019, label %originalBBpart2198
    i32 -1140553596, label %if.then67
    i32 789787623, label %if.else79
    i32 1253637577, label %originalBB200
    i32 857691454, label %originalBBpart2202
    i32 -839204294, label %if.end84
    i32 -1299611733, label %for.inc85
    i32 -1874095151, label %for.end87
    i32 119596091, label %for.cond92
    i32 -1692624132, label %for.body95
    i32 1524664218, label %for.inc102
    i32 -562843344, label %for.end103
    i32 1881813007, label %for.inc104
    i32 -557658781, label %for.end106
    i32 -1731189668, label %originalBB204
    i32 -1718743313, label %originalBBpart2206
    i32 1598035185, label %originalBBalteredBB
    i32 -2082366074, label %originalBB115alteredBB
    i32 -1028949432, label %originalBB119alteredBB
    i32 1213339453, label %originalBB167alteredBB
    i32 1512331394, label %originalBB173alteredBB
    i32 -705809309, label %originalBB192alteredBB
    i32 43751109, label %originalBB196alteredBB
    i32 -1032814260, label %originalBB200alteredBB
    i32 1013408337, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 297544044, i32 -557658781
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 881858184
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 881858184
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1429072607, i32 1598035185
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %d, align 4
  %33 = load i32, i32* %d, align 4
  %34 = add i32 %33, -2045772288
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2045772288
  %sub = sub nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1710928670, i32 1598035185
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513004605, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -303791633
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -303791633
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 382274532, i32 -2082366074
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp9 = icmp sge i32 %78, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -707014079
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -707014079
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 203802060, i32 -2082366074
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 1366384223, i32 1691653202
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = load i32, i32* %d, align 4
  %109 = add i32 %107, -650660089
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -650660089
  %sub12 = sub nsw i32 %107, %108
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %111, %112
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %117 to i32
  %118 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %cmp17 = icmp sge i32 %conv13, %conv16
  %120 = select i1 %cmp17, i32 -799120495, i32 1802036293
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -822408358
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -822408358
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -357104230, i32 -1028949432
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %d, align 4
  %150 = add i32 %148, -288360822
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -288360822
  %sub19 = sub nsw i32 %148, %149
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %152, -38276086
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -38276086
  %add20 = add nsw i32 %152, %153
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %157 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %157 to i32
  %158 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  %159 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %159 to i32
  %160 = sub i32 %conv23, 936672465
  %161 = sub i32 %160, %conv26
  %162 = add i32 %161, 936672465
  %sub27 = sub nsw i32 %conv23, %conv26
  %163 = sub i32 0, %162
  %164 = sub i32 0, 48
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add28 = add nsw i32 %162, 48
  %conv29 = trunc i32 %166 to i8
  %167 = load i32, i32* %c, align 4
  %168 = load i32, i32* %d, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub30 = sub nsw i32 %167, %168
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %170, -1893227542
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1893227542
  %add31 = add nsw i32 %170, %171
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom32
  store i8 %conv29, i8* %arrayidx33, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1697528663
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1697528663
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2021930388, i32 -1028949432
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 388850072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %d, align 4
  %204 = add i32 %202, -1681818011
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -1681818011
  %sub34 = sub nsw i32 %202, %203
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %206, -1090921718
  %209 = add i32 %208, %207
  %210 = add i32 %209, -1090921718
  %add35 = add nsw i32 %206, %207
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom36
  %211 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %211 to i32
  %212 = sub i32 %conv38, -217034155
  %213 = add i32 %212, 10
  %214 = add i32 %213, -217034155
  %add39 = add nsw i32 %conv38, 10
  %215 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %216 to i32
  %217 = sub i32 0, %conv42
  %218 = add i32 %214, %217
  %sub43 = sub nsw i32 %214, %conv42
  %219 = sub i32 %218, 1950686792
  %220 = add i32 %219, 48
  %221 = add i32 %220, 1950686792
  %add44 = add nsw i32 %218, 48
  %conv45 = trunc i32 %221 to i8
  %222 = load i32, i32* %c, align 4
  %223 = load i32, i32* %d, align 4
  %224 = add i32 %222, -964668813
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -964668813
  %sub46 = sub nsw i32 %222, %223
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %226, -778003841
  %229 = add i32 %228, %227
  %230 = add i32 %229, -778003841
  %add47 = add nsw i32 %226, %227
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom48
  store i8 %conv45, i8* %arrayidx49, align 1
  %231 = load i32, i32* %c, align 4
  %232 = load i32, i32* %d, align 4
  %233 = add i32 %231, 1569214767
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, 1569214767
  %sub50 = sub nsw i32 %231, %232
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 %235, %237
  %add51 = add nsw i32 %235, %236
  %239 = add i32 %238, 474936492
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 474936492
  %sub52 = sub nsw i32 %238, 1
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  %242 = load i8, i8* %arrayidx54, align 1
  %243 = sub i8 %242, 26
  %244 = add i8 %243, -1
  %245 = add i8 %244, 26
  %dec = add i8 %242, -1
  store i8 %245, i8* %arrayidx54, align 1
  store i32 388850072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1000076705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 679406321, i32 1213339453
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %dec55 = add nsw i32 %260, -1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1980600040
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1980600040
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1053467761, i32 1213339453
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1513004605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1939411394, i32 1512331394
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %d, align 4
  %308 = add i32 %306, -1811965360
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1811965360
  %sub56 = sub nsw i32 %306, %307
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub57 = sub nsw i32 %310, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1157728032
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1157728032
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2042726070, i32 1512331394
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 674273020, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -899784752, i32 -705809309
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp59 = icmp sge i32 %354, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1162037425
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1162037425
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1504357161, i32 -705809309
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %370 = select i1 %cmp59.reload, i32 1534089195, i32 -1874095151
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -28714514, i32 43751109
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %385 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %386 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %386 to i32
  %cmp65 = icmp slt i32 %conv64, 48
  store i1 %cmp65, i1* %cmp65.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1582641298
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1582641298
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1581957019, i32 43751109
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %414 = select i1 %cmp65.reload, i32 -1140553596, i32 789787623
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %415 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  %416 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %416 to i32
  %417 = sub i32 0, 9
  %418 = sub i32 %conv70, %417
  %add71 = add nsw i32 %conv70, 9
  %conv72 = trunc i32 %418 to i8
  %419 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %419 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 %420, -1867622200
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1867622200
  %sub75 = sub nsw i32 %420, 1
  %idxprom76 = sext i32 %423 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom76
  %424 = load i8, i8* %arrayidx77, align 1
  %425 = sub i8 0, %424
  %426 = sub i8 0, -1
  %427 = add i8 %425, %426
  %428 = sub i8 0, %427
  %dec78 = add i8 %424, -1
  store i8 %428, i8* %arrayidx77, align 1
  store i32 -839204294, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1823523397
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1823523397
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1253637577, i32 -1032814260
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %456 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  %457 = load i8, i8* %arrayidx81, align 1
  %458 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %458 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom82
  store i8 %457, i8* %arrayidx83, align 1
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 767842475
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 767842475
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 857691454, i32 -1032814260
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -839204294, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1299611733, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %dec86 = add nsw i32 %486, -1
  store i32 %488, i32* %j, align 4
  store i32 674273020, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %489 = load i8, i8* %arrayidx88, align 16
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 0
  store i8 %489, i8* %arrayidx89, align 16
  %arraydecay90 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  store i32 0, i32* %j, align 4
  store i32 119596091, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %cmp93 = icmp slt i32 %490, 101
  %491 = select i1 %cmp93, i32 -1692624132, i32 -562843344
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %492 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  %493 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %493 to i64
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom98
  store i8 0, i8* %arrayidx99, align 1
  %494 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %494 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  store i32 1524664218, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, -247275493
  %497 = add i32 %496, 1
  %498 = add i32 %497, -247275493
  %inc = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  store i32 119596091, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1881813007, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc105 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 -1445745885, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -2126961648
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2126961648
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1731189668, i32 1013408337
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1625503342
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1625503342
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1718743313, i32 1013408337
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %c, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %d, align 4
  %534 = load i32, i32* %d, align 4
  %_ = shl i32 %534, 1
  %535 = add i32 0, -1741005374
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -1741005374
  %_107 = sub i32 0, %534
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen = add i32 %537, 1
  %_108 = shl i32 %534, 1
  %542 = add i32 0, 1852215695
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, 1852215695
  %_109 = sub i32 0, %534
  %545 = sub i32 %544, 431579185
  %546 = add i32 %545, 1
  %547 = add i32 %546, 431579185
  %gen110 = add i32 %544, 1
  %_111 = shl i32 %534, 1
  %_112 = shl i32 %534, 1
  %548 = add i32 %534, -1210627944
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1210627944
  %_113 = sub i32 %534, 1
  %gen114 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %534, %551
  %subalteredBB = sub nsw i32 %534, 1
  store i32 %552, i32* %j, align 4
  store i32 -1429072607, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sge i32 %553, 0
  store i32 382274532, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %c, align 4
  %555 = load i32, i32* %d, align 4
  %_120 = shl i32 %554, %555
  %556 = add i32 %554, -1338768763
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1338768763
  %sub19alteredBB = sub nsw i32 %554, %555
  %559 = load i32, i32* %j, align 4
  %_121 = shl i32 %558, %559
  %560 = sub i32 %558, -2061652511
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -2061652511
  %_122 = sub i32 %558, %559
  %gen123 = mul i32 %562, %559
  %563 = sub i32 %558, 484496745
  %564 = add i32 %563, %559
  %565 = add i32 %564, 484496745
  %add20alteredBB = add nsw i32 %558, %559
  %idxprom21alteredBB = sext i32 %565 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %566 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %566 to i32
  %567 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %567 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %568 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %568 to i32
  %569 = sub i32 0, %conv23alteredBB
  %570 = add i32 0, %569
  %_124 = sub i32 0, %conv23alteredBB
  %571 = sub i32 0, %conv26alteredBB
  %572 = sub i32 %570, %571
  %gen125 = add i32 %570, %conv26alteredBB
  %573 = sub i32 0, %conv26alteredBB
  %574 = add i32 %conv23alteredBB, %573
  %_126 = sub i32 %conv23alteredBB, %conv26alteredBB
  %gen127 = mul i32 %574, %conv26alteredBB
  %_128 = shl i32 %conv23alteredBB, %conv26alteredBB
  %575 = add i32 %conv23alteredBB, -2127768541
  %576 = sub i32 %575, %conv26alteredBB
  %577 = sub i32 %576, -2127768541
  %_129 = sub i32 %conv23alteredBB, %conv26alteredBB
  %gen130 = mul i32 %577, %conv26alteredBB
  %578 = sub i32 0, 760460059
  %579 = sub i32 %578, %conv23alteredBB
  %580 = add i32 %579, 760460059
  %_131 = sub i32 0, %conv23alteredBB
  %581 = sub i32 %580, -1139226874
  %582 = add i32 %581, %conv26alteredBB
  %583 = add i32 %582, -1139226874
  %gen132 = add i32 %580, %conv26alteredBB
  %_133 = shl i32 %conv23alteredBB, %conv26alteredBB
  %584 = sub i32 %conv23alteredBB, 1305784677
  %585 = sub i32 %584, %conv26alteredBB
  %586 = add i32 %585, 1305784677
  %sub27alteredBB = sub nsw i32 %conv23alteredBB, %conv26alteredBB
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_134 = sub i32 0, %586
  %589 = sub i32 0, %588
  %590 = sub i32 0, 48
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen135 = add i32 %588, 48
  %_136 = shl i32 %586, 48
  %593 = sub i32 %586, -941589681
  %594 = add i32 %593, 48
  %595 = add i32 %594, -941589681
  %add28alteredBB = add nsw i32 %586, 48
  %conv29alteredBB = trunc i32 %595 to i8
  %596 = load i32, i32* %c, align 4
  %597 = load i32, i32* %d, align 4
  %598 = sub i32 0, -1981850823
  %599 = sub i32 %598, %596
  %600 = add i32 %599, -1981850823
  %_137 = sub i32 0, %596
  %601 = add i32 %600, -164544858
  %602 = add i32 %601, %597
  %603 = sub i32 %602, -164544858
  %gen138 = add i32 %600, %597
  %604 = sub i32 0, -1628480770
  %605 = sub i32 %604, %596
  %606 = add i32 %605, -1628480770
  %_139 = sub i32 0, %596
  %607 = add i32 %606, 998992999
  %608 = add i32 %607, %597
  %609 = sub i32 %608, 998992999
  %gen140 = add i32 %606, %597
  %610 = add i32 0, -250708710
  %611 = sub i32 %610, %596
  %612 = sub i32 %611, -250708710
  %_141 = sub i32 0, %596
  %613 = sub i32 0, %612
  %614 = sub i32 0, %597
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen142 = add i32 %612, %597
  %617 = sub i32 0, 702287962
  %618 = sub i32 %617, %596
  %619 = add i32 %618, 702287962
  %_143 = sub i32 0, %596
  %620 = sub i32 %619, 402958810
  %621 = add i32 %620, %597
  %622 = add i32 %621, 402958810
  %gen144 = add i32 %619, %597
  %_145 = shl i32 %596, %597
  %_146 = shl i32 %596, %597
  %623 = sub i32 0, -912479798
  %624 = sub i32 %623, %596
  %625 = add i32 %624, -912479798
  %_147 = sub i32 0, %596
  %626 = sub i32 0, %625
  %627 = sub i32 0, %597
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen148 = add i32 %625, %597
  %630 = add i32 %596, 1259816230
  %631 = sub i32 %630, %597
  %632 = sub i32 %631, 1259816230
  %_149 = sub i32 %596, %597
  %gen150 = mul i32 %632, %597
  %_151 = shl i32 %596, %597
  %633 = sub i32 0, %597
  %634 = add i32 %596, %633
  %sub30alteredBB = sub nsw i32 %596, %597
  %635 = load i32, i32* %j, align 4
  %_152 = shl i32 %634, %635
  %636 = sub i32 0, 1197709073
  %637 = sub i32 %636, %634
  %638 = add i32 %637, 1197709073
  %_153 = sub i32 0, %634
  %639 = sub i32 0, %638
  %640 = sub i32 0, %635
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen154 = add i32 %638, %635
  %643 = add i32 0, 984346949
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, 984346949
  %_155 = sub i32 0, %634
  %646 = sub i32 0, %635
  %647 = sub i32 %645, %646
  %gen156 = add i32 %645, %635
  %648 = sub i32 0, 804911488
  %649 = sub i32 %648, %634
  %650 = add i32 %649, 804911488
  %_157 = sub i32 0, %634
  %651 = sub i32 %650, -1495014707
  %652 = add i32 %651, %635
  %653 = add i32 %652, -1495014707
  %gen158 = add i32 %650, %635
  %654 = add i32 %634, -62316789
  %655 = sub i32 %654, %635
  %656 = sub i32 %655, -62316789
  %_159 = sub i32 %634, %635
  %gen160 = mul i32 %656, %635
  %_161 = shl i32 %634, %635
  %657 = add i32 %634, -135898620
  %658 = sub i32 %657, %635
  %659 = sub i32 %658, -135898620
  %_162 = sub i32 %634, %635
  %gen163 = mul i32 %659, %635
  %660 = sub i32 0, %634
  %661 = sub i32 0, %635
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add31alteredBB = add nsw i32 %634, %635
  %idxprom32alteredBB = sext i32 %663 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom32alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 -357104230, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, -1265256886
  %666 = sub i32 %665, %664
  %667 = add i32 %666, -1265256886
  %_168 = sub i32 0, %664
  %668 = add i32 %667, 64305610
  %669 = add i32 %668, -1
  %670 = sub i32 %669, 64305610
  %gen169 = add i32 %667, -1
  %671 = add i32 %664, 1314971789
  %672 = add i32 %671, -1
  %673 = sub i32 %672, 1314971789
  %dec55alteredBB = add nsw i32 %664, -1
  store i32 %673, i32* %j, align 4
  store i32 679406321, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %c, align 4
  %675 = load i32, i32* %d, align 4
  %_174 = shl i32 %674, %675
  %676 = add i32 %674, 1598284425
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 1598284425
  %_175 = sub i32 %674, %675
  %gen176 = mul i32 %678, %675
  %_177 = shl i32 %674, %675
  %679 = sub i32 %674, 1112663658
  %680 = sub i32 %679, %675
  %681 = add i32 %680, 1112663658
  %_178 = sub i32 %674, %675
  %gen179 = mul i32 %681, %675
  %682 = add i32 0, -980985636
  %683 = sub i32 %682, %674
  %684 = sub i32 %683, -980985636
  %_180 = sub i32 0, %674
  %685 = sub i32 %684, -441801388
  %686 = add i32 %685, %675
  %687 = add i32 %686, -441801388
  %gen181 = add i32 %684, %675
  %_182 = shl i32 %674, %675
  %688 = add i32 %674, 168362216
  %689 = sub i32 %688, %675
  %690 = sub i32 %689, 168362216
  %_183 = sub i32 %674, %675
  %gen184 = mul i32 %690, %675
  %691 = sub i32 0, %675
  %692 = add i32 %674, %691
  %sub56alteredBB = sub nsw i32 %674, %675
  %693 = add i32 %692, -1485000877
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1485000877
  %_185 = sub i32 %692, 1
  %gen186 = mul i32 %695, 1
  %_187 = shl i32 %692, 1
  %_188 = shl i32 %692, 1
  %696 = add i32 %692, -358701479
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -358701479
  %sub57alteredBB = sub nsw i32 %692, 1
  store i32 %698, i32* %j, align 4
  store i32 1939411394, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp sge i32 %699, 1
  store i32 -899784752, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %700 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %701 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %701 to i32
  %cmp65alteredBB = icmp slt i32 %conv64alteredBB, 48
  store i32 -28714514, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %702 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %703 = load i8, i8* %arrayidx81alteredBB, align 1
  %704 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %704 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %e, i64 0, i64 %idxprom82alteredBB
  store i8 %703, i8* %arrayidx83alteredBB, align 1
  store i32 1253637577, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1731189668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB204, %for.end106, %for.inc104, %for.end103, %for.inc102, %for.body95, %for.cond92, %for.end87, %for.inc85, %if.end84, %originalBBpart2202, %originalBB200, %if.else79, %if.then67, %originalBBpart2198, %originalBB196, %for.body61, %originalBBpart2194, %originalBB192, %for.cond58, %originalBBpart2190, %originalBB173, %for.end, %originalBBpart2171, %originalBB167, %for.inc, %if.end, %if.else, %originalBBpart2165, %originalBB119, %if.then, %for.body11, %originalBBpart2117, %originalBB115, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
