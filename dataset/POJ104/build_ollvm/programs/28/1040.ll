; ModuleID = 'source-C-CXX/28/1040.c'
source_filename = "source-C-CXX/28/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca [999 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [999 x i32]*
  %a.reg2mem = alloca [999 x i32]*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -930241145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -930241145, label %first
    i32 -478887487, label %originalBB
    i32 39163217, label %originalBBpart2
    i32 1709731331, label %for.cond
    i32 -879617295, label %for.body
    i32 26579888, label %for.inc
    i32 -525333149, label %for.end
    i32 -1359178268, label %for.cond4
    i32 -596706153, label %for.body6
    i32 -457939773, label %originalBB37
    i32 -144187834, label %originalBBpart239
    i32 804267039, label %for.cond7
    i32 757115256, label %originalBB41
    i32 -79876291, label %originalBBpart243
    i32 90438938, label %for.body11
    i32 1969163413, label %for.inc30
    i32 -801894049, label %for.end32
    i32 1492271586, label %for.inc34
    i32 -434633162, label %for.end36
    i32 -1901993817, label %originalBB45
    i32 -1954491337, label %originalBBpart247
    i32 1951662515, label %originalBBalteredBB
    i32 2081809905, label %originalBB37alteredBB
    i32 -1819230549, label %originalBB41alteredBB
    i32 888359944, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -478887487, i32 1951662515
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %b = alloca [999 x i32], align 16
  store [999 x i32]* %b, [999 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [999 x i32], align 16
  store [999 x i32]* %n, [999 x i32]** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload89 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload89, align 8
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload71)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1713618334
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1713618334
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 39163217, i32 1951662515
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1709731331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload70, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -879617295, i32 -525333149
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %56 to i64
  %n.reload73 = load volatile [999 x i32]*, [999 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %n.reload73, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 26579888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload66, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload65, align 4
  store i32 1709731331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload54 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload54, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %b.reload58 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload58, i64 0, i64 0
  store i32 2, i32* %arrayidx3, align 16
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -1359178268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload63, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -596706153, i32 -434633162
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -955347873
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -955347873
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -457939773, i32 2081809905
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -144187834, i32 2081809905
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 804267039, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1483425186
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1483425186
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 757115256, i32 -1819230549
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload84, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload62, align 4
  %idxprom8 = sext i32 %120 to i64
  %n.reload72 = load volatile [999 x i32]*, [999 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [999 x i32], [999 x i32]* %n.reload72, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %119, %121
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -79876291, i32 -1819230549
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 90438938, i32 -801894049
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload83, align 4
  %idxprom12 = sext i32 %137 to i64
  %b.reload57 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload57, i64 0, i64 %idxprom12
  %138 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %138 to double
  %mul = fmul double 1.000000e+00, %conv
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload82, align 4
  %idxprom14 = sext i32 %139 to i64
  %a.reload53 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload53, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %140 to double
  %div = fdiv double %mul, %conv16
  %s.reload88 = load volatile double*, double** %s.reg2mem
  %141 = load double, double* %s.reload88, align 8
  %add = fadd double %141, %div
  %s.reload87 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload87, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload81, align 4
  %idxprom17 = sext i32 %142 to i64
  %b.reload56 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload56, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload80, align 4
  %idxprom19 = sext i32 %144 to i64
  %a.reload52 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload52, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %146 = add i32 %143, 1655521026
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1655521026
  %add21 = add nsw i32 %143, %145
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  store i32 %148, i32* %c.reload59, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload79, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add22 = add nsw i32 %150, 1
  %idxprom23 = sext i32 %152 to i64
  %b.reload55 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload55, i64 0, i64 %idxprom23
  store i32 %149, i32* %arrayidx24, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload78, align 4
  %idxprom25 = sext i32 %153 to i64
  %b.reload = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload77, align 4
  %156 = sub i32 %155, 1502161142
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1502161142
  %add27 = add nsw i32 %155, 1
  %idxprom28 = sext i32 %158 to i64
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i64 0, i64 %idxprom28
  store i32 %154, i32* %arrayidx29, align 4
  store i32 1969163413, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload76, align 4
  %160 = add i32 %159, -1344029600
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1344029600
  %inc31 = add nsw i32 %159, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload75, align 4
  store i32 804267039, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %s.reload86 = load volatile double*, double** %s.reg2mem
  %163 = load double, double* %s.reload86, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %163)
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  store i32 1492271586, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload61, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc35 = add nsw i32 %164, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload60, align 4
  store i32 -1359178268, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1166168287
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1166168287
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1901993817, i32 888359944
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1517059631
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1517059631
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1954491337, i32 888359944
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i32], align 16
  %balteredBB = alloca [999 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [999 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -478887487, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -457939773, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %222 to i64
  %n.reload = load volatile [999 x i32]*, [999 x i32]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %n.reload, i64 0, i64 %idxprom8alteredBB
  %223 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %221, %223
  store i32 757115256, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1901993817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB45, %for.end36, %for.inc34, %for.end32, %for.inc30, %for.body11, %originalBBpart243, %originalBB41, %for.cond7, %originalBBpart239, %originalBB37, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
