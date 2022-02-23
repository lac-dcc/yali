; ModuleID = 'source-C-CXX/54/1471.c'
source_filename = "source-C-CXX/54/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a2i = alloca [128 x i32], align 16
  %i2a = alloca [37 x i8], align 16
  %in = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %a2i to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [37 x i8]* %i2a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast i8* %2 to [100 x i8]*
  %4 = getelementptr [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8 48, i8* %4
  store i32 0, i32* %len, align 4
  store i64 0, i64* %num, align 8
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -99262468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -99262468, label %for.cond
    i32 -1272335874, label %for.body
    i32 -607996584, label %for.inc
    i32 1517603260, label %for.end
    i32 -1835664169, label %for.cond1
    i32 -607704568, label %for.body3
    i32 161919423, label %for.inc7
    i32 -1079176575, label %originalBB
    i32 -1962671001, label %originalBBpart2
    i32 -1637607258, label %for.end9
    i32 1100981678, label %originalBB58
    i32 364383833, label %originalBBpart260
    i32 -725010864, label %for.cond10
    i32 -610197509, label %for.body12
    i32 522606256, label %for.inc17
    i32 -371187665, label %for.end19
    i32 646870591, label %for.cond20
    i32 -627057270, label %for.body25
    i32 -1504829237, label %for.inc33
    i32 -1959648092, label %originalBB62
    i32 370003928, label %originalBBpart271
    i32 -2111030287, label %for.end35
    i32 -747352531, label %while.cond
    i32 -376256261, label %while.body
    i32 483358123, label %while.end
    i32 -353300957, label %for.cond47
    i32 -1722609746, label %originalBB73
    i32 49805277, label %originalBBpart275
    i32 -28861803, label %for.body50
    i32 -1852950155, label %for.inc55
    i32 -609833386, label %for.end56
    i32 254946667, label %originalBB77
    i32 -518414807, label %originalBBpart279
    i32 795064625, label %originalBBalteredBB
    i32 949534580, label %originalBB58alteredBB
    i32 -1259282929, label %originalBB62alteredBB
    i32 -498228164, label %originalBB73alteredBB
    i32 1956648524, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %5, 57
  %6 = select i1 %cmp, i32 -1272335874, i32 1517603260
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 807325054
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, 807325054
  %sub = sub nsw i32 %7, 48
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom
  store i32 %10, i32* %arrayidx, align 4
  store i32 -607996584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -99262468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1835664169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %15, 90
  %16 = select i1 %cmp2, i32 -607704568, i32 -1637607258
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1892931721
  %19 = sub i32 %18, 65
  %20 = add i32 %19, 1892931721
  %sub4 = sub nsw i32 %17, 65
  %21 = sub i32 0, 10
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 10
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom5
  store i32 %22, i32* %arrayidx6, align 4
  store i32 161919423, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -119218724
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -119218724
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1079176575, i32 795064625
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -504834943
  %53 = add i32 %52, 1
  %54 = add i32 %53, -504834943
  %inc8 = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1962671001, i32 795064625
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1835664169, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1100981678, i32 949534580
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1616935042
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1616935042
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 364383833, i32 949534580
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -725010864, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %110, 122
  %111 = select i1 %cmp11, i32 -610197509, i32 -371187665
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 97
  %114 = add i32 %112, %113
  %sub13 = sub nsw i32 %112, 97
  %115 = sub i32 0, 10
  %116 = sub i32 %114, %115
  %add14 = add nsw i32 %114, 10
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  store i32 522606256, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc18 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -725010864, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecay, i32* %to)
  store i32 0, i32* %i, align 4
  store i32 646870591, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom21
  %122 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %122 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %123 = select i1 %cmp23, i32 -627057270, i32 -2111030287
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %124 = load i64, i64* %num, align 8
  %125 = load i32, i32* %from, align 4
  %conv26 = sext i32 %125 to i64
  %mul = mul nsw i64 %124, %conv26
  %126 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %in, i64 0, i64 %idxprom27
  %127 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %127 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %128 to i64
  %129 = add i64 %mul, -1608208914681138746
  %130 = add i64 %129, %conv31
  %131 = sub i64 %130, -1608208914681138746
  %add32 = add nsw i64 %mul, %conv31
  store i64 %131, i64* %num, align 8
  store i32 -1504829237, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 741889512
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 741889512
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -1959648092, i32 -1259282929
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 2071959512
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2071959512
  %inc34 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -391340164
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -391340164
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 370003928, i32 -1259282929
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 646870591, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %178 = load i64, i64* %num, align 8
  %cmp36 = icmp eq i64 %178, 0
  %cond = select i1 %cmp36, i32 1, i32 0
  store i32 %cond, i32* %len, align 4
  store i32 -747352531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %179 = load i64, i64* %num, align 8
  %cmp38 = icmp sgt i64 %179, 0
  %180 = select i1 %cmp38, i32 -376256261, i32 483358123
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %181 = load i64, i64* %num, align 8
  %182 = load i32, i32* %to, align 4
  %conv40 = sext i32 %182 to i64
  %rem = srem i64 %181, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* %i2a, i64 0, i64 %rem
  %183 = load i8, i8* %arrayidx41, align 1
  %184 = load i32, i32* %len, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc42 = add nsw i32 %184, 1
  store i32 %188, i32* %len, align 4
  %idxprom43 = sext i32 %184 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %183, i8* %arrayidx44, align 1
  %189 = load i32, i32* %to, align 4
  %conv45 = sext i32 %189 to i64
  %190 = load i64, i64* %num, align 8
  %div = sdiv i64 %190, %conv45
  store i64 %div, i64* %num, align 8
  store i32 -747352531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* %len, align 4
  %192 = sub i32 %191, -291034983
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -291034983
  %sub46 = sub nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -353300957, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1477785238
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1477785238
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1722609746, i32 -498228164
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %210, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -8580180
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -8580180
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 49805277, i32 -498228164
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %226 = select i1 %cmp48.reload, i32 -28861803, i32 -609833386
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %227 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom51
  %228 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %228 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 -1852950155, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %dec = add nsw i32 %229, -1
  store i32 %231, i32* %i, align 4
  store i32 -353300957, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 254946667, i32 1956648524
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -518414807, i32 1956648524
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_ = shl i32 %284, 1
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc8alteredBB = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -1079176575, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1100981678, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -12912179
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -12912179
  %_63 = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = add i32 %289, -379190880
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -379190880
  %_64 = sub i32 %289, 1
  %gen65 = mul i32 %295, 1
  %296 = add i32 0, -781362927
  %297 = sub i32 %296, %289
  %298 = sub i32 %297, -781362927
  %_66 = sub i32 0, %289
  %299 = add i32 %298, 944340442
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 944340442
  %gen67 = add i32 %298, 1
  %302 = sub i32 0, 1100314175
  %303 = sub i32 %302, %289
  %304 = add i32 %303, 1100314175
  %_68 = sub i32 0, %289
  %305 = sub i32 %304, 247859526
  %306 = add i32 %305, 1
  %307 = add i32 %306, 247859526
  %gen69 = add i32 %304, 1
  %308 = add i32 %289, 154871739
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 154871739
  %inc34alteredBB = add nsw i32 %289, 1
  store i32 %310, i32* %i, align 4
  store i32 -1959648092, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sge i32 %311, 0
  store i32 -1722609746, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 254946667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB77, %for.end56, %for.inc55, %for.body50, %originalBBpart275, %originalBB73, %for.cond47, %while.end, %while.body, %while.cond, %for.end35, %originalBBpart271, %originalBB62, %for.inc33, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
