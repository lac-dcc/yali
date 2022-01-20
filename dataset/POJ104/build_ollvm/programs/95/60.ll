; ModuleID = 'source-C-CXX/95/60.c'
source_filename = "source-C-CXX/95/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca [1000 x i8], align 16
  %g = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 367093648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 367093648, label %first
    i32 -551240895, label %if.then
    i32 -1370963268, label %originalBB
    i32 -132700594, label %originalBBpart2
    i32 1544873442, label %if.else
    i32 2102214410, label %for.cond
    i32 -472110315, label %for.body
    i32 1871236403, label %for.inc
    i32 -221714142, label %for.end
    i32 -713292414, label %for.cond15
    i32 704346649, label %originalBB105
    i32 2027650384, label %originalBBpart2107
    i32 1362717012, label %for.body19
    i32 -461920567, label %for.inc27
    i32 1845325738, label %for.end29
    i32 1075513581, label %land.lhs.true
    i32 130283408, label %if.then36
    i32 521573371, label %for.cond37
    i32 -318653672, label %for.body41
    i32 -1277636198, label %for.inc47
    i32 90051073, label %for.end49
    i32 -1742407704, label %for.cond53
    i32 -687034467, label %for.body57
    i32 -1736001190, label %originalBB109
    i32 91621213, label %originalBBpart2121
    i32 -1854278783, label %for.inc65
    i32 951332530, label %originalBB123
    i32 -407534597, label %originalBBpart2138
    i32 -829553376, label %for.end67
    i32 -1696973236, label %originalBB140
    i32 849955765, label %originalBBpart2142
    i32 306059681, label %if.else68
    i32 -1294819606, label %land.lhs.true73
    i32 -149169896, label %if.then76
    i32 1929010869, label %originalBB144
    i32 1446093279, label %originalBBpart2146
    i32 -1430576665, label %if.else79
    i32 134434236, label %originalBB148
    i32 2023974635, label %originalBBpart2156
    i32 -89905541, label %for.cond83
    i32 481440962, label %for.body87
    i32 -1761103846, label %for.inc95
    i32 -1637586586, label %originalBB158
    i32 -99326543, label %originalBBpart2167
    i32 164114712, label %for.end97
    i32 486628997, label %if.end
    i32 209830216, label %originalBB169
    i32 -689968041, label %originalBBpart2171
    i32 373871988, label %if.end98
    i32 -60746077, label %if.end102
    i32 -94915045, label %originalBBalteredBB
    i32 1658380464, label %originalBB105alteredBB
    i32 202954554, label %originalBB109alteredBB
    i32 1747292360, label %originalBB123alteredBB
    i32 392050708, label %originalBB140alteredBB
    i32 -2057008417, label %originalBB144alteredBB
    i32 -1269931162, label %originalBB148alteredBB
    i32 -808840836, label %originalBB158alteredBB
    i32 1170812368, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -551240895, i32 1544873442
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -432997438
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -432997438
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1370963268, i32 -94915045
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1701114723
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1701114723
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -132700594, i32 -94915045
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -60746077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2102214410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -472110315, i32 -221714142
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %60 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %conv9, %61
  %sub = sub nsw i32 %conv9, 48
  %conv10 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1871236403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 2102214410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 0
  %67 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %67 to i32
  store i32 %conv14, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -713292414, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -402004026
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -402004026
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 704346649, i32 1658380464
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %a, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub16 = sub nsw i32 %96, 1
  %cmp17 = icmp slt i32 %95, %98
  store i1 %cmp17, i1* %cmp17.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 837749896
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 837749896
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2027650384, i32 1658380464
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %114 = select i1 %cmp17.reload, i32 1362717012, i32 1845325738
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %115, 10
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add = add nsw i32 %116, 1
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %120 = add i32 %mul, 1887269793
  %121 = add i32 %120, %conv22
  %122 = sub i32 %121, 1887269793
  %add23 = add nsw i32 %mul, %conv22
  store i32 %122, i32* %b, align 4
  %123 = load i32, i32* %b, align 4
  %div = sdiv i32 %123, 13
  %conv24 = trunc i32 %div to i8
  %124 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %125 = load i32, i32* %b, align 4
  %rem = srem i32 %125, 13
  store i32 %rem, i32* %b, align 4
  store i32 -461920567, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -559545474
  %128 = add i32 %127, 1
  %129 = add i32 %128, -559545474
  %inc28 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -713292414, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 0
  %130 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %130 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  %131 = select i1 %cmp32, i32 1075513581, i32 306059681
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %cmp34 = icmp sgt i32 %132, 2
  %133 = select i1 %cmp34, i32 130283408, i32 306059681
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 521573371, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %a, align 4
  %136 = sub i32 %135, 723509328
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 723509328
  %sub38 = sub nsw i32 %135, 1
  %cmp39 = icmp slt i32 %134, %138
  %139 = select i1 %cmp39, i32 -318653672, i32 90051073
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1298520686
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1298520686
  %add42 = add nsw i32 %140, 1
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom43
  %144 = load i8, i8* %arrayidx44, align 1
  %145 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %145 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom45
  store i8 %144, i8* %arrayidx46, align 1
  store i32 -1277636198, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc48 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 521573371, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 426375927
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 426375927
  %sub50 = sub nsw i32 %151, 1
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 0, i32* %i, align 4
  store i32 -1742407704, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %a, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %sub54 = sub nsw i32 %156, 2
  %cmp55 = icmp slt i32 %155, %158
  %159 = select i1 %cmp55, i32 -687034467, i32 -829553376
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -960681821
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -960681821
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1736001190, i32 202954554
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom58
  %188 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %188 to i32
  %189 = sub i32 %conv60, 141255765
  %190 = add i32 %189, 48
  %191 = add i32 %190, 141255765
  %add61 = add nsw i32 %conv60, 48
  %conv62 = trunc i32 %191 to i8
  %192 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %192 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 860501109
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 860501109
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 91621213, i32 202954554
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1854278783, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 951332530, i32 1747292360
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc66 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -111890372
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -111890372
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -407534597, i32 1747292360
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1742407704, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 980746153
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 980746153
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1696973236, i32 392050708
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 849955765, i32 392050708
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 373871988, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 0
  %295 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %295 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  %296 = select i1 %cmp71, i32 -1294819606, i32 -1430576665
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %cmp74 = icmp sle i32 %297, 2
  %298 = select i1 %cmp74, i32 -149169896, i32 -1430576665
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -51993678
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -51993678
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1929010869, i32 -2057008417
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 0
  store i8 48, i8* %arrayidx77, align 16
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 1
  store i8 0, i8* %arrayidx78, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -524880511
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -524880511
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1446093279, i32 -2057008417
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 486628997, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1990260146
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1990260146
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 134434236, i32 -1269931162
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = sub i32 %368, 388768098
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 388768098
  %sub80 = sub nsw i32 %368, 1
  %idxprom81 = sext i32 %371 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom81
  store i8 0, i8* %arrayidx82, align 1
  store i32 0, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -572223201
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -572223201
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2023974635, i32 -1269931162
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -89905541, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %a, align 4
  %389 = add i32 %388, 419284507
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 419284507
  %sub84 = sub nsw i32 %388, 1
  %cmp85 = icmp slt i32 %387, %391
  %392 = select i1 %cmp85, i32 481440962, i32 164114712
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %393 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom88
  %394 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %394 to i32
  %395 = sub i32 0, %conv90
  %396 = sub i32 0, 48
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add91 = add nsw i32 %conv90, 48
  %conv92 = trunc i32 %398 to i8
  %399 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %399 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  store i32 -1761103846, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1008617852
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1008617852
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1637586586, i32 -808840836
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc96 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -99326543, i32 -808840836
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -89905541, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 486628997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1493039034
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1493039034
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 209830216, i32 1170812368
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -689968041, i32 1170812368
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 373871988, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay99)
  %497 = load i32, i32* %b, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %497)
  store i32 -60746077, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %498 = load i32, i32* %retval, align 4
  ret i32 %498

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5alteredBB)
  store i32 -1370963268, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %a, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub16alteredBB = sub nsw i32 %500, 1
  %cmp17alteredBB = icmp slt i32 %499, %502
  store i32 704346649, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %503 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom58alteredBB
  %504 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %504 to i32
  %505 = add i32 0, 869056837
  %506 = sub i32 %505, %conv60alteredBB
  %507 = sub i32 %506, 869056837
  %_ = sub i32 0, %conv60alteredBB
  %508 = sub i32 %507, -1212791700
  %509 = add i32 %508, 48
  %510 = add i32 %509, -1212791700
  %gen = add i32 %507, 48
  %511 = add i32 0, 1560583062
  %512 = sub i32 %511, %conv60alteredBB
  %513 = sub i32 %512, 1560583062
  %_110 = sub i32 0, %conv60alteredBB
  %514 = sub i32 0, %513
  %515 = sub i32 0, 48
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen111 = add i32 %513, 48
  %518 = add i32 %conv60alteredBB, -2069021270
  %519 = sub i32 %518, 48
  %520 = sub i32 %519, -2069021270
  %_112 = sub i32 %conv60alteredBB, 48
  %gen113 = mul i32 %520, 48
  %521 = add i32 %conv60alteredBB, 1373624237
  %522 = sub i32 %521, 48
  %523 = sub i32 %522, 1373624237
  %_114 = sub i32 %conv60alteredBB, 48
  %gen115 = mul i32 %523, 48
  %524 = sub i32 0, %conv60alteredBB
  %525 = add i32 0, %524
  %_116 = sub i32 0, %conv60alteredBB
  %526 = sub i32 0, %525
  %527 = sub i32 0, 48
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen117 = add i32 %525, 48
  %530 = add i32 %conv60alteredBB, -1859257261
  %531 = sub i32 %530, 48
  %532 = sub i32 %531, -1859257261
  %_118 = sub i32 %conv60alteredBB, 48
  %gen119 = mul i32 %532, 48
  %533 = sub i32 0, 48
  %534 = sub i32 %conv60alteredBB, %533
  %add61alteredBB = add nsw i32 %conv60alteredBB, 48
  %conv62alteredBB = trunc i32 %534 to i8
  %535 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %535 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  store i32 -1736001190, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %_124 = shl i32 %536, 1
  %537 = add i32 %536, -1843371386
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1843371386
  %_125 = sub i32 %536, 1
  %gen126 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %536, %540
  %_127 = sub i32 %536, 1
  %gen128 = mul i32 %541, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_129 = sub i32 0, %536
  %544 = add i32 %543, 702736675
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 702736675
  %gen130 = add i32 %543, 1
  %_131 = shl i32 %536, 1
  %_132 = shl i32 %536, 1
  %547 = sub i32 0, -1335569013
  %548 = sub i32 %547, %536
  %549 = add i32 %548, -1335569013
  %_133 = sub i32 0, %536
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen134 = add i32 %549, 1
  %552 = sub i32 0, %536
  %553 = add i32 0, %552
  %_135 = sub i32 0, %536
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen136 = add i32 %553, 1
  %556 = sub i32 %536, 1333598362
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1333598362
  %inc66alteredBB = add nsw i32 %536, 1
  store i32 %558, i32* %i, align 4
  store i32 951332530, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1696973236, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 0
  store i8 48, i8* %arrayidx77alteredBB, align 16
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 1
  store i8 0, i8* %arrayidx78alteredBB, align 1
  store i32 1929010869, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_149 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen150 = add i32 %561, 1
  %564 = add i32 %559, -1909899245
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1909899245
  %_151 = sub i32 %559, 1
  %gen152 = mul i32 %566, 1
  %_153 = shl i32 %559, 1
  %_154 = shl i32 %559, 1
  %567 = sub i32 0, 1
  %568 = add i32 %559, %567
  %sub80alteredBB = sub nsw i32 %559, 1
  %idxprom81alteredBB = sext i32 %568 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %g, i64 0, i64 %idxprom81alteredBB
  store i8 0, i8* %arrayidx82alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 134434236, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_159 = shl i32 %569, 1
  %570 = add i32 0, -523949187
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -523949187
  %_160 = sub i32 0, %569
  %573 = sub i32 %572, 1609795567
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1609795567
  %gen161 = add i32 %572, 1
  %576 = sub i32 0, %569
  %577 = add i32 0, %576
  %_162 = sub i32 0, %569
  %578 = add i32 %577, 2043739206
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 2043739206
  %gen163 = add i32 %577, 1
  %581 = add i32 0, 1433979620
  %582 = sub i32 %581, %569
  %583 = sub i32 %582, 1433979620
  %_164 = sub i32 0, %569
  %584 = sub i32 %583, -813222910
  %585 = add i32 %584, 1
  %586 = add i32 %585, -813222910
  %gen165 = add i32 %583, 1
  %587 = sub i32 0, %569
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc96alteredBB = add nsw i32 %569, 1
  store i32 %590, i32* %i, align 4
  store i32 -1637586586, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 209830216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end98, %originalBBpart2171, %originalBB169, %if.end, %for.end97, %originalBBpart2167, %originalBB158, %for.inc95, %for.body87, %for.cond83, %originalBBpart2156, %originalBB148, %if.else79, %originalBBpart2146, %originalBB144, %if.then76, %land.lhs.true73, %if.else68, %originalBBpart2142, %originalBB140, %for.end67, %originalBBpart2138, %originalBB123, %for.inc65, %originalBBpart2121, %originalBB109, %for.body57, %for.cond53, %for.end49, %for.inc47, %for.body41, %for.cond37, %if.then36, %land.lhs.true, %for.end29, %for.inc27, %for.body19, %originalBBpart2107, %originalBB105, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
