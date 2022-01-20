; ModuleID = 'source-C-CXX/86/147.c'
source_filename = "source-C-CXX/86/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1061631167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1061631167, label %for.cond
    i32 67443373, label %for.body
    i32 1319870335, label %for.inc
    i32 176798152, label %for.end
    i32 -17097463, label %for.cond13
    i32 989199286, label %originalBB
    i32 1207980670, label %originalBBpart2
    i32 1002214068, label %for.body17
    i32 2004824403, label %originalBB39
    i32 930259597, label %originalBBpart294
    i32 -104682579, label %for.inc36
    i32 1411275145, label %for.end38
    i32 1363488444, label %originalBBalteredBB
    i32 -650957078, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 67443373, i32 176798152
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10, i32* %arrayidx12)
  store i32 1319870335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 2101098860
  %11 = add i32 %10, 1
  %12 = add i32 %11, 2101098860
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1061631167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -17097463, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1825133755
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1825133755
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 989199286, i32 1363488444
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %41 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %41, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -611503695
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -611503695
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1207980670, i32 1363488444
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %57 = select i1 %cmp16.reload, i32 1002214068, i32 1411275145
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1568827313
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1568827313
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2004824403, i32 -650957078
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %87 = sub i32 12, 233333122
  %88 = add i32 %87, %86
  %89 = add i32 %88, 233333122
  %add = add nsw i32 12, %86
  %90 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %89, %92
  %sub = sub nsw i32 %89, %91
  %mul = mul nsw i32 %93, 3600
  %94 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %98 = sub i32 %95, -1934090561
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1934090561
  %sub26 = sub nsw i32 %95, %97
  %mul27 = mul nsw i32 %100, 60
  %101 = sub i32 0, %mul
  %102 = sub i32 0, %mul27
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add28 = add nsw i32 %mul, %mul27
  %105 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %105 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %107 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %106, %109
  %sub33 = sub nsw i32 %106, %108
  %111 = sub i32 0, %110
  %112 = sub i32 %104, %111
  %add34 = add nsw i32 %104, %110
  store i32 %112, i32* %s, align 4
  %113 = load i32, i32* %s, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1352062069
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1352062069
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 930259597, i32 -650957078
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -104682579, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc37 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -17097463, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %132 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %133 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %133, 0
  store i32 989199286, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %134 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18alteredBB
  %135 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 12, %135
  %_40 = shl i32 12, %135
  %136 = sub i32 0, 12
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %addalteredBB = add nsw i32 12, %135
  %140 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %140 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %141 = load i32, i32* %arrayidx21alteredBB, align 4
  %142 = add i32 0, 902546683
  %143 = sub i32 %142, %139
  %144 = sub i32 %143, 902546683
  %_41 = sub i32 0, %139
  %145 = sub i32 0, %144
  %146 = sub i32 0, %141
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen = add i32 %144, %141
  %149 = sub i32 0, %141
  %150 = add i32 %139, %149
  %_42 = sub i32 %139, %141
  %gen43 = mul i32 %150, %141
  %151 = sub i32 0, 1772795908
  %152 = sub i32 %151, %139
  %153 = add i32 %152, 1772795908
  %_44 = sub i32 0, %139
  %154 = add i32 %153, 32896492
  %155 = add i32 %154, %141
  %156 = sub i32 %155, 32896492
  %gen45 = add i32 %153, %141
  %_46 = shl i32 %139, %141
  %157 = sub i32 %139, -718460350
  %158 = sub i32 %157, %141
  %159 = add i32 %158, -718460350
  %subalteredBB = sub nsw i32 %139, %141
  %160 = sub i32 0, 3600
  %161 = add i32 %159, %160
  %_47 = sub i32 %159, 3600
  %gen48 = mul i32 %161, 3600
  %162 = sub i32 0, %159
  %163 = add i32 0, %162
  %_49 = sub i32 0, %159
  %164 = sub i32 0, 3600
  %165 = sub i32 %163, %164
  %gen50 = add i32 %163, 3600
  %_51 = shl i32 %159, 3600
  %_52 = shl i32 %159, 3600
  %166 = add i32 %159, 2067796306
  %167 = sub i32 %166, 3600
  %168 = sub i32 %167, 2067796306
  %_53 = sub i32 %159, 3600
  %gen54 = mul i32 %168, 3600
  %169 = sub i32 0, %159
  %170 = add i32 0, %169
  %_55 = sub i32 0, %159
  %171 = add i32 %170, -1912562455
  %172 = add i32 %171, 3600
  %173 = sub i32 %172, -1912562455
  %gen56 = add i32 %170, 3600
  %174 = add i32 %159, -1510006571
  %175 = sub i32 %174, 3600
  %176 = sub i32 %175, -1510006571
  %_57 = sub i32 %159, 3600
  %gen58 = mul i32 %176, 3600
  %mulalteredBB = mul nsw i32 %159, 3600
  %177 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %177 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom22alteredBB
  %178 = load i32, i32* %arrayidx23alteredBB, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %179 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %180 = load i32, i32* %arrayidx25alteredBB, align 4
  %181 = sub i32 %178, -126281765
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -126281765
  %_59 = sub i32 %178, %180
  %gen60 = mul i32 %183, %180
  %_61 = shl i32 %178, %180
  %184 = sub i32 0, -1818322591
  %185 = sub i32 %184, %178
  %186 = add i32 %185, -1818322591
  %_62 = sub i32 0, %178
  %187 = sub i32 %186, -541632611
  %188 = add i32 %187, %180
  %189 = add i32 %188, -541632611
  %gen63 = add i32 %186, %180
  %190 = sub i32 0, 81439321
  %191 = sub i32 %190, %178
  %192 = add i32 %191, 81439321
  %_64 = sub i32 0, %178
  %193 = add i32 %192, 31806231
  %194 = add i32 %193, %180
  %195 = sub i32 %194, 31806231
  %gen65 = add i32 %192, %180
  %_66 = shl i32 %178, %180
  %196 = add i32 %178, -543234400
  %197 = sub i32 %196, %180
  %198 = sub i32 %197, -543234400
  %sub26alteredBB = sub nsw i32 %178, %180
  %_67 = shl i32 %198, 60
  %199 = add i32 0, -1334204339
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1334204339
  %_68 = sub i32 0, %198
  %202 = sub i32 %201, -1233948657
  %203 = add i32 %202, 60
  %204 = add i32 %203, -1233948657
  %gen69 = add i32 %201, 60
  %mul27alteredBB = mul nsw i32 %198, 60
  %_70 = shl i32 %mulalteredBB, %mul27alteredBB
  %205 = sub i32 0, -58676527
  %206 = sub i32 %205, %mulalteredBB
  %207 = add i32 %206, -58676527
  %_71 = sub i32 0, %mulalteredBB
  %208 = sub i32 %207, 2020521864
  %209 = add i32 %208, %mul27alteredBB
  %210 = add i32 %209, 2020521864
  %gen72 = add i32 %207, %mul27alteredBB
  %_73 = shl i32 %mulalteredBB, %mul27alteredBB
  %211 = sub i32 0, %mul27alteredBB
  %212 = sub i32 %mulalteredBB, %211
  %add28alteredBB = add nsw i32 %mulalteredBB, %mul27alteredBB
  %213 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %213 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29alteredBB
  %214 = load i32, i32* %arrayidx30alteredBB, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %215 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %216 = load i32, i32* %arrayidx32alteredBB, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %214, %217
  %_74 = sub i32 %214, %216
  %gen75 = mul i32 %218, %216
  %_76 = shl i32 %214, %216
  %219 = sub i32 0, -1341945807
  %220 = sub i32 %219, %214
  %221 = add i32 %220, -1341945807
  %_77 = sub i32 0, %214
  %222 = sub i32 %221, -1324748859
  %223 = add i32 %222, %216
  %224 = add i32 %223, -1324748859
  %gen78 = add i32 %221, %216
  %225 = add i32 0, 1484597659
  %226 = sub i32 %225, %214
  %227 = sub i32 %226, 1484597659
  %_79 = sub i32 0, %214
  %228 = sub i32 %227, 1883283190
  %229 = add i32 %228, %216
  %230 = add i32 %229, 1883283190
  %gen80 = add i32 %227, %216
  %231 = sub i32 0, %214
  %232 = add i32 0, %231
  %_81 = sub i32 0, %214
  %233 = sub i32 0, %232
  %234 = sub i32 0, %216
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen82 = add i32 %232, %216
  %237 = add i32 %214, 1572641394
  %238 = sub i32 %237, %216
  %239 = sub i32 %238, 1572641394
  %sub33alteredBB = sub nsw i32 %214, %216
  %_83 = shl i32 %212, %239
  %240 = sub i32 0, %239
  %241 = add i32 %212, %240
  %_84 = sub i32 %212, %239
  %gen85 = mul i32 %241, %239
  %242 = sub i32 0, %212
  %243 = add i32 0, %242
  %_86 = sub i32 0, %212
  %244 = sub i32 0, %243
  %245 = sub i32 0, %239
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen87 = add i32 %243, %239
  %248 = sub i32 0, %212
  %249 = add i32 0, %248
  %_88 = sub i32 0, %212
  %250 = sub i32 %249, 216311806
  %251 = add i32 %250, %239
  %252 = add i32 %251, 216311806
  %gen89 = add i32 %249, %239
  %_90 = shl i32 %212, %239
  %253 = sub i32 %212, -249875025
  %254 = sub i32 %253, %239
  %255 = add i32 %254, -249875025
  %_91 = sub i32 %212, %239
  %gen92 = mul i32 %255, %239
  %256 = sub i32 %212, -1147443375
  %257 = add i32 %256, %239
  %258 = add i32 %257, -1147443375
  %add34alteredBB = add nsw i32 %212, %239
  store i32 %258, i32* %s, align 4
  %259 = load i32, i32* %s, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 2004824403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart294, %originalBB39, %for.body17, %originalBBpart2, %originalBB, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
