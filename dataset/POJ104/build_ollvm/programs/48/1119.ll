; ModuleID = 'source-C-CXX/48/1119.c'
source_filename = "source-C-CXX/48/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -997780278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -997780278, label %for.cond
    i32 -782523678, label %originalBB
    i32 -1464323621, label %originalBBpart2
    i32 856563812, label %for.body
    i32 644784834, label %originalBB53
    i32 -1374417216, label %originalBBpart255
    i32 989044118, label %for.cond4
    i32 -877553533, label %for.body10
    i32 1570749687, label %for.cond11
    i32 -305157501, label %originalBB57
    i32 398659474, label %originalBBpart293
    i32 -1719152819, label %for.body16
    i32 -1499041513, label %if.then
    i32 -808191663, label %if.end
    i32 -496975866, label %for.inc
    i32 1025809654, label %for.end
    i32 -1229686735, label %if.then31
    i32 -1135044733, label %for.cond32
    i32 1455422406, label %originalBB95
    i32 -23391042, label %originalBBpart2104
    i32 142251292, label %for.body36
    i32 213524720, label %for.inc41
    i32 190651033, label %originalBB106
    i32 -643063275, label %originalBBpart2124
    i32 -1249241755, label %for.end43
    i32 -90411186, label %if.end45
    i32 835301313, label %for.inc46
    i32 -393372403, label %for.end48
    i32 891429263, label %for.inc49
    i32 1629421656, label %for.end51
    i32 -1230664444, label %originalBBalteredBB
    i32 -2044485128, label %originalBB53alteredBB
    i32 -842129754, label %originalBB57alteredBB
    i32 -19995311, label %originalBB95alteredBB
    i32 1486803250, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -782523678, i32 -1230664444
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %conv = sext i32 %26 to i64
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %27 = sub i64 %call2, 6283288636791279151
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 6283288636791279151
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1464323621, i32 -1230664444
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 856563812, i32 1629421656
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1670374912
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1670374912
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 644784834, i32 -2044485128
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1374417216, i32 -2044485128
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 989044118, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %conv5 = sext i32 %98 to i64
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv5, %call7
  %99 = select i1 %cmp8, i32 -877553533, i32 -393372403
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 354066109
  %102 = add i32 %101, 1
  %103 = add i32 %102, 354066109
  %add = add nsw i32 %100, 1
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %s, align 4
  store i32 1570749687, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -305157501, i32 -842129754
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* %s, align 4
  %132 = load i32, i32* %m, align 4
  %div = sdiv i32 %132, 2
  %133 = add i32 %div, 353955194
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 353955194
  %sub12 = sub nsw i32 %div, 1
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add13 = add nsw i32 %135, %136
  %cmp14 = icmp sle i32 %131, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1611059579
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1611059579
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 398659474, i32 -842129754
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %154 = select i1 %cmp14.reload, i32 -1719152819, i32 1025809654
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom
  %156 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %156 to i32
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %s, align 4
  %159 = add i32 %157, -531828452
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -531828452
  %sub18 = sub nsw i32 %157, %158
  %162 = add i32 %161, -1644852314
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1644852314
  %sub19 = sub nsw i32 %161, 1
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %add20 = add nsw i32 %164, %165
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add21 = add nsw i32 %167, %168
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom22
  %173 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %173 to i32
  %cmp25 = icmp ne i32 %conv17, %conv24
  %174 = select i1 %cmp25, i32 -1499041513, i32 -808191663
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1025809654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -496975866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %s, align 4
  %176 = add i32 %175, -1695513107
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1695513107
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %s, align 4
  store i32 1570749687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %180 = load i32, i32* %m, align 4
  %div27 = sdiv i32 %180, 2
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %div27
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add28 = add nsw i32 %div27, %181
  %cmp29 = icmp eq i32 %179, %185
  %186 = select i1 %cmp29, i32 -1229686735, i32 -90411186
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %s, align 4
  store i32 -1135044733, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1455422406, i32 -19995311
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %202 = load i32, i32* %s, align 4
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %203, -1937812620
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1937812620
  %add33 = add nsw i32 %203, %204
  %cmp34 = icmp sle i32 %202, %207
  store i1 %cmp34, i1* %cmp34.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1836417943
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1836417943
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -23391042, i32 -19995311
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %223 = select i1 %cmp34.reload, i32 142251292, i32 -1249241755
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [510 x i8], [510 x i8]* %str, i64 0, i64 %idxprom37
  %225 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %225 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  store i32 213524720, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 190651033, i32 1486803250
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %240 = load i32, i32* %s, align 4
  %241 = sub i32 %240, 1482585638
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1482585638
  %inc42 = add nsw i32 %240, 1
  store i32 %243, i32* %s, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -643063275, i32 1486803250
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1135044733, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -90411186, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 835301313, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1131220893
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1131220893
  %inc47 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 989044118, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 891429263, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc50 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  store i32 -997780278, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %267 to i64
  %arraydecay1alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %_ = shl i64 %call2alteredBB, 1
  %268 = sub i64 0, 390943255319366706
  %269 = sub i64 %268, %call2alteredBB
  %270 = add i64 %269, 390943255319366706
  %_52 = sub i64 0, %call2alteredBB
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %gen = add i64 %270, 1
  %273 = sub i64 %call2alteredBB, 6247873424836489691
  %274 = sub i64 %273, 1
  %275 = add i64 %274, 6247873424836489691
  %subalteredBB = sub i64 %call2alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %275
  store i32 -782523678, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 644784834, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %277 = load i32, i32* %m, align 4
  %_58 = shl i32 %277, 2
  %_59 = shl i32 %277, 2
  %278 = add i32 %277, -173047856
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, -173047856
  %_60 = sub i32 %277, 2
  %gen61 = mul i32 %280, 2
  %281 = add i32 0, -1023292401
  %282 = sub i32 %281, %277
  %283 = sub i32 %282, -1023292401
  %_62 = sub i32 0, %277
  %284 = sub i32 %283, -130618493
  %285 = add i32 %284, 2
  %286 = add i32 %285, -130618493
  %gen63 = add i32 %283, 2
  %287 = add i32 0, 1484187143
  %288 = sub i32 %287, %277
  %289 = sub i32 %288, 1484187143
  %_64 = sub i32 0, %277
  %290 = sub i32 0, 2
  %291 = sub i32 %289, %290
  %gen65 = add i32 %289, 2
  %_66 = shl i32 %277, 2
  %292 = sub i32 0, %277
  %293 = add i32 0, %292
  %_67 = sub i32 0, %277
  %294 = sub i32 %293, 1671627150
  %295 = add i32 %294, 2
  %296 = add i32 %295, 1671627150
  %gen68 = add i32 %293, 2
  %divalteredBB = sdiv i32 %277, 2
  %_69 = shl i32 %divalteredBB, 1
  %_70 = shl i32 %divalteredBB, 1
  %297 = add i32 0, -1774679112
  %298 = sub i32 %297, %divalteredBB
  %299 = sub i32 %298, -1774679112
  %_71 = sub i32 0, %divalteredBB
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen72 = add i32 %299, 1
  %302 = sub i32 0, %divalteredBB
  %303 = add i32 0, %302
  %_73 = sub i32 0, %divalteredBB
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen74 = add i32 %303, 1
  %_75 = shl i32 %divalteredBB, 1
  %306 = sub i32 0, -574874632
  %307 = sub i32 %306, %divalteredBB
  %308 = add i32 %307, -574874632
  %_76 = sub i32 0, %divalteredBB
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen77 = add i32 %308, 1
  %313 = add i32 0, -717441689
  %314 = sub i32 %313, %divalteredBB
  %315 = sub i32 %314, -717441689
  %_78 = sub i32 0, %divalteredBB
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen79 = add i32 %315, 1
  %320 = add i32 %divalteredBB, 1624307558
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1624307558
  %sub12alteredBB = sub nsw i32 %divalteredBB, 1
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %322, 926160843
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 926160843
  %_80 = sub i32 %322, %323
  %gen81 = mul i32 %326, %323
  %327 = sub i32 0, -602107214
  %328 = sub i32 %327, %322
  %329 = add i32 %328, -602107214
  %_82 = sub i32 0, %322
  %330 = add i32 %329, -1109750979
  %331 = add i32 %330, %323
  %332 = sub i32 %331, -1109750979
  %gen83 = add i32 %329, %323
  %333 = sub i32 %322, 1273641750
  %334 = sub i32 %333, %323
  %335 = add i32 %334, 1273641750
  %_84 = sub i32 %322, %323
  %gen85 = mul i32 %335, %323
  %_86 = shl i32 %322, %323
  %336 = add i32 0, -1723506205
  %337 = sub i32 %336, %322
  %338 = sub i32 %337, -1723506205
  %_87 = sub i32 0, %322
  %339 = sub i32 %338, 1739756209
  %340 = add i32 %339, %323
  %341 = add i32 %340, 1739756209
  %gen88 = add i32 %338, %323
  %342 = sub i32 0, -1098002577
  %343 = sub i32 %342, %322
  %344 = add i32 %343, -1098002577
  %_89 = sub i32 0, %322
  %345 = add i32 %344, -2037946648
  %346 = add i32 %345, %323
  %347 = sub i32 %346, -2037946648
  %gen90 = add i32 %344, %323
  %_91 = shl i32 %322, %323
  %348 = add i32 %322, -1139345988
  %349 = add i32 %348, %323
  %350 = sub i32 %349, -1139345988
  %add13alteredBB = add nsw i32 %322, %323
  %cmp14alteredBB = icmp sle i32 %276, %350
  store i32 -305157501, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %s, align 4
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %352, 1247956240
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1247956240
  %_96 = sub i32 %352, %353
  %gen97 = mul i32 %356, %353
  %_98 = shl i32 %352, %353
  %357 = add i32 0, -659957916
  %358 = sub i32 %357, %352
  %359 = sub i32 %358, -659957916
  %_99 = sub i32 0, %352
  %360 = sub i32 0, %353
  %361 = sub i32 %359, %360
  %gen100 = add i32 %359, %353
  %_101 = shl i32 %352, %353
  %_102 = shl i32 %352, %353
  %362 = sub i32 %352, 1638608356
  %363 = add i32 %362, %353
  %364 = add i32 %363, 1638608356
  %add33alteredBB = add nsw i32 %352, %353
  %cmp34alteredBB = icmp sle i32 %351, %364
  store i32 1455422406, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %s, align 4
  %366 = sub i32 %365, -2098077761
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2098077761
  %_107 = sub i32 %365, 1
  %gen108 = mul i32 %368, 1
  %369 = sub i32 %365, -469519682
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -469519682
  %_109 = sub i32 %365, 1
  %gen110 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %365, %372
  %_111 = sub i32 %365, 1
  %gen112 = mul i32 %373, 1
  %374 = sub i32 0, -748865074
  %375 = sub i32 %374, %365
  %376 = add i32 %375, -748865074
  %_113 = sub i32 0, %365
  %377 = add i32 %376, -616620811
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -616620811
  %gen114 = add i32 %376, 1
  %380 = sub i32 0, %365
  %381 = add i32 0, %380
  %_115 = sub i32 0, %365
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen116 = add i32 %381, 1
  %384 = sub i32 0, 1
  %385 = add i32 %365, %384
  %_117 = sub i32 %365, 1
  %gen118 = mul i32 %385, 1
  %386 = sub i32 %365, 91721324
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 91721324
  %_119 = sub i32 %365, 1
  %gen120 = mul i32 %388, 1
  %389 = sub i32 0, 1477980698
  %390 = sub i32 %389, %365
  %391 = add i32 %390, 1477980698
  %_121 = sub i32 0, %365
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen122 = add i32 %391, 1
  %396 = sub i32 %365, 1216452867
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1216452867
  %inc42alteredBB = add nsw i32 %365, 1
  store i32 %398, i32* %s, align 4
  store i32 190651033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB95alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc46, %if.end45, %for.end43, %originalBBpart2124, %originalBB106, %for.inc41, %for.body36, %originalBBpart2104, %originalBB95, %for.cond32, %if.then31, %for.end, %for.inc, %if.end, %if.then, %for.body16, %originalBBpart293, %originalBB57, %for.cond11, %for.body10, %for.cond4, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
