; ModuleID = 'source-C-CXX/75/89.c'
source_filename = "source-C-CXX/75/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %first = alloca [100 x i32], align 16
  %second = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %q = alloca i32, align 4
  %tmpfirst = alloca i32, align 4
  %tmpsecond = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -893254714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -893254714, label %while.cond
    i32 -942773048, label %originalBB
    i32 -11380535, label %originalBBpart2
    i32 -928802383, label %while.body
    i32 -107900594, label %while.end
    i32 370695448, label %originalBB83
    i32 -1045349391, label %originalBBpart289
    i32 37739327, label %for.cond
    i32 1758567969, label %for.body
    i32 -1522991237, label %for.cond5
    i32 -2098282642, label %for.body7
    i32 -2056526117, label %if.then
    i32 -871094722, label %if.end
    i32 1233980761, label %originalBB91
    i32 -1816118256, label %originalBBpart293
    i32 -566030899, label %for.inc
    i32 996974124, label %for.end
    i32 -53520437, label %for.inc34
    i32 -1756433252, label %for.end35
    i32 829613767, label %originalBB95
    i32 87247092, label %originalBBpart297
    i32 -2102812205, label %while.cond36
    i32 -1537473210, label %while.body38
    i32 -838507200, label %while.cond40
    i32 1932564587, label %while.body42
    i32 -1805531490, label %if.then46
    i32 1111923734, label %originalBB99
    i32 918532581, label %originalBBpart2103
    i32 -1213931562, label %if.else
    i32 -1776206104, label %if.end51
    i32 507959576, label %while.end52
    i32 -461256745, label %if.then57
    i32 2011697768, label %if.else59
    i32 -703188363, label %while.end60
    i32 196849367, label %while.cond62
    i32 -134724683, label %while.body64
    i32 -1786264304, label %if.then68
    i32 759005300, label %if.else72
    i32 -1459779650, label %originalBB105
    i32 945361200, label %originalBBpart2120
    i32 444504197, label %if.end74
    i32 -879080941, label %while.end75
    i32 -2102874711, label %if.then77
    i32 -499616783, label %originalBB122
    i32 -1824844838, label %originalBBpart2124
    i32 -2063991532, label %if.else80
    i32 -1701124888, label %if.end82
    i32 61807075, label %originalBBalteredBB
    i32 298451905, label %originalBB83alteredBB
    i32 46381983, label %originalBB91alteredBB
    i32 90960312, label %originalBB95alteredBB
    i32 215274881, label %originalBB99alteredBB
    i32 1365832428, label %originalBB105alteredBB
    i32 -363862512, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -942773048, i32 61807075
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1009122835
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1009122835
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -11380535, i32 61807075
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -928802383, i32 -107900594
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -893254714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 370695448, i32 298451905
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %75, 958626089
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 958626089
  %sub = sub nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1910903070
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1910903070
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1045349391, i32 298451905
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 37739327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp4 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp4, i32 1758567969, i32 -1756433252
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1522991237, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 -2098282642, i32 996974124
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %100, %104
  %105 = select i1 %cmp12, i32 -2056526117, i32 -871094722
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  store i32 %107, i32* %tmpfirst, align 4
  %108 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  store i32 %109, i32* %tmpsecond, align 4
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add17 = add nsw i32 %110, 1
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom20
  store i32 %113, i32* %arrayidx21, align 4
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %115, 465903212
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 465903212
  %add22 = add nsw i32 %115, 1
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %120 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom25
  store i32 %119, i32* %arrayidx26, align 4
  %121 = load i32, i32* %tmpfirst, align 4
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add27 = add nsw i32 %122, 1
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom28
  store i32 %121, i32* %arrayidx29, align 4
  %125 = load i32, i32* %tmpsecond, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add30 = add nsw i32 %126, 1
  %idxprom31 = sext i32 %128 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom31
  store i32 %125, i32* %arrayidx32, align 4
  store i32 -871094722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1638193924
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1638193924
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1233980761, i32 46381983
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1816118256, i32 46381983
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -566030899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %170, 2124281156
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2124281156
  %inc33 = add nsw i32 %170, 1
  store i32 %173, i32* %k, align 4
  store i32 -1522991237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -53520437, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, -1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %dec = add nsw i32 %174, -1
  store i32 %178, i32* %j, align 4
  store i32 37739327, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 410091204
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 410091204
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 829613767, i32 90960312
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1822295183
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1822295183
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 87247092, i32 90960312
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2102812205, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %221, %222
  %223 = select i1 %cmp37, i32 -1537473210, i32 -703188363
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 0
  %224 = load i32, i32* %arrayidx39, align 16
  store i32 %224, i32* %x, align 4
  store i32 -838507200, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  %226 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %225, %226
  %227 = select i1 %cmp41, i32 1932564587, i32 507959576
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  %230 = load i32, i32* %x, align 4
  %cmp45 = icmp sge i32 %229, %230
  %231 = select i1 %cmp45, i32 -1805531490, i32 -1213931562
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1529447247
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1529447247
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1111923734, i32 215274881
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %259 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  store i32 %260, i32* %x, align 4
  %261 = load i32, i32* %p, align 4
  %262 = sub i32 %261, -1586539589
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1586539589
  %inc49 = add nsw i32 %261, 1
  store i32 %264, i32* %p, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1619772442
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1619772442
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 918532581, i32 215274881
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1776206104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %p, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc50 = add nsw i32 %280, 1
  store i32 %282, i32* %p, align 4
  store i32 -1776206104, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -838507200, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -793864090
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -793864090
  %add53 = add nsw i32 %283, 1
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 %idxprom54
  %287 = load i32, i32* %arrayidx55, align 4
  %288 = load i32, i32* %x, align 4
  %cmp56 = icmp sle i32 %287, %288
  %289 = select i1 %cmp56, i32 -461256745, i32 2011697768
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc58 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 -2102812205, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 -703188363, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 0
  %295 = load i32, i32* %arrayidx61, align 16
  store i32 %295, i32* %y, align 4
  store i32 196849367, i32* %switchVar
  br label %loopEnd

