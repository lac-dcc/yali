; ModuleID = 'source-C-CXX/54/214.c'
source_filename = "source-C-CXX/54/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s3 = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %q = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 0, i64* %q, align 8
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 %0, -626191762
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -626191762
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362672149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1362672149, label %for.cond
    i32 1096640616, label %for.body
    i32 1838902079, label %for.inc
    i32 469385653, label %originalBB
    i32 1189950445, label %originalBBpart2
    i32 211158474, label %for.end
    i32 1627196503, label %originalBB149
    i32 -1601230145, label %originalBBpart2151
    i32 -1113894510, label %for.cond11
    i32 16989889, label %originalBB153
    i32 -1178190567, label %originalBBpart2155
    i32 988570864, label %for.body17
    i32 -193673286, label %land.lhs.true
    i32 403101845, label %if.then
    i32 1496824194, label %if.else
    i32 -1553584807, label %originalBB157
    i32 -257410934, label %originalBBpart2159
    i32 275231335, label %land.lhs.true44
    i32 -8201216, label %if.then50
    i32 1974641188, label %if.else64
    i32 -2103008835, label %originalBB161
    i32 1432653864, label %originalBBpart2163
    i32 -155872099, label %land.lhs.true70
    i32 -1547413200, label %if.then76
    i32 363603430, label %if.end
    i32 702186229, label %if.end89
    i32 -1662038775, label %if.end90
    i32 -1866110754, label %originalBB165
    i32 -1710559638, label %originalBBpart2167
    i32 -330203196, label %for.inc91
    i32 -769033208, label %for.end92
    i32 -1854303756, label %originalBB169
    i32 136858886, label %originalBBpart2171
    i32 -1317524306, label %if.then95
    i32 -971102838, label %if.else97
    i32 1910980612, label %originalBB173
    i32 -317350056, label %originalBBpart2175
    i32 -212128859, label %if.then100
    i32 -2080401006, label %for.cond101
    i32 1523190684, label %originalBB177
    i32 1891183307, label %originalBBpart2179
    i32 -43877763, label %for.body104
    i32 -182152946, label %if.then108
    i32 940844973, label %originalBB181
    i32 1019093377, label %originalBBpart2184
    i32 -795247090, label %if.else113
    i32 1533151188, label %if.end118
    i32 558847189, label %for.inc122
    i32 -1218669650, label %for.end124
    i32 1767303351, label %for.cond129
    i32 296504964, label %for.body132
    i32 1723962017, label %originalBB186
    i32 872158296, label %originalBBpart2195
    i32 -1191596035, label %for.inc142
    i32 -398084635, label %originalBB197
    i32 6734534, label %originalBBpart2208
    i32 -1712795702, label %for.end144
    i32 13848627, label %originalBB210
    i32 -989083533, label %originalBBpart2212
    i32 983700002, label %if.end147
    i32 561966789, label %originalBB214
    i32 -863232801, label %originalBBpart2216
    i32 550693787, label %if.end148
    i32 1799110152, label %originalBBalteredBB
    i32 121204919, label %originalBB149alteredBB
    i32 1035624274, label %originalBB153alteredBB
    i32 -2105701681, label %originalBB157alteredBB
    i32 1633118014, label %originalBB161alteredBB
    i32 -384964796, label %originalBB165alteredBB
    i32 -927651297, label %originalBB169alteredBB
    i32 -1785020850, label %originalBB173alteredBB
    i32 1124950841, label %originalBB177alteredBB
    i32 -1154248078, label %originalBB181alteredBB
    i32 314277675, label %originalBB186alteredBB
    i32 -915468307, label %originalBB197alteredBB
    i32 1651607513, label %originalBB210alteredBB
    i32 -1060601011, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1096640616, i32 211158474
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = load i32, i32* %t, align 4
  %9 = add i32 %8, -1134741394
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1134741394
  %sub4 = sub nsw i32 %8, 1
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub5 = sub nsw i32 %11, %12
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  store i8 %7, i8* %arrayidx7, align 1
  %15 = load i32, i32* %t, align 4
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %15, -317787136
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -317787136
  %sub8 = sub nsw i32 %15, %16
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 1838902079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2146282397
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2146282397
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 469385653, i32 1799110152
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, -1
  %49 = sub i32 %47, %48
  %dec = add nsw i32 %47, -1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1234173803
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1234173803
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1189950445, i32 1799110152
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362672149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1260078853
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1260078853
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1627196503, i32 121204919
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 930195958
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 930195958
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1601230145, i32 121204919
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1113894510, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 16989889, i32 1035624274
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %146 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %146 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1737645106
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1737645106
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1178190567, i32 1035624274
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %174 = select i1 %cmp15.reload, i32 988570864, i32 -769033208
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %176 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %176 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %177 = select i1 %cmp21, i32 -193673286, i32 1496824194
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %179 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %179 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %180 = select i1 %cmp26, i32 403101845, i32 1496824194
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i64, i64* %q, align 8
  %conv28 = sitofp i64 %181 to double
  %182 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %183 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %183 to i32
  %184 = sub i32 0, 97
  %185 = add i32 %conv31, %184
  %sub32 = sub nsw i32 %conv31, 97
  %186 = sub i32 %185, -804542766
  %187 = add i32 %186, 10
  %188 = add i32 %187, -804542766
  %add = add nsw i32 %185, 10
  %conv33 = sitofp i32 %188 to double
  %189 = load i64, i64* %a, align 8
  %conv34 = sitofp i64 %189 to double
  %190 = load i32, i32* %i, align 4
  %conv35 = sitofp i32 %190 to double
  %call36 = call double @pow(double %conv34, double %conv35) #5
  %mul = fmul double %conv33, %call36
  %add37 = fadd double %conv28, %mul
  %conv38 = fptosi double %add37 to i64
  store i64 %conv38, i64* %q, align 8
  store i32 -1662038775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1553584807, i32 -2105701681
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %218 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %218 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1299078326
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1299078326
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -257410934, i32 -2105701681
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %246 = select i1 %cmp42.reload, i32 275231335, i32 1974641188
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %248 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %248 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %249 = select i1 %cmp48, i32 -8201216, i32 1974641188
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %250 = load i64, i64* %q, align 8
  %conv51 = sitofp i64 %250 to double
  %251 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %252 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %252 to i32
  %253 = sub i32 0, 65
  %254 = add i32 %conv54, %253
  %sub55 = sub nsw i32 %conv54, 65
  %255 = sub i32 %254, 1352126661
  %256 = add i32 %255, 10
  %257 = add i32 %256, 1352126661
  %add56 = add nsw i32 %254, 10
  %conv57 = sitofp i32 %257 to double
  %258 = load i64, i64* %a, align 8
  %conv58 = sitofp i64 %258 to double
  %259 = load i32, i32* %i, align 4
  %conv59 = sitofp i32 %259 to double
  %call60 = call double @pow(double %conv58, double %conv59) #5
  %mul61 = fmul double %conv57, %call60
  %add62 = fadd double %conv51, %mul61
  %conv63 = fptosi double %add62 to i64
  store i64 %conv63, i64* %q, align 8
  store i32 702186229, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2103008835, i32 1633118014
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %275 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %275 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  store i1 %cmp68, i1* %cmp68.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 104467278
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 104467278
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1432653864, i32 1633118014
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %303 = select i1 %cmp68.reload, i32 -155872099, i32 363603430
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %304 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom71
  %305 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %305 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  %306 = select i1 %cmp74, i32 -1547413200, i32 363603430
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %307 = load i64, i64* %q, align 8
  %conv77 = sitofp i64 %307 to double
  %308 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %308 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom78
  %309 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %309 to i32
  %310 = sub i32 0, 48
  %311 = add i32 %conv80, %310
  %sub81 = sub nsw i32 %conv80, 48
  %conv82 = sitofp i32 %311 to double
  %312 = load i64, i64* %a, align 8
  %conv83 = sitofp i64 %312 to double
  %313 = load i32, i32* %i, align 4
  %conv84 = sitofp i32 %313 to double
  %call85 = call double @pow(double %conv83, double %conv84) #5
  %mul86 = fmul double %conv82, %call85
  %add87 = fadd double %conv77, %mul86
  %conv88 = fptosi double %add87 to i64
  store i64 %conv88, i64* %q, align 8
  store i32 363603430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702186229, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1662038775, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 195814728
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 195814728
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1866110754, i32 -384964796
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1103576379
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1103576379
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1710559638, i32 -384964796
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -330203196, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 -1113894510, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1411323936
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1411323936
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1854303756, i32 -927651297
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %388 = load i64, i64* %q, align 8
  %cmp93 = icmp eq i64 %388, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1816006309
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1816006309
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 136858886, i32 -927651297
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %416 = select i1 %cmp93.reload, i32 -1317524306, i32 -971102838
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 550693787, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -495335694
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -495335694
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1910980612, i32 -1785020850
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %432 = load i64, i64* %q, align 8
  %cmp98 = icmp ne i64 %432, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1280054294
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1280054294
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -317350056, i32 -1785020850
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %448 = select i1 %cmp98.reload, i32 -212128859, i32 983700002
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2080401006, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1180602262
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1180602262
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1523190684, i32 1124950841
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %464 = load i64, i64* %q, align 8
  %cmp102 = icmp ne i64 %464, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1095969529
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1095969529
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1891183307, i32 1124950841
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %480 = select i1 %cmp102.reload, i32 -43877763, i32 -1218669650
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %481 = load i64, i64* %q, align 8
  %482 = load i64, i64* %b, align 8
  %rem = srem i64 %481, %482
  %conv105 = trunc i64 %rem to i32
  store i32 %conv105, i32* %p, align 4
  %483 = load i32, i32* %p, align 4
  %cmp106 = icmp sge i32 %483, 10
  %484 = select i1 %cmp106, i32 -182152946, i32 -795247090
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 449899918
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 449899918
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 940844973, i32 -1154248078
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %512 = load i32, i32* %p, align 4
  %513 = sub i32 %512, 1906837959
  %514 = add i32 %513, 55
  %515 = add i32 %514, 1906837959
  %add109 = add nsw i32 %512, 55
  %conv110 = trunc i32 %515 to i8
  %516 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %516 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 511634504
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 511634504
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1019093377, i32 -1154248078
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1533151188, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %544 = load i32, i32* %p, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 48
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add114 = add nsw i32 %544, 48
  %conv115 = trunc i32 %548 to i8
  %549 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %549 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom116
  store i8 %conv115, i8* %arrayidx117, align 1
  store i32 1533151188, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, -1067411900
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1067411900
  %add119 = add nsw i32 %550, 1
  %idxprom120 = sext i32 %553 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %554 = load i64, i64* %q, align 8
  %555 = load i64, i64* %b, align 8
  %div = sdiv i64 %554, %555
  store i64 %div, i64* %q, align 8
  store i32 558847189, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc123 = add nsw i32 %556, 1
  store i32 %558, i32* %i, align 4
  store i32 -2080401006, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #4
  %conv127 = trunc i64 %call126 to i32
  store i32 %conv127, i32* %m, align 4
  %559 = load i32, i32* %m, align 4
  %560 = sub i32 %559, 1644077651
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1644077651
  %sub128 = sub nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 1767303351, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %cmp130 = icmp sge i32 %563, 0
  %564 = select i1 %cmp130, i32 296504964, i32 -1712795702
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1556749900
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1556749900
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1723962017, i32 314277675
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %592 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom133
  %593 = load i8, i8* %arrayidx134, align 1
  %594 = load i32, i32* %m, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %sub135 = sub nsw i32 %594, 1
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %596, 994098038
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 994098038
  %sub136 = sub nsw i32 %596, %597
  %idxprom137 = sext i32 %600 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom137
  store i8 %593, i8* %arrayidx138, align 1
  %601 = load i32, i32* %m, align 4
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %601, %603
  %sub139 = sub nsw i32 %601, %602
  %idxprom140 = sext i32 %604 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom140
  store i8 0, i8* %arrayidx141, align 1
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1976907404
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1976907404
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 872158296, i32 314277675
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1191596035, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -2076194961
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -2076194961
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -398084635, i32 -915468307
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, 1539465519
  %649 = add i32 %648, -1
  %650 = sub i32 %649, 1539465519
  %dec143 = add nsw i32 %647, -1
  store i32 %650, i32* %i, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 163691189
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 163691189
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 6734534, i32 -915468307
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1767303351, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 13848627, i32 1651607513
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arraydecay145 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay145)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1664922806
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1664922806
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -989083533, i32 1651607513
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 983700002, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -293112024
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -293112024
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 561966789, i32 -1060601011
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 510725345
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 510725345
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -863232801, i32 -1060601011
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 550693787, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %_ = shl i32 %725, -1
  %726 = sub i32 0, %725
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %decalteredBB = add nsw i32 %725, -1
  store i32 %729, i32* %i, align 4
  store i32 469385653, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1627196503, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %730 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %731 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %731 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 16989889, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %732 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %733 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %733 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 -1553584807, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %734 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65alteredBB
  %735 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %735 to i32
  %cmp68alteredBB = icmp sge i32 %conv67alteredBB, 48
  store i32 -2103008835, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1866110754, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %736 = load i64, i64* %q, align 8
  %cmp93alteredBB = icmp eq i64 %736, 0
  store i32 -1854303756, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %737 = load i64, i64* %q, align 8
  %cmp98alteredBB = icmp ne i64 %737, 0
  store i32 1910980612, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %738 = load i64, i64* %q, align 8
  %cmp102alteredBB = icmp ne i64 %738, 0
  store i32 1523190684, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %p, align 4
  %740 = sub i32 %739, -1718392152
  %741 = sub i32 %740, 55
  %742 = add i32 %741, -1718392152
  %_182 = sub i32 %739, 55
  %gen = mul i32 %742, 55
  %743 = sub i32 %739, -691410954
  %744 = add i32 %743, 55
  %745 = add i32 %744, -691410954
  %add109alteredBB = add nsw i32 %739, 55
  %conv110alteredBB = trunc i32 %745 to i8
  %746 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %746 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom111alteredBB
  store i8 %conv110alteredBB, i8* %arrayidx112alteredBB, align 1
  store i32 940844973, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %747 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom133alteredBB
  %748 = load i8, i8* %arrayidx134alteredBB, align 1
  %749 = load i32, i32* %m, align 4
  %750 = add i32 %749, -279067271
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -279067271
  %_187 = sub i32 %749, 1
  %gen188 = mul i32 %752, 1
  %_189 = shl i32 %749, 1
  %753 = add i32 %749, -298021404
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -298021404
  %sub135alteredBB = sub nsw i32 %749, 1
  %756 = load i32, i32* %i, align 4
  %_190 = shl i32 %755, %756
  %_191 = shl i32 %755, %756
  %757 = sub i32 0, %756
  %758 = add i32 %755, %757
  %_192 = sub i32 %755, %756
  %gen193 = mul i32 %758, %756
  %759 = sub i32 0, %756
  %760 = add i32 %755, %759
  %sub136alteredBB = sub nsw i32 %755, %756
  %idxprom137alteredBB = sext i32 %760 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom137alteredBB
  store i8 %748, i8* %arrayidx138alteredBB, align 1
  %761 = load i32, i32* %m, align 4
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %761, %763
  %sub139alteredBB = sub nsw i32 %761, %762
  %idxprom140alteredBB = sext i32 %764 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom140alteredBB
  store i8 0, i8* %arrayidx141alteredBB, align 1
  store i32 1723962017, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %_198 = shl i32 %765, -1
  %_199 = shl i32 %765, -1
  %766 = sub i32 0, -1
  %767 = add i32 %765, %766
  %_200 = sub i32 %765, -1
  %gen201 = mul i32 %767, -1
  %768 = add i32 0, 1002581367
  %769 = sub i32 %768, %765
  %770 = sub i32 %769, 1002581367
  %_202 = sub i32 0, %765
  %771 = sub i32 0, -1
  %772 = sub i32 %770, %771
  %gen203 = add i32 %770, -1
  %_204 = shl i32 %765, -1
  %773 = sub i32 0, %765
  %774 = add i32 0, %773
  %_205 = sub i32 0, %765
  %775 = sub i32 %774, -131025461
  %776 = add i32 %775, -1
  %777 = add i32 %776, -131025461
  %gen206 = add i32 %774, -1
  %778 = sub i32 %765, -757004232
  %779 = add i32 %778, -1
  %780 = add i32 %779, -757004232
  %dec143alteredBB = add nsw i32 %765, -1
  store i32 %780, i32* %i, align 4
  store i32 -398084635, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arraydecay145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay145alteredBB)
  store i32 13848627, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 561966789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %if.end147, %originalBBpart2212, %originalBB210, %for.end144, %originalBBpart2208, %originalBB197, %for.inc142, %originalBBpart2195, %originalBB186, %for.body132, %for.cond129, %for.end124, %for.inc122, %if.end118, %if.else113, %originalBBpart2184, %originalBB181, %if.then108, %for.body104, %originalBBpart2179, %originalBB177, %for.cond101, %if.then100, %originalBBpart2175, %originalBB173, %if.else97, %if.then95, %originalBBpart2171, %originalBB169, %for.end92, %for.inc91, %originalBBpart2167, %originalBB165, %if.end90, %if.end89, %if.end, %if.then76, %land.lhs.true70, %originalBBpart2163, %originalBB161, %if.else64, %if.then50, %land.lhs.true44, %originalBBpart2159, %originalBB157, %if.else, %if.then, %land.lhs.true, %for.body17, %originalBBpart2155, %originalBB153, %for.cond11, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
