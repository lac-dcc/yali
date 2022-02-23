; ModuleID = 'source-C-CXX/81/1186.c'
source_filename = "source-C-CXX/81/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %hour = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %hour to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147173666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -147173666, label %for.cond
    i32 1697587098, label %for.body
    i32 249969271, label %originalBB
    i32 -932373909, label %originalBBpart2
    i32 -1502534822, label %land.lhs.true
    i32 -425902608, label %originalBB30
    i32 -152135548, label %originalBBpart232
    i32 1278673056, label %land.lhs.true10
    i32 -801460581, label %land.lhs.true14
    i32 513513809, label %if.then
    i32 1196681972, label %originalBB34
    i32 -2084678587, label %originalBBpart254
    i32 430070825, label %if.end
    i32 1108860557, label %if.then25
    i32 1517009383, label %if.end28
    i32 -904728492, label %for.inc
    i32 -1457446341, label %originalBB56
    i32 -401759592, label %originalBBpart269
    i32 -871679082, label %for.end
    i32 -243653711, label %originalBBalteredBB
    i32 -1287339318, label %originalBB30alteredBB
    i32 -337965662, label %originalBB34alteredBB
    i32 134319341, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1697587098, i32 -871679082
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1257595347
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1257595347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 249969271, i32 -243653711
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %22, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -932373909, i32 -243653711
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 -1502534822, i32 430070825
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 738751542
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 738751542
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -425902608, i32 -1287339318
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %54, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 421612062
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 421612062
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -152135548, i32 -1287339318
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %70 = select i1 %cmp9.reload, i32 1278673056, i32 430070825
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %72, 60
  %73 = select i1 %cmp13, i32 -801460581, i32 430070825
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %75, 90
  %76 = select i1 %cmp17, i32 513513809, i32 430070825
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2017106155
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2017106155
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1196681972, i32 -337965662
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %hour, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  %100 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %100 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %hour, i64 0, i64 %idxprom20
  store i32 %99, i32* %arrayidx21, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2084678587, i32 -337965662
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 430070825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %hour, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %129 = load i32, i32* %max, align 4
  %cmp24 = icmp sge i32 %128, %129
  %130 = select i1 %cmp24, i32 1108860557, i32 1517009383
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %hour, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  store i32 %132, i32* %max, align 4
  store i32 1517009383, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -904728492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1962372902
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1962372902
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1457446341, i32 134319341
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -11838999
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -11838999
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -401759592, i32 134319341
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -147173666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %max, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %180 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %181 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %181 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom4alteredBB
  %182 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %182, 90
  store i32 249969271, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %183 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom7alteredBB
  %184 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %184, 140
  store i32 -425902608, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -2035730071
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2035730071
  %_ = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %_35 = shl i32 %185, 1
  %189 = sub i32 0, -2021057083
  %190 = sub i32 %189, %185
  %191 = add i32 %190, -2021057083
  %_36 = sub i32 0, %185
  %192 = add i32 %191, 904505880
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 904505880
  %gen37 = add i32 %191, 1
  %_38 = shl i32 %185, 1
  %195 = sub i32 0, %185
  %196 = add i32 0, %195
  %_39 = sub i32 0, %185
  %197 = sub i32 %196, 1391492926
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1391492926
  %gen40 = add i32 %196, 1
  %200 = sub i32 %185, 1883778354
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1883778354
  %subalteredBB = sub nsw i32 %185, 1
  %idxprom18alteredBB = sext i32 %202 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %hour, i64 0, i64 %idxprom18alteredBB
  %203 = load i32, i32* %arrayidx19alteredBB, align 4
  %204 = sub i32 0, -1569020039
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1569020039
  %_41 = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen42 = add i32 %206, 1
  %211 = add i32 0, -1167508600
  %212 = sub i32 %211, %203
  %213 = sub i32 %212, -1167508600
  %_43 = sub i32 0, %203
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen44 = add i32 %213, 1
  %218 = sub i32 0, %203
  %219 = add i32 0, %218
  %_45 = sub i32 0, %203
  %220 = sub i32 %219, 180933029
  %221 = add i32 %220, 1
  %222 = add i32 %221, 180933029
  %gen46 = add i32 %219, 1
  %_47 = shl i32 %203, 1
  %223 = sub i32 %203, -57621693
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -57621693
  %_48 = sub i32 %203, 1
  %gen49 = mul i32 %225, 1
  %_50 = shl i32 %203, 1
  %226 = sub i32 0, -1557512585
  %227 = sub i32 %226, %203
  %228 = add i32 %227, -1557512585
  %_51 = sub i32 0, %203
  %229 = add i32 %228, -770918706
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -770918706
  %gen52 = add i32 %228, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %203, %232
  %addalteredBB = add nsw i32 %203, 1
  %234 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %234 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %hour, i64 0, i64 %idxprom20alteredBB
  store i32 %233, i32* %arrayidx21alteredBB, align 4
  store i32 1196681972, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %_57 = shl i32 %235, 1
  %236 = sub i32 0, 2052480022
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 2052480022
  %_58 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen59 = add i32 %238, 1
  %241 = sub i32 0, 1
  %242 = add i32 %235, %241
  %_60 = sub i32 %235, 1
  %gen61 = mul i32 %242, 1
  %243 = add i32 0, 1020054738
  %244 = sub i32 %243, %235
  %245 = sub i32 %244, 1020054738
  %_62 = sub i32 0, %235
  %246 = sub i32 %245, 706524621
  %247 = add i32 %246, 1
  %248 = add i32 %247, 706524621
  %gen63 = add i32 %245, 1
  %_64 = shl i32 %235, 1
  %_65 = shl i32 %235, 1
  %_66 = shl i32 %235, 1
  %_67 = shl i32 %235, 1
  %249 = sub i32 %235, -952274260
  %250 = add i32 %249, 1
  %251 = add i32 %250, -952274260
  %incalteredBB = add nsw i32 %235, 1
  store i32 %251, i32* %i, align 4
  store i32 -1457446341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB56, %for.inc, %if.end28, %if.then25, %if.end, %originalBBpart254, %originalBB34, %if.then, %land.lhs.true14, %land.lhs.true10, %originalBBpart232, %originalBB30, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
