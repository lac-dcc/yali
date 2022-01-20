; ModuleID = 'source-C-CXX/75/1103.c'
source_filename = "source-C-CXX/75/1103.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca [100000 x double], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1664061182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1664061182, label %for.cond
    i32 -576235683, label %for.body
    i32 -2082785183, label %originalBB
    i32 -840016684, label %originalBBpart2
    i32 1049613500, label %for.inc
    i32 1778112020, label %for.end
    i32 939554154, label %for.cond1
    i32 -2074759696, label %for.body3
    i32 1539016349, label %originalBB53
    i32 -708058847, label %originalBBpart255
    i32 1636719512, label %for.cond11
    i32 597897737, label %for.body15
    i32 -1568317321, label %for.inc18
    i32 -199525176, label %for.end20
    i32 2079746834, label %if.then
    i32 -2098491050, label %originalBB57
    i32 50806334, label %originalBBpart259
    i32 1363815053, label %if.end
    i32 1950715924, label %if.then29
    i32 1143330781, label %if.end32
    i32 -1756609161, label %for.inc33
    i32 1407115310, label %for.end35
    i32 772570552, label %for.cond36
    i32 -537551513, label %for.body38
    i32 1021548598, label %originalBB61
    i32 -900991824, label %originalBBpart267
    i32 1412116013, label %for.inc42
    i32 1228503808, label %for.end44
    i32 1376256579, label %lor.lhs.false
    i32 -972523309, label %if.then49
    i32 -1134385626, label %if.else
    i32 -1929404475, label %if.end52
    i32 -2124901576, label %originalBB69
    i32 -357016280, label %originalBBpart271
    i32 159107997, label %originalBBalteredBB
    i32 986682460, label %originalBB53alteredBB
    i32 -1068405916, label %originalBB57alteredBB
    i32 -148215981, label %originalBB61alteredBB
    i32 1590834359, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -576235683, i32 1778112020
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -664227722
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -664227722
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2082785183, i32 159107997
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100000 x double], [100000 x double]* %e, i64 0, i64 %idxprom
  store double 1.000000e+00, double* %arrayidx, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -840016684, i32 159107997
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1049613500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 361783635
  %46 = add i32 %45, 1
  %47 = add i32 %46, 361783635
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1664061182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1000000, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 939554154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -2074759696, i32 1407115310
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -765428080
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -765428080
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1539016349, i32 986682460
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -888666705
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -888666705
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -708058847, i32 986682460
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1636719512, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %87 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %85, %87
  %88 = select i1 %cmp14, i32 597897737, i32 -199525176
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100000 x double], [100000 x double]* %e, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx17, align 8
  store i32 -1568317321, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc19 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 1636719512, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %93 = load i32, i32* %w, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp23, i32 2079746834, i32 1363815053
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1368926651
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1368926651
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2098491050, i32 -1068405916
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  store i32 %113, i32* %w, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1528266084
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1528266084
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 50806334, i32 -1068405916
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1363815053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %129, %131
  %132 = select i1 %cmp28, i32 1950715924, i32 1143330781
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  store i32 %134, i32* %k, align 4
  store i32 1143330781, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1756609161, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 864973750
  %137 = add i32 %136, 1
  %138 = add i32 %137, 864973750
  %inc34 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 939554154, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %139 = load i32, i32* %w, align 4
  store i32 %139, i32* %i, align 4
  store i32 772570552, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %cmp37 = icmp sle i32 %140, %141
  %142 = select i1 %cmp37, i32 -537551513, i32 1228503808
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1021548598, i32 -148215981
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* %s, align 4
  %conv = sitofp i32 %169 to double
  %170 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [100000 x double], [100000 x double]* %e, i64 0, i64 %idxprom39
  %171 = load double, double* %arrayidx40, align 8
  %add = fadd double %conv, %171
  %conv41 = fptosi double %add to i32
  store i32 %conv41, i32* %s, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1448419997
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1448419997
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -900991824, i32 -148215981
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1412116013, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc43 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 772570552, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %202, 2
  %203 = select i1 %cmp45, i32 -972523309, i32 1376256579
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %204, 10
  %205 = select i1 %cmp47, i32 -972523309, i32 -1134385626
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1929404475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %w, align 4
  %207 = load i32, i32* %k, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %206, i32 %207)
  store i32 -1929404475, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1710166764
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1710166764
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2124901576, i32 1590834359
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -357016280, i32 1590834359
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %e, i64 0, i64 %idxpromalteredBB
  store double 1.000000e+00, double* %arrayidxalteredBB, align 8
  store i32 -2082785183, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %250 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %251 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %251 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %252 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %252 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %253 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %253, i32* %j, align 4
  store i32 1539016349, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %254 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %255 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %255, i32* %w, align 4
  store i32 -2098491050, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %256 to double
  %257 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %257 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %e, i64 0, i64 %idxprom39alteredBB
  %258 = load double, double* %arrayidx40alteredBB, align 8
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %258
  %_62 = fsub double %convalteredBB, %258
  %gen63 = fmul double %_62, %258
  %_64 = fsub double -0.000000e+00, %convalteredBB
  %gen65 = fadd double %_64, %258
  %addalteredBB = fadd double %convalteredBB, %258
  %conv41alteredBB = fptosi double %addalteredBB to i32
  store i32 %conv41alteredBB, i32* %s, align 4
  store i32 1021548598, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2124901576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB69, %if.end52, %if.else, %if.then49, %lor.lhs.false, %for.end44, %for.inc42, %originalBBpart267, %originalBB61, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then29, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.end20, %for.inc18, %for.body15, %for.cond11, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
