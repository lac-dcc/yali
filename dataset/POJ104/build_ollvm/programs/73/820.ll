; ModuleID = 'source-C-CXX/73/820.c'
source_filename = "source-C-CXX/73/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %res = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %l1, align 4
  %switchVar = alloca i32
  store i32 495991175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 495991175, label %for.cond
    i32 1344542754, label %for.body
    i32 -1904362143, label %for.cond1
    i32 -795693106, label %for.body6
    i32 1280125004, label %if.then
    i32 1131604042, label %if.end
    i32 1307515740, label %for.inc
    i32 2021699347, label %for.end
    i32 76918020, label %originalBB
    i32 -346876332, label %originalBBpart2
    i32 -610569756, label %if.then11
    i32 1398218053, label %if.end12
    i32 196823339, label %for.cond16
    i32 1761651502, label %for.body19
    i32 -868643952, label %if.then39
    i32 1618670951, label %if.end40
    i32 237144320, label %for.inc41
    i32 1308820547, label %for.end43
    i32 -1498609595, label %if.then46
    i32 1705492484, label %if.end47
    i32 -1802774973, label %originalBB78
    i32 1772407435, label %originalBBpart289
    i32 1824776958, label %for.inc53
    i32 -1717201484, label %originalBB91
    i32 -1500614116, label %originalBBpart299
    i32 -458690388, label %for.end55
    i32 1331515114, label %originalBB101
    i32 -1923932760, label %originalBBpart2103
    i32 1220162612, label %for.cond56
    i32 1334004681, label %originalBB105
    i32 1805164499, label %originalBBpart2116
    i32 1247257966, label %for.body61
    i32 -870993443, label %for.inc65
    i32 -1025644721, label %originalBB118
    i32 92519763, label %originalBBpart2127
    i32 369586278, label %for.end67
    i32 157965788, label %if.then71
    i32 -218556692, label %if.else
    i32 132961629, label %if.end77
    i32 -450415082, label %originalBBalteredBB
    i32 1982150915, label %originalBB78alteredBB
    i32 -1705001133, label %originalBB91alteredBB
    i32 -169461668, label %originalBB101alteredBB
    i32 -1714045940, label %originalBB105alteredBB
    i32 -1824802823, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %l1, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1344542754, i32 -458690388
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %l1, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  store i32 %6, i32* %flag, align 4
  store i32 2, i32* %l2, align 4
  store i32 -1904362143, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l2, align 4
  %8 = load i32, i32* %l1, align 4
  %conv = sitofp i32 %8 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %7, %conv3
  %9 = select i1 %cmp4, i32 -795693106, i32 2021699347
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %l1, align 4
  %11 = load i32, i32* %l2, align 4
  %rem = srem i32 %10, %11
  %cmp7 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp7, i32 1280125004, i32 1131604042
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2021699347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1307515740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %l2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %l2, align 4
  store i32 -1904362143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 515371387
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 515371387
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 76918020, i32 -450415082
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %33, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -792058457
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -792058457
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -346876332, i32 -450415082
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 -610569756, i32 1398218053
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1824776958, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %50 = load i32, i32* %l1, align 4
  %conv13 = sitofp i32 %50 to double
  %call14 = call double @log10(double %conv13) #3
  %conv15 = fptosi double %call14 to i32
  %51 = add i32 %conv15, -270383198
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -270383198
  %add = add nsw i32 %conv15, 1
  store i32 %53, i32* %t, align 4
  store i32 1, i32* %l2, align 4
  store i32 196823339, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %54 = load i32, i32* %l2, align 4
  %55 = load i32, i32* %t, align 4
  %div = sdiv i32 %55, 2
  %cmp17 = icmp sle i32 %54, %div
  %56 = select i1 %cmp17, i32 1761651502, i32 1308820547
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %57 = load i32, i32* %l1, align 4
  %58 = load i32, i32* %l2, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx20, align 4
  %rem21 = srem i32 %57, %59
  %60 = load i32, i32* %l2, align 4
  %61 = add i32 %60, -703328990
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -703328990
  %sub22 = sub nsw i32 %60, 1
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %div25 = sdiv i32 %rem21, %64
  %65 = load i32, i32* %l1, align 4
  %66 = load i32, i32* %t, align 4
  %67 = load i32, i32* %l2, align 4
  %68 = add i32 %66, -355194809
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -355194809
  %sub26 = sub nsw i32 %66, %67
  %71 = add i32 %70, -1302868389
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1302868389
  %add27 = add nsw i32 %70, 1
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom28
  %74 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %65, %74
  %75 = load i32, i32* %t, align 4
  %76 = load i32, i32* %l2, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub31 = sub nsw i32 %75, %76
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add32 = add nsw i32 %78, 1
  %81 = sub i32 %80, 641587392
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 641587392
  %sub33 = sub nsw i32 %80, 1
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %div36 = sdiv i32 %rem30, %84
  %cmp37 = icmp ne i32 %div25, %div36
  %85 = select i1 %cmp37, i32 -868643952, i32 1618670951
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1308820547, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 237144320, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %86 = load i32, i32* %l2, align 4
  %87 = add i32 %86, -673202122
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -673202122
  %inc42 = add nsw i32 %86, 1
  store i32 %89, i32* %l2, align 4
  store i32 196823339, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* %flag, align 4
  %cmp44 = icmp eq i32 %90, 0
  %91 = select i1 %cmp44, i32 -1498609595, i32 1705492484
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1824776958, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1802774973, i32 1982150915
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %106 = load i32, i32* %arrayidx48, align 16
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc49 = add nsw i32 %106, 1
  store i32 %110, i32* %arrayidx48, align 16
  %111 = load i32, i32* %l1, align 4
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %112 = load i32, i32* %arrayidx50, align 16
  %idxprom51 = sext i32 %112 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom51
  store i32 %111, i32* %arrayidx52, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -157157013
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -157157013
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1772407435, i32 1982150915
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1824776958, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1889046442
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1889046442
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1717201484, i32 -1705001133
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %155 = load i32, i32* %l1, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc54 = add nsw i32 %155, 1
  store i32 %157, i32* %l1, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1629654952
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1629654952
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1500614116, i32 -1705001133
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 495991175, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 444178442
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 444178442
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1331515114, i32 -169461668
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 919525335
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 919525335
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1923932760, i32 -169461668
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1220162612, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1909286600
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1909286600
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1334004681, i32 -1714045940
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %218 = load i32, i32* %l1, align 4
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %219 = load i32, i32* %arrayidx57, align 16
  %220 = add i32 %219, 806523465
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 806523465
  %sub58 = sub nsw i32 %219, 1
  %cmp59 = icmp sle i32 %218, %222
  store i1 %cmp59, i1* %cmp59.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -730517596
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -730517596
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1805164499, i32 -1714045940
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %250 = select i1 %cmp59.reload, i32 1247257966, i32 369586278
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %251 = load i32, i32* %l1, align 4
  %idxprom62 = sext i32 %251 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom62
  %252 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -870993443, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2040892051
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2040892051
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1025644721, i32 -1824802823
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %268 = load i32, i32* %l1, align 4
  %269 = add i32 %268, 1295681344
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1295681344
  %inc66 = add nsw i32 %268, 1
  store i32 %271, i32* %l1, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 92519763, i32 -1824802823
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1220162612, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %298 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %298, 0
  %299 = select i1 %cmp69, i32 157965788, i32 -218556692
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 132961629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %300 = load i32, i32* %arrayidx73, align 16
  %idxprom74 = sext i32 %300 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom74
  %301 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %301)
  store i32 132961629, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %flag, align 4
  %cmp9alteredBB = icmp eq i32 %302, 0
  store i32 76918020, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %303 = load i32, i32* %arrayidx48alteredBB, align 16
  %304 = add i32 %303, -1618935823
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1618935823
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %_79 = shl i32 %303, 1
  %_80 = shl i32 %303, 1
  %_81 = shl i32 %303, 1
  %307 = add i32 %303, -203086808
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -203086808
  %_82 = sub i32 %303, 1
  %gen83 = mul i32 %309, 1
  %310 = sub i32 0, -508834551
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -508834551
  %_84 = sub i32 0, %303
  %313 = add i32 %312, 1615080532
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1615080532
  %gen85 = add i32 %312, 1
  %316 = sub i32 %303, 377288555
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 377288555
  %_86 = sub i32 %303, 1
  %gen87 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %303, %319
  %inc49alteredBB = add nsw i32 %303, 1
  store i32 %320, i32* %arrayidx48alteredBB, align 16
  %321 = load i32, i32* %l1, align 4
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %322 = load i32, i32* %arrayidx50alteredBB, align 16
  %idxprom51alteredBB = sext i32 %322 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 %idxprom51alteredBB
  store i32 %321, i32* %arrayidx52alteredBB, align 4
  store i32 -1802774973, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %l1, align 4
  %324 = add i32 0, 1464661364
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 1464661364
  %_92 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen93 = add i32 %326, 1
  %329 = sub i32 0, %323
  %330 = add i32 0, %329
  %_94 = sub i32 0, %323
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen95 = add i32 %330, 1
  %_96 = shl i32 %323, 1
  %_97 = shl i32 %323, 1
  %333 = sub i32 %323, -1439545261
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1439545261
  %inc54alteredBB = add nsw i32 %323, 1
  store i32 %335, i32* %l1, align 4
  store i32 -1717201484, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 1331515114, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %l1, align 4
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %res, i64 0, i64 0
  %337 = load i32, i32* %arrayidx57alteredBB, align 16
  %338 = add i32 0, -1987478873
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1987478873
  %_106 = sub i32 0, %337
  %341 = add i32 %340, -2094039486
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -2094039486
  %gen107 = add i32 %340, 1
  %344 = sub i32 0, -1557521562
  %345 = sub i32 %344, %337
  %346 = add i32 %345, -1557521562
  %_108 = sub i32 0, %337
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen109 = add i32 %346, 1
  %349 = add i32 0, -1716670096
  %350 = sub i32 %349, %337
  %351 = sub i32 %350, -1716670096
  %_110 = sub i32 0, %337
  %352 = sub i32 %351, -1639117195
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1639117195
  %gen111 = add i32 %351, 1
  %355 = add i32 %337, 148233496
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 148233496
  %_112 = sub i32 %337, 1
  %gen113 = mul i32 %357, 1
  %_114 = shl i32 %337, 1
  %358 = sub i32 0, 1
  %359 = add i32 %337, %358
  %sub58alteredBB = sub nsw i32 %337, 1
  %cmp59alteredBB = icmp sle i32 %336, %359
  store i32 1334004681, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %l1, align 4
  %_119 = shl i32 %360, 1
  %361 = add i32 0, 1110831891
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1110831891
  %_120 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen121 = add i32 %363, 1
  %_122 = shl i32 %360, 1
  %366 = sub i32 0, -731596476
  %367 = sub i32 %366, %360
  %368 = add i32 %367, -731596476
  %_123 = sub i32 0, %360
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen124 = add i32 %368, 1
  %_125 = shl i32 %360, 1
  %373 = sub i32 0, %360
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc66alteredBB = add nsw i32 %360, 1
  store i32 %376, i32* %l1, align 4
  store i32 -1025644721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.else, %if.then71, %for.end67, %originalBBpart2127, %originalBB118, %for.inc65, %for.body61, %originalBBpart2116, %originalBB105, %for.cond56, %originalBBpart2103, %originalBB101, %for.end55, %originalBBpart299, %originalBB91, %for.inc53, %originalBBpart289, %originalBB78, %if.end47, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body19, %for.cond16, %if.end12, %if.then11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
