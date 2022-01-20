; ModuleID = 'source-C-CXX/50/1088.c'
source_filename = "source-C-CXX/50/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 441846971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 441846971, label %for.cond
    i32 -1770175185, label %for.body
    i32 -1872041795, label %for.cond6
    i32 -1204968025, label %for.body14
    i32 -1805231485, label %for.cond15
    i32 -1566459665, label %for.body18
    i32 1887566634, label %if.then
    i32 895427604, label %if.end
    i32 -1394532446, label %originalBB
    i32 -518023013, label %originalBBpart2
    i32 -1890729727, label %for.inc
    i32 109218121, label %originalBB87
    i32 222439121, label %originalBBpart291
    i32 873470751, label %for.end
    i32 -1981325788, label %if.then31
    i32 637496503, label %if.end35
    i32 660940612, label %originalBB93
    i32 -1319216707, label %originalBBpart295
    i32 -1542606538, label %for.inc36
    i32 821066839, label %for.end38
    i32 558086901, label %originalBB97
    i32 -1445563959, label %originalBBpart299
    i32 -469146446, label %if.then43
    i32 666442076, label %originalBB101
    i32 1985550542, label %originalBBpart2103
    i32 704662807, label %if.end46
    i32 1481406500, label %originalBB105
    i32 968920430, label %originalBBpart2107
    i32 -567431815, label %for.inc47
    i32 -2093839895, label %originalBB109
    i32 -1092781845, label %originalBBpart2124
    i32 -1216471698, label %for.end49
    i32 409784022, label %if.then52
    i32 -1946477562, label %originalBB126
    i32 1768221899, label %originalBBpart2128
    i32 1832692198, label %for.cond54
    i32 1471935499, label %originalBB130
    i32 193878476, label %originalBBpart2146
    i32 -1711141196, label %for.body62
    i32 1569165715, label %if.then67
    i32 397873385, label %for.cond68
    i32 -44013834, label %for.body71
    i32 1682490748, label %for.inc77
    i32 753248273, label %for.end79
    i32 -326920941, label %if.end80
    i32 873392931, label %originalBB148
    i32 -180943302, label %originalBBpart2150
    i32 -332852058, label %for.inc82
    i32 490787716, label %for.end84
    i32 1191836957, label %if.else
    i32 -90234531, label %originalBB152
    i32 -798454757, label %originalBBpart2154
    i32 1119154582, label %if.end86
    i32 -2029220458, label %originalBBalteredBB
    i32 1370827217, label %originalBB87alteredBB
    i32 955246802, label %originalBB93alteredBB
    i32 -845696417, label %originalBB97alteredBB
    i32 -655951585, label %originalBB101alteredBB
    i32 918969186, label %originalBB105alteredBB
    i32 1427840466, label %originalBB109alteredBB
    i32 1101156663, label %originalBB126alteredBB
    i32 -929896842, label %originalBB130alteredBB
    i32 563121491, label %originalBB148alteredBB
    i32 1863401980, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 0, %conv4
  %3 = add i64 %call3, %2
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 -1770175185, i32 -1216471698
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -1872041795, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %conv7 = sext i32 %11 to i64
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %12 = load i32, i32* %n, align 4
  %conv10 = sext i32 %12 to i64
  %13 = sub i64 0, %conv10
  %14 = add i64 %call9, %13
  %sub11 = sub i64 %call9, %conv10
  %cmp12 = icmp ule i64 %conv7, %14
  %15 = select i1 %cmp12, i32 -1204968025, i32 821066839
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1805231485, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %16, %17
  %18 = select i1 %cmp16, i32 -1566459665, i32 873470751
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %add19 = add nsw i32 %19, %20
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 %24, 957605016
  %27 = add i32 %26, %25
  %28 = add i32 %27, 957605016
  %add23 = add nsw i32 %24, %25
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %29 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  %30 = select i1 %cmp27, i32 1887566634, i32 895427604
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 873470751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 652908712
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 652908712
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1394532446, i32 -2029220458
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -518023013, i32 -2029220458
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1890729727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 552735580
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 552735580
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 109218121, i32 1370827217
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, 2059870583
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2059870583
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 222439121, i32 1370827217
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1805231485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %117, %118
  %119 = select i1 %cmp29, i32 -1981325788, i32 637496503
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc34 = add nsw i32 %121, 1
  store i32 %125, i32* %arrayidx33, align 4
  store i32 637496503, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2103562410
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2103562410
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 660940612, i32 955246802
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 670326826
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 670326826
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1319216707, i32 955246802
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1542606538, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc37 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -1872041795, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -114826307
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -114826307
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 558086901, i32 -845696417
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* %max, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom39
  %202 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %200, %202
  store i1 %cmp41, i1* %cmp41.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1445563959, i32 -845696417
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 -469146446, i32 704662807
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 666442076, i32 -655951585
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %232 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom44
  %233 = load i32, i32* %arrayidx45, align 4
  store i32 %233, i32* %max, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1774811421
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1774811421
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1985550542, i32 -655951585
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 704662807, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -756825053
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -756825053
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1481406500, i32 918969186
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1503571993
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1503571993
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 968920430, i32 918969186
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -567431815, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -817783114
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -817783114
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2093839895, i32 1427840466
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc48 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -73946178
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -73946178
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1092781845, i32 1427840466
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 441846971, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %350 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %350, 1
  %351 = select i1 %cmp50, i32 409784022, i32 1191836957
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1946477562, i32 1101156663
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %378 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1783649104
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1783649104
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1768221899, i32 1101156663
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1832692198, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -798910676
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -798910676
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1471935499, i32 -929896842
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %conv55 = sext i32 %421 to i64
  %arraydecay56 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %422 = load i32, i32* %n, align 4
  %conv58 = sext i32 %422 to i64
  %423 = sub i64 0, %conv58
  %424 = add i64 %call57, %423
  %sub59 = sub i64 %call57, %conv58
  %cmp60 = icmp ule i64 %conv55, %424
  store i1 %cmp60, i1* %cmp60.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -594257099
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -594257099
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 193878476, i32 -929896842
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %452 = select i1 %cmp60.reload, i32 -1711141196, i32 490787716
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %453 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom63
  %454 = load i32, i32* %arrayidx64, align 4
  %455 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %454, %455
  %456 = select i1 %cmp65, i32 1569165715, i32 -326920941
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 397873385, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %457, %458
  %459 = select i1 %cmp69, i32 -44013834, i32 753248273
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %460, 491160184
  %463 = add i32 %462, %461
  %464 = sub i32 %463, 491160184
  %add72 = add nsw i32 %460, %461
  %idxprom73 = sext i32 %464 to i64
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom73
  %465 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %465 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv75)
  store i32 1682490748, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = add i32 %466, 1868896161
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1868896161
  %inc78 = add nsw i32 %466, 1
  store i32 %469, i32* %j, align 4
  store i32 397873385, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -326920941, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1941336344
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1941336344
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 873392931, i32 563121491
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -180943302, i32 563121491
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -332852058, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc83 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  store i32 1832692198, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1119154582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 701218386
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 701218386
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -90234531, i32 1863401980
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -798454757, i32 1863401980
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1119154582, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %545 = load i32, i32* %retval, align 4
  ret i32 %545

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1394532446, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_ = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %_88 = shl i32 %546, 1
  %_89 = shl i32 %546, 1
  %549 = sub i32 0, %546
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %incalteredBB = add nsw i32 %546, 1
  store i32 %552, i32* %k, align 4
  store i32 109218121, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 660940612, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %max, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %554 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %555 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %553, %555
  store i32 558086901, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %556 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom44alteredBB
  %557 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %557, i32* %max, align 4
  store i32 666442076, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1481406500, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_110 = shl i32 %558, 1
  %559 = sub i32 %558, 540711593
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 540711593
  %_111 = sub i32 %558, 1
  %gen112 = mul i32 %561, 1
  %562 = sub i32 0, 1490152879
  %563 = sub i32 %562, %558
  %564 = add i32 %563, 1490152879
  %_113 = sub i32 0, %558
  %565 = sub i32 %564, 831129196
  %566 = add i32 %565, 1
  %567 = add i32 %566, 831129196
  %gen114 = add i32 %564, 1
  %568 = sub i32 0, -1807646967
  %569 = sub i32 %568, %558
  %570 = add i32 %569, -1807646967
  %_115 = sub i32 0, %558
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen116 = add i32 %570, 1
  %_117 = shl i32 %558, 1
  %573 = sub i32 0, %558
  %574 = add i32 0, %573
  %_118 = sub i32 0, %558
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen119 = add i32 %574, 1
  %_120 = shl i32 %558, 1
  %579 = sub i32 0, 1
  %580 = add i32 %558, %579
  %_121 = sub i32 %558, 1
  %gen122 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %558, %581
  %inc48alteredBB = add nsw i32 %558, 1
  store i32 %582, i32* %i, align 4
  store i32 -2093839895, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %max, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  store i32 0, i32* %i, align 4
  store i32 -1946477562, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %conv55alteredBB = sext i32 %584 to i64
  %arraydecay56alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call57alteredBB = call i64 @strlen(i8* %arraydecay56alteredBB) #3
  %585 = load i32, i32* %n, align 4
  %conv58alteredBB = sext i32 %585 to i64
  %_131 = shl i64 %call57alteredBB, %conv58alteredBB
  %586 = add i64 0, -5690831881935847970
  %587 = sub i64 %586, %call57alteredBB
  %588 = sub i64 %587, -5690831881935847970
  %_132 = sub i64 0, %call57alteredBB
  %589 = sub i64 0, %588
  %590 = sub i64 0, %conv58alteredBB
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %gen133 = add i64 %588, %conv58alteredBB
  %593 = add i64 %call57alteredBB, 7713078552418676412
  %594 = sub i64 %593, %conv58alteredBB
  %595 = sub i64 %594, 7713078552418676412
  %_134 = sub i64 %call57alteredBB, %conv58alteredBB
  %gen135 = mul i64 %595, %conv58alteredBB
  %596 = sub i64 %call57alteredBB, -7776081237775222885
  %597 = sub i64 %596, %conv58alteredBB
  %598 = add i64 %597, -7776081237775222885
  %_136 = sub i64 %call57alteredBB, %conv58alteredBB
  %gen137 = mul i64 %598, %conv58alteredBB
  %599 = add i64 %call57alteredBB, 8977346070622464472
  %600 = sub i64 %599, %conv58alteredBB
  %601 = sub i64 %600, 8977346070622464472
  %_138 = sub i64 %call57alteredBB, %conv58alteredBB
  %gen139 = mul i64 %601, %conv58alteredBB
  %602 = sub i64 0, 7076858141618375411
  %603 = sub i64 %602, %call57alteredBB
  %604 = add i64 %603, 7076858141618375411
  %_140 = sub i64 0, %call57alteredBB
  %605 = add i64 %604, 6234515639273595992
  %606 = add i64 %605, %conv58alteredBB
  %607 = sub i64 %606, 6234515639273595992
  %gen141 = add i64 %604, %conv58alteredBB
  %_142 = shl i64 %call57alteredBB, %conv58alteredBB
  %608 = sub i64 0, %conv58alteredBB
  %609 = add i64 %call57alteredBB, %608
  %_143 = sub i64 %call57alteredBB, %conv58alteredBB
  %gen144 = mul i64 %609, %conv58alteredBB
  %610 = add i64 %call57alteredBB, -4735025843603656768
  %611 = sub i64 %610, %conv58alteredBB
  %612 = sub i64 %611, -4735025843603656768
  %sub59alteredBB = sub i64 %call57alteredBB, %conv58alteredBB
  %cmp60alteredBB = icmp ule i64 %conv55alteredBB, %612
  store i32 1471935499, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 873392931, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -90234531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.else, %for.end84, %for.inc82, %originalBBpart2150, %originalBB148, %if.end80, %for.end79, %for.inc77, %for.body71, %for.cond68, %if.then67, %for.body62, %originalBBpart2146, %originalBB130, %for.cond54, %originalBBpart2128, %originalBB126, %if.then52, %for.end49, %originalBBpart2124, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end46, %originalBBpart2103, %originalBB101, %if.then43, %originalBBpart299, %originalBB97, %for.end38, %for.inc36, %originalBBpart295, %originalBB93, %if.end35, %if.then31, %for.end, %originalBBpart291, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond6, %for.body, %for.cond, %switchDefault
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
