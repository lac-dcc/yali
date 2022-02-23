; ModuleID = 'source-C-CXX/37/919.c'
source_filename = "source-C-CXX/37/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca [100 x [1000 x double*]], align 16
  %q = alloca [100 x double*], align 16
  %a = alloca [100 x double*], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x i32*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 460008, label %for.cond
    i32 258469307, label %originalBB
    i32 -2136082369, label %originalBBpart2
    i32 1816955414, label %for.body
    i32 -114032104, label %for.cond14
    i32 766684648, label %originalBB122
    i32 -1093259809, label %originalBBpart2124
    i32 668200066, label %for.body19
    i32 -2082103535, label %for.inc
    i32 1994396916, label %for.end
    i32 -1954770615, label %for.cond37
    i32 1773354261, label %originalBB126
    i32 -686954115, label %originalBBpart2128
    i32 419619852, label %for.body42
    i32 1712021375, label %originalBB130
    i32 -297317757, label %originalBBpart2142
    i32 1100350627, label %for.inc55
    i32 -1530636568, label %for.end57
    i32 -67314901, label %originalBB144
    i32 48199841, label %originalBBpart2158
    i32 -1237657127, label %for.cond70
    i32 1607510460, label %for.body76
    i32 224983949, label %for.inc94
    i32 53511299, label %for.end96
    i32 -1677501578, label %for.inc119
    i32 -94110894, label %originalBB160
    i32 -1880832924, label %originalBBpart2164
    i32 -273199573, label %for.end121
    i32 157833942, label %originalBBalteredBB
    i32 497567382, label %originalBB122alteredBB
    i32 -1038818982, label %originalBB126alteredBB
    i32 1788830311, label %originalBB130alteredBB
    i32 -1636131884, label %originalBB144alteredBB
    i32 462919218, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 258469307, i32 157833942
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1206114472
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1206114472
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2136082369, i32 157833942
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1816955414, i32 -273199573
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 4) #3
  %56 = bitcast i8* %call1 to i32*
  %arraydecay = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext
  store i32* %56, i32** %add.ptr, align 8
  %call2 = call noalias i8* @malloc(i64 8) #3
  %58 = bitcast i8* %call2 to double*
  %arraydecay3 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %59 to i64
  %add.ptr5 = getelementptr inbounds double*, double** %arraydecay3, i64 %idx.ext4
  store double* %58, double** %add.ptr5, align 8
  %call6 = call noalias i8* @malloc(i64 8) #3
  %60 = bitcast i8* %call6 to double*
  %arraydecay7 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %61 to i64
  %add.ptr9 = getelementptr inbounds double*, double** %arraydecay7, i64 %idx.ext8
  store double* %60, double** %add.ptr9, align 8
  %arraydecay10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %62 to i64
  %add.ptr12 = getelementptr inbounds i32*, i32** %arraydecay10, i64 %idx.ext11
  %63 = load i32*, i32** %add.ptr12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 0, i32* %j, align 4
  store i32 -114032104, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 766684648, i32 497567382
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %arraydecay15 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %79 to i64
  %add.ptr17 = getelementptr inbounds i32*, i32** %arraydecay15, i64 %idx.ext16
  %80 = load i32*, i32** %add.ptr17, align 8
  %81 = load i32, i32* %80, align 4
  %cmp18 = icmp slt i32 %78, %81
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 782274648
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 782274648
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1093259809, i32 497567382
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 668200066, i32 1994396916
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %call20 = call noalias i8* @malloc(i64 8) #3
  %110 = bitcast i8* %call20 to double*
  %arraydecay21 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i32 0, i32 0
  %111 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %111 to i64
  %add.ptr23 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [1000 x double*], [1000 x double*]* %add.ptr23, i32 0, i32 0
  %112 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %112 to i64
  %add.ptr26 = getelementptr inbounds double*, double** %arraydecay24, i64 %idx.ext25
  store double* %110, double** %add.ptr26, align 8
  %arraydecay27 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i32 0, i32 0
  %113 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %113 to i64
  %add.ptr29 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arraydecay27, i64 %idx.ext28
  %arraydecay30 = getelementptr inbounds [1000 x double*], [1000 x double*]* %add.ptr29, i32 0, i32 0
  %114 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %114 to i64
  %add.ptr32 = getelementptr inbounds double*, double** %arraydecay30, i64 %idx.ext31
  %115 = load double*, double** %add.ptr32, align 8
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %115)
  store i32 -2082103535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -1227405205
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1227405205
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -114032104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay34 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %120 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %120 to i64
  %add.ptr36 = getelementptr inbounds double*, double** %arraydecay34, i64 %idx.ext35
  %121 = load double*, double** %add.ptr36, align 8
  store double 0.000000e+00, double* %121, align 8
  store i32 -1954770615, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1829592169
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1829592169
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1773354261, i32 -1038818982
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %arraydecay38 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %150 to i64
  %add.ptr40 = getelementptr inbounds i32*, i32** %arraydecay38, i64 %idx.ext39
  %151 = load i32*, i32** %add.ptr40, align 8
  %152 = load i32, i32* %151, align 4
  %cmp41 = icmp slt i32 %149, %152
  store i1 %cmp41, i1* %cmp41.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1813612003
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1813612003
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -686954115, i32 -1038818982
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %168 = select i1 %cmp41.reload, i32 419619852, i32 -1530636568
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 367586096
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 367586096
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1712021375, i32 1788830311
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %196 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %196 to i64
  %add.ptr45 = getelementptr inbounds double*, double** %arraydecay43, i64 %idx.ext44
  %197 = load double*, double** %add.ptr45, align 8
  %198 = load double, double* %197, align 8
  %arraydecay46 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i32 0, i32 0
  %199 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %199 to i64
  %add.ptr48 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arraydecay46, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [1000 x double*], [1000 x double*]* %add.ptr48, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %200 to i64
  %add.ptr51 = getelementptr inbounds double*, double** %arraydecay49, i64 %idx.ext50
  %201 = load double*, double** %add.ptr51, align 8
  %202 = load double, double* %201, align 8
  %add = fadd double %198, %202
  %arraydecay52 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %203 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %203 to i64
  %add.ptr54 = getelementptr inbounds double*, double** %arraydecay52, i64 %idx.ext53
  %204 = load double*, double** %add.ptr54, align 8
  store double %add, double* %204, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1505971940
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1505971940
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -297317757, i32 1788830311
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1100350627, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 1422824081
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1422824081
  %inc56 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -1954770615, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2049219909
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2049219909
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -67314901, i32 -1636131884
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %251 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %251 to i64
  %add.ptr60 = getelementptr inbounds double*, double** %arraydecay58, i64 %idx.ext59
  %252 = load double*, double** %add.ptr60, align 8
  %253 = load double, double* %252, align 8
  %arraydecay61 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %254 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %254 to i64
  %add.ptr63 = getelementptr inbounds i32*, i32** %arraydecay61, i64 %idx.ext62
  %255 = load i32*, i32** %add.ptr63, align 8
  %256 = load i32, i32* %255, align 4
  %conv = sitofp i32 %256 to double
  %div = fdiv double %253, %conv
  %arraydecay64 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %257 to i64
  %add.ptr66 = getelementptr inbounds double*, double** %arraydecay64, i64 %idx.ext65
  %258 = load double*, double** %add.ptr66, align 8
  store double %div, double* %258, align 8
  store i32 0, i32* %j, align 4
  %arraydecay67 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %259 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %259 to i64
  %add.ptr69 = getelementptr inbounds double*, double** %arraydecay67, i64 %idx.ext68
  %260 = load double*, double** %add.ptr69, align 8
  store double 0.000000e+00, double* %260, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 48199841, i32 -1636131884
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1237657127, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %arraydecay71 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %288 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %288 to i64
  %add.ptr73 = getelementptr inbounds i32*, i32** %arraydecay71, i64 %idx.ext72
  %289 = load i32*, i32** %add.ptr73, align 8
  %290 = load i32, i32* %289, align 4
  %cmp74 = icmp slt i32 %287, %290
  %291 = select i1 %cmp74, i32 1607510460, i32 53511299
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %292 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %292 to i64
  %add.ptr79 = getelementptr inbounds double*, double** %arraydecay77, i64 %idx.ext78
  %293 = load double*, double** %add.ptr79, align 8
  %294 = load double, double* %293, align 8
  %arraydecay80 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i32 0, i32 0
  %295 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %295 to i64
  %add.ptr82 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arraydecay80, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [1000 x double*], [1000 x double*]* %add.ptr82, i32 0, i32 0
  %296 = load i32, i32* %j, align 4
  %idx.ext84 = sext i32 %296 to i64
  %add.ptr85 = getelementptr inbounds double*, double** %arraydecay83, i64 %idx.ext84
  %297 = load double*, double** %add.ptr85, align 8
  %298 = load double, double* %297, align 8
  %arraydecay86 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %299 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %299 to i64
  %add.ptr88 = getelementptr inbounds double*, double** %arraydecay86, i64 %idx.ext87
  %300 = load double*, double** %add.ptr88, align 8
  %301 = load double, double* %300, align 8
  %sub = fsub double %298, %301
  %call89 = call double @pow(double %sub, double 2.000000e+00) #3
  %add90 = fadd double %294, %call89
  %arraydecay91 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %302 = load i32, i32* %i, align 4
  %idx.ext92 = sext i32 %302 to i64
  %add.ptr93 = getelementptr inbounds double*, double** %arraydecay91, i64 %idx.ext92
  %303 = load double*, double** %add.ptr93, align 8
  store double %add90, double* %303, align 8
  store i32 224983949, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = add i32 %304, -1701270801
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1701270801
  %inc95 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  store i32 -1237657127, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %308 = load i32, i32* %i, align 4
  %idx.ext98 = sext i32 %308 to i64
  %add.ptr99 = getelementptr inbounds double*, double** %arraydecay97, i64 %idx.ext98
  %309 = load double*, double** %add.ptr99, align 8
  %310 = load double, double* %309, align 8
  %arraydecay100 = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %311 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %311 to i64
  %add.ptr102 = getelementptr inbounds i32*, i32** %arraydecay100, i64 %idx.ext101
  %312 = load i32*, i32** %add.ptr102, align 8
  %313 = load i32, i32* %312, align 4
  %conv103 = sitofp i32 %313 to double
  %div104 = fdiv double %310, %conv103
  %arraydecay105 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %314 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %314 to i64
  %add.ptr107 = getelementptr inbounds double*, double** %arraydecay105, i64 %idx.ext106
  %315 = load double*, double** %add.ptr107, align 8
  store double %div104, double* %315, align 8
  %arraydecay108 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %316 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %316 to i64
  %add.ptr110 = getelementptr inbounds double*, double** %arraydecay108, i64 %idx.ext109
  %317 = load double*, double** %add.ptr110, align 8
  %318 = load double, double* %317, align 8
  %call111 = call double @sqrt(double %318) #3
  %arraydecay112 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %319 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %319 to i64
  %add.ptr114 = getelementptr inbounds double*, double** %arraydecay112, i64 %idx.ext113
  %320 = load double*, double** %add.ptr114, align 8
  store double %call111, double* %320, align 8
  %arraydecay115 = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %321 = load i32, i32* %i, align 4
  %idx.ext116 = sext i32 %321 to i64
  %add.ptr117 = getelementptr inbounds double*, double** %arraydecay115, i64 %idx.ext116
  %322 = load double*, double** %add.ptr117, align 8
  %323 = load double, double* %322, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %323)
  store i32 -1677501578, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -94110894, i32 462919218
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc120 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -21441292
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -21441292
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1880832924, i32 462919218
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 460008, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 258469307, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %arraydecay15alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %373 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %373 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32*, i32** %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %374 = load i32*, i32** %add.ptr17alteredBB, align 8
  %375 = load i32, i32* %374, align 4
  %cmp18alteredBB = icmp slt i32 %372, %375
  store i32 766684648, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %arraydecay38alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %377 = load i32, i32* %i, align 4
  %idx.ext39alteredBB = sext i32 %377 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32*, i32** %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %378 = load i32*, i32** %add.ptr40alteredBB, align 8
  %379 = load i32, i32* %378, align 4
  %cmp41alteredBB = icmp slt i32 %376, %379
  store i32 1773354261, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %380 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %380 to i64
  %add.ptr45alteredBB = getelementptr inbounds double*, double** %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %381 = load double*, double** %add.ptr45alteredBB, align 8
  %382 = load double, double* %381, align 8
  %arraydecay46alteredBB = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %p, i32 0, i32 0
  %383 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %383 to i64
  %add.ptr48alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %add.ptr48alteredBB, i32 0, i32 0
  %384 = load i32, i32* %j, align 4
  %idx.ext50alteredBB = sext i32 %384 to i64
  %add.ptr51alteredBB = getelementptr inbounds double*, double** %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %385 = load double*, double** %add.ptr51alteredBB, align 8
  %386 = load double, double* %385, align 8
  %_ = fsub double -0.000000e+00, %382
  %gen = fadd double %_, %386
  %_131 = fsub double -0.000000e+00, %382
  %gen132 = fadd double %_131, %386
  %_133 = fsub double %382, %386
  %gen134 = fmul double %_133, %386
  %_135 = fsub double %382, %386
  %gen136 = fmul double %_135, %386
  %_137 = fsub double %382, %386
  %gen138 = fmul double %_137, %386
  %_139 = fsub double -0.000000e+00, %382
  %gen140 = fadd double %_139, %386
  %addalteredBB = fadd double %382, %386
  %arraydecay52alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %387 = load i32, i32* %i, align 4
  %idx.ext53alteredBB = sext i32 %387 to i64
  %add.ptr54alteredBB = getelementptr inbounds double*, double** %arraydecay52alteredBB, i64 %idx.ext53alteredBB
  %388 = load double*, double** %add.ptr54alteredBB, align 8
  store double %addalteredBB, double* %388, align 8
  store i32 1712021375, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %389 = load i32, i32* %i, align 4
  %idx.ext59alteredBB = sext i32 %389 to i64
  %add.ptr60alteredBB = getelementptr inbounds double*, double** %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %390 = load double*, double** %add.ptr60alteredBB, align 8
  %391 = load double, double* %390, align 8
  %arraydecay61alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %num, i32 0, i32 0
  %392 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %392 to i64
  %add.ptr63alteredBB = getelementptr inbounds i32*, i32** %arraydecay61alteredBB, i64 %idx.ext62alteredBB
  %393 = load i32*, i32** %add.ptr63alteredBB, align 8
  %394 = load i32, i32* %393, align 4
  %convalteredBB = sitofp i32 %394 to double
  %_145 = fsub double -0.000000e+00, %391
  %gen146 = fadd double %_145, %convalteredBB
  %_147 = fsub double -0.000000e+00, %391
  %gen148 = fadd double %_147, %convalteredBB
  %_149 = fsub double %391, %convalteredBB
  %gen150 = fmul double %_149, %convalteredBB
  %_151 = fsub double %391, %convalteredBB
  %gen152 = fmul double %_151, %convalteredBB
  %_153 = fsub double -0.000000e+00, %391
  %gen154 = fadd double %_153, %convalteredBB
  %_155 = fsub double %391, %convalteredBB
  %gen156 = fmul double %_155, %convalteredBB
  %divalteredBB = fdiv double %391, %convalteredBB
  %arraydecay64alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i32 0, i32 0
  %395 = load i32, i32* %i, align 4
  %idx.ext65alteredBB = sext i32 %395 to i64
  %add.ptr66alteredBB = getelementptr inbounds double*, double** %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %396 = load double*, double** %add.ptr66alteredBB, align 8
  store double %divalteredBB, double* %396, align 8
  store i32 0, i32* %j, align 4
  %arraydecay67alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %q, i32 0, i32 0
  %397 = load i32, i32* %i, align 4
  %idx.ext68alteredBB = sext i32 %397 to i64
  %add.ptr69alteredBB = getelementptr inbounds double*, double** %arraydecay67alteredBB, i64 %idx.ext68alteredBB
  %398 = load double*, double** %add.ptr69alteredBB, align 8
  store double 0.000000e+00, double* %398, align 8
  store i32 -67314901, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_161 = sub i32 0, %399
  %402 = add i32 %401, 718710280
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 718710280
  %gen162 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %399, %405
  %inc120alteredBB = add nsw i32 %399, 1
  store i32 %406, i32* %i, align 4
  store i32 -94110894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB160, %for.inc119, %for.end96, %for.inc94, %for.body76, %for.cond70, %originalBBpart2158, %originalBB144, %for.end57, %for.inc55, %originalBBpart2142, %originalBB130, %for.body42, %originalBBpart2128, %originalBB126, %for.cond37, %for.end, %for.inc, %for.body19, %originalBBpart2124, %originalBB122, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
