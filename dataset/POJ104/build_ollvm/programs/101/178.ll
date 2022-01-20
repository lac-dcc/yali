; ModuleID = 'source-C-CXX/101/178.c'
source_filename = "source-C-CXX/101/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = common global [41 x double] zeroinitializer, align 16
@female = common global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_male(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %conv = sitofp i32 %5 to double
  %sub = fsub double %2, %conv
  %conv1 = fptosi double %sub to i32
  ret i32 %conv1
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_female(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to double*
  %2 = load double, double* %1, align 8
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  %sub = fsub double %2, %5
  %conv = fptosi double %sub to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %mi = alloca i32, align 4
  %fi = alloca i32, align 4
  %h = alloca double, align 8
  %tmp = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mi, align 4
  store i32 0, i32* %fi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1587525409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1587525409, label %for.cond
    i32 364070419, label %originalBB
    i32 -369982934, label %originalBBpart2
    i32 -1004073019, label %for.body
    i32 663793152, label %if.then
    i32 -1841531670, label %if.else
    i32 1953574038, label %if.end
    i32 1103934514, label %for.inc
    i32 327731414, label %originalBB41
    i32 914422310, label %originalBBpart252
    i32 1742175087, label %for.end
    i32 1680316810, label %for.cond13
    i32 21690440, label %for.body16
    i32 943756999, label %for.inc20
    i32 1660746010, label %for.end22
    i32 -1128591534, label %for.cond23
    i32 -1641662256, label %for.body26
    i32 -986961285, label %if.then29
    i32 1204087401, label %originalBB54
    i32 -1432932963, label %originalBBpart256
    i32 2125057578, label %if.else33
    i32 -2096430589, label %if.end37
    i32 1320886153, label %for.inc38
    i32 -93885809, label %originalBB58
    i32 -1178151980, label %originalBBpart263
    i32 164038376, label %for.end39
    i32 -734192990, label %originalBBalteredBB
    i32 1341701189, label %originalBB41alteredBB
    i32 -684266110, label %originalBB54alteredBB
    i32 -1284320145, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 392765805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 392765805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 364070419, i32 -734192990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 550523080
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 550523080
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -369982934, i32 -734192990
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1004073019, i32 1742175087
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %tmp, double* %h)
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %34 = select i1 %cmp2, i32 663793152, i32 -1841531670
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load double, double* %h, align 8
  %36 = load i32, i32* %mi, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom
  store double %35, double* %arrayidx4, align 8
  %37 = load i32, i32* %mi, align 4
  %38 = add i32 %37, 1192763549
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1192763549
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %mi, align 4
  store i32 1953574038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load double, double* %h, align 8
  %42 = load i32, i32* %fi, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom5
  store double %41, double* %arrayidx6, align 8
  %43 = load i32, i32* %fi, align 4
  %44 = sub i32 %43, -947602250
  %45 = add i32 %44, 1
  %46 = add i32 %45, -947602250
  %inc7 = add nsw i32 %43, 1
  store i32 %46, i32* %fi, align 4
  store i32 1953574038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1103934514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 394750973
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 394750973
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 327731414, i32 1341701189
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -309470506
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -309470506
  %inc8 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, -1412315710
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1412315710
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 914422310, i32 1341701189
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1587525409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* %mi, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @male, i32 0, i32 0), i64 %idx.ext
  %call9 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @male, i32 0, i32 0), double* %add.ptr)
  %106 = load i32, i32* %fi, align 4
  %idx.ext10 = sext i32 %106 to i64
  %add.ptr11 = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i32 0, i32 0), i64 %idx.ext10
  %call12 = call i32 (double*, double*, ...) bitcast (i32 (...)* @sort to i32 (double*, double*, ...)*)(double* getelementptr inbounds ([41 x double], [41 x double]* @female, i32 0, i32 0), double* %add.ptr11)
  store i32 0, i32* %i, align 4
  store i32 1680316810, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %mi, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 21690440, i32 1660746010
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %idxprom17
  %111 = load double, double* %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %111)
  store i32 943756999, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc21 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 1680316810, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %115 = load i32, i32* %fi, align 4
  %116 = add i32 %115, -159943490
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -159943490
  %sub = sub nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1128591534, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %119, 0
  %120 = select i1 %cmp24, i32 -1641662256, i32 164038376
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %121, 0
  %122 = select i1 %cmp27, i32 -986961285, i32 2125057578
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -777022317
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -777022317
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1204087401, i32 -684266110
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom30
  %151 = load double, double* %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %151)
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1432932963, i32 -684266110
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2096430589, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom34
  %167 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %167)
  store i32 -2096430589, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1320886153, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, -1792672229
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1792672229
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -93885809, i32 -1284320145
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = add i32 %198, 1898674403
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1898674403
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1178151980, i32 -1284320145
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1128591534, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %225, %226
  store i32 364070419, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, -1439919416
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1439919416
  %_ = sub i32 0, %227
  %231 = add i32 %230, 2120574523
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2120574523
  %gen = add i32 %230, 1
  %_42 = shl i32 %227, 1
  %_43 = shl i32 %227, 1
  %_44 = shl i32 %227, 1
  %234 = sub i32 0, 1
  %235 = add i32 %227, %234
  %_45 = sub i32 %227, 1
  %gen46 = mul i32 %235, 1
  %236 = sub i32 %227, 1842542937
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1842542937
  %_47 = sub i32 %227, 1
  %gen48 = mul i32 %238, 1
  %239 = sub i32 0, %227
  %240 = add i32 0, %239
  %_49 = sub i32 0, %227
  %241 = add i32 %240, -699335321
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -699335321
  %gen50 = add i32 %240, 1
  %244 = sub i32 %227, -832462571
  %245 = add i32 %244, 1
  %246 = add i32 %245, -832462571
  %inc8alteredBB = add nsw i32 %227, 1
  store i32 %246, i32* %i, align 4
  store i32 327731414, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %247 to i64
  %arrayidx31alteredBB = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %idxprom30alteredBB
  %248 = load double, double* %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %248)
  store i32 1204087401, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_59 = shl i32 %249, -1
  %250 = add i32 0, -1757394331
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1757394331
  %_60 = sub i32 0, %249
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %gen61 = add i32 %252, -1
  %255 = add i32 %249, 1017452670
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 1017452670
  %decalteredBB = add nsw i32 %249, -1
  store i32 %257, i32* %i, align 4
  store i32 -93885809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB58, %for.inc38, %if.end37, %if.else33, %originalBBpart256, %originalBB54, %if.then29, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body16, %for.cond13, %for.end, %originalBBpart252, %originalBB41, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
