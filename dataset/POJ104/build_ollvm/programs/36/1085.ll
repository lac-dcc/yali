; ModuleID = 'source-C-CXX/36/1085.c'
source_filename = "source-C-CXX/36/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %m = alloca i32, align 4
  %a3 = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  store i32 %call2, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2009620424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2009620424, label %for.cond
    i32 212291216, label %originalBB
    i32 234879906, label %originalBBpart2
    i32 1108575712, label %for.body
    i32 -457634784, label %for.cond6
    i32 -1477087809, label %for.body9
    i32 -2080336543, label %originalBB53
    i32 861503190, label %originalBBpart255
    i32 1739241321, label %for.cond10
    i32 -170186692, label %originalBB57
    i32 2029778828, label %originalBBpart259
    i32 1808698655, label %for.body16
    i32 846089048, label %if.then
    i32 -1315209541, label %if.end
    i32 -874655654, label %for.inc
    i32 323365731, label %for.end
    i32 -1626300222, label %originalBB61
    i32 401705673, label %originalBBpart263
    i32 -1007374338, label %if.then28
    i32 462274682, label %originalBB65
    i32 1323730658, label %originalBBpart267
    i32 794234312, label %if.end33
    i32 211492759, label %for.inc34
    i32 808730715, label %for.end36
    i32 1106368324, label %if.then42
    i32 1713596786, label %if.end44
    i32 -32592191, label %for.inc45
    i32 -468723649, label %for.end47
    i32 342008748, label %originalBBalteredBB
    i32 -1339497100, label %originalBB53alteredBB
    i32 2127622469, label %originalBB57alteredBB
    i32 1775155371, label %originalBB61alteredBB
    i32 -1816082939, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
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
  %14 = select i1 %12, i32 212291216, i32 342008748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -333299730
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -333299730
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 234879906, i32 342008748
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1108575712, i32 -468723649
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = bitcast [300 x i8]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 300, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  store i32 0, i32* %j, align 4
  store i32 -457634784, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %37 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %38 = select i1 %cmp7, i32 -1477087809, i32 808730715
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1280636852
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1280636852
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2080336543, i32 -1339497100
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -387961731
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -387961731
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 861503190, i32 -1339497100
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1739241321, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2020260094
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2020260094
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -170186692, i32 2127622469
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %84 = load i32, i32* %r, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %85 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1783284531
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1783284531
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2029778828, i32 2127622469
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 1808698655, i32 323365731
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom17
  %115 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %115 to i32
  %116 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %118 = select i1 %cmp23, i32 846089048, i32 -1315209541
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %m, align 4
  store i32 -1315209541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -874655654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %r, align 4
  %125 = sub i32 %124, -108080688
  %126 = add i32 %125, 1
  %127 = add i32 %126, -108080688
  %inc25 = add nsw i32 %124, 1
  store i32 %127, i32* %r, align 4
  store i32 1739241321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -858509198
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -858509198
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1626300222, i32 1775155371
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %143, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -540920964
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -540920964
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 401705673, i32 1775155371
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %171 = select i1 %cmp26.reload, i32 -1007374338, i32 794234312
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 7201235
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 7201235
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 462274682, i32 -1816082939
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom29
  %200 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %200 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -257372970
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -257372970
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1323730658, i32 -1816082939
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 808730715, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 211492759, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 878395476
  %218 = add i32 %217, 1
  %219 = add i32 %218, 878395476
  %inc35 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 -457634784, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom37
  %221 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %221 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %222 = select i1 %cmp40, i32 1106368324, i32 1713596786
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1713596786, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -32592191, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -731200427
  %225 = add i32 %224, 1
  %226 = add i32 %225, -731200427
  %inc46 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -2009620424, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %k, align 4
  %_ = shl i32 %228, 1
  %229 = add i32 %228, -1574971614
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1574971614
  %_48 = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = sub i32 %228, 1542603209
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1542603209
  %_49 = sub i32 %228, 1
  %gen50 = mul i32 %234, 1
  %_51 = shl i32 %228, 1
  %_52 = shl i32 %228, 1
  %235 = add i32 %228, 786473317
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 786473317
  %subalteredBB = sub nsw i32 %228, 1
  %cmpalteredBB = icmp sle i32 %227, %237
  store i32 212291216, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %r, align 4
  store i32 -2080336543, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %idxprom11alteredBB = sext i32 %238 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom11alteredBB
  %239 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %239 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 -170186692, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp eq i32 %240, 1
  store i32 -1626300222, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %241 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom29alteredBB
  %242 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %242 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 462274682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then42, %for.end36, %for.inc34, %if.end33, %originalBBpart267, %originalBB65, %if.then28, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then, %for.body16, %originalBBpart259, %originalBB57, %for.cond10, %originalBBpart255, %originalBB53, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