while.cond62:                                     ; preds = %loopEntry
  %296 = load i32, i32* %q, align 4
  %297 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %296, %297
  %298 = select i1 %cmp63, i32 -134724683, i32 -879080941
  store i32 %298, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %299 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %299 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom65
  %300 = load i32, i32* %arrayidx66, align 4
  %301 = load i32, i32* %x, align 4
  %cmp67 = icmp sge i32 %300, %301
  %302 = select i1 %cmp67, i32 -1786264304, i32 759005300
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %303 = load i32, i32* %q, align 4
  %idxprom69 = sext i32 %303 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom69
  %304 = load i32, i32* %arrayidx70, align 4
  store i32 %304, i32* %y, align 4
  %305 = load i32, i32* %q, align 4
  %306 = sub i32 %305, 605958839
  %307 = add i32 %306, 1
  %308 = add i32 %307, 605958839
  %inc71 = add nsw i32 %305, 1
  store i32 %308, i32* %q, align 4
  store i32 444504197, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1459779650, i32 1365832428
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %335 = load i32, i32* %q, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc73 = add nsw i32 %335, 1
  store i32 %339, i32* %q, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 54720259
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 54720259
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 945361200, i32 1365832428
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 444504197, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 196849367, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp76 = icmp eq i32 %355, %356
  %357 = select i1 %cmp76, i32 -2102874711, i32 -2063991532
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -499616783, i32 -363862512
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 0
  %384 = load i32, i32* %arrayidx78, align 16
  %385 = load i32, i32* %y, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %384, i32 %385)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -733472427
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -733472427
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1824844838, i32 -363862512
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1701124888, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1701124888, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 -942773048, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, 180180696
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 180180696
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = add i32 0, 1026423159
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, 1026423159
  %_84 = sub i32 0, %415
  %422 = sub i32 %421, 2032965700
  %423 = add i32 %422, 1
  %424 = add i32 %423, 2032965700
  %gen85 = add i32 %421, 1
  %425 = add i32 0, -1921292998
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, -1921292998
  %_86 = sub i32 0, %415
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen87 = add i32 %427, 1
  %432 = sub i32 %415, 1261836531
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1261836531
  %subalteredBB = sub nsw i32 %415, 1
  store i32 %434, i32* %j, align 4
  store i32 370695448, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1233980761, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 829613767, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %p, align 4
  %idxprom47alteredBB = sext i32 %435 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %second, i64 0, i64 %idxprom47alteredBB
  %436 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %436, i32* %x, align 4
  %437 = load i32, i32* %p, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_100 = sub i32 %437, 1
  %gen101 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %437, %440
  %inc49alteredBB = add nsw i32 %437, 1
  store i32 %441, i32* %p, align 4
  store i32 1111923734, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %q, align 4
  %443 = sub i32 0, 921523626
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 921523626
  %_106 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen107 = add i32 %445, 1
  %448 = add i32 0, -28111818
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, -28111818
  %_108 = sub i32 0, %442
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen109 = add i32 %450, 1
  %455 = sub i32 0, 1
  %456 = add i32 %442, %455
  %_110 = sub i32 %442, 1
  %gen111 = mul i32 %456, 1
  %_112 = shl i32 %442, 1
  %457 = sub i32 0, -24243086
  %458 = sub i32 %457, %442
  %459 = add i32 %458, -24243086
  %_113 = sub i32 0, %442
  %460 = sub i32 %459, -1145530591
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1145530591
  %gen114 = add i32 %459, 1
  %463 = add i32 0, -1508428370
  %464 = sub i32 %463, %442
  %465 = sub i32 %464, -1508428370
  %_115 = sub i32 0, %442
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen116 = add i32 %465, 1
  %470 = sub i32 0, 1225329385
  %471 = sub i32 %470, %442
  %472 = add i32 %471, 1225329385
  %_117 = sub i32 0, %442
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen118 = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %442, %475
  %inc73alteredBB = add nsw i32 %442, 1
  store i32 %476, i32* %q, align 4
  store i32 -1459779650, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %first, i64 0, i64 0
  %477 = load i32, i32* %arrayidx78alteredBB, align 16
  %478 = load i32, i32* %y, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478)
  store i32 -499616783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else80, %originalBBpart2124, %originalBB122, %if.then77, %while.end75, %if.end74, %originalBBpart2120, %originalBB105, %if.else72, %if.then68, %while.body64, %while.cond62, %while.end60, %if.else59, %if.then57, %while.end52, %if.end51, %if.else, %originalBBpart2103, %originalBB99, %if.then46, %while.body42, %while.cond40, %while.body38, %while.cond36, %originalBBpart297, %originalBB95, %for.end35, %for.inc34, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body7, %for.cond5, %for.body, %for.cond, %originalBBpart289, %originalBB83, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
