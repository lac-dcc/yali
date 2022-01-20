; ModuleID = 'source-C-CXX/4/78.c'
source_filename = "source-C-CXX/4/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem108 = alloca i32
  %cmp31.reg2mem = alloca i1
  %.reg2mem106 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca double, align 8
  %flag = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %check = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i8]*
  %2 = getelementptr [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 500, i32 16, i1 false)
  %4 = bitcast i8* %3 to [500 x i8]*
  %5 = getelementptr [500 x i8], [500 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  store double 0.000000e+00, double* %flag, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %6 = load i32, i32* %la, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %lb, align 4
  store i32 %7, i32* %.reg2mem106
  %switchVar = alloca i32
  store i32 -43123524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -43123524, label %first
    i32 487811495, label %if.then
    i32 -186287686, label %if.end
    i32 1133187305, label %for.cond
    i32 2070361727, label %for.body
    i32 -1710948448, label %lor.lhs.false
    i32 -1924416768, label %lor.lhs.false21
    i32 276779958, label %lor.lhs.false27
    i32 2074724766, label %originalBB
    i32 -701919411, label %originalBBpart2
    i32 809533791, label %lor.lhs.false33
    i32 -1776536472, label %lor.lhs.false39
    i32 995819034, label %lor.lhs.false45
    i32 309003087, label %lor.lhs.false51
    i32 485561536, label %if.then57
    i32 -976779254, label %originalBB89
    i32 -308389796, label %originalBBpart291
    i32 -968733723, label %if.end59
    i32 -1554250931, label %originalBB93
    i32 -1186446520, label %originalBBpart295
    i32 -1127528891, label %for.inc
    i32 1703131728, label %for.end
    i32 -1126109094, label %originalBB97
    i32 1560024665, label %originalBBpart299
    i32 255072226, label %for.cond60
    i32 -135671014, label %for.body63
    i32 1372003078, label %if.then72
    i32 504428774, label %if.end74
    i32 948236371, label %for.inc75
    i32 1837150938, label %for.end77
    i32 886588609, label %if.then81
    i32 -1698058662, label %if.end83
    i32 -1026775925, label %if.then86
    i32 761802247, label %if.end88
    i32 -1380953659, label %return
    i32 -1900217634, label %originalBB101
    i32 1989712146, label %originalBBpart2103
    i32 533344873, label %originalBBalteredBB
    i32 933774855, label %originalBB89alteredBB
    i32 -1671473346, label %originalBB93alteredBB
    i32 1326615500, label %originalBB97alteredBB
    i32 -1959173017, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload107 = load volatile i32, i32* %.reg2mem106
  %cmp = icmp ne i32 %.reload, %.reload107
  %8 = select i1 %cmp, i32 487811495, i32 -186287686
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1380953659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1133187305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %la, align 4
  %cmp11 = icmp slt i32 %9, %10
  %11 = select i1 %cmp11, i32 2070361727, i32 1703131728
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %14 = select i1 %cmp14, i32 -968733723, i32 -1710948448
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %17 = select i1 %cmp19, i32 -968733723, i32 -1924416768
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %19 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %20 = select i1 %cmp25, i32 -968733723, i32 276779958
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2074724766, i32 533344873
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %36 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %36 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 608359118
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 608359118
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -701919411, i32 533344873
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %52 = select i1 %cmp31.reload, i32 -968733723, i32 809533791
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %53 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom34
  %54 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %54 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %55 = select i1 %cmp37, i32 -968733723, i32 -1776536472
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %56 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  %57 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %57 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  %58 = select i1 %cmp43, i32 -968733723, i32 995819034
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %59 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom46
  %60 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %60 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %61 = select i1 %cmp49, i32 -968733723, i32 309003087
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %62 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom52
  %63 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %63 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %64 = select i1 %cmp55, i32 -968733723, i32 485561536
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1631647920
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1631647920
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -976779254, i32 933774855
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -308389796, i32 933774855
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1380953659, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1533067594
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1533067594
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1554250931, i32 -1671473346
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1314249079
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1314249079
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1186446520, i32 -1671473346
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1127528891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -340904139
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -340904139
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1133187305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -753401035
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -753401035
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -1126109094, i32 1326615500
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1907252004
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1907252004
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1560024665, i32 1326615500
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 255072226, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %la, align 4
  %cmp61 = icmp slt i32 %182, %183
  %184 = select i1 %cmp61, i32 -135671014, i32 1837150938
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %185 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom64
  %186 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %186 to i32
  %187 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %187 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom67
  %188 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %188 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %189 = select i1 %cmp70, i32 1372003078, i32 504428774
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %190 = load double, double* %flag, align 8
  %inc73 = fadd double %190, 1.000000e+00
  store double %inc73, double* %flag, align 8
  store i32 504428774, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 948236371, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc76 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 255072226, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %196 = load double, double* %flag, align 8
  %197 = load i32, i32* %la, align 4
  %conv78 = sitofp i32 %197 to double
  %div = fdiv double %196, %conv78
  store double %div, double* %flag, align 8
  %198 = load double, double* %flag, align 8
  %199 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %198, %199
  %200 = select i1 %cmp79, i32 886588609, i32 -1698058662
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1698058662, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %201 = load double, double* %flag, align 8
  %202 = load double, double* %n, align 8
  %cmp84 = fcmp ole double %201, %202
  %203 = select i1 %cmp84, i32 -1026775925, i32 761802247
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 761802247, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1380953659, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1580137010
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1580137010
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1900217634, i32 -1959173017
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  store i32 %231, i32* %.reg2mem108
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1989712146, i32 -1959173017
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem108
  ret i32 %.reload109

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %246 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %247 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %247 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 2074724766, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -976779254, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1554250931, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1126109094, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %retval, align 4
  store i32 -1900217634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB101, %return, %if.end88, %if.then86, %if.end83, %if.then81, %for.end77, %for.inc75, %if.end74, %if.then72, %for.body63, %for.cond60, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end59, %originalBBpart291, %originalBB89, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart2, %originalBB, %lor.lhs.false27, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
