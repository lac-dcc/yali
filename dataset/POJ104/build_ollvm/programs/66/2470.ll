; ModuleID = 'source-C-CXX/66/2470.c'
source_filename = "source-C-CXX/66/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %su.reg2mem = alloca [100 x double]*
  %e.reg2mem = alloca [100 x double]*
  %rat.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 312851435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 312851435, label %first
    i32 -268968531, label %originalBB
    i32 1067689452, label %originalBBpart2
    i32 875943767, label %for.cond
    i32 1295847869, label %originalBB28
    i32 2492534, label %originalBBpart230
    i32 987134725, label %for.body
    i32 892560942, label %if.then
    i32 1860779127, label %if.then15
    i32 873780465, label %originalBB32
    i32 94564157, label %originalBBpart234
    i32 -438911181, label %if.else
    i32 274040745, label %if.then22
    i32 -1957408252, label %if.else24
    i32 1956167150, label %if.end
    i32 -1467917028, label %if.end26
    i32 1840970263, label %if.end27
    i32 -1803003092, label %originalBB36
    i32 2043746006, label %originalBBpart238
    i32 2128385386, label %for.inc
    i32 798635521, label %originalBB40
    i32 1873435554, label %originalBBpart242
    i32 1760414505, label %for.end
    i32 -1791939539, label %originalBBalteredBB
    i32 138967663, label %originalBB28alteredBB
    i32 1850749575, label %originalBB32alteredBB
    i32 2009667019, label %originalBB36alteredBB
    i32 -1905903812, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -268968531, i32 -1791939539
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rat = alloca [100 x double], align 16
  store [100 x double]* %rat, [100 x double]** %rat.reg2mem
  %e = alloca [100 x double], align 16
  store [100 x double]* %e, [100 x double]** %e.reg2mem
  %su = alloca [100 x double], align 16
  store [100 x double]* %su, [100 x double]** %su.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1067689452, i32 -1791939539
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 875943767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1295847869, i32 138967663
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload62, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2492534, i32 138967663
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 987134725, i32 1760414505
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %71 to i64
  %e.reload68 = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %e.reload68, i64 0, i64 %idxprom
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload60, align 4
  %idxprom1 = sext i32 %72 to i64
  %su.reload69 = load volatile [100 x double]*, [100 x double]** %su.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %su.reload69, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload59, align 4
  %idxprom4 = sext i32 %73 to i64
  %su.reload = load volatile [100 x double]*, [100 x double]** %su.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %su.reload, i64 0, i64 %idxprom4
  %74 = load double, double* %arrayidx5, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload58, align 4
  %idxprom6 = sext i32 %75 to i64
  %e.reload = load volatile [100 x double]*, [100 x double]** %e.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %e.reload, i64 0, i64 %idxprom6
  %76 = load double, double* %arrayidx7, align 8
  %div = fdiv double %74, %76
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload57, align 4
  %idxprom8 = sext i32 %77 to i64
  %rat.reload67 = load volatile [100 x double]*, [100 x double]** %rat.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %rat.reload67, i64 0, i64 %idxprom8
  store double %div, double* %arrayidx9, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload56, align 4
  %cmp10 = icmp sgt i32 %78, 0
  %79 = select i1 %cmp10, i32 892560942, i32 1840970263
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload55, align 4
  %idxprom11 = sext i32 %80 to i64
  %rat.reload66 = load volatile [100 x double]*, [100 x double]** %rat.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %rat.reload66, i64 0, i64 %idxprom11
  %81 = load double, double* %arrayidx12, align 8
  %rat.reload65 = load volatile [100 x double]*, [100 x double]** %rat.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %rat.reload65, i64 0, i64 0
  %82 = load double, double* %arrayidx13, align 16
  %sub = fsub double %81, %82
  %cmp14 = fcmp ogt double %sub, 5.000000e-02
  %83 = select i1 %cmp14, i32 1860779127, i32 -438911181
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1092316641
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1092316641
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 873780465, i32 1850749575
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 823785326
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 823785326
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 94564157, i32 1850749575
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1467917028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload54, align 4
  %idxprom17 = sext i32 %114 to i64
  %rat.reload64 = load volatile [100 x double]*, [100 x double]** %rat.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %rat.reload64, i64 0, i64 %idxprom17
  %115 = load double, double* %arrayidx18, align 8
  %rat.reload = load volatile [100 x double]*, [100 x double]** %rat.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %rat.reload, i64 0, i64 0
  %116 = load double, double* %arrayidx19, align 16
  %sub20 = fsub double %115, %116
  %cmp21 = fcmp olt double %sub20, -5.000000e-02
  %117 = select i1 %cmp21, i32 274040745, i32 -1957408252
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1956167150, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1956167150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1467917028, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1840970263, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1917355132
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1917355132
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1803003092, i32 2009667019
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1763957308
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1763957308
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2043746006, i32 2009667019
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2128385386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1456288803
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1456288803
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 798635521, i32 -1905903812
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload53, align 4
  %176 = add i32 %175, 26966956
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 26966956
  %inc = add nsw i32 %175, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload52, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1331071464
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1331071464
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1873435554, i32 -1905903812
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 875943767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ratalteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca [100 x double], align 16
  %sualteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -268968531, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %207, %208
  store i32 1295847869, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 873780465, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1803003092, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload50, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %incalteredBB = add nsw i32 %209, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload, align 4
  store i32 798635521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end27, %if.end26, %if.end, %if.else24, %if.then22, %if.else, %originalBBpart234, %originalBB32, %if.then15, %if.then, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
