; ModuleID = 'source-C-CXX/101/723.c'
source_filename = "source-C-CXX/101/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@male = global [42 x double] zeroinitializer, align 16
@female = global [42 x double] zeroinitializer, align 16
@m = global i32 0, align 4
@f = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %templen.reg2mem = alloca double*
  %temp.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1026354018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1026354018, label %first
    i32 -617123351, label %originalBB
    i32 611365762, label %originalBBpart2
    i32 1144649736, label %for.cond
    i32 -108889148, label %for.body
    i32 -391758591, label %if.then
    i32 9002613, label %originalBB40
    i32 2068204778, label %originalBBpart243
    i32 1391021069, label %if.else
    i32 1029869148, label %if.end
    i32 -1182298340, label %for.inc
    i32 1090268920, label %for.end
    i32 1049450826, label %originalBB45
    i32 492897857, label %originalBBpart247
    i32 -2039681515, label %for.cond17
    i32 143214961, label %originalBB49
    i32 -1751563190, label %originalBBpart251
    i32 1872284145, label %for.body20
    i32 1509414767, label %originalBB53
    i32 -1061348716, label %originalBBpart255
    i32 -679275204, label %for.inc24
    i32 219829383, label %originalBB57
    i32 1061571999, label %originalBBpart268
    i32 24871470, label %for.end26
    i32 286842688, label %for.cond27
    i32 -1167764064, label %originalBB70
    i32 -1912506475, label %originalBBpart274
    i32 1365335494, label %for.body30
    i32 1770233750, label %for.inc34
    i32 -584391657, label %originalBB76
    i32 -859750406, label %originalBBpart289
    i32 -1522087713, label %for.end36
    i32 2065176470, label %originalBB91
    i32 704550309, label %originalBBpart293
    i32 -1984548733, label %originalBBalteredBB
    i32 -1740010359, label %originalBB40alteredBB
    i32 -1450477520, label %originalBB45alteredBB
    i32 1298695322, label %originalBB49alteredBB
    i32 959253198, label %originalBB53alteredBB
    i32 -1608117558, label %originalBB57alteredBB
    i32 -1942637692, label %originalBB70alteredBB
    i32 1030879388, label %originalBB76alteredBB
    i32 -2048583032, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 -617123351, i32 -1984548733
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem
  %templen = alloca double, align 8
  store double* %templen, double** %templen.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 611365762, i32 -1984548733
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144649736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -108889148, i32 1090268920
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload122 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload122, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %templen.reload125 = load volatile double*, double** %templen.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %templen.reload125)
  %temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %32 = select i1 %cmp3, i32 -391758591, i32 1391021069
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 9002613, i32 -1740010359
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %templen.reload124 = load volatile double*, double** %templen.reg2mem
  %47 = load double, double* %templen.reload124, align 8
  %48 = load i32, i32* @m, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %idxprom
  store double %47, double* %arrayidx5, align 8
  %49 = load i32, i32* @m, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* @m, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 379476898
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 379476898
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2068204778, i32 -1740010359
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1029869148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %templen.reload123 = load volatile double*, double** %templen.reg2mem
  %81 = load double, double* %templen.reload123, align 8
  %82 = load i32, i32* @f, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %idxprom6
  store double %81, double* %arrayidx7, align 8
  %83 = load i32, i32* @f, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc8 = add nsw i32 %83, 1
  store i32 %87, i32* @f, align 4
  store i32 1029869148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1182298340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload119, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc9 = add nsw i32 %88, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload118, align 4
  store i32 1144649736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1049450826, i32 -1450477520
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %117 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %117 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), i64 %idx.ext
  %call10 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), double* %add.ptr)
  %118 = load i32, i32* @f, align 4
  %idx.ext11 = sext i32 %118 to i64
  %add.ptr12 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %idx.ext11
  %call13 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %add.ptr12)
  %119 = load i32, i32* @f, align 4
  %idx.ext14 = sext i32 %119 to i64
  %add.ptr15 = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %idx.ext14
  %call16 = call i32 (double*, double*, ...) bitcast (i32 (...)* @reverse to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %add.ptr15)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2070255546
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2070255546
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 492897857, i32 -1450477520
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2039681515, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1423906248
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1423906248
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 143214961, i32 1298695322
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload116, align 4
  %163 = load i32, i32* @m, align 4
  %cmp18 = icmp slt i32 %162, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1025399086
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1025399086
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1751563190, i32 1298695322
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %191 = select i1 %cmp18.reload, i32 1872284145, i32 24871470
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %217 = select i1 %215, i32 1509414767, i32 959253198
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %218 to i64
  %arrayidx22 = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %idxprom21
  %219 = load double, double* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1596909177
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1596909177
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1061348716, i32 959253198
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -679275204, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 882551041
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 882551041
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 219829383, i32 -1608117558
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload114, align 4
  %275 = sub i32 %274, -779948630
  %276 = add i32 %275, 1
  %277 = add i32 %276, -779948630
  %inc25 = add nsw i32 %274, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload113, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2073389919
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2073389919
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1061571999, i32 -1608117558
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2039681515, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 286842688, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1167764064, i32 -1942637692
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload111, align 4
  %308 = load i32, i32* @f, align 4
  %309 = add i32 %308, -1874571486
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1874571486
  %sub = sub nsw i32 %308, 1
  %cmp28 = icmp slt i32 %307, %311
  store i1 %cmp28, i1* %cmp28.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -730990660
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -730990660
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1912506475, i32 -1942637692
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %339 = select i1 %cmp28.reload, i32 1365335494, i32 -1522087713
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload110, align 4
  %idxprom31 = sext i32 %340 to i64
  %arrayidx32 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %idxprom31
  %341 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %341)
  store i32 1770233750, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 361408871
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 361408871
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -584391657, i32 1030879388
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload109, align 4
  %370 = sub i32 %369, -735943138
  %371 = add i32 %370, 1
  %372 = add i32 %371, -735943138
  %inc35 = add nsw i32 %369, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload108, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -709525881
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -709525881
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -859750406, i32 1030879388
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 286842688, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1138876027
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1138876027
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 2065176470, i32 -2048583032
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload107, align 4
  %idxprom37 = sext i32 %415 to i64
  %arrayidx38 = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %idxprom37
  %416 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 704550309, i32 -2048583032
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca [10 x i8], align 1
  %templenalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -617123351, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %templen.reload = load volatile double*, double** %templen.reg2mem
  %443 = load double, double* %templen.reload, align 8
  %444 = load i32, i32* @m, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidx5alteredBB = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %idxpromalteredBB
  store double %443, double* %arrayidx5alteredBB, align 8
  %445 = load i32, i32* @m, align 4
  %446 = sub i32 %445, -225756253
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -225756253
  %_ = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %_41 = shl i32 %445, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %445, %449
  %incalteredBB = add nsw i32 %445, 1
  store i32 %450, i32* @m, align 4
  store i32 9002613, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* @m, align 4
  %idx.extalteredBB = sext i32 %451 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), i64 %idx.extalteredBB
  %call10alteredBB = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @male, i32 0, i32 0), double* %add.ptralteredBB)
  %452 = load i32, i32* @f, align 4
  %idx.ext11alteredBB = sext i32 %452 to i64
  %add.ptr12alteredBB = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %idx.ext11alteredBB
  %call13alteredBB = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %add.ptr12alteredBB)
  %453 = load i32, i32* @f, align 4
  %idx.ext14alteredBB = sext i32 %453 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), i64 %idx.ext14alteredBB
  %call16alteredBB = call i32 (double*, double*, ...) bitcast (i32 (...)* @reverse to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([42 x double], [42 x double]* @female, i32 0, i32 0), double* %add.ptr15alteredBB)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 1049450826, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload105, align 4
  %455 = load i32, i32* @m, align 4
  %cmp18alteredBB = icmp slt i32 %454, %455
  store i32 143214961, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload104, align 4
  %idxprom21alteredBB = sext i32 %456 to i64
  %arrayidx22alteredBB = getelementptr inbounds [42 x double], [42 x double]* @male, i64 0, i64 %idxprom21alteredBB
  %457 = load double, double* %arrayidx22alteredBB, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %457)
  store i32 1509414767, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload103, align 4
  %_58 = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_59 = sub i32 0, %458
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen60 = add i32 %460, 1
  %463 = add i32 %458, -1463216634
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1463216634
  %_61 = sub i32 %458, 1
  %gen62 = mul i32 %465, 1
  %_63 = shl i32 %458, 1
  %466 = sub i32 0, 1
  %467 = add i32 %458, %466
  %_64 = sub i32 %458, 1
  %gen65 = mul i32 %467, 1
  %_66 = shl i32 %458, 1
  %468 = add i32 %458, -736789228
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -736789228
  %inc25alteredBB = add nsw i32 %458, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload102, align 4
  store i32 219829383, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload101, align 4
  %472 = load i32, i32* @f, align 4
  %473 = sub i32 %472, 1630851017
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1630851017
  %_71 = sub i32 %472, 1
  %gen72 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %subalteredBB = sub nsw i32 %472, 1
  %cmp28alteredBB = icmp slt i32 %471, %477
  store i32 -1167764064, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload100, align 4
  %_77 = shl i32 %478, 1
  %479 = sub i32 0, 410323985
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 410323985
  %_78 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen79 = add i32 %481, 1
  %_80 = shl i32 %478, 1
  %484 = sub i32 %478, 1485965293
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1485965293
  %_81 = sub i32 %478, 1
  %gen82 = mul i32 %486, 1
  %487 = add i32 %478, 347213392
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 347213392
  %_83 = sub i32 %478, 1
  %gen84 = mul i32 %489, 1
  %_85 = shl i32 %478, 1
  %490 = sub i32 0, 1
  %491 = add i32 %478, %490
  %_86 = sub i32 %478, 1
  %gen87 = mul i32 %491, 1
  %492 = sub i32 %478, 1790649544
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1790649544
  %inc35alteredBB = add nsw i32 %478, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload99, align 4
  store i32 -584391657, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %495 to i64
  %arrayidx38alteredBB = getelementptr inbounds [42 x double], [42 x double]* @female, i64 0, i64 %idxprom37alteredBB
  %496 = load double, double* %arrayidx38alteredBB, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %496)
  store i32 2065176470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB91, %for.end36, %originalBBpart289, %originalBB76, %for.inc34, %for.body30, %originalBBpart274, %originalBB70, %for.cond27, %for.end26, %originalBBpart268, %originalBB57, %for.inc24, %originalBBpart255, %originalBB53, %for.body20, %originalBBpart251, %originalBB49, %for.cond17, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %if.else, %originalBBpart243, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @reverse(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
