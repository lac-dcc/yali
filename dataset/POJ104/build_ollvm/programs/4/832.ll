; ModuleID = 'source-C-CXX/4/832.c'
source_filename = "source-C-CXX/4/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i74 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %h)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1433937735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1433937735, label %for.cond
    i32 -1672417646, label %for.body
    i32 -1618835959, label %originalBB
    i32 634553874, label %originalBBpart2
    i32 475612464, label %lor.lhs.false
    i32 990558135, label %lor.lhs.false15
    i32 -994122697, label %lor.lhs.false21
    i32 -1207885102, label %originalBB124
    i32 -1872198182, label %originalBBpart2126
    i32 -104215556, label %if.then
    i32 1787535402, label %if.end
    i32 -1036954279, label %originalBB128
    i32 888872528, label %originalBBpart2130
    i32 -890257239, label %for.inc
    i32 106796349, label %originalBB132
    i32 -1257965125, label %originalBBpart2141
    i32 735845156, label %for.end
    i32 2017846822, label %for.cond29
    i32 -2018698013, label %for.body35
    i32 -1989303297, label %lor.lhs.false41
    i32 1325680470, label %lor.lhs.false47
    i32 646631621, label %lor.lhs.false53
    i32 -1472825581, label %originalBB143
    i32 532614806, label %originalBBpart2145
    i32 1444807662, label %if.then59
    i32 -577835388, label %if.end61
    i32 -106427487, label %for.inc62
    i32 286802178, label %originalBB147
    i32 1939163059, label %originalBBpart2165
    i32 93946830, label %for.end64
    i32 919697447, label %if.then73
    i32 -60651380, label %originalBB167
    i32 69069187, label %originalBBpart2169
    i32 -601824920, label %for.cond75
    i32 -649511743, label %for.body81
    i32 1548617265, label %if.then90
    i32 -1228116897, label %if.end92
    i32 1808604530, label %for.inc93
    i32 1794561442, label %for.end95
    i32 -1577056983, label %land.lhs.true
    i32 1460845273, label %originalBB171
    i32 597176634, label %originalBBpart2177
    i32 -1088142709, label %if.then102
    i32 1231906156, label %if.else
    i32 1372965893, label %land.lhs.true106
    i32 1663265690, label %originalBB179
    i32 1014013299, label %originalBBpart2185
    i32 787445859, label %if.then110
    i32 276501966, label %originalBB187
    i32 -866381666, label %originalBBpart2189
    i32 -377218516, label %if.end112
    i32 695488962, label %if.end113
    i32 650214540, label %if.end114
    i32 -1586097728, label %originalBB191
    i32 1173326397, label %originalBBpart2193
    i32 1420050993, label %lor.lhs.false117
    i32 1328779315, label %if.then121
    i32 -1346242367, label %originalBB195
    i32 1077126506, label %originalBBpart2197
    i32 -1338026576, label %if.end123
    i32 74015365, label %originalBBalteredBB
    i32 -1380073762, label %originalBB124alteredBB
    i32 701058012, label %originalBB128alteredBB
    i32 1417116581, label %originalBB132alteredBB
    i32 2019186233, label %originalBB143alteredBB
    i32 1836785541, label %originalBB147alteredBB
    i32 -582015547, label %originalBB167alteredBB
    i32 1213128442, label %originalBB171alteredBB
    i32 677327452, label %originalBB179alteredBB
    i32 -1953512785, label %originalBB187alteredBB
    i32 719592170, label %originalBB191alteredBB
    i32 1772653202, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1672417646, i32 735845156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -119732003
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -119732003
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1618835959, i32 74015365
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5
  %19 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 634553874, i32 74015365
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %34 = select i1 %cmp8.reload, i32 -104215556, i32 475612464
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %35 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %36 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %37 = select i1 %cmp13, i32 -104215556, i32 990558135
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %39 to i32
  %cmp19 = icmp eq i32 %conv18, 67
  %40 = select i1 %cmp19, i32 -104215556, i32 -994122697
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1416393656
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1416393656
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1207885102, i32 -1380073762
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1872198182, i32 -1380073762
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %84 = select i1 %cmp25.reload, i32 -104215556, i32 1787535402
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %z, align 4
  %86 = sub i32 %85, -554916510
  %87 = add i32 %86, 1
  %88 = add i32 %87, -554916510
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %z, align 4
  store i32 1787535402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1036954279, i32 701058012
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 888872528, i32 701058012
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -890257239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2067171152
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2067171152
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
  %167 = select i1 %165, i32 106796349, i32 1417116581
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -611716454
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -611716454
  %inc27 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -960751277
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -960751277
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
  %198 = select i1 %196, i32 -1257965125, i32 1417116581
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1433937735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 2017846822, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i28, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom30
  %200 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %200 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %201 = select i1 %cmp33, i32 -2018698013, i32 93946830
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i28, align 4
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom36
  %203 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %203 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  %204 = select i1 %cmp39, i32 1444807662, i32 -1989303297
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i28, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom42
  %206 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %206 to i32
  %cmp45 = icmp eq i32 %conv44, 84
  %207 = select i1 %cmp45, i32 1444807662, i32 1325680470
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i28, align 4
  %idxprom48 = sext i32 %208 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom48
  %209 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %209 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %210 = select i1 %cmp51, i32 1444807662, i32 646631621
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 171302695
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 171302695
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1472825581, i32 2019186233
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i28, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %227 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %227 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  store i1 %cmp57, i1* %cmp57.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -451948096
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -451948096
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 532614806, i32 2019186233
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %243 = select i1 %cmp57.reload, i32 1444807662, i32 -577835388
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %244 = load i32, i32* %z, align 4
  %245 = add i32 %244, 643767581
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 643767581
  %inc60 = add nsw i32 %244, 1
  store i32 %247, i32* %z, align 4
  store i32 -577835388, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -106427487, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1192671580
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1192671580
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 286802178, i32 1836785541
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i28, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc63 = add nsw i32 %263, 1
  store i32 %267, i32* %i28, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1816401817
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1816401817
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1939163059, i32 1836785541
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2017846822, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, i32* %c, align 4
  %arraydecay68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %conv70 = trunc i64 %call69 to i32
  store i32 %conv70, i32* %d, align 4
  %295 = load i32, i32* %c, align 4
  %296 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %295, %296
  %297 = select i1 %cmp71, i32 919697447, i32 650214540
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1350380327
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1350380327
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -60651380, i32 -582015547
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 472482902
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 472482902
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 69069187, i32 -582015547
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -601824920, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i74, align 4
  %idxprom76 = sext i32 %340 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom76
  %341 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %341 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %342 = select i1 %cmp79, i32 -649511743, i32 1794561442
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i74, align 4
  %idxprom82 = sext i32 %343 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom82
  %344 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %344 to i32
  %345 = load i32, i32* %i74, align 4
  %idxprom85 = sext i32 %345 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom85
  %346 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %346 to i32
  %cmp88 = icmp eq i32 %conv84, %conv87
  %347 = select i1 %cmp88, i32 1548617265, i32 -1228116897
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc91 = add nsw i32 %348, 1
  store i32 %352, i32* %m, align 4
  store i32 -1228116897, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1808604530, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i74, align 4
  %354 = add i32 %353, 531165492
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 531165492
  %inc94 = add nsw i32 %353, 1
  store i32 %356, i32* %i74, align 4
  store i32 -601824920, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %conv96 = sitofp i32 %357 to double
  store double %conv96, double* %f, align 8
  %358 = load i32, i32* %c, align 4
  %conv97 = sitofp i32 %358 to double
  store double %conv97, double* %g, align 8
  %359 = load double, double* %f, align 8
  %360 = load double, double* %g, align 8
  %div = fdiv double %359, %360
  store double %div, double* %e, align 8
  %361 = load double, double* %e, align 8
  %362 = load double, double* %h, align 8
  %cmp98 = fcmp oge double %361, %362
  %363 = select i1 %cmp98, i32 -1577056983, i32 1231906156
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1460845273, i32 1213128442
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %378 = load i32, i32* %z, align 4
  %379 = load i32, i32* %c, align 4
  %mul = mul nsw i32 2, %379
  %cmp100 = icmp eq i32 %378, %mul
  store i1 %cmp100, i1* %cmp100.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1996838360
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1996838360
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 597176634, i32 1213128442
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %407 = select i1 %cmp100.reload, i32 -1088142709, i32 1231906156
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 695488962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load double, double* %e, align 8
  %409 = load double, double* %h, align 8
  %cmp104 = fcmp olt double %408, %409
  %410 = select i1 %cmp104, i32 1372965893, i32 -377218516
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1210414143
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1210414143
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1663265690, i32 677327452
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %438 = load i32, i32* %z, align 4
  %439 = load i32, i32* %c, align 4
  %mul107 = mul nsw i32 2, %439
  %cmp108 = icmp eq i32 %438, %mul107
  store i1 %cmp108, i1* %cmp108.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1014013299, i32 677327452
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %454 = select i1 %cmp108.reload, i32 787445859, i32 -377218516
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -2129335063
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2129335063
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 276501966, i32 -1953512785
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -945244746
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -945244746
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -866381666, i32 -1953512785
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -377218516, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 695488962, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 650214540, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1275139916
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1275139916
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
  %511 = select i1 %509, i32 -1586097728, i32 719592170
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %512 = load i32, i32* %c, align 4
  %513 = load i32, i32* %d, align 4
  %cmp115 = icmp ne i32 %512, %513
  store i1 %cmp115, i1* %cmp115.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -173393882
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -173393882
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1173326397, i32 719592170
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %541 = select i1 %cmp115.reload, i32 1328779315, i32 1420050993
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %542 = load i32, i32* %z, align 4
  %543 = load i32, i32* %c, align 4
  %mul118 = mul nsw i32 2, %543
  %cmp119 = icmp ne i32 %542, %mul118
  %544 = select i1 %cmp119, i32 1328779315, i32 -1338026576
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1282365432
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1282365432
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1346242367, i32 1772653202
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -2032981060
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2032981060
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1077126506, i32 1772653202
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1338026576, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %587 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  %588 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %588 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 65
  store i32 -1618835959, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %589 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %590 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %590 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 71
  store i32 -1207885102, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1036954279, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, 991923784
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 991923784
  %_ = sub i32 %591, 1
  %gen = mul i32 %594, 1
  %595 = sub i32 0, %591
  %596 = add i32 0, %595
  %_133 = sub i32 0, %591
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen134 = add i32 %596, 1
  %_135 = shl i32 %591, 1
  %601 = sub i32 0, %591
  %602 = add i32 0, %601
  %_136 = sub i32 0, %591
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen137 = add i32 %602, 1
  %_138 = shl i32 %591, 1
  %_139 = shl i32 %591, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %591, %605
  %inc27alteredBB = add nsw i32 %591, 1
  store i32 %606, i32* %i, align 4
  store i32 106796349, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i28, align 4
  %idxprom54alteredBB = sext i32 %607 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %608 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %608 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 71
  store i32 -1472825581, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i28, align 4
  %610 = sub i32 0, -397253552
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -397253552
  %_148 = sub i32 0, %609
  %613 = add i32 %612, 1411137659
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1411137659
  %gen149 = add i32 %612, 1
  %616 = add i32 0, 1541337057
  %617 = sub i32 %616, %609
  %618 = sub i32 %617, 1541337057
  %_150 = sub i32 0, %609
  %619 = add i32 %618, -550986420
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -550986420
  %gen151 = add i32 %618, 1
  %622 = sub i32 0, 1236255729
  %623 = sub i32 %622, %609
  %624 = add i32 %623, 1236255729
  %_152 = sub i32 0, %609
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen153 = add i32 %624, 1
  %629 = sub i32 0, %609
  %630 = add i32 0, %629
  %_154 = sub i32 0, %609
  %631 = add i32 %630, -1356748571
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1356748571
  %gen155 = add i32 %630, 1
  %634 = sub i32 0, %609
  %635 = add i32 0, %634
  %_156 = sub i32 0, %609
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen157 = add i32 %635, 1
  %640 = sub i32 0, 426703811
  %641 = sub i32 %640, %609
  %642 = add i32 %641, 426703811
  %_158 = sub i32 0, %609
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen159 = add i32 %642, 1
  %645 = add i32 %609, 961791390
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 961791390
  %_160 = sub i32 %609, 1
  %gen161 = mul i32 %647, 1
  %648 = add i32 0, -1211825396
  %649 = sub i32 %648, %609
  %650 = sub i32 %649, -1211825396
  %_162 = sub i32 0, %609
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen163 = add i32 %650, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %609, %653
  %inc63alteredBB = add nsw i32 %609, 1
  store i32 %654, i32* %i28, align 4
  store i32 286802178, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  store i32 -60651380, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %z, align 4
  %656 = load i32, i32* %c, align 4
  %657 = sub i32 0, 1936974213
  %658 = sub i32 %657, 2
  %659 = add i32 %658, 1936974213
  %_172 = sub i32 0, 2
  %660 = sub i32 %659, -934068239
  %661 = add i32 %660, %656
  %662 = add i32 %661, -934068239
  %gen173 = add i32 %659, %656
  %663 = sub i32 0, %656
  %664 = add i32 2, %663
  %_174 = sub i32 2, %656
  %gen175 = mul i32 %664, %656
  %mulalteredBB = mul nsw i32 2, %656
  %cmp100alteredBB = icmp eq i32 %655, %mulalteredBB
  store i32 1460845273, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %z, align 4
  %666 = load i32, i32* %c, align 4
  %667 = add i32 2, 788229201
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 788229201
  %_180 = sub i32 2, %666
  %gen181 = mul i32 %669, %666
  %_182 = shl i32 2, %666
  %_183 = shl i32 2, %666
  %mul107alteredBB = mul nsw i32 2, %666
  %cmp108alteredBB = icmp eq i32 %665, %mul107alteredBB
  store i32 1663265690, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 276501966, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %c, align 4
  %671 = load i32, i32* %d, align 4
  %cmp115alteredBB = icmp ne i32 %670, %671
  store i32 -1586097728, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1346242367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.then121, %lor.lhs.false117, %originalBBpart2193, %originalBB191, %if.end114, %if.end113, %if.end112, %originalBBpart2189, %originalBB187, %if.then110, %originalBBpart2185, %originalBB179, %land.lhs.true106, %if.else, %if.then102, %originalBBpart2177, %originalBB171, %land.lhs.true, %for.end95, %for.inc93, %if.end92, %if.then90, %for.body81, %for.cond75, %originalBBpart2169, %originalBB167, %if.then73, %for.end64, %originalBBpart2165, %originalBB147, %for.inc62, %if.end61, %if.then59, %originalBBpart2145, %originalBB143, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %for.body35, %for.cond29, %for.end, %originalBBpart2141, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end, %if.then, %originalBBpart2126, %originalBB124, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
