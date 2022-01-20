; ModuleID = 'source-C-CXX/101/709.c'
source_filename = "source-C-CXX/101/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@cnt1 = common global i32 0, align 4
@cnt0 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@d0 = common global [100 x double] zeroinitializer, align 16
@d1 = common global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %tmp = alloca double, align 8
  %flag = alloca i8, align 1
  %i16 = alloca i32, align 4
  %i31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 975084704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 975084704, label %while.cond
    i32 -874005993, label %originalBB
    i32 611880579, label %originalBBpart2
    i32 -1912689481, label %while.body
    i32 1784048416, label %for.cond
    i32 -1375924106, label %originalBB46
    i32 -1459269553, label %originalBBpart248
    i32 339910287, label %for.body
    i32 2058656870, label %originalBB50
    i32 1589048875, label %originalBBpart252
    i32 -1339242504, label %if.then
    i32 1402570724, label %if.else
    i32 -1769931199, label %if.end
    i32 -2038125766, label %for.inc
    i32 1202201091, label %for.end
    i32 -1014786825, label %for.cond17
    i32 -1503662240, label %for.body20
    i32 -1619899866, label %if.then21
    i32 1767761662, label %if.end23
    i32 1262929015, label %for.inc27
    i32 -1061894607, label %originalBB54
    i32 824353395, label %originalBBpart262
    i32 -2035279152, label %for.end29
    i32 -349058464, label %for.cond32
    i32 -538279076, label %for.body35
    i32 1054763382, label %if.then37
    i32 1281413948, label %if.end39
    i32 1728389953, label %for.inc43
    i32 -1194250256, label %for.end44
    i32 2089807377, label %while.end
    i32 -1670417134, label %originalBB64
    i32 -1921417721, label %originalBBpart266
    i32 -910951706, label %originalBBalteredBB
    i32 2053413033, label %originalBB46alteredBB
    i32 -1189020368, label %originalBB50alteredBB
    i32 1093337167, label %originalBB54alteredBB
    i32 13977583, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1521018279
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1521018279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -874005993, i32 -910951706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %cmp = icmp eq i32 %call, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 611880579, i32 -910951706
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1912689481, i32 2089807377
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @cnt1, align 4
  store i32 0, i32* @cnt0, align 4
  store i32 0, i32* %i, align 4
  store i32 1784048416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1375924106, i32 2053413033
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %56, %57
  store i1 %cmp1, i1* %cmp1.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1459269553, i32 2053413033
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 339910287, i32 1202201091
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1687478847
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1687478847
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2058656870, i32 -1189020368
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %tmp)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %112 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %112 to i32
  %cmp3 = icmp eq i32 %conv, 109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1211350860
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1211350860
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1589048875, i32 -1189020368
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -1339242504, i32 1402570724
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load double, double* %tmp, align 8
  %130 = load i32, i32* @cnt0, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* @cnt0, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %idxprom
  store double %129, double* %arrayidx5, align 8
  store i32 -1769931199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load double, double* %tmp, align 8
  %136 = load i32, i32* @cnt1, align 4
  %137 = add i32 %136, -1313991424
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1313991424
  %inc6 = add nsw i32 %136, 1
  store i32 %139, i32* @cnt1, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %idxprom7
  store double %135, double* %arrayidx8, align 8
  store i32 -1769931199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038125766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1033679959
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1033679959
  %inc9 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1784048416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @cnt0, align 4
  %idx.ext = sext i32 %144 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), i64 %idx.ext
  %call10 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d0, i32 0, i32 0), double* %add.ptr)
  %145 = load i32, i32* @cnt1, align 4
  %idx.ext11 = sext i32 %145 to i64
  %add.ptr12 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), i64 %idx.ext11
  %call13 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([100 x double], [100 x double]* @d1, i32 0, i32 0), double* %add.ptr12)
  store i8 0, i8* %flag, align 1
  store i32 0, i32* %i16, align 4
  store i32 -1014786825, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i16, align 4
  %147 = load i32, i32* @cnt0, align 4
  %cmp18 = icmp slt i32 %146, %147
  %148 = select i1 %cmp18, i32 -1503662240, i32 -2035279152
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %149 = load i8, i8* %flag, align 1
  %tobool = icmp ne i8 %149, 0
  %150 = select i1 %tobool, i32 -1619899866, i32 1767761662
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 @putchar(i32 32)
  store i32 1767761662, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i8 1, i8* %flag, align 1
  %151 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* @d0, i64 0, i64 %idxprom24
  %152 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %152)
  store i32 1262929015, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 397788551
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 397788551
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1061894607, i32 1093337167
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i16, align 4
  %169 = sub i32 %168, -1094597630
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1094597630
  %inc28 = add nsw i32 %168, 1
  store i32 %171, i32* %i16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -9672325
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -9672325
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 824353395, i32 1093337167
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1014786825, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %187 = load i32, i32* @cnt1, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub = sub nsw i32 %187, 1
  store i32 %189, i32* %i31, align 4
  store i32 -349058464, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i31, align 4
  %cmp33 = icmp sge i32 %190, 0
  %191 = select i1 %cmp33, i32 -538279076, i32 -1194250256
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %192 = load i8, i8* %flag, align 1
  %tobool36 = icmp ne i8 %192, 0
  %193 = select i1 %tobool36, i32 1054763382, i32 1281413948
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 @putchar(i32 32)
  store i32 1281413948, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i8 1, i8* %flag, align 1
  %194 = load i32, i32* %i31, align 4
  %idxprom40 = sext i32 %194 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* @d1, i64 0, i64 %idxprom40
  %195 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %195)
  store i32 1728389953, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i31, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, -1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %dec = add nsw i32 %196, -1
  store i32 %200, i32* %i31, align 4
  store i32 -349058464, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 975084704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1670417134, i32 13977583
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1921417721, i32 13977583
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %cmpalteredBB = icmp eq i32 %callalteredBB, 1
  store i32 -874005993, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %229, %230
  store i32 -1375924106, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %tmp)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %231 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %231 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 2058656870, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i16, align 4
  %_ = shl i32 %232, 1
  %233 = sub i32 0, 1417738268
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1417738268
  %_55 = sub i32 0, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen = add i32 %235, 1
  %240 = sub i32 0, %232
  %241 = add i32 0, %240
  %_56 = sub i32 0, %232
  %242 = sub i32 %241, 728244007
  %243 = add i32 %242, 1
  %244 = add i32 %243, 728244007
  %gen57 = add i32 %241, 1
  %245 = add i32 %232, 959034928
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 959034928
  %_58 = sub i32 %232, 1
  %gen59 = mul i32 %247, 1
  %_60 = shl i32 %232, 1
  %248 = sub i32 %232, 2083610935
  %249 = add i32 %248, 1
  %250 = add i32 %249, 2083610935
  %inc28alteredBB = add nsw i32 %232, 1
  store i32 %250, i32* %i16, align 4
  store i32 -1061894607, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1670417134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %for.end44, %for.inc43, %if.end39, %if.then37, %for.body35, %for.cond32, %for.end29, %originalBBpart262, %originalBB54, %for.inc27, %if.end23, %if.then21, %for.body20, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
