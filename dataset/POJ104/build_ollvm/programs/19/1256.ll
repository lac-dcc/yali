; ModuleID = 'source-C-CXX/19/1256.c'
source_filename = "source-C-CXX/19/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x i8], align 16
  %b = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1151430407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1151430407, label %while.cond
    i32 -1025880191, label %while.body
    i32 118488338, label %for.cond
    i32 1716809619, label %for.body
    i32 582725904, label %if.then
    i32 -209138096, label %if.end
    i32 -784295403, label %for.inc
    i32 -345920190, label %for.end
    i32 209157712, label %for.cond16
    i32 -1978788851, label %originalBB
    i32 -1993088653, label %originalBBpart2
    i32 -1801440226, label %for.body19
    i32 -1022269628, label %originalBB45
    i32 168857316, label %originalBBpart249
    i32 -1124517623, label %for.inc24
    i32 1823504109, label %for.end25
    i32 1753363768, label %for.cond29
    i32 1094006636, label %for.body32
    i32 1753534393, label %originalBB51
    i32 644771342, label %originalBBpart275
    i32 1479288661, label %for.inc39
    i32 1198623475, label %for.end41
    i32 773234565, label %while.end
    i32 929731353, label %originalBBalteredBB
    i32 -1784886924, label %originalBB45alteredBB
    i32 -2086096254, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1025880191, i32 773234565
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %imax, align 4
  store i32 1, i32* %i, align 4
  store i32 118488338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l1, align 4
  %cmp7 = icmp slt i32 %2, %3
  %4 = select i1 %cmp7, i32 1716809619, i32 -345920190
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %7 = load i8, i8* %max, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sgt i32 %conv10, %conv11
  %8 = select i1 %cmp12, i32 582725904, i32 -209138096
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  store i8 %10, i8* %max, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %imax, align 4
  store i32 -209138096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -784295403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 350282046
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 350282046
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 118488338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %l1, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 209157712, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1599689884
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1599689884
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1978788851, i32 929731353
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %imax, align 4
  %cmp17 = icmp sgt i32 %34, %35
  store i1 %cmp17, i1* %cmp17.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1993088653, i32 929731353
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %50 = select i1 %cmp17.reload, i32 -1801440226, i32 1823504109
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 165711659
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 165711659
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1022269628, i32 -1784886924
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %l2, align 4
  %70 = sub i32 %68, 160647576
  %71 = add i32 %70, %69
  %72 = add i32 %71, 160647576
  %add = add nsw i32 %68, %69
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %67, i8* %arrayidx23, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1488684018
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1488684018
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 168857316, i32 -1784886924
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1124517623, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -33242937
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -33242937
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* %i, align 4
  store i32 209157712, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %l1, align 4
  %105 = load i32, i32* %l2, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add26 = add nsw i32 %104, %105
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 0, i32* %i, align 4
  store i32 1753363768, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %l2, align 4
  %cmp30 = icmp slt i32 %110, %111
  %112 = select i1 %cmp30, i32 1094006636, i32 1198623475
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1753534393, i32 -2086096254
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom33
  %128 = load i8, i8* %arrayidx34, align 1
  %129 = load i32, i32* %imax, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add35 = add nsw i32 %129, %130
  %135 = add i32 %134, -611248900
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -611248900
  %add36 = add nsw i32 %134, 1
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %128, i8* %arrayidx38, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2003940407
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2003940407
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 644771342, i32 -2086096254
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1479288661, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc40 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 1753363768, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1151430407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %imax, align 4
  %cmp17alteredBB = icmp sgt i32 %170, %171
  store i32 -1978788851, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %172 to i64
  %arrayidx21alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %173 = load i8, i8* %arrayidx21alteredBB, align 1
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %l2, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %_ = sub i32 %174, %175
  %gen = mul i32 %177, %175
  %178 = sub i32 0, 1014194873
  %179 = sub i32 %178, %174
  %180 = add i32 %179, 1014194873
  %_46 = sub i32 0, %174
  %181 = sub i32 %180, -2136306240
  %182 = add i32 %181, %175
  %183 = add i32 %182, -2136306240
  %gen47 = add i32 %180, %175
  %184 = add i32 %174, -526586518
  %185 = add i32 %184, %175
  %186 = sub i32 %185, -526586518
  %addalteredBB = add nsw i32 %174, %175
  %idxprom22alteredBB = sext i32 %186 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  store i8 %173, i8* %arrayidx23alteredBB, align 1
  store i32 -1022269628, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %187 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %188 = load i8, i8* %arrayidx34alteredBB, align 1
  %189 = load i32, i32* %imax, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %189
  %192 = add i32 0, %191
  %_52 = sub i32 0, %189
  %193 = add i32 %192, -157553332
  %194 = add i32 %193, %190
  %195 = sub i32 %194, -157553332
  %gen53 = add i32 %192, %190
  %196 = sub i32 0, %190
  %197 = add i32 %189, %196
  %_54 = sub i32 %189, %190
  %gen55 = mul i32 %197, %190
  %198 = sub i32 0, %189
  %199 = add i32 0, %198
  %_56 = sub i32 0, %189
  %200 = sub i32 %199, 1276369164
  %201 = add i32 %200, %190
  %202 = add i32 %201, 1276369164
  %gen57 = add i32 %199, %190
  %203 = sub i32 0, 530937399
  %204 = sub i32 %203, %189
  %205 = add i32 %204, 530937399
  %_58 = sub i32 0, %189
  %206 = sub i32 %205, -469351341
  %207 = add i32 %206, %190
  %208 = add i32 %207, -469351341
  %gen59 = add i32 %205, %190
  %209 = sub i32 0, -906973808
  %210 = sub i32 %209, %189
  %211 = add i32 %210, -906973808
  %_60 = sub i32 0, %189
  %212 = add i32 %211, 1466569032
  %213 = add i32 %212, %190
  %214 = sub i32 %213, 1466569032
  %gen61 = add i32 %211, %190
  %215 = sub i32 0, %190
  %216 = sub i32 %189, %215
  %add35alteredBB = add nsw i32 %189, %190
  %217 = add i32 0, -2045505291
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -2045505291
  %_62 = sub i32 0, %216
  %220 = sub i32 %219, -714651391
  %221 = add i32 %220, 1
  %222 = add i32 %221, -714651391
  %gen63 = add i32 %219, 1
  %223 = sub i32 0, 1975283924
  %224 = sub i32 %223, %216
  %225 = add i32 %224, 1975283924
  %_64 = sub i32 0, %216
  %226 = sub i32 %225, 1956430404
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1956430404
  %gen65 = add i32 %225, 1
  %229 = add i32 %216, 1211165583
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1211165583
  %_66 = sub i32 %216, 1
  %gen67 = mul i32 %231, 1
  %232 = sub i32 0, 1423914639
  %233 = sub i32 %232, %216
  %234 = add i32 %233, 1423914639
  %_68 = sub i32 0, %216
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen69 = add i32 %234, 1
  %239 = sub i32 0, -1316211177
  %240 = sub i32 %239, %216
  %241 = add i32 %240, -1316211177
  %_70 = sub i32 0, %216
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen71 = add i32 %241, 1
  %_72 = shl i32 %216, 1
  %_73 = shl i32 %216, 1
  %244 = sub i32 %216, -872455897
  %245 = add i32 %244, 1
  %246 = add i32 %245, -872455897
  %add36alteredBB = add nsw i32 %216, 1
  %idxprom37alteredBB = sext i32 %246 to i64
  %arrayidx38alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 %188, i8* %arrayidx38alteredBB, align 1
  store i32 1753534393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart275, %originalBB51, %for.body32, %for.cond29, %for.end25, %for.inc24, %originalBBpart249, %originalBB45, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
