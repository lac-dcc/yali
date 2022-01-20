; ModuleID = 'source-C-CXX/66/186.c'
source_filename = "source-C-CXX/66/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [100 x double]*
  %s.reg2mem = alloca [100 x [2 x double]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1187228163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1187228163, label %first
    i32 -1370797563, label %originalBB
    i32 -1320321775, label %originalBBpart2
    i32 156147761, label %for.cond
    i32 867136033, label %originalBB36
    i32 1229823816, label %originalBBpart238
    i32 515000486, label %for.body
    i32 -756741160, label %for.inc
    i32 844481117, label %originalBB40
    i32 -1710342064, label %originalBBpart245
    i32 995279014, label %for.end
    i32 -2025057338, label %for.cond15
    i32 712640355, label %for.body17
    i32 -1681140933, label %if.then
    i32 2043353556, label %originalBB47
    i32 554781704, label %originalBBpart249
    i32 1629761830, label %if.else
    i32 -1226966058, label %if.then28
    i32 142073435, label %if.else30
    i32 692307633, label %if.end
    i32 1357900355, label %if.end32
    i32 851070710, label %for.inc33
    i32 2048556971, label %for.end35
    i32 -226425636, label %originalBBalteredBB
    i32 752913582, label %originalBB36alteredBB
    i32 -1141727183, label %originalBB40alteredBB
    i32 -792092019, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -1370797563, i32 -226425636
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %s, [100 x [2 x double]]** %s.reg2mem
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -178797076
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -178797076
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1320321775, i32 -226425636
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 156147761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1164834913
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1164834913
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 867136033, i32 752913582
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload72, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1103842517
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1103842517
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1229823816, i32 752913582
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 515000486, i32 995279014
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %62 to i64
  %s.reload76 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload76, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload70, align 4
  %idxprom3 = sext i32 %63 to i64
  %s.reload75 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload75, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload69, align 4
  %idxprom7 = sext i32 %64 to i64
  %s.reload74 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload74, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 1
  %65 = load double, double* %arrayidx9, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload68, align 4
  %idxprom10 = sext i32 %66 to i64
  %s.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %s.reload, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx11, i64 0, i64 0
  %67 = load double, double* %arrayidx12, align 16
  %div = fdiv double %65, %67
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload67, align 4
  %idxprom13 = sext i32 %68 to i64
  %z.reload80 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %z.reload80, i64 0, i64 %idxprom13
  store double %div, double* %arrayidx14, align 8
  store i32 -756741160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 192678889
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 192678889
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 844481117, i32 -1141727183
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload66, align 4
  %97 = sub i32 %96, 438352738
  %98 = add i32 %97, 1
  %99 = add i32 %98, 438352738
  %inc = add nsw i32 %96, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload65, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -285036108
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -285036108
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1710342064, i32 -1141727183
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 156147761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  store i32 -2025057338, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload63, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload54, align 4
  %cmp16 = icmp slt i32 %127, %128
  %129 = select i1 %cmp16, i32 712640355, i32 2048556971
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload62, align 4
  %idxprom18 = sext i32 %130 to i64
  %z.reload79 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %z.reload79, i64 0, i64 %idxprom18
  %131 = load double, double* %arrayidx19, align 8
  %z.reload78 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %z.reload78, i64 0, i64 0
  %132 = load double, double* %arrayidx20, align 16
  %sub = fsub double %131, %132
  %cmp21 = fcmp ogt double %sub, 5.000000e-02
  %133 = select i1 %cmp21, i32 -1681140933, i32 1629761830
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2043353556, i32 -792092019
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 554781704, i32 -792092019
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1357900355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload77 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %z.reload77, i64 0, i64 0
  %174 = load double, double* %arrayidx23, align 16
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload61, align 4
  %idxprom24 = sext i32 %175 to i64
  %z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %z.reload, i64 0, i64 %idxprom24
  %176 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %174, %176
  %cmp27 = fcmp ogt double %sub26, 5.000000e-02
  %177 = select i1 %cmp27, i32 -1226966058, i32 142073435
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 692307633, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 692307633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1357900355, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 851070710, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload60, align 4
  %179 = add i32 %178, -31830253
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -31830253
  %inc34 = add nsw i32 %178, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload59, align 4
  store i32 -2025057338, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [2 x double]], align 16
  %zalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1370797563, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 867136033, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload57, align 4
  %185 = sub i32 0, %184
  %186 = add i32 0, %185
  %_ = sub i32 0, %184
  %187 = sub i32 %186, -53539167
  %188 = add i32 %187, 1
  %189 = add i32 %188, -53539167
  %gen = add i32 %186, 1
  %190 = sub i32 %184, 748927649
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 748927649
  %_41 = sub i32 %184, 1
  %gen42 = mul i32 %192, 1
  %_43 = shl i32 %184, 1
  %193 = sub i32 %184, -359034206
  %194 = add i32 %193, 1
  %195 = add i32 %194, -359034206
  %incalteredBB = add nsw i32 %184, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 844481117, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2043353556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.end, %if.else30, %if.then28, %if.else, %originalBBpart249, %originalBB47, %if.then, %for.body17, %for.cond15, %for.end, %originalBBpart245, %originalBB40, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
