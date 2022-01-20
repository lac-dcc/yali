; ModuleID = 'source-C-CXX/4/48.c'
source_filename = "source-C-CXX/4/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem101 = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem99 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %rate = alloca double, align 8
  %rate0 = alloca double, align 8
  %sum = alloca double, align 8
  %line1 = alloca [501 x i8], align 16
  %line2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %rate0, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem99
  %switchVar = alloca i32
  store i32 1008857195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1008857195, label %first
    i32 553495740, label %if.then
    i32 -776727177, label %for.cond
    i32 -1350955733, label %for.body
    i32 1472578541, label %if.then16
    i32 1371858482, label %if.end
    i32 -69629713, label %land.lhs.true
    i32 -1278237975, label %land.lhs.true27
    i32 -1961219364, label %originalBB
    i32 -67081982, label %originalBBpart2
    i32 1886983364, label %land.lhs.true33
    i32 526351544, label %lor.lhs.false
    i32 30193422, label %originalBB76
    i32 -2039966708, label %originalBBpart278
    i32 -681352535, label %land.lhs.true44
    i32 -1126124022, label %originalBB80
    i32 -1521246864, label %originalBBpart282
    i32 -1257327279, label %land.lhs.true50
    i32 1204076434, label %land.lhs.true56
    i32 -154593785, label %if.then62
    i32 635221381, label %if.end64
    i32 1084929466, label %originalBB84
    i32 1864253347, label %originalBBpart286
    i32 641205590, label %for.inc
    i32 -853705850, label %for.end
    i32 2123294011, label %originalBB88
    i32 2137567264, label %originalBBpart292
    i32 -935267512, label %if.then69
    i32 -1331806369, label %if.else
    i32 188831774, label %if.end72
    i32 -1504542519, label %if.else73
    i32 -1038196821, label %if.end75
    i32 1052006355, label %return
    i32 639382963, label %originalBB94
    i32 -1527508186, label %originalBBpart296
    i32 1086141250, label %originalBBalteredBB
    i32 -2078316322, label %originalBB76alteredBB
    i32 -1838105984, label %originalBB80alteredBB
    i32 -1285507199, label %originalBB84alteredBB
    i32 560252260, label %originalBB88alteredBB
    i32 1872425872, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload100 = load volatile i32, i32* %.reg2mem99
  %cmp = icmp eq i32 %.reload, %.reload100
  %2 = select i1 %cmp, i32 553495740, i32 -1504542519
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -776727177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 -1350955733, i32 -853705850
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %10 = select i1 %cmp14, i32 1472578541, i32 1371858482
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %11 = load double, double* %sum, align 8
  %inc = fadd double %11, 1.000000e+00
  store double %inc, double* %sum, align 8
  store i32 1371858482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i64 0, i64 %idxprom17
  %13 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %13 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  %14 = select i1 %cmp20, i32 -69629713, i32 526351544
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i64 0, i64 %idxprom22
  %16 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %17 = select i1 %cmp25, i32 -1278237975, i32 526351544
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2145775247
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2145775247
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1961219364, i32 1086141250
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %45 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %46 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -561404826
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -561404826
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -67081982, i32 1086141250
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %62 = select i1 %cmp31.reload, i32 1886983364, i32 526351544
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %63 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i64 0, i64 %idxprom34
  %64 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %64 to i32
  %cmp37 = icmp ne i32 %conv36, 67
  %65 = select i1 %cmp37, i32 -154593785, i32 526351544
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 30193422, i32 -2078316322
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %80 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i64 0, i64 %idxprom39
  %81 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %81 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2135898754
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2135898754
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2039966708, i32 -2078316322
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %109 = select i1 %cmp42.reload, i32 -681352535, i32 635221381
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1126124022, i32 -1838105984
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %136 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i64 0, i64 %idxprom45
  %137 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %137 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  store i1 %cmp48, i1* %cmp48.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 640518234
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 640518234
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1521246864, i32 -1838105984
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %153 = select i1 %cmp48.reload, i32 -1257327279, i32 635221381
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i64 0, i64 %idxprom51
  %155 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %155 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %156 = select i1 %cmp54, i32 1204076434, i32 635221381
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %157 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i64 0, i64 %idxprom57
  %158 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %158 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  %159 = select i1 %cmp60, i32 -154593785, i32 635221381
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1052006355, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -291245552
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -291245552
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
  %186 = select i1 %184, i32 1084929466, i32 -1285507199
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2033559025
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2033559025
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1864253347, i32 -1285507199
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 641205590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1858229942
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1858229942
  %inc65 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -776727177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -896814546
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -896814546
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2123294011, i32 560252260
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %233 = load double, double* %sum, align 8
  %mul = fmul double 1.000000e+00, %233
  %234 = load i32, i32* %len1, align 4
  %conv66 = sitofp i32 %234 to double
  %div = fdiv double %mul, %conv66
  store double %div, double* %rate, align 8
  %235 = load double, double* %rate, align 8
  %236 = load double, double* %rate0, align 8
  %cmp67 = fcmp oge double %235, %236
  store i1 %cmp67, i1* %cmp67.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2137567264, i32 560252260
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %251 = select i1 %cmp67.reload, i32 -935267512, i32 -1331806369
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 188831774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 188831774, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1038196821, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1038196821, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1052006355, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 371532816
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 371532816
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 639382963, i32 1872425872
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  store i32 %267, i32* %.reg2mem101
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2129080640
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2129080640
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1527508186, i32 1872425872
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem101
  ret i32 %.reload102

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %283 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %line1, i64 0, i64 %idxprom28alteredBB
  %284 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %284 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 -1961219364, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %285 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i64 0, i64 %idxprom39alteredBB
  %286 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %286 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 65
  store i32 30193422, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %287 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %line2, i64 0, i64 %idxprom45alteredBB
  %288 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %288 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 84
  store i32 -1126124022, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1084929466, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %289 = load double, double* %sum, align 8
  %_ = fsub double 1.000000e+00, %289
  %gen = fmul double %_, %289
  %mulalteredBB = fmul double 1.000000e+00, %289
  %290 = load i32, i32* %len1, align 4
  %conv66alteredBB = sitofp i32 %290 to double
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %conv66alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv66alteredBB
  store double %divalteredBB, double* %rate, align 8
  %291 = load double, double* %rate, align 8
  %292 = load double, double* %rate0, align 8
  %cmp67alteredBB = fcmp oge double %291, %292
  store i32 2123294011, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  store i32 639382963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB94, %return, %if.end75, %if.else73, %if.end72, %if.else, %if.then69, %originalBBpart292, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end64, %if.then62, %land.lhs.true56, %land.lhs.true50, %originalBBpart282, %originalBB80, %land.lhs.true44, %originalBBpart278, %originalBB76, %lor.lhs.false, %land.lhs.true33, %originalBBpart2, %originalBB, %land.lhs.true27, %land.lhs.true, %if.end, %if.then16, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
