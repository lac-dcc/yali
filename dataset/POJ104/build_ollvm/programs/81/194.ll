; ModuleID = 'source-C-CXX/81/194.c'
source_filename = "source-C-CXX/81/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %g = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1206759282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1206759282, label %for.cond
    i32 -1818571980, label %originalBB
    i32 -148092617, label %originalBBpart2
    i32 -1778564706, label %for.body
    i32 258036028, label %for.inc
    i32 1967041410, label %for.end
    i32 -306201015, label %for.cond1
    i32 640526184, label %for.body3
    i32 -372054904, label %land.lhs.true
    i32 45544226, label %land.lhs.true7
    i32 1826234114, label %originalBB53
    i32 278860364, label %originalBBpart255
    i32 -459110534, label %land.lhs.true9
    i32 -376738280, label %if.then
    i32 773107964, label %if.else
    i32 1234530935, label %if.end
    i32 -1111181986, label %for.inc16
    i32 -774282924, label %for.end18
    i32 -878331719, label %for.cond19
    i32 738413907, label %for.body22
    i32 -158753811, label %for.cond23
    i32 -1085136826, label %for.body26
    i32 1529787459, label %originalBB57
    i32 1705111096, label %originalBBpart265
    i32 2127350844, label %if.then33
    i32 644620656, label %if.end44
    i32 305736122, label %for.inc45
    i32 500744984, label %for.end47
    i32 687118132, label %for.inc48
    i32 -1140490189, label %for.end50
    i32 769596052, label %originalBBalteredBB
    i32 -262863107, label %originalBB53alteredBB
    i32 1340353788, label %originalBB57alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1818571980, i32 769596052
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -148092617, i32 769596052
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1778564706, i32 1967041410
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 258036028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 816371772
  %46 = add i32 %45, 1
  %47 = add i32 %46, 816371772
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1206759282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -306201015, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 640526184, i32 -774282924
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %g, i32* %d)
  %51 = load i32, i32* %g, align 4
  %cmp5 = icmp sge i32 %51, 90
  %52 = select i1 %cmp5, i32 -372054904, i32 773107964
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %g, align 4
  %cmp6 = icmp sle i32 %53, 140
  %54 = select i1 %cmp6, i32 45544226, i32 773107964
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -878620456
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -878620456
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1826234114, i32 -262863107
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %cmp8 = icmp sge i32 %82, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 360745905
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 360745905
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 278860364, i32 -262863107
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %110 = select i1 %cmp8.reload, i32 -459110534, i32 773107964
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %cmp10 = icmp sle i32 %111, 90
  %112 = select i1 %cmp10, i32 -376738280, i32 773107964
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  %119 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  store i32 %118, i32* %arrayidx14, align 4
  store i32 1234530935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add15 = add nsw i32 %120, 1
  store i32 %122, i32* %k, align 4
  store i32 1234530935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111181986, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc17 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -306201015, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -878331719, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %126 = load i32, i32* %q, align 4
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add20 = add nsw i32 %127, 1
  %cmp21 = icmp slt i32 %126, %131
  %132 = select i1 %cmp21, i32 738413907, i32 -1140490189
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -158753811, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add24 = add nsw i32 %134, 1
  %137 = load i32, i32* %q, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %cmp25 = icmp slt i32 %133, %139
  %140 = select i1 %cmp25, i32 -1085136826, i32 500744984
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1399670393
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1399670393
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1529787459, i32 1340353788
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add29 = add nsw i32 %158, 1
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %157, %161
  store i1 %cmp32, i1* %cmp32.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1705111096, i32 1340353788
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %188 = select i1 %cmp32.reload, i32 2127350844, i32 644620656
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -815229994
  %191 = add i32 %190, 1
  %192 = add i32 %191, -815229994
  %add34 = add nsw i32 %189, 1
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  store i32 %193, i32* %e, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, 269220075
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 269220075
  %add39 = add nsw i32 %196, 1
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom40
  store i32 %195, i32* %arrayidx41, align 4
  %200 = load i32, i32* %e, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom42
  store i32 %200, i32* %arrayidx43, align 4
  store i32 644620656, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 305736122, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, 946701173
  %204 = add i32 %203, 1
  %205 = add i32 %204, 946701173
  %inc46 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -158753811, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 687118132, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %206 = load i32, i32* %q, align 4
  %207 = add i32 %206, -115812648
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -115812648
  %inc49 = add nsw i32 %206, 1
  store i32 %209, i32* %q, align 4
  store i32 -878331719, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %210 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %211, %212
  store i32 -1818571980, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sge i32 %213, 60
  store i32 1826234114, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %214 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %215 = load i32, i32* %arrayidx28alteredBB, align 4
  %216 = load i32, i32* %j, align 4
  %_ = shl i32 %216, 1
  %_58 = shl i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_59 = sub i32 %216, 1
  %gen = mul i32 %218, 1
  %219 = add i32 %216, 2010963127
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2010963127
  %_60 = sub i32 %216, 1
  %gen61 = mul i32 %221, 1
  %222 = sub i32 %216, -1595229898
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1595229898
  %_62 = sub i32 %216, 1
  %gen63 = mul i32 %224, 1
  %225 = sub i32 0, %216
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add29alteredBB = add nsw i32 %216, 1
  %idxprom30alteredBB = sext i32 %228 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30alteredBB
  %229 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %215, %229
  store i32 1529787459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %originalBBpart265, %originalBB57, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end, %if.else, %if.then, %land.lhs.true9, %originalBBpart255, %originalBB53, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
