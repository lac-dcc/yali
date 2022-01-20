; ModuleID = 'source-C-CXX/43/1269.c'
source_filename = "source-C-CXX/43/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1570837241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1570837241, label %for.cond
    i32 -204480923, label %for.body
    i32 1128152491, label %for.inc
    i32 1567767325, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -204480923, i32 1567767325
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %num, align 4
  %3 = load i32, i32* %num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1128152491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1570837241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem168 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %sign = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %sign, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 580379229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 580379229, label %first
    i32 539817443, label %if.then
    i32 -1029468006, label %if.else
    i32 -162711229, label %if.then2
    i32 -1250875467, label %if.end
    i32 1985498091, label %for.cond
    i32 -881060409, label %for.body
    i32 97136281, label %originalBB
    i32 1895733857, label %originalBBpart2
    i32 -566953710, label %for.inc
    i32 461329411, label %for.end
    i32 -2075690164, label %originalBB100
    i32 -2130206265, label %originalBBpart2102
    i32 1287767709, label %for.cond20
    i32 -1584093565, label %for.body25
    i32 1169772652, label %originalBB104
    i32 868461824, label %originalBBpart2128
    i32 -219685561, label %for.inc36
    i32 1755613900, label %for.end38
    i32 165659686, label %for.cond39
    i32 389837838, label %for.body42
    i32 -852324342, label %originalBB130
    i32 -722688272, label %originalBBpart2161
    i32 323048686, label %for.inc53
    i32 818310580, label %for.end55
    i32 2018963293, label %return
    i32 2070264597, label %originalBB163
    i32 -143533445, label %originalBBpart2165
    i32 -1329752868, label %originalBBalteredBB
    i32 -1123016965, label %originalBB100alteredBB
    i32 -327343578, label %originalBB104alteredBB
    i32 -1921131905, label %originalBB130alteredBB
    i32 522207283, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 539817443, i32 -1029468006
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 2018963293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  %4 = select i1 %cmp1, i32 -162711229, i32 -1250875467
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %sign, align 4
  store i32 -1250875467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %num.addr, align 4
  %6 = load i32, i32* %sign, align 4
  %mul = mul nsw i32 %5, %6
  store i32 %mul, i32* %num.addr, align 4
  %7 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %7 to double
  %call = call double @log10(double %conv) #3
  %conv3 = fptosi double %call to i32
  store i32 %conv3, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1985498091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 -881060409, i32 461329411
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 97136281, i32 -1329752868
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %num.addr, align 4
  %conv6 = sitofp i32 %37 to double
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %38, 810721126
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 810721126
  %sub = sub nsw i32 %38, %39
  %conv7 = sitofp i32 %42 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %div = fdiv double %conv6, %call8
  %conv9 = fptosi double %div to i32
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  %44 = load i32, i32* %num.addr, align 4
  %conv10 = sitofp i32 %44 to double
  %45 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %46 to double
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %47, 1208290716
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1208290716
  %sub14 = sub nsw i32 %47, %48
  %conv15 = sitofp i32 %51 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %mul17 = fmul double %conv13, %call16
  %sub18 = fsub double %conv10, %mul17
  %conv19 = fptosi double %sub18 to i32
  store i32 %conv19, i32* %num.addr, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 416790740
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 416790740
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1895733857, i32 -1329752868
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -566953710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1211299472
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1211299472
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1985498091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -787722101
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -787722101
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2075690164, i32 -1123016965
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 317417825
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 317417825
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2130206265, i32 -1123016965
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1287767709, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %102, 2
  %103 = sub i32 0, %div21
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add22 = add nsw i32 %div21, 1
  %cmp23 = icmp slt i32 %101, %106
  %107 = select i1 %cmp23, i32 -1584093565, i32 1755613900
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -409242355
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -409242355
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1169772652, i32 -327343578
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  store i32 %124, i32* %t, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %125, -599209251
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -599209251
  %sub28 = sub nsw i32 %125, %126
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %130, i32* %arrayidx32, align 4
  %132 = load i32, i32* %t, align 4
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub33 = sub nsw i32 %133, %134
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %132, i32* %arrayidx35, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 2084011755
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2084011755
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 868461824, i32 -327343578
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -219685561, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -873898621
  %166 = add i32 %165, 1
  %167 = add i32 %166, -873898621
  %add37 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 1287767709, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 165659686, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %168, %169
  %170 = select i1 %cmp40, i32 389837838, i32 818310580
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 942130709
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 942130709
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -852324342, i32 -1921131905
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %198 = load i32, i32* %num.addr, align 4
  %conv43 = sitofp i32 %198 to double
  %199 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %199 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %200 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %200 to double
  %201 = load i32, i32* %n, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub47 = sub nsw i32 %201, %202
  %conv48 = sitofp i32 %204 to double
  %call49 = call double @pow(double 1.000000e+01, double %conv48) #3
  %mul50 = fmul double %conv46, %call49
  %add51 = fadd double %conv43, %mul50
  %conv52 = fptosi double %add51 to i32
  store i32 %conv52, i32* %num.addr, align 4
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -722688272, i32 -1921131905
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 323048686, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add54 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 165659686, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %222 = load i32, i32* %num.addr, align 4
  %223 = load i32, i32* %sign, align 4
  %mul56 = mul nsw i32 %222, %223
  store i32 %mul56, i32* %num.addr, align 4
  %224 = load i32, i32* %num.addr, align 4
  store i32 %224, i32* %retval, align 4
  store i32 2018963293, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2070264597, i32 522207283
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %239 = load i32, i32* %retval, align 4
  store i32 %239, i32* %.reg2mem168
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, -833185241
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -833185241
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -143533445, i32 522207283
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %num.addr, align 4
  %conv6alteredBB = sitofp i32 %255 to double
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %256, -1121337927
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1121337927
  %_ = sub i32 %256, %257
  %gen = mul i32 %260, %257
  %261 = sub i32 %256, -1215644975
  %262 = sub i32 %261, %257
  %263 = add i32 %262, -1215644975
  %_57 = sub i32 %256, %257
  %gen58 = mul i32 %263, %257
  %264 = add i32 %256, -1511329402
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, -1511329402
  %_59 = sub i32 %256, %257
  %gen60 = mul i32 %266, %257
  %267 = sub i32 0, %257
  %268 = add i32 %256, %267
  %subalteredBB = sub nsw i32 %256, %257
  %conv7alteredBB = sitofp i32 %268 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %_61 = fsub double -0.000000e+00, %conv6alteredBB
  %gen62 = fadd double %_61, %call8alteredBB
  %_63 = fsub double -0.000000e+00, %conv6alteredBB
  %gen64 = fadd double %_63, %call8alteredBB
  %_65 = fsub double -0.000000e+00, %conv6alteredBB
  %gen66 = fadd double %_65, %call8alteredBB
  %_67 = fsub double -0.000000e+00, %conv6alteredBB
  %gen68 = fadd double %_67, %call8alteredBB
  %_69 = fsub double %conv6alteredBB, %call8alteredBB
  %gen70 = fmul double %_69, %call8alteredBB
  %_71 = fsub double %conv6alteredBB, %call8alteredBB
  %gen72 = fmul double %_71, %call8alteredBB
  %_73 = fsub double %conv6alteredBB, %call8alteredBB
  %gen74 = fmul double %_73, %call8alteredBB
  %_75 = fsub double %conv6alteredBB, %call8alteredBB
  %gen76 = fmul double %_75, %call8alteredBB
  %divalteredBB = fdiv double %conv6alteredBB, %call8alteredBB
  %conv9alteredBB = fptosi double %divalteredBB to i32
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %conv9alteredBB, i32* %arrayidxalteredBB, align 4
  %270 = load i32, i32* %num.addr, align 4
  %conv10alteredBB = sitofp i32 %270 to double
  %271 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %271 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %272 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %272 to double
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %273, -1744175070
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1744175070
  %_77 = sub i32 %273, %274
  %gen78 = mul i32 %277, %274
  %278 = sub i32 0, 17139971
  %279 = sub i32 %278, %273
  %280 = add i32 %279, 17139971
  %_79 = sub i32 0, %273
  %281 = sub i32 0, %280
  %282 = sub i32 0, %274
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen80 = add i32 %280, %274
  %285 = add i32 %273, 2105927145
  %286 = sub i32 %285, %274
  %287 = sub i32 %286, 2105927145
  %_81 = sub i32 %273, %274
  %gen82 = mul i32 %287, %274
  %_83 = shl i32 %273, %274
  %288 = sub i32 0, %273
  %289 = add i32 0, %288
  %_84 = sub i32 0, %273
  %290 = sub i32 %289, -1614346529
  %291 = add i32 %290, %274
  %292 = add i32 %291, -1614346529
  %gen85 = add i32 %289, %274
  %293 = add i32 %273, 1355485932
  %294 = sub i32 %293, %274
  %295 = sub i32 %294, 1355485932
  %_86 = sub i32 %273, %274
  %gen87 = mul i32 %295, %274
  %296 = sub i32 %273, 1899667263
  %297 = sub i32 %296, %274
  %298 = add i32 %297, 1899667263
  %sub14alteredBB = sub nsw i32 %273, %274
  %conv15alteredBB = sitofp i32 %298 to double
  %call16alteredBB = call double @pow(double 1.000000e+01, double %conv15alteredBB) #3
  %_88 = fsub double %conv13alteredBB, %call16alteredBB
  %gen89 = fmul double %_88, %call16alteredBB
  %_90 = fsub double -0.000000e+00, %conv13alteredBB
  %gen91 = fadd double %_90, %call16alteredBB
  %mul17alteredBB = fmul double %conv13alteredBB, %call16alteredBB
  %_92 = fsub double %conv10alteredBB, %mul17alteredBB
  %gen93 = fmul double %_92, %mul17alteredBB
  %_94 = fsub double %conv10alteredBB, %mul17alteredBB
  %gen95 = fmul double %_94, %mul17alteredBB
  %_96 = fsub double %conv10alteredBB, %mul17alteredBB
  %gen97 = fmul double %_96, %mul17alteredBB
  %_98 = fsub double %conv10alteredBB, %mul17alteredBB
  %gen99 = fmul double %_98, %mul17alteredBB
  %sub18alteredBB = fsub double %conv10alteredBB, %mul17alteredBB
  %conv19alteredBB = fptosi double %sub18alteredBB to i32
  store i32 %conv19alteredBB, i32* %num.addr, align 4
  store i32 97136281, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2075690164, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %299 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %300 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %300, i32* %t, align 4
  %301 = load i32, i32* %n, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %_105 = sub i32 %301, %302
  %gen106 = mul i32 %304, %302
  %305 = sub i32 0, %302
  %306 = add i32 %301, %305
  %_107 = sub i32 %301, %302
  %gen108 = mul i32 %306, %302
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %_109 = sub i32 0, %301
  %309 = sub i32 0, %302
  %310 = sub i32 %308, %309
  %gen110 = add i32 %308, %302
  %311 = add i32 0, -1516157665
  %312 = sub i32 %311, %301
  %313 = sub i32 %312, -1516157665
  %_111 = sub i32 0, %301
  %314 = sub i32 0, %313
  %315 = sub i32 0, %302
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen112 = add i32 %313, %302
  %318 = sub i32 0, %302
  %319 = add i32 %301, %318
  %_113 = sub i32 %301, %302
  %gen114 = mul i32 %319, %302
  %_115 = shl i32 %301, %302
  %320 = sub i32 0, %301
  %321 = add i32 0, %320
  %_116 = sub i32 0, %301
  %322 = sub i32 %321, -1731018500
  %323 = add i32 %322, %302
  %324 = add i32 %323, -1731018500
  %gen117 = add i32 %321, %302
  %325 = add i32 %301, -1580343459
  %326 = sub i32 %325, %302
  %327 = sub i32 %326, -1580343459
  %sub28alteredBB = sub nsw i32 %301, %302
  %idxprom29alteredBB = sext i32 %327 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %328 = load i32, i32* %arrayidx30alteredBB, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %329 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %328, i32* %arrayidx32alteredBB, align 4
  %330 = load i32, i32* %t, align 4
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %331
  %334 = add i32 0, %333
  %_118 = sub i32 0, %331
  %335 = add i32 %334, -1619552982
  %336 = add i32 %335, %332
  %337 = sub i32 %336, -1619552982
  %gen119 = add i32 %334, %332
  %_120 = shl i32 %331, %332
  %338 = add i32 %331, -1850320397
  %339 = sub i32 %338, %332
  %340 = sub i32 %339, -1850320397
  %_121 = sub i32 %331, %332
  %gen122 = mul i32 %340, %332
  %_123 = shl i32 %331, %332
  %_124 = shl i32 %331, %332
  %341 = sub i32 0, 1917105921
  %342 = sub i32 %341, %331
  %343 = add i32 %342, 1917105921
  %_125 = sub i32 0, %331
  %344 = sub i32 %343, 683356109
  %345 = add i32 %344, %332
  %346 = add i32 %345, 683356109
  %gen126 = add i32 %343, %332
  %347 = sub i32 %331, -742037225
  %348 = sub i32 %347, %332
  %349 = add i32 %348, -742037225
  %sub33alteredBB = sub nsw i32 %331, %332
  %idxprom34alteredBB = sext i32 %349 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %330, i32* %arrayidx35alteredBB, align 4
  store i32 1169772652, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %num.addr, align 4
  %conv43alteredBB = sitofp i32 %350 to double
  %351 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %351 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %352 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %352 to double
  %353 = load i32, i32* %n, align 4
  %354 = load i32, i32* %i, align 4
  %_131 = shl i32 %353, %354
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %_132 = sub i32 %353, %354
  %gen133 = mul i32 %356, %354
  %357 = sub i32 %353, 1116253043
  %358 = sub i32 %357, %354
  %359 = add i32 %358, 1116253043
  %_134 = sub i32 %353, %354
  %gen135 = mul i32 %359, %354
  %360 = sub i32 0, %353
  %361 = add i32 0, %360
  %_136 = sub i32 0, %353
  %362 = sub i32 0, %354
  %363 = sub i32 %361, %362
  %gen137 = add i32 %361, %354
  %_138 = shl i32 %353, %354
  %364 = add i32 0, 410000477
  %365 = sub i32 %364, %353
  %366 = sub i32 %365, 410000477
  %_139 = sub i32 0, %353
  %367 = add i32 %366, -1581076904
  %368 = add i32 %367, %354
  %369 = sub i32 %368, -1581076904
  %gen140 = add i32 %366, %354
  %_141 = shl i32 %353, %354
  %370 = add i32 %353, 1327114415
  %371 = sub i32 %370, %354
  %372 = sub i32 %371, 1327114415
  %_142 = sub i32 %353, %354
  %gen143 = mul i32 %372, %354
  %373 = sub i32 0, %354
  %374 = add i32 %353, %373
  %sub47alteredBB = sub nsw i32 %353, %354
  %conv48alteredBB = sitofp i32 %374 to double
  %call49alteredBB = call double @pow(double 1.000000e+01, double %conv48alteredBB) #3
  %_144 = fsub double %conv46alteredBB, %call49alteredBB
  %gen145 = fmul double %_144, %call49alteredBB
  %_146 = fsub double -0.000000e+00, %conv46alteredBB
  %gen147 = fadd double %_146, %call49alteredBB
  %_148 = fsub double -0.000000e+00, %conv46alteredBB
  %gen149 = fadd double %_148, %call49alteredBB
  %_150 = fsub double %conv46alteredBB, %call49alteredBB
  %gen151 = fmul double %_150, %call49alteredBB
  %mul50alteredBB = fmul double %conv46alteredBB, %call49alteredBB
  %_152 = fsub double %conv43alteredBB, %mul50alteredBB
  %gen153 = fmul double %_152, %mul50alteredBB
  %_154 = fsub double %conv43alteredBB, %mul50alteredBB
  %gen155 = fmul double %_154, %mul50alteredBB
  %_156 = fsub double %conv43alteredBB, %mul50alteredBB
  %gen157 = fmul double %_156, %mul50alteredBB
  %_158 = fsub double -0.000000e+00, %conv43alteredBB
  %gen159 = fadd double %_158, %mul50alteredBB
  %add51alteredBB = fadd double %conv43alteredBB, %mul50alteredBB
  %conv52alteredBB = fptosi double %add51alteredBB to i32
  store i32 %conv52alteredBB, i32* %num.addr, align 4
  store i32 -852324342, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  store i32 2070264597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB130alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB163, %return, %for.end55, %for.inc53, %originalBBpart2161, %originalBB130, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2128, %originalBB104, %for.body25, %for.cond20, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
