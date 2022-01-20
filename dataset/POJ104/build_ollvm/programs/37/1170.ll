; ModuleID = 'source-C-CXX/37/1170.c'
source_filename = "source-C-CXX/37/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %pm = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pa = alloca [100 x double*], align 16
  %psum = alloca double*, align 8
  %pave = alloca double*, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %pm, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %psum, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 8, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to double*
  store double* %5, double** %pave, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -615337921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -615337921, label %for.cond
    i32 -1086261170, label %for.body
    i32 -988410296, label %for.cond17
    i32 1658702037, label %for.body22
    i32 -187313004, label %for.inc
    i32 -391845211, label %originalBB
    i32 423320132, label %originalBBpart2
    i32 474324733, label %for.end
    i32 -413354960, label %originalBB92
    i32 -946945377, label %originalBBpart2100
    i32 1402348072, label %for.inc43
    i32 2008510597, label %originalBB102
    i32 599059601, label %originalBBpart2115
    i32 1155496663, label %for.end45
    i32 -205598741, label %for.cond46
    i32 2038652192, label %for.body49
    i32 -1603493644, label %for.cond52
    i32 1134111471, label %for.body57
    i32 -67174721, label %for.inc77
    i32 -329501767, label %for.end79
    i32 648009525, label %originalBB117
    i32 1201833014, label %originalBBpart2121
    i32 -1825421959, label %for.inc88
    i32 1876720923, label %for.end90
    i32 1464751213, label %originalBBalteredBB
    i32 746860373, label %originalBB92alteredBB
    i32 -275245668, label %originalBB102alteredBB
    i32 458958168, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1086261170, i32 1155496663
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load double*, double** %psum, align 8
  %10 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds double, double* %9, i64 %idx.ext
  store double 0.000000e+00, double* %add.ptr, align 8
  %11 = load i32*, i32** %pm, align 8
  %12 = load i32, i32* %k, align 4
  %idx.ext9 = sext i32 %12 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %11, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr10)
  %13 = load i32*, i32** %pm, align 8
  %14 = load i32, i32* %k, align 4
  %idx.ext12 = sext i32 %14 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %13, i64 %idx.ext12
  %15 = load i32, i32* %add.ptr13, align 4
  %conv14 = sext i32 %15 to i64
  %mul15 = mul i64 8, %conv14
  %call16 = call noalias i8* @malloc(i64 %mul15) #3
  %16 = bitcast i8* %call16 to double*
  %17 = load i32, i32* %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idxprom
  store double* %16, double** %arrayidx, align 8
  store i32 0, i32* %i, align 4
  store i32 -988410296, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32*, i32** %pm, align 8
  %20 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %20 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %19, i64 %idx.ext18
  %21 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp slt i32 %18, %21
  %22 = select i1 %cmp20, i32 1658702037, i32 474324733
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idxprom23
  %24 = load double*, double** %arrayidx24, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %25 to i64
  %add.ptr26 = getelementptr inbounds double, double* %24, i64 %idx.ext25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr26)
  %26 = load double*, double** %psum, align 8
  %27 = load i32, i32* %k, align 4
  %idx.ext28 = sext i32 %27 to i64
  %add.ptr29 = getelementptr inbounds double, double* %26, i64 %idx.ext28
  %28 = load double, double* %add.ptr29, align 8
  %29 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idxprom30
  %30 = load double*, double** %arrayidx31, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %31 to i64
  %add.ptr33 = getelementptr inbounds double, double* %30, i64 %idx.ext32
  %32 = load double, double* %add.ptr33, align 8
  %add = fadd double %28, %32
  %33 = load double*, double** %psum, align 8
  %34 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %34 to i64
  %add.ptr35 = getelementptr inbounds double, double* %33, i64 %idx.ext34
  store double %add, double* %add.ptr35, align 8
  store i32 -187313004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 663375290
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 663375290
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -391845211, i32 1464751213
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1388202760
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1388202760
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 423320132, i32 1464751213
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -988410296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -413354960, i32 746860373
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %106 = load double*, double** %psum, align 8
  %107 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %107 to i64
  %add.ptr37 = getelementptr inbounds double, double* %106, i64 %idx.ext36
  %108 = load double, double* %add.ptr37, align 8
  %109 = load i32*, i32** %pm, align 8
  %110 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %110 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %109, i64 %idx.ext38
  %111 = load i32, i32* %add.ptr39, align 4
  %conv40 = sitofp i32 %111 to double
  %div = fdiv double %108, %conv40
  %112 = load double*, double** %pave, align 8
  %113 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %113 to i64
  %add.ptr42 = getelementptr inbounds double, double* %112, i64 %idx.ext41
  store double %div, double* %add.ptr42, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1335727283
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1335727283
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -946945377, i32 746860373
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1402348072, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2008510597, i32 -275245668
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc44 = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1034947358
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1034947358
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 599059601, i32 -275245668
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -615337921, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -205598741, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %175, %176
  %177 = select i1 %cmp47, i32 2038652192, i32 1876720923
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %178 = load double*, double** %psum, align 8
  %179 = load i32, i32* %k, align 4
  %idx.ext50 = sext i32 %179 to i64
  %add.ptr51 = getelementptr inbounds double, double* %178, i64 %idx.ext50
  store double 0.000000e+00, double* %add.ptr51, align 8
  store i32 0, i32* %i, align 4
  store i32 -1603493644, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32*, i32** %pm, align 8
  %182 = load i32, i32* %k, align 4
  %idx.ext53 = sext i32 %182 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %181, i64 %idx.ext53
  %183 = load i32, i32* %add.ptr54, align 4
  %cmp55 = icmp slt i32 %180, %183
  %184 = select i1 %cmp55, i32 1134111471, i32 -329501767
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %185 = load double*, double** %psum, align 8
  %186 = load i32, i32* %k, align 4
  %idx.ext58 = sext i32 %186 to i64
  %add.ptr59 = getelementptr inbounds double, double* %185, i64 %idx.ext58
  %187 = load double, double* %add.ptr59, align 8
  %188 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %188 to i64
  %arrayidx61 = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idxprom60
  %189 = load double*, double** %arrayidx61, align 8
  %190 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %190 to i64
  %add.ptr63 = getelementptr inbounds double, double* %189, i64 %idx.ext62
  %191 = load double, double* %add.ptr63, align 8
  %192 = load double*, double** %pave, align 8
  %193 = load i32, i32* %k, align 4
  %idx.ext64 = sext i32 %193 to i64
  %add.ptr65 = getelementptr inbounds double, double* %192, i64 %idx.ext64
  %194 = load double, double* %add.ptr65, align 8
  %sub = fsub double %191, %194
  %195 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %195 to i64
  %arrayidx67 = getelementptr inbounds [100 x double*], [100 x double*]* %pa, i64 0, i64 %idxprom66
  %196 = load double*, double** %arrayidx67, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %197 to i64
  %add.ptr69 = getelementptr inbounds double, double* %196, i64 %idx.ext68
  %198 = load double, double* %add.ptr69, align 8
  %199 = load double*, double** %pave, align 8
  %200 = load i32, i32* %k, align 4
  %idx.ext70 = sext i32 %200 to i64
  %add.ptr71 = getelementptr inbounds double, double* %199, i64 %idx.ext70
  %201 = load double, double* %add.ptr71, align 8
  %sub72 = fsub double %198, %201
  %mul73 = fmul double %sub, %sub72
  %add74 = fadd double %187, %mul73
  %202 = load double*, double** %psum, align 8
  %203 = load i32, i32* %k, align 4
  %idx.ext75 = sext i32 %203 to i64
  %add.ptr76 = getelementptr inbounds double, double* %202, i64 %idx.ext75
  store double %add74, double* %add.ptr76, align 8
  store i32 -67174721, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc78 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 -1603493644, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -2036617377
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -2036617377
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 648009525, i32 458958168
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %222 = load double*, double** %psum, align 8
  %223 = load i32, i32* %k, align 4
  %idx.ext80 = sext i32 %223 to i64
  %add.ptr81 = getelementptr inbounds double, double* %222, i64 %idx.ext80
  %224 = load double, double* %add.ptr81, align 8
  %225 = load i32*, i32** %pm, align 8
  %226 = load i32, i32* %k, align 4
  %idx.ext82 = sext i32 %226 to i64
  %add.ptr83 = getelementptr inbounds i32, i32* %225, i64 %idx.ext82
  %227 = load i32, i32* %add.ptr83, align 4
  %conv84 = sitofp i32 %227 to double
  %div85 = fdiv double %224, %conv84
  %call86 = call double @sqrt(double %div85) #3
  store double %call86, double* %s, align 8
  %228 = load double, double* %s, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1201833014, i32 458958168
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1825421959, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %243, -686241686
  %245 = add i32 %244, 1
  %246 = add i32 %245, -686241686
  %inc89 = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
  store i32 -205598741, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %_ = shl i32 %247, 1
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_91 = sub i32 0, %247
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen = add i32 %249, 1
  %252 = sub i32 0, %247
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %incalteredBB = add nsw i32 %247, 1
  store i32 %255, i32* %i, align 4
  store i32 -391845211, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %256 = load double*, double** %psum, align 8
  %257 = load i32, i32* %k, align 4
  %idx.ext36alteredBB = sext i32 %257 to i64
  %add.ptr37alteredBB = getelementptr inbounds double, double* %256, i64 %idx.ext36alteredBB
  %258 = load double, double* %add.ptr37alteredBB, align 8
  %259 = load i32*, i32** %pm, align 8
  %260 = load i32, i32* %k, align 4
  %idx.ext38alteredBB = sext i32 %260 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %259, i64 %idx.ext38alteredBB
  %261 = load i32, i32* %add.ptr39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %261 to double
  %_93 = fsub double %258, %conv40alteredBB
  %gen94 = fmul double %_93, %conv40alteredBB
  %_95 = fsub double %258, %conv40alteredBB
  %gen96 = fmul double %_95, %conv40alteredBB
  %_97 = fsub double -0.000000e+00, %258
  %gen98 = fadd double %_97, %conv40alteredBB
  %divalteredBB = fdiv double %258, %conv40alteredBB
  %262 = load double*, double** %pave, align 8
  %263 = load i32, i32* %k, align 4
  %idx.ext41alteredBB = sext i32 %263 to i64
  %add.ptr42alteredBB = getelementptr inbounds double, double* %262, i64 %idx.ext41alteredBB
  store double %divalteredBB, double* %add.ptr42alteredBB, align 8
  store i32 -413354960, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, -1566123013
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1566123013
  %_103 = sub i32 0, %264
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen104 = add i32 %267, 1
  %_105 = shl i32 %264, 1
  %270 = add i32 0, -1278463170
  %271 = sub i32 %270, %264
  %272 = sub i32 %271, -1278463170
  %_106 = sub i32 0, %264
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen107 = add i32 %272, 1
  %_108 = shl i32 %264, 1
  %277 = sub i32 0, 657495051
  %278 = sub i32 %277, %264
  %279 = add i32 %278, 657495051
  %_109 = sub i32 0, %264
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen110 = add i32 %279, 1
  %_111 = shl i32 %264, 1
  %284 = add i32 %264, 2077225256
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2077225256
  %_112 = sub i32 %264, 1
  %gen113 = mul i32 %286, 1
  %287 = sub i32 0, %264
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc44alteredBB = add nsw i32 %264, 1
  store i32 %290, i32* %k, align 4
  store i32 2008510597, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %291 = load double*, double** %psum, align 8
  %292 = load i32, i32* %k, align 4
  %idx.ext80alteredBB = sext i32 %292 to i64
  %add.ptr81alteredBB = getelementptr inbounds double, double* %291, i64 %idx.ext80alteredBB
  %293 = load double, double* %add.ptr81alteredBB, align 8
  %294 = load i32*, i32** %pm, align 8
  %295 = load i32, i32* %k, align 4
  %idx.ext82alteredBB = sext i32 %295 to i64
  %add.ptr83alteredBB = getelementptr inbounds i32, i32* %294, i64 %idx.ext82alteredBB
  %296 = load i32, i32* %add.ptr83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %296 to double
  %_118 = fsub double -0.000000e+00, %293
  %gen119 = fadd double %_118, %conv84alteredBB
  %div85alteredBB = fdiv double %293, %conv84alteredBB
  %call86alteredBB = call double @sqrt(double %div85alteredBB) #3
  store double %call86alteredBB, double* %s, align 8
  %297 = load double, double* %s, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %297)
  store i32 648009525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2121, %originalBB117, %for.end79, %for.inc77, %for.body57, %for.cond52, %for.body49, %for.cond46, %for.end45, %originalBBpart2115, %originalBB102, %for.inc43, %originalBBpart2100, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body22, %for.cond17, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
