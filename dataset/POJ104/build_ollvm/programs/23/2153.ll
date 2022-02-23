; ModuleID = 'source-C-CXX/23/2153.c'
source_filename = "source-C-CXX/23/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca i8, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [200 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 531232926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 531232926, label %for.cond
    i32 -275386016, label %for.body
    i32 -289291535, label %if.then
    i32 -724544450, label %originalBB
    i32 -972831785, label %originalBBpart2
    i32 1211935136, label %if.end
    i32 671190290, label %for.inc
    i32 -691460237, label %for.end
    i32 1181142032, label %originalBB91
    i32 -1231851548, label %originalBBpart293
    i32 -2005304731, label %for.cond6
    i32 -1563728049, label %for.body9
    i32 1883532214, label %for.inc21
    i32 48053195, label %for.end23
    i32 -1717160530, label %for.cond24
    i32 -1781696977, label %originalBB95
    i32 -86096208, label %originalBBpart297
    i32 -521577231, label %for.body27
    i32 1895029951, label %originalBB99
    i32 1411855534, label %originalBBpart2101
    i32 57447042, label %for.cond28
    i32 1630484594, label %for.body31
    i32 602638961, label %if.then38
    i32 61523472, label %if.end47
    i32 1114835572, label %for.inc48
    i32 1581513201, label %for.end50
    i32 -414982596, label %for.inc51
    i32 -1287969401, label %for.end53
    i32 -728676591, label %originalBB103
    i32 -2139814706, label %originalBBpart2105
    i32 -1084564538, label %for.cond54
    i32 1177240698, label %originalBB107
    i32 823487146, label %originalBBpart2109
    i32 -1871936047, label %for.body57
    i32 -708896245, label %if.then63
    i32 -903390654, label %if.end68
    i32 -1336818020, label %for.inc69
    i32 1477001889, label %originalBB111
    i32 -33646276, label %originalBBpart2118
    i32 1823244219, label %for.end71
    i32 -998118805, label %for.cond72
    i32 -1949092756, label %originalBB120
    i32 320122778, label %originalBBpart2122
    i32 1560859191, label %for.body75
    i32 1773550858, label %if.then82
    i32 245361776, label %if.end87
    i32 975301568, label %for.inc88
    i32 1579579940, label %for.end90
    i32 72555202, label %originalBBalteredBB
    i32 1648283585, label %originalBB91alteredBB
    i32 1018440433, label %originalBB95alteredBB
    i32 1000720722, label %originalBB99alteredBB
    i32 305849500, label %originalBB103alteredBB
    i32 -986575588, label %originalBB107alteredBB
    i32 1832737330, label %originalBB111alteredBB
    i32 1544493894, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 199
  %3 = select i1 %cmp, i32 -275386016, i32 -691460237
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %5 = load i8, i8* %c, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  %6 = select i1 %cmp3, i32 -289291535, i32 1211935136
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -284633866
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -284633866
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -724544450, i32 72555202
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -791359741
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -791359741
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -972831785, i32 72555202
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -691460237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %q, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %q, align 4
  store i32 671190290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -158688068
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -158688068
  %inc5 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 531232926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1384974190
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1384974190
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1181142032, i32 1648283585
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2029645234
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2029645234
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1231851548, i32 1648283585
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2005304731, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %q, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %cmp7 = icmp slt i32 %88, %91
  %92 = select i1 %cmp7, i32 -1563728049, i32 48053195
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  %94 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom15
  store i32 %conv14, i32* %arrayidx16, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %96, i32* %arrayidx20, align 4
  store i32 1883532214, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -1232045538
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1232045538
  %inc22 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -2005304731, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %x1, align 4
  store i32 -1717160530, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1781696977, i32 1018440433
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %128 = load i32, i32* %x1, align 4
  %129 = load i32, i32* %q, align 4
  %130 = add i32 %129, 2088871607
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2088871607
  %sub = sub nsw i32 %129, 1
  %cmp25 = icmp sle i32 %128, %132
  store i1 %cmp25, i1* %cmp25.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -86096208, i32 1018440433
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 -521577231, i32 -1287969401
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 151085570
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 151085570
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1895029951, i32 1000720722
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %175 = load i32, i32* %x1, align 4
  store i32 %175, i32* %x2, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1713662940
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1713662940
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1411855534, i32 1000720722
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 57447042, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %203 = load i32, i32* %x2, align 4
  %204 = load i32, i32* %q, align 4
  %cmp29 = icmp sle i32 %203, %204
  %205 = select i1 %cmp29, i32 1630484594, i32 1581513201
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %206 = load i32, i32* %x1, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %208 = load i32, i32* %x2, align 4
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom34
  %209 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %207, %209
  %210 = select i1 %cmp36, i32 602638961, i32 61523472
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %211 = load i32, i32* %x1, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom39
  %212 = load i32, i32* %arrayidx40, align 4
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* %x2, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom41
  %214 = load i32, i32* %arrayidx42, align 4
  %215 = load i32, i32* %x1, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom43
  store i32 %214, i32* %arrayidx44, align 4
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %x2, align 4
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom45
  store i32 %216, i32* %arrayidx46, align 4
  store i32 61523472, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1114835572, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %218 = load i32, i32* %x2, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc49 = add nsw i32 %218, 1
  store i32 %222, i32* %x2, align 4
  store i32 57447042, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -414982596, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %223 = load i32, i32* %x1, align 4
  %224 = sub i32 %223, 1656241843
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1656241843
  %inc52 = add nsw i32 %223, 1
  store i32 %226, i32* %x1, align 4
  store i32 -1717160530, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -743111910
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -743111910
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -728676591, i32 305849500
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 618889052
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 618889052
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2139814706, i32 305849500
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1084564538, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1177240698, i32 -986575588
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %283 = load i32, i32* %w, align 4
  %284 = load i32, i32* %q, align 4
  %cmp55 = icmp sle i32 %283, %284
  store i1 %cmp55, i1* %cmp55.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1725043459
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1725043459
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 823487146, i32 -986575588
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %312 = select i1 %cmp55.reload, i32 -1871936047, i32 1823244219
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %313 = load i32, i32* %w, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %314 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 0
  %315 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %314, %315
  %316 = select i1 %cmp61, i32 -708896245, i32 -903390654
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %317 = load i32, i32* %w, align 4
  %idxprom64 = sext i32 %317 to i64
  %arrayidx65 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay66)
  store i32 1823244219, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1336818020, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1477001889, i32 1832737330
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %344 = load i32, i32* %w, align 4
  %345 = sub i32 %344, -1439928675
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1439928675
  %inc70 = add nsw i32 %344, 1
  store i32 %347, i32* %w, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 650267041
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 650267041
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -33646276, i32 1832737330
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1084564538, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -998118805, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1949092756, i32 1544493894
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %401 = load i32, i32* %e, align 4
  %402 = load i32, i32* %q, align 4
  %cmp73 = icmp sle i32 %401, %402
  store i1 %cmp73, i1* %cmp73.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 320122778, i32 1544493894
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %429 = select i1 %cmp73.reload, i32 1560859191, i32 1579579940
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %idxprom76 = sext i32 %430 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  %431 = load i32, i32* %arrayidx77, align 4
  %432 = load i32, i32* %q, align 4
  %idxprom78 = sext i32 %432 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %r, i64 0, i64 %idxprom78
  %433 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %431, %433
  %434 = select i1 %cmp80, i32 1773550858, i32 245361776
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %435 = load i32, i32* %e, align 4
  %idxprom83 = sext i32 %435 to i64
  %arrayidx84 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %a, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay85)
  store i32 1579579940, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 975301568, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %436 = load i32, i32* %e, align 4
  %437 = add i32 %436, 469461008
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 469461008
  %inc89 = add nsw i32 %436, 1
  store i32 %439, i32* %e, align 4
  store i32 -998118805, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -724544450, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1181142032, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %x1, align 4
  %441 = load i32, i32* %q, align 4
  %442 = sub i32 %441, -1259284849
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1259284849
  %subalteredBB = sub nsw i32 %441, 1
  %cmp25alteredBB = icmp sle i32 %440, %444
  store i32 -1781696977, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %x1, align 4
  store i32 %445, i32* %x2, align 4
  store i32 1895029951, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -728676591, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %w, align 4
  %447 = load i32, i32* %q, align 4
  %cmp55alteredBB = icmp sle i32 %446, %447
  store i32 1177240698, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %w, align 4
  %449 = sub i32 0, 4060450
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 4060450
  %_ = sub i32 0, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen = add i32 %451, 1
  %456 = add i32 %448, 1158482505
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1158482505
  %_112 = sub i32 %448, 1
  %gen113 = mul i32 %458, 1
  %459 = sub i32 %448, 1057057508
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1057057508
  %_114 = sub i32 %448, 1
  %gen115 = mul i32 %461, 1
  %_116 = shl i32 %448, 1
  %462 = sub i32 %448, 2002045715
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2002045715
  %inc70alteredBB = add nsw i32 %448, 1
  store i32 %464, i32* %w, align 4
  store i32 1477001889, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %e, align 4
  %466 = load i32, i32* %q, align 4
  %cmp73alteredBB = icmp sle i32 %465, %466
  store i32 -1949092756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then82, %for.body75, %originalBBpart2122, %originalBB120, %for.cond72, %for.end71, %originalBBpart2118, %originalBB111, %for.inc69, %if.end68, %if.then63, %for.body57, %originalBBpart2109, %originalBB107, %for.cond54, %originalBBpart2105, %originalBB103, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then38, %for.body31, %for.cond28, %originalBBpart2101, %originalBB99, %for.body27, %originalBBpart297, %originalBB95, %for.cond24, %for.end23, %for.inc21, %for.body9, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
