; ModuleID = 'source-C-CXX/8/1335.c'
source_filename = "source-C-CXX/8/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pat] zeroinitializer, align 16
@s = common global %struct.pat zeroinitializer, align 4
@P = common global [100 x %struct.pat] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k19 = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342099121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 342099121, label %for.cond
    i32 -1247003798, label %for.body
    i32 -561329636, label %originalBB
    i32 -242175159, label %originalBBpart2
    i32 1258578111, label %if.then
    i32 -1396186537, label %if.else
    i32 -679500882, label %if.end
    i32 1846674722, label %originalBB74
    i32 447112170, label %originalBBpart276
    i32 1015972998, label %for.inc
    i32 1182463075, label %for.end
    i32 -2024587679, label %for.cond16
    i32 -2088481542, label %for.body18
    i32 2044377627, label %for.cond20
    i32 -1921205505, label %for.body22
    i32 -695299746, label %if.then27
    i32 945241082, label %if.end36
    i32 -1093577835, label %for.inc37
    i32 -809053097, label %for.end39
    i32 829406223, label %originalBB78
    i32 468846523, label %originalBBpart280
    i32 -883014091, label %for.cond42
    i32 887798677, label %originalBB82
    i32 163049602, label %originalBBpart284
    i32 706806490, label %for.body44
    i32 -1814483040, label %originalBB86
    i32 801341477, label %originalBBpart288
    i32 -848716069, label %if.then52
    i32 -392971828, label %if.end56
    i32 -600580506, label %for.inc57
    i32 -337054078, label %for.end59
    i32 -773601120, label %for.inc60
    i32 1683540484, label %for.end62
    i32 -2047984498, label %for.cond63
    i32 944020530, label %for.body65
    i32 383230741, label %originalBB90
    i32 -1450933261, label %originalBBpart292
    i32 1015470699, label %for.inc71
    i32 400816941, label %for.end73
    i32 1102875592, label %originalBBalteredBB
    i32 -701715690, label %originalBB74alteredBB
    i32 -183315982, label %originalBB78alteredBB
    i32 507012238, label %originalBB82alteredBB
    i32 -2064823973, label %originalBB86alteredBB
    i32 719545705, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1247003798, i32 1182463075
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1044259776
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1044259776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -561329636, i32 1102875592
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx5, i32 0, i32 1
  %21 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %21, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -242175159, i32 1102875592
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 1258578111, i32 -1396186537
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx9, i32 0, i32 1
  %50 = load i32, i32* %age10, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom11
  %x = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx12, i32 0, i32 2
  store i32 %50, i32* %x, align 4
  store i32 -679500882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx14, i32 0, i32 2
  store i32 0, i32* %x15, align 4
  store i32 -679500882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1846674722, i32 -701715690
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 447112170, i32 -701715690
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1015972998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 342099121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2024587679, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %96, %97
  %98 = select i1 %cmp17, i32 -2088481542, i32 1683540484
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  store i32 0, i32* %j, align 4
  store i32 2044377627, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %99, %100
  %101 = select i1 %cmp21, i32 -1921205505, i32 -809053097
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 2), align 4
  %103 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx24, i32 0, i32 2
  %104 = load i32, i32* %x25, align 4
  %cmp26 = icmp slt i32 %102, %104
  %105 = select i1 %cmp26, i32 -695299746, i32 945241082
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom28
  %107 = bitcast %struct.pat* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i8* %107, i64 20, i32 4, i1 false)
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %k19, i32 0, i32 0
  %108 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %num33, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay34) #5
  store i32 945241082, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1093577835, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc38 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 2044377627, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1226687274
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1226687274
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 829406223, i32 -183315982
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %139 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom40
  %140 = bitcast %struct.pat* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1007137461
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1007137461
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 468846523, i32 -183315982
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -883014091, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 185697576
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 185697576
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 887798677, i32 507012238
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %183, %184
  store i1 %cmp43, i1* %cmp43.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1293573228
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1293573228
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 163049602, i32 507012238
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %200 = select i1 %cmp43.reload, i32 706806490, i32 -337054078
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1814483040, i32 -2064823973
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %num47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %k19, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay49) #6
  %cmp51 = icmp eq i32 %call50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 501858714
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 501858714
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 801341477, i32 -2064823973
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %243 = select i1 %cmp51.reload, i32 -848716069, i32 -392971828
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom53
  %x55 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx54, i32 0, i32 2
  store i32 -2, i32* %x55, align 4
  store i32 -337054078, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -600580506, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -141682780
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -141682780
  %inc58 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -883014091, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -773601120, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -1025557719
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1025557719
  %inc61 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -2024587679, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2047984498, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %253, %254
  %255 = select i1 %cmp64, i32 944020530, i32 400816941
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 510626413
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 510626413
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 383230741, i32 719545705
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %283 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %num68, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -48450356
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -48450356
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1450933261, i32 719545705
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1015470699, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc72 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -2047984498, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %315 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %315 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  %316 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %316 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom4alteredBB
  %age6alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx5alteredBB, i32 0, i32 1
  %317 = load i32, i32* %age6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %317, 60
  store i32 -561329636, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1846674722, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %318 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom40alteredBB
  %319 = bitcast %struct.pat* %arrayidx41alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* getelementptr inbounds (%struct.pat, %struct.pat* @s, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 0, i32* %j, align 4
  store i32 829406223, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %320, %321
  store i32 887798677, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %322 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @p, i64 0, i64 %idxprom45alteredBB
  %num47alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx46alteredBB, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num47alteredBB, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %k19, i32 0, i32 0
  %call50alteredBB = call i32 @strcmp(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #6
  %cmp51alteredBB = icmp eq i32 %call50alteredBB, 0
  store i32 -1814483040, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %323 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @P, i64 0, i64 %idxprom66alteredBB
  %num68alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay69alteredBB)
  store i32 383230741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart292, %originalBB90, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then52, %originalBBpart288, %originalBB86, %for.body44, %originalBBpart284, %originalBB82, %for.cond42, %originalBBpart280, %originalBB78, %for.end39, %for.inc37, %if.end36, %if.then27, %for.body22, %for.cond20, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
