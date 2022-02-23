; ModuleID = 'source-C-CXX/28/45.c'
source_filename = "source-C-CXX/28/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %res = alloca [100 x double], align 16
  %fz = alloca [1000 x i32], align 16
  %fm = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 533524878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 533524878, label %for.cond
    i32 -884545149, label %for.body
    i32 1758350385, label %for.inc
    i32 94183660, label %originalBB
    i32 -1311451990, label %originalBBpart2
    i32 932504825, label %for.end
    i32 953112916, label %originalBB62
    i32 1961255166, label %originalBBpart264
    i32 357827978, label %for.cond1
    i32 1584456833, label %for.body3
    i32 1255272469, label %for.inc7
    i32 -405465650, label %for.end9
    i32 372719741, label %for.cond10
    i32 1731007066, label %for.body12
    i32 -636191487, label %for.inc27
    i32 1278072824, label %for.end29
    i32 -1698955767, label %originalBB66
    i32 -1312253453, label %originalBBpart268
    i32 112341902, label %for.cond30
    i32 205188450, label %originalBB70
    i32 -69968353, label %originalBBpart272
    i32 -1914858407, label %for.body32
    i32 -909185104, label %for.cond33
    i32 -1403602632, label %for.body37
    i32 -1549648618, label %for.inc46
    i32 1819531209, label %originalBB74
    i32 1065289560, label %originalBBpart282
    i32 1670462221, label %for.end48
    i32 1046704657, label %for.inc52
    i32 110033987, label %for.end54
    i32 772483940, label %originalBBalteredBB
    i32 1741633531, label %originalBB62alteredBB
    i32 -1933960910, label %originalBB66alteredBB
    i32 -1638615211, label %originalBB70alteredBB
    i32 -513758119, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -884545149, i32 932504825
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %res, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 1758350385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -426513163
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -426513163
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 94183660, i32 772483940
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1635363585
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1635363585
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1311451990, i32 772483940
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533524878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 953112916, i32 1741633531
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1187744202
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1187744202
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1961255166, i32 1741633531
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 357827978, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %91, %92
  %93 = select i1 %cmp2, i32 1584456833, i32 -405465650
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1255272469, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -2014815503
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2014815503
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 357827978, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 372719741, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %99, 1000
  %100 = select i1 %cmp11, i32 1731007066, i32 1278072824
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 0
  store i32 2, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 0
  store i32 1, i32* %arrayidx14, align 16
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1495318033
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1495318033
  %sub = sub nsw i32 %101, 1
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -92304035
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -92304035
  %sub17 = sub nsw i32 %106, 1
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = sub i32 %105, -522185508
  %112 = add i32 %111, %110
  %113 = add i32 %112, -522185508
  %add = add nsw i32 %105, %110
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 %idxprom20
  store i32 %113, i32* %arrayidx21, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 636844700
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 636844700
  %sub22 = sub nsw i32 %115, 1
  %idxprom23 = sext i32 %118 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 %idxprom23
  %119 = load i32, i32* %arrayidx24, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 %idxprom25
  store i32 %119, i32* %arrayidx26, align 4
  store i32 -636191487, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc28 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 372719741, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1698955767, i32 -1933960910
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 941859693
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 941859693
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1312253453, i32 -1933960910
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 112341902, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 205188450, i32 -1638615211
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %205, %206
  store i1 %cmp31, i1* %cmp31.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1937100983
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1937100983
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -69968353, i32 -1638615211
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %222 = select i1 %cmp31.reload, i32 -1914858407, i32 110033987
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -909185104, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %225 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %223, %225
  %226 = select i1 %cmp36, i32 -1403602632, i32 1670462221
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz, i64 0, i64 %idxprom38
  %228 = load i32, i32* %arrayidx39, align 4
  %conv = sitofp i32 %228 to double
  %mul = fmul double 1.000000e+00, %conv
  %229 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm, i64 0, i64 %idxprom40
  %230 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %230 to double
  %div = fdiv double %mul, %conv42
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %res, i64 0, i64 %idxprom43
  %232 = load double, double* %arrayidx44, align 8
  %add45 = fadd double %232, %div
  store double %add45, double* %arrayidx44, align 8
  store i32 -1549648618, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1819531209, i32 -513758119
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = sub i32 %247, -106761499
  %249 = add i32 %248, 1
  %250 = add i32 %249, -106761499
  %inc47 = add nsw i32 %247, 1
  store i32 %250, i32* %k, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1843337996
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1843337996
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1065289560, i32 -513758119
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -909185104, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %278 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %res, i64 0, i64 %idxprom49
  %279 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %279)
  store i32 1046704657, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -455736373
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -455736373
  %inc53 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 112341902, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_ = sub i32 0, %284
  %287 = add i32 %286, -1601487515
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1601487515
  %gen = add i32 %286, 1
  %290 = sub i32 %284, 1840254597
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1840254597
  %_55 = sub i32 %284, 1
  %gen56 = mul i32 %292, 1
  %293 = sub i32 0, -1398994510
  %294 = sub i32 %293, %284
  %295 = add i32 %294, -1398994510
  %_57 = sub i32 0, %284
  %296 = add i32 %295, 464765060
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 464765060
  %gen58 = add i32 %295, 1
  %_59 = shl i32 %284, 1
  %299 = add i32 0, -1595262421
  %300 = sub i32 %299, %284
  %301 = sub i32 %300, -1595262421
  %_60 = sub i32 0, %284
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen61 = add i32 %301, 1
  %306 = add i32 %284, 1541463295
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1541463295
  %incalteredBB = add nsw i32 %284, 1
  store i32 %308, i32* %i, align 4
  store i32 94183660, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 953112916, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1698955767, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp slt i32 %309, %310
  store i32 205188450, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %_75 = shl i32 %311, 1
  %312 = add i32 %311, 290903647
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 290903647
  %_76 = sub i32 %311, 1
  %gen77 = mul i32 %314, 1
  %315 = sub i32 0, %311
  %316 = add i32 0, %315
  %_78 = sub i32 0, %311
  %317 = add i32 %316, 452896412
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 452896412
  %gen79 = add i32 %316, 1
  %_80 = shl i32 %311, 1
  %320 = add i32 %311, -1650984445
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1650984445
  %inc47alteredBB = add nsw i32 %311, 1
  store i32 %322, i32* %k, align 4
  store i32 1819531209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc52, %for.end48, %originalBBpart282, %originalBB74, %for.inc46, %for.body37, %for.cond33, %for.body32, %originalBBpart272, %originalBB70, %for.cond30, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
