; ModuleID = 'source-C-CXX/75/1761.c'
source_filename = "source-C-CXX/75/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %Max = alloca i32, align 4
  %Min = alloca i32, align 4
  %j = alloca double, align 8
  %num = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 2
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %num, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1831560311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1831560311, label %for.cond
    i32 410949053, label %for.body
    i32 -1221597212, label %for.inc
    i32 1225276982, label %for.end
    i32 845673953, label %for.cond6
    i32 1866332228, label %for.body10
    i32 -1978181096, label %if.then
    i32 -111057607, label %if.end
    i32 17283814, label %for.inc17
    i32 -803169270, label %originalBB
    i32 983612529, label %originalBBpart2
    i32 365930877, label %for.end18
    i32 92314070, label %originalBB69
    i32 1914305777, label %originalBBpart271
    i32 1073530470, label %for.cond19
    i32 61714739, label %for.body23
    i32 -1717805988, label %if.then28
    i32 -130762758, label %if.end31
    i32 136956, label %for.inc32
    i32 234869376, label %for.end34
    i32 1372798183, label %for.cond36
    i32 -109935181, label %for.body40
    i32 -180238345, label %originalBB73
    i32 1262591201, label %originalBBpart275
    i32 -536091700, label %for.cond41
    i32 392771491, label %for.body45
    i32 -1968987693, label %land.lhs.true
    i32 746797875, label %originalBB77
    i32 1021418802, label %originalBBpart279
    i32 -511722415, label %if.then57
    i32 936836886, label %if.end58
    i32 -329402061, label %for.inc59
    i32 -751399977, label %for.end61
    i32 -2118839455, label %if.then62
    i32 1977491100, label %if.end64
    i32 407823187, label %for.inc65
    i32 934822245, label %for.end67
    i32 1368820537, label %return
    i32 315262835, label %originalBB81
    i32 1572465807, label %originalBBpart283
    i32 1159394868, label %originalBBalteredBB
    i32 -1362004192, label %originalBB69alteredBB
    i32 -925600272, label %originalBB73alteredBB
    i32 -694376422, label %originalBB77alteredBB
    i32 1735733329, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 2, %3
  %cmp = icmp slt i32 %2, %mul3
  %4 = select i1 %cmp, i32 410949053, i32 1225276982
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %num, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1221597212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1979791868
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1979791868
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1831560311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 0, i32* %Max, align 4
  store i32 845673953, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 2, %12
  %cmp8 = icmp slt i32 %11, %mul7
  %13 = select i1 %cmp8, i32 1866332228, i32 365930877
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %Max, align 4
  %15 = load i32*, i32** %num, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %16 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %15, i64 %idx.ext11
  %17 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp slt i32 %14, %17
  %18 = select i1 %cmp13, i32 -1978181096, i32 -111057607
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %num, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %20 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %19, i64 %idx.ext15
  %21 = load i32, i32* %add.ptr16, align 4
  store i32 %21, i32* %Max, align 4
  store i32 -111057607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 17283814, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 995959667
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 995959667
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -803169270, i32 1159394868
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 256609777
  %39 = add i32 %38, 2
  %40 = sub i32 %39, 256609777
  %add = add nsw i32 %37, 2
  store i32 %40, i32* %i, align 4
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
  %54 = select i1 %52, i32 983612529, i32 1159394868
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845673953, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -588003518
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -588003518
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 92314070, i32 -1362004192
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32*, i32** %num, align 8
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %Min, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1813213980
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1813213980
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1914305777, i32 -1362004192
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1073530470, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %mul20 = mul nsw i32 2, %100
  %101 = sub i32 %mul20, -167156743
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -167156743
  %sub = sub nsw i32 %mul20, 1
  %cmp21 = icmp slt i32 %99, %103
  %104 = select i1 %cmp21, i32 61714739, i32 234869376
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %105 = load i32, i32* %Min, align 4
  %106 = load i32*, i32** %num, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %107 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %106, i64 %idx.ext24
  %108 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp sgt i32 %105, %108
  %109 = select i1 %cmp26, i32 -1717805988, i32 -130762758
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %110 = load i32*, i32** %num, align 8
  %111 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %111 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %110, i64 %idx.ext29
  %112 = load i32, i32* %add.ptr30, align 4
  store i32 %112, i32* %Min, align 4
  store i32 -130762758, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 136956, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 2
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add33 = add nsw i32 %113, 2
  store i32 %117, i32* %i, align 4
  store i32 1073530470, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %118 = load i32, i32* %Min, align 4
  %conv35 = sitofp i32 %118 to double
  store double %conv35, double* %j, align 8
  store i32 1372798183, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %119 = load double, double* %j, align 8
  %120 = load i32, i32* %Max, align 4
  %conv37 = sitofp i32 %120 to double
  %cmp38 = fcmp ole double %119, %conv37
  %121 = select i1 %cmp38, i32 -109935181, i32 934822245
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 522979056
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 522979056
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -180238345, i32 -925600272
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1262591201, i32 -925600272
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -536091700, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 2, %152
  %cmp43 = icmp slt i32 %151, %mul42
  %153 = select i1 %cmp43, i32 392771491, i32 -751399977
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %154 = load double, double* %j, align 8
  %155 = load i32*, i32** %num, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %156 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %155, i64 %idx.ext46
  %157 = load i32, i32* %add.ptr47, align 4
  %conv48 = sitofp i32 %157 to double
  %cmp49 = fcmp oge double %154, %conv48
  %158 = select i1 %cmp49, i32 -1968987693, i32 936836886
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -663639106
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -663639106
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 746797875, i32 -694376422
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load double, double* %j, align 8
  %175 = load i32*, i32** %num, align 8
  %176 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %176 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %175, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 1
  %177 = load i32, i32* %add.ptr53, align 4
  %conv54 = sitofp i32 %177 to double
  %cmp55 = fcmp ole double %174, %conv54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1021418802, i32 -694376422
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %192 = select i1 %cmp55.reload, i32 -511722415, i32 936836886
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -751399977, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -329402061, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1117989800
  %195 = add i32 %194, 2
  %196 = add i32 %195, -1117989800
  %add60 = add nsw i32 %193, 2
  store i32 %196, i32* %i, align 4
  store i32 -536091700, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %197, 0
  %198 = select i1 %tobool, i32 -2118839455, i32 1977491100
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1368820537, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 407823187, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %199 = load double, double* %j, align 8
  %add66 = fadd double %199, 5.000000e-01
  store double %add66, double* %j, align 8
  store i32 1372798183, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %200 = load i32, i32* %Min, align 4
  %201 = load i32, i32* %Max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  store i32 0, i32* %retval, align 4
  store i32 1368820537, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -958055543
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -958055543
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 315262835, i32 1735733329
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %217 = load i32, i32* %retval, align 4
  store i32 %217, i32* %.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1572465807, i32 1735733329
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -64925277
  %246 = add i32 %245, 2
  %247 = add i32 %246, -64925277
  %addalteredBB = add nsw i32 %244, 2
  store i32 %247, i32* %i, align 4
  store i32 -803169270, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32*, i32** %num, align 8
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %Min, align 4
  store i32 92314070, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -180238345, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %250 = load double, double* %j, align 8
  %251 = load i32*, i32** %num, align 8
  %252 = load i32, i32* %i, align 4
  %idx.ext51alteredBB = sext i32 %252 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %251, i64 %idx.ext51alteredBB
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %add.ptr52alteredBB, i64 1
  %253 = load i32, i32* %add.ptr53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %253 to double
  %cmp55alteredBB = fcmp ole double %250, %conv54alteredBB
  store i32 746797875, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  store i32 315262835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB81, %return, %for.end67, %for.inc65, %if.end64, %if.then62, %for.end61, %for.inc59, %if.end58, %if.then57, %originalBBpart279, %originalBB77, %land.lhs.true, %for.body45, %for.cond41, %originalBBpart275, %originalBB73, %for.body40, %for.cond36, %for.end34, %for.inc32, %if.end31, %if.then28, %for.body23, %for.cond19, %originalBBpart271, %originalBB69, %for.end18, %originalBBpart2, %originalBB, %for.inc17, %if.end, %if.then, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
