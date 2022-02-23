; ModuleID = 'source-C-CXX/54/577.c'
source_filename = "source-C-CXX/54/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %num = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -247850415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -247850415, label %for.cond
    i32 2068996949, label %for.body
    i32 2000487283, label %for.inc
    i32 -195677163, label %originalBB
    i32 -1126937812, label %originalBBpart2
    i32 134958653, label %for.end
    i32 -1088216004, label %for.cond3
    i32 1845978140, label %originalBB115
    i32 -1132125879, label %originalBBpart2117
    i32 -1357043006, label %for.body5
    i32 1881416613, label %land.lhs.true
    i32 -1522758201, label %if.then
    i32 1875329071, label %originalBB119
    i32 -687343826, label %originalBBpart2149
    i32 1020466936, label %if.end
    i32 -104103479, label %land.lhs.true24
    i32 326713964, label %originalBB151
    i32 -2134832418, label %originalBBpart2153
    i32 -289682008, label %if.then30
    i32 -1487569043, label %if.end39
    i32 -1025487525, label %land.lhs.true45
    i32 239336059, label %originalBB155
    i32 1833160491, label %originalBBpart2157
    i32 2003401624, label %if.then51
    i32 1806722494, label %if.end60
    i32 1853695333, label %originalBB159
    i32 1242581914, label %originalBBpart2161
    i32 -199281153, label %for.inc61
    i32 1266902783, label %originalBB163
    i32 770990919, label %originalBBpart2167
    i32 1640673313, label %for.end63
    i32 1119035075, label %for.cond64
    i32 89014803, label %for.body67
    i32 1494844340, label %originalBB169
    i32 1705777778, label %originalBBpart2171
    i32 -1669185322, label %for.inc70
    i32 -621954827, label %originalBB173
    i32 803779084, label %originalBBpart2189
    i32 1743760359, label %for.end72
    i32 -979466489, label %for.cond74
    i32 645644723, label %if.then77
    i32 -1213412978, label %originalBB191
    i32 -1573099659, label %originalBBpart2202
    i32 -886787294, label %if.else
    i32 151534586, label %originalBB204
    i32 -1741818088, label %originalBBpart2214
    i32 548492505, label %if.end87
    i32 -1950355740, label %originalBB216
    i32 1905464663, label %originalBBpart2218
    i32 -1721292010, label %if.then90
    i32 1241444834, label %originalBB220
    i32 785869112, label %originalBBpart2222
    i32 -632989081, label %if.end91
    i32 2023133098, label %for.inc92
    i32 67180419, label %originalBB224
    i32 -618778009, label %originalBBpart2244
    i32 1665615818, label %for.end94
    i32 604820846, label %for.cond95
    i32 430385818, label %for.body98
    i32 -1219451124, label %if.then104
    i32 1636285124, label %originalBB246
    i32 -1979680779, label %originalBBpart2248
    i32 1972993828, label %if.end109
    i32 321297043, label %for.inc110
    i32 -2106479759, label %for.end111
    i32 785867293, label %originalBBalteredBB
    i32 1069341889, label %originalBB115alteredBB
    i32 1031128073, label %originalBB119alteredBB
    i32 -831222146, label %originalBB151alteredBB
    i32 1475502692, label %originalBB155alteredBB
    i32 -1444232971, label %originalBB159alteredBB
    i32 135279144, label %originalBB163alteredBB
    i32 2036977714, label %originalBB169alteredBB
    i32 1002090807, label %originalBB173alteredBB
    i32 -183972475, label %originalBB191alteredBB
    i32 437342840, label %originalBB204alteredBB
    i32 -1781432259, label %originalBB216alteredBB
    i32 -691127680, label %originalBB220alteredBB
    i32 345259224, label %originalBB224alteredBB
    i32 -709540247, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 2068996949, i32 134958653
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 2000487283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -195677163, i32 785867293
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -386046992
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -386046992
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1682385406
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1682385406
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1126937812, i32 785867293
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -247850415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %s)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  store i32 -1088216004, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1845978140, i32 1069341889
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %74, 100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1657480442
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1657480442
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1132125879, i32 1069341889
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -1357043006, i32 1640673313
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %104 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %104 to i32
  %cmp8 = icmp sge i32 %conv, 48
  %105 = select i1 %cmp8, i32 1881416613, i32 1020466936
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %107 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %107 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  %108 = select i1 %cmp13, i32 -1522758201, i32 1020466936
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2052063505
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2052063505
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1875329071, i32 1031128073
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %124 = load i64, i64* %num, align 8
  %125 = load i32, i32* %a, align 4
  %conv15 = sext i32 %125 to i64
  %mul = mul nsw i64 %124, %conv15
  %126 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %127 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %127 to i64
  %128 = sub i64 0, %mul
  %129 = sub i64 0, %conv18
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %add = add nsw i64 %mul, %conv18
  %132 = add i64 %131, -7997382548473095097
  %133 = sub i64 %132, 48
  %134 = sub i64 %133, -7997382548473095097
  %sub = sub nsw i64 %131, 48
  store i64 %134, i64* %num, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1242107395
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1242107395
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -687343826, i32 1031128073
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1020466936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %151 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %151 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %152 = select i1 %cmp22, i32 -104103479, i32 -1487569043
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 326713964, i32 -831222146
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %180 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %180 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2134832418, i32 -831222146
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %195 = select i1 %cmp28.reload, i32 -289682008, i32 -1487569043
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %196 = load i64, i64* %num, align 8
  %197 = load i32, i32* %a, align 4
  %conv31 = sext i32 %197 to i64
  %mul32 = mul nsw i64 %196, %conv31
  %198 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %199 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %199 to i64
  %200 = add i64 %mul32, -1664118540509342763
  %201 = add i64 %200, %conv35
  %202 = sub i64 %201, -1664118540509342763
  %add36 = add nsw i64 %mul32, %conv35
  %203 = sub i64 %202, 5512926677120365054
  %204 = sub i64 %203, 97
  %205 = add i64 %204, 5512926677120365054
  %sub37 = sub nsw i64 %202, 97
  %206 = sub i64 0, 10
  %207 = sub i64 %205, %206
  %add38 = add nsw i64 %205, 10
  store i64 %207, i64* %num, align 8
  store i32 -1487569043, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %209 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %209 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %210 = select i1 %cmp43, i32 -1025487525, i32 1806722494
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -2107249992
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2107249992
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 239336059, i32 1475502692
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %238 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %239 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %239 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1084966685
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1084966685
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
  %266 = select i1 %264, i32 1833160491, i32 1475502692
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %267 = select i1 %cmp49.reload, i32 2003401624, i32 1806722494
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %268 = load i64, i64* %num, align 8
  %269 = load i32, i32* %a, align 4
  %conv52 = sext i32 %269 to i64
  %mul53 = mul nsw i64 %268, %conv52
  %270 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom54
  %271 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %271 to i64
  %272 = add i64 %mul53, 7441706869071224446
  %273 = add i64 %272, %conv56
  %274 = sub i64 %273, 7441706869071224446
  %add57 = add nsw i64 %mul53, %conv56
  %275 = sub i64 %274, 642046562552010875
  %276 = sub i64 %275, 65
  %277 = add i64 %276, 642046562552010875
  %sub58 = sub nsw i64 %274, 65
  %278 = sub i64 %277, -7598678932525809957
  %279 = add i64 %278, 10
  %280 = add i64 %279, -7598678932525809957
  %add59 = add nsw i64 %277, 10
  store i64 %280, i64* %num, align 8
  store i32 1806722494, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1289189261
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1289189261
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1853695333, i32 -1444232971
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1533393453
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1533393453
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1242581914, i32 -1444232971
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -199281153, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1266902783, i32 135279144
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc62 = add nsw i32 %349, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -695449025
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -695449025
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 770990919, i32 135279144
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1088216004, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1119035075, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %369 = load i32, i32* %p, align 4
  %cmp65 = icmp slt i32 %369, 100
  %370 = select i1 %cmp65, i32 89014803, i32 1743760359
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
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
  %384 = select i1 %382, i32 1494844340, i32 2036977714
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %385 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1217972291
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1217972291
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1705777778, i32 2036977714
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1669185322, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1150286835
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1150286835
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -621954827, i32 1002090807
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %416 = load i32, i32* %p, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc71 = add nsw i32 %416, 1
  store i32 %418, i32* %p, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 135344815
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 135344815
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 803779084, i32 1002090807
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1119035075, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %446 = load i64, i64* %num, align 8
  %conv73 = trunc i64 %446 to i32
  store i32 %conv73, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 -979466489, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %448 = load i32, i32* %b, align 4
  %rem = srem i32 %447, %448
  store i32 %rem, i32* %m, align 4
  %449 = load i32, i32* %n, align 4
  %450 = load i32, i32* %b, align 4
  %div = sdiv i32 %449, %450
  store i32 %div, i32* %n, align 4
  %451 = load i32, i32* %m, align 4
  %cmp75 = icmp sge i32 %451, 10
  %452 = select i1 %cmp75, i32 645644723, i32 -886787294
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1184161020
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1184161020
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1213412978, i32 -183972475
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %468 = load i32, i32* %m, align 4
  %469 = sub i32 0, 10
  %470 = add i32 %468, %469
  %sub78 = sub nsw i32 %468, 10
  %471 = sub i32 0, 65
  %472 = sub i32 %470, %471
  %add79 = add nsw i32 %470, 65
  %conv80 = trunc i32 %472 to i8
  %473 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %473 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1573099659, i32 -183972475
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 548492505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -591785191
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -591785191
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 151534586, i32 437342840
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = add i32 %503, 226654549
  %505 = add i32 %504, 48
  %506 = sub i32 %505, 226654549
  %add83 = add nsw i32 %503, 48
  %conv84 = trunc i32 %506 to i8
  %507 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %507 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 2028780228
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 2028780228
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1741818088, i32 437342840
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 548492505, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -51822901
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -51822901
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1950355740, i32 -1781432259
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %562 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %562, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -872737815
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -872737815
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1905464663, i32 -1781432259
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %578 = select i1 %cmp88.reload, i32 -1721292010, i32 -632989081
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -1226446115
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1226446115
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1241444834, i32 -691127680
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -83099352
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -83099352
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 785869112, i32 -691127680
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1665615818, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2023133098, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -1963208579
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1963208579
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 67180419, i32 345259224
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %636 = load i32, i32* %t, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc93 = add nsw i32 %636, 1
  store i32 %640, i32* %t, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -618778009, i32 345259224
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -979466489, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 99, i32* %q, align 4
  store i32 604820846, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %667 = load i32, i32* %q, align 4
  %cmp96 = icmp sge i32 %667, 0
  %668 = select i1 %cmp96, i32 430385818, i32 -2106479759
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %669 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %669 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom99
  %670 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %670 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  %671 = select i1 %cmp102, i32 -1219451124, i32 1972993828
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1636285124, i32 -709540247
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %698 = load i32, i32* %q, align 4
  %idxprom105 = sext i32 %698 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom105
  %699 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %699 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107)
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1979680779, i32 -709540247
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1972993828, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 321297043, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %714 = load i32, i32* %q, align 4
  %715 = add i32 %714, 99802762
  %716 = add i32 %715, -1
  %717 = sub i32 %716, 99802762
  %dec = add nsw i32 %714, -1
  store i32 %717, i32* %q, align 4
  store i32 604820846, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_ = sub i32 %718, 1
  %gen = mul i32 %720, 1
  %721 = sub i32 0, %718
  %722 = add i32 0, %721
  %_112 = sub i32 0, %718
  %723 = sub i32 %722, 1418892661
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1418892661
  %gen113 = add i32 %722, 1
  %_114 = shl i32 %718, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %718, %726
  %incalteredBB = add nsw i32 %718, 1
  store i32 %727, i32* %i, align 4
  store i32 -195677163, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %728, 100
  store i32 1845978140, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %729 = load i64, i64* %num, align 8
  %730 = load i32, i32* %a, align 4
  %conv15alteredBB = sext i32 %730 to i64
  %731 = add i64 %729, -504590474520604086
  %732 = sub i64 %731, %conv15alteredBB
  %733 = sub i64 %732, -504590474520604086
  %_120 = sub i64 %729, %conv15alteredBB
  %gen121 = mul i64 %733, %conv15alteredBB
  %734 = sub i64 0, 828604269453451625
  %735 = sub i64 %734, %729
  %736 = add i64 %735, 828604269453451625
  %_122 = sub i64 0, %729
  %737 = add i64 %736, -8716487637844898348
  %738 = add i64 %737, %conv15alteredBB
  %739 = sub i64 %738, -8716487637844898348
  %gen123 = add i64 %736, %conv15alteredBB
  %_124 = shl i64 %729, %conv15alteredBB
  %740 = add i64 %729, 8341544587782064130
  %741 = sub i64 %740, %conv15alteredBB
  %742 = sub i64 %741, 8341544587782064130
  %_125 = sub i64 %729, %conv15alteredBB
  %gen126 = mul i64 %742, %conv15alteredBB
  %743 = sub i64 %729, -1482672656403669703
  %744 = sub i64 %743, %conv15alteredBB
  %745 = add i64 %744, -1482672656403669703
  %_127 = sub i64 %729, %conv15alteredBB
  %gen128 = mul i64 %745, %conv15alteredBB
  %746 = add i64 0, 7100462099386338563
  %747 = sub i64 %746, %729
  %748 = sub i64 %747, 7100462099386338563
  %_129 = sub i64 0, %729
  %749 = sub i64 0, %748
  %750 = sub i64 0, %conv15alteredBB
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %gen130 = add i64 %748, %conv15alteredBB
  %mulalteredBB = mul nsw i64 %729, %conv15alteredBB
  %753 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %753 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %754 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %754 to i64
  %755 = sub i64 0, %mulalteredBB
  %756 = add i64 0, %755
  %_131 = sub i64 0, %mulalteredBB
  %757 = add i64 %756, -4617474160436439397
  %758 = add i64 %757, %conv18alteredBB
  %759 = sub i64 %758, -4617474160436439397
  %gen132 = add i64 %756, %conv18alteredBB
  %760 = add i64 %mulalteredBB, -3992756364962416755
  %761 = sub i64 %760, %conv18alteredBB
  %762 = sub i64 %761, -3992756364962416755
  %_133 = sub i64 %mulalteredBB, %conv18alteredBB
  %gen134 = mul i64 %762, %conv18alteredBB
  %763 = add i64 %mulalteredBB, -6721167501627278086
  %764 = sub i64 %763, %conv18alteredBB
  %765 = sub i64 %764, -6721167501627278086
  %_135 = sub i64 %mulalteredBB, %conv18alteredBB
  %gen136 = mul i64 %765, %conv18alteredBB
  %766 = sub i64 %mulalteredBB, 7029255393776083410
  %767 = add i64 %766, %conv18alteredBB
  %768 = add i64 %767, 7029255393776083410
  %addalteredBB = add nsw i64 %mulalteredBB, %conv18alteredBB
  %769 = add i64 0, 7670868650352645564
  %770 = sub i64 %769, %768
  %771 = sub i64 %770, 7670868650352645564
  %_137 = sub i64 0, %768
  %772 = sub i64 0, %771
  %773 = sub i64 0, 48
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %gen138 = add i64 %771, 48
  %776 = add i64 0, 5834157185782586706
  %777 = sub i64 %776, %768
  %778 = sub i64 %777, 5834157185782586706
  %_139 = sub i64 0, %768
  %779 = sub i64 0, %778
  %780 = sub i64 0, 48
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %gen140 = add i64 %778, 48
  %_141 = shl i64 %768, 48
  %783 = sub i64 0, 7024337741956989024
  %784 = sub i64 %783, %768
  %785 = add i64 %784, 7024337741956989024
  %_142 = sub i64 0, %768
  %786 = sub i64 0, %785
  %787 = sub i64 0, 48
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %gen143 = add i64 %785, 48
  %790 = sub i64 0, -1787539113534815336
  %791 = sub i64 %790, %768
  %792 = add i64 %791, -1787539113534815336
  %_144 = sub i64 0, %768
  %793 = sub i64 0, 48
  %794 = sub i64 %792, %793
  %gen145 = add i64 %792, 48
  %795 = sub i64 0, %768
  %796 = add i64 0, %795
  %_146 = sub i64 0, %768
  %797 = add i64 %796, -5812039687671299891
  %798 = add i64 %797, 48
  %799 = sub i64 %798, -5812039687671299891
  %gen147 = add i64 %796, 48
  %800 = sub i64 0, 48
  %801 = add i64 %768, %800
  %subalteredBB = sub nsw i64 %768, 48
  store i64 %801, i64* %num, align 8
  store i32 1875329071, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %802 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25alteredBB
  %803 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %803 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 326713964, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %804 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %805 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %805 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 239336059, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1853695333, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 %806, 2023554506
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 2023554506
  %_164 = sub i32 %806, 1
  %gen165 = mul i32 %809, 1
  %810 = sub i32 %806, -2087433279
  %811 = add i32 %810, 1
  %812 = add i32 %811, -2087433279
  %inc62alteredBB = add nsw i32 %806, 1
  store i32 %812, i32* %j, align 4
  store i32 1266902783, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %p, align 4
  %idxprom68alteredBB = sext i32 %813 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 1494844340, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %p, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_174 = sub i32 %814, 1
  %gen175 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %814, %817
  %_176 = sub i32 %814, 1
  %gen177 = mul i32 %818, 1
  %819 = sub i32 %814, 1749515346
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1749515346
  %_178 = sub i32 %814, 1
  %gen179 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %814, %822
  %_180 = sub i32 %814, 1
  %gen181 = mul i32 %823, 1
  %824 = add i32 0, 1840775716
  %825 = sub i32 %824, %814
  %826 = sub i32 %825, 1840775716
  %_182 = sub i32 0, %814
  %827 = add i32 %826, -183876787
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -183876787
  %gen183 = add i32 %826, 1
  %830 = add i32 %814, 1343122895
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1343122895
  %_184 = sub i32 %814, 1
  %gen185 = mul i32 %832, 1
  %_186 = shl i32 %814, 1
  %_187 = shl i32 %814, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %814, %833
  %inc71alteredBB = add nsw i32 %814, 1
  store i32 %834, i32* %p, align 4
  store i32 -621954827, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %m, align 4
  %836 = sub i32 %835, 1898821526
  %837 = sub i32 %836, 10
  %838 = add i32 %837, 1898821526
  %_192 = sub i32 %835, 10
  %gen193 = mul i32 %838, 10
  %839 = add i32 %835, 455283135
  %840 = sub i32 %839, 10
  %841 = sub i32 %840, 455283135
  %_194 = sub i32 %835, 10
  %gen195 = mul i32 %841, 10
  %842 = sub i32 %835, 1653732425
  %843 = sub i32 %842, 10
  %844 = add i32 %843, 1653732425
  %sub78alteredBB = sub nsw i32 %835, 10
  %_196 = shl i32 %844, 65
  %845 = sub i32 0, -43976998
  %846 = sub i32 %845, %844
  %847 = add i32 %846, -43976998
  %_197 = sub i32 0, %844
  %848 = sub i32 0, %847
  %849 = sub i32 0, 65
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen198 = add i32 %847, 65
  %_199 = shl i32 %844, 65
  %_200 = shl i32 %844, 65
  %852 = sub i32 0, %844
  %853 = sub i32 0, 65
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add79alteredBB = add nsw i32 %844, 65
  %conv80alteredBB = trunc i32 %855 to i8
  %856 = load i32, i32* %t, align 4
  %idxprom81alteredBB = sext i32 %856 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  store i32 -1213412978, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %m, align 4
  %858 = sub i32 0, -895658267
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -895658267
  %_205 = sub i32 0, %857
  %861 = sub i32 0, 48
  %862 = sub i32 %860, %861
  %gen206 = add i32 %860, 48
  %863 = add i32 %857, 1530991190
  %864 = sub i32 %863, 48
  %865 = sub i32 %864, 1530991190
  %_207 = sub i32 %857, 48
  %gen208 = mul i32 %865, 48
  %866 = add i32 %857, -822867624
  %867 = sub i32 %866, 48
  %868 = sub i32 %867, -822867624
  %_209 = sub i32 %857, 48
  %gen210 = mul i32 %868, 48
  %869 = add i32 0, 1799872307
  %870 = sub i32 %869, %857
  %871 = sub i32 %870, 1799872307
  %_211 = sub i32 0, %857
  %872 = add i32 %871, 458829635
  %873 = add i32 %872, 48
  %874 = sub i32 %873, 458829635
  %gen212 = add i32 %871, 48
  %875 = sub i32 %857, 2003700328
  %876 = add i32 %875, 48
  %877 = add i32 %876, 2003700328
  %add83alteredBB = add nsw i32 %857, 48
  %conv84alteredBB = trunc i32 %877 to i8
  %878 = load i32, i32* %t, align 4
  %idxprom85alteredBB = sext i32 %878 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 151534586, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %n, align 4
  %cmp88alteredBB = icmp eq i32 %879, 0
  store i32 -1950355740, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1241444834, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %t, align 4
  %881 = sub i32 %880, 1926110548
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1926110548
  %_225 = sub i32 %880, 1
  %gen226 = mul i32 %883, 1
  %884 = sub i32 0, %880
  %885 = add i32 0, %884
  %_227 = sub i32 0, %880
  %886 = add i32 %885, 938171858
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 938171858
  %gen228 = add i32 %885, 1
  %889 = sub i32 0, -1061596943
  %890 = sub i32 %889, %880
  %891 = add i32 %890, -1061596943
  %_229 = sub i32 0, %880
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen230 = add i32 %891, 1
  %_231 = shl i32 %880, 1
  %_232 = shl i32 %880, 1
  %894 = sub i32 0, %880
  %895 = add i32 0, %894
  %_233 = sub i32 0, %880
  %896 = add i32 %895, 171282124
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 171282124
  %gen234 = add i32 %895, 1
  %899 = add i32 0, 584448024
  %900 = sub i32 %899, %880
  %901 = sub i32 %900, 584448024
  %_235 = sub i32 0, %880
  %902 = add i32 %901, -1780299338
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1780299338
  %gen236 = add i32 %901, 1
  %905 = sub i32 0, %880
  %906 = add i32 0, %905
  %_237 = sub i32 0, %880
  %907 = add i32 %906, -1815961419
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1815961419
  %gen238 = add i32 %906, 1
  %910 = add i32 0, 1196864822
  %911 = sub i32 %910, %880
  %912 = sub i32 %911, 1196864822
  %_239 = sub i32 0, %880
  %913 = add i32 %912, 1032841936
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 1032841936
  %gen240 = add i32 %912, 1
  %916 = sub i32 0, 1
  %917 = add i32 %880, %916
  %_241 = sub i32 %880, 1
  %gen242 = mul i32 %917, 1
  %918 = sub i32 %880, 1220130624
  %919 = add i32 %918, 1
  %920 = add i32 %919, 1220130624
  %inc93alteredBB = add nsw i32 %880, 1
  store i32 %920, i32* %t, align 4
  store i32 67180419, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %q, align 4
  %idxprom105alteredBB = sext i32 %921 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom105alteredBB
  %922 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %922 to i32
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107alteredBB)
  store i32 1636285124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %originalBBpart2248, %originalBB246, %if.then104, %for.body98, %for.cond95, %for.end94, %originalBBpart2244, %originalBB224, %for.inc92, %if.end91, %originalBBpart2222, %originalBB220, %if.then90, %originalBBpart2218, %originalBB216, %if.end87, %originalBBpart2214, %originalBB204, %if.else, %originalBBpart2202, %originalBB191, %if.then77, %for.cond74, %for.end72, %originalBBpart2189, %originalBB173, %for.inc70, %originalBBpart2171, %originalBB169, %for.body67, %for.cond64, %for.end63, %originalBBpart2167, %originalBB163, %for.inc61, %originalBBpart2161, %originalBB159, %if.end60, %if.then51, %originalBBpart2157, %originalBB155, %land.lhs.true45, %if.end39, %if.then30, %originalBBpart2153, %originalBB151, %land.lhs.true24, %if.end, %originalBBpart2149, %originalBB119, %if.then, %land.lhs.true, %for.body5, %originalBBpart2117, %originalBB115, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
