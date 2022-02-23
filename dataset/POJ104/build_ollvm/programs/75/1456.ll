; ModuleID = 'source-C-CXX/75/1456.c'
source_filename = "source-C-CXX/75/1456.c"
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
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 123379801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 123379801, label %for.cond
    i32 -577798057, label %originalBB
    i32 -614768995, label %originalBBpart2
    i32 -988759316, label %for.body
    i32 -1396972712, label %for.inc
    i32 1602622767, label %for.end
    i32 -1091517825, label %for.cond4
    i32 212624303, label %for.body6
    i32 2129420972, label %originalBB67
    i32 -2011320234, label %originalBBpart269
    i32 628121630, label %if.then
    i32 190774922, label %if.end
    i32 -1994002161, label %if.then17
    i32 -1252100145, label %if.end18
    i32 -13946330, label %for.inc19
    i32 -594031244, label %originalBB71
    i32 642122440, label %originalBBpart279
    i32 -1656267713, label %for.end21
    i32 -873613735, label %for.cond24
    i32 -1030712156, label %originalBB81
    i32 -1554983711, label %originalBBpart283
    i32 -1777754792, label %for.body30
    i32 -1429677907, label %for.cond31
    i32 -376093052, label %for.body34
    i32 -769294336, label %land.lhs.true
    i32 524254397, label %if.then45
    i32 -1439821480, label %if.end46
    i32 1527465806, label %for.inc47
    i32 933969782, label %for.end49
    i32 1795211034, label %originalBB85
    i32 801305736, label %originalBBpart287
    i32 1234812698, label %if.then52
    i32 12874597, label %if.end53
    i32 461864917, label %for.inc54
    i32 -1522317616, label %for.end56
    i32 612481401, label %if.then59
    i32 1538369791, label %originalBB89
    i32 175613850, label %originalBBpart291
    i32 1000921889, label %if.else
    i32 1514141496, label %if.end66
    i32 2006127048, label %originalBBalteredBB
    i32 1989661623, label %originalBB67alteredBB
    i32 -267192389, label %originalBB71alteredBB
    i32 -465007276, label %originalBB81alteredBB
    i32 -1336100255, label %originalBB85alteredBB
    i32 377953578, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2126164632
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2126164632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -577798057, i32 2006127048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -614768995, i32 2006127048
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -988759316, i32 1602622767
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1396972712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -1318849652
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1318849652
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 123379801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1091517825, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 212624303, i32 -1656267713
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2129420972, i32 1989661623
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = load i32, i32* %min, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %56, %58
  store i1 %cmp11, i1* %cmp11.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -696237056
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -696237056
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2011320234, i32 1989661623
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %74 = select i1 %cmp11.reload, i32 628121630, i32 190774922
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  store i32 %75, i32* %min, align 4
  store i32 190774922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %78 = load i32, i32* %max, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %77, %79
  %80 = select i1 %cmp16, i32 -1994002161, i32 -1252100145
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %max, align 4
  store i32 -1252100145, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -13946330, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 880685375
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 880685375
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -594031244, i32 -267192389
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc20 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -721090002
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -721090002
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 642122440, i32 -267192389
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1091517825, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %129 = load i32, i32* %min, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %130 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %k, align 8
  store i32 -873613735, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -141166192
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -141166192
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1030712156, i32 -465007276
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %146 = load double, double* %k, align 8
  %147 = load i32, i32* %max, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %148 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %148 to double
  %cmp28 = fcmp olt double %146, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1034396270
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1034396270
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1554983711, i32 -465007276
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %176 = select i1 %cmp28.reload, i32 -1777754792, i32 -1522317616
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1429677907, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %177, %178
  %179 = select i1 %cmp32, i32 -376093052, i32 933969782
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %180 = load double, double* %k, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %181 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom35
  %182 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %182 to double
  %cmp38 = fcmp oge double %180, %conv37
  %183 = select i1 %cmp38, i32 -769294336, i32 -1439821480
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load double, double* %k, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %186 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %186 to double
  %cmp43 = fcmp ole double %184, %conv42
  %187 = select i1 %cmp43, i32 524254397, i32 -1439821480
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1439821480, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1527465806, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1970613368
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1970613368
  %inc48 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -1429677907, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1795211034, i32 -1336100255
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %218 = load i32, i32* %e, align 4
  %cmp50 = icmp eq i32 %218, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 801305736, i32 -1336100255
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %245 = select i1 %cmp50.reload, i32 1234812698, i32 12874597
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -1522317616, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 461864917, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %246 = load double, double* %k, align 8
  %inc55 = fadd double %246, 1.000000e+00
  store double %inc55, double* %k, align 8
  store i32 -873613735, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %247, 1
  %248 = select i1 %cmp57, i32 612481401, i32 1000921889
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1033103953
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1033103953
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1538369791, i32 377953578
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %264 = load i32, i32* %min, align 4
  %idxprom60 = sext i32 %264 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  %265 = load i32, i32* %arrayidx61, align 4
  %266 = load i32, i32* %max, align 4
  %idxprom62 = sext i32 %266 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %267 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -454703510
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -454703510
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 175613850, i32 377953578
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1514141496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1514141496, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 -577798057, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %297 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %298 = load i32, i32* %arrayidx8alteredBB, align 4
  %299 = load i32, i32* %min, align 4
  %idxprom9alteredBB = sext i32 %299 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %300 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %298, %300
  store i32 2129420972, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %_ = shl i32 %301, 1
  %_72 = shl i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_73 = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 %301, 849752593
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 849752593
  %_74 = sub i32 %301, 1
  %gen75 = mul i32 %306, 1
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %_76 = sub i32 0, %301
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen77 = add i32 %308, 1
  %313 = sub i32 %301, -1126124366
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1126124366
  %inc20alteredBB = add nsw i32 %301, 1
  store i32 %315, i32* %i, align 4
  store i32 -594031244, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %316 = load double, double* %k, align 8
  %317 = load i32, i32* %max, align 4
  %idxprom25alteredBB = sext i32 %317 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %318 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sitofp i32 %318 to double
  %cmp28alteredBB = fcmp olt double %316, %conv27alteredBB
  store i32 -1030712156, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %cmp50alteredBB = icmp eq i32 %319, 0
  store i32 1795211034, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %min, align 4
  %idxprom60alteredBB = sext i32 %320 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %321 = load i32, i32* %arrayidx61alteredBB, align 4
  %322 = load i32, i32* %max, align 4
  %idxprom62alteredBB = sext i32 %322 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %323 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %323)
  store i32 1538369791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %originalBBpart291, %originalBB89, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart287, %originalBB85, %for.end49, %for.inc47, %if.end46, %if.then45, %land.lhs.true, %for.body34, %for.cond31, %for.body30, %originalBBpart283, %originalBB81, %for.cond24, %for.end21, %originalBBpart279, %originalBB71, %for.inc19, %if.end18, %if.then17, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
