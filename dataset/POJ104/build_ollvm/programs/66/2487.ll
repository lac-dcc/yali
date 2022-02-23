; ModuleID = 'source-C-CXX/66/2487.c'
source_filename = "source-C-CXX/66/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i18.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca float**
  %b.reg2mem = alloca float**
  %a.reg2mem = alloca float**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -335476544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -335476544, label %first
    i32 537703956, label %originalBB
    i32 2129020042, label %originalBBpart2
    i32 345428513, label %for.cond
    i32 -2083007033, label %originalBB60
    i32 -1257005159, label %originalBBpart262
    i32 763600245, label %for.body
    i32 1697269541, label %for.inc
    i32 1278747199, label %for.end
    i32 2044026890, label %for.cond19
    i32 -1004132342, label %originalBB64
    i32 -1795138179, label %originalBBpart266
    i32 951408648, label %for.body22
    i32 -2141069987, label %originalBB68
    i32 -160884578, label %originalBBpart280
    i32 -651022634, label %if.then
    i32 434347436, label %originalBB82
    i32 1712339111, label %originalBBpart284
    i32 -1612381419, label %if.else
    i32 63072015, label %if.then37
    i32 -1714345668, label %originalBB86
    i32 -1142838729, label %originalBBpart288
    i32 620385860, label %if.else39
    i32 472039300, label %if.end
    i32 -893865746, label %if.end41
    i32 429060826, label %for.inc42
    i32 478832423, label %for.end44
    i32 -208865279, label %originalBBalteredBB
    i32 119008572, label %originalBB60alteredBB
    i32 1385695925, label %originalBB64alteredBB
    i32 -981952024, label %originalBB68alteredBB
    i32 1864432387, label %originalBB82alteredBB
    i32 -1247589542, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 537703956, i32 -208865279
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca float*, align 8
  store float** %a, float*** %a.reg2mem
  %b = alloca float*, align 8
  store float** %b, float*** %b.reg2mem
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload99, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to float*
  %a.reload102 = load volatile float**, float*** %a.reg2mem
  store float* %27, float** %a.reload102, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload98, align 4
  %conv2 = sext i32 %28 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %29 = bitcast i8* %call4 to float*
  %b.reload104 = load volatile float**, float*** %b.reg2mem
  store float* %29, float** %b.reload104, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload97, align 4
  %conv5 = sext i32 %30 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %31 = bitcast i8* %call7 to float*
  %c.reload111 = load volatile float**, float*** %c.reg2mem
  store float* %31, float** %c.reload111, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2129020042, i32 -208865279
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 345428513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 147086575
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 147086575
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2083007033, i32 119008572
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload119, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1257005159, i32 119008572
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 763600245, i32 1278747199
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload101 = load volatile float**, float*** %a.reg2mem
  %102 = load float*, float** %a.reload101, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds float, float* %102, i64 %idxprom
  %b.reload103 = load volatile float**, float*** %b.reg2mem
  %104 = load float*, float** %b.reload103, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds float, float* %104, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx10)
  %b.reload = load volatile float**, float*** %b.reg2mem
  %106 = load float*, float** %b.reload, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload116, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds float, float* %106, i64 %idxprom12
  %108 = load float, float* %arrayidx13, align 4
  %a.reload = load volatile float**, float*** %a.reg2mem
  %109 = load float*, float** %a.reload, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds float, float* %109, i64 %idxprom14
  %111 = load float, float* %arrayidx15, align 4
  %div = fdiv float %108, %111
  %c.reload110 = load volatile float**, float*** %c.reg2mem
  %112 = load float*, float** %c.reload110, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload114, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds float, float* %112, i64 %idxprom16
  store float %div, float* %arrayidx17, align 4
  store i32 1697269541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload113, align 4
  %115 = add i32 %114, -1264421308
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1264421308
  %inc = add nsw i32 %114, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload112, align 4
  store i32 345428513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i18.reload127 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload127, align 4
  store i32 2044026890, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -363493768
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -363493768
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1004132342, i32 1385695925
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i18.reload126 = load volatile i32*, i32** %i18.reg2mem
  %133 = load i32, i32* %i18.reload126, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload95, align 4
  %cmp20 = icmp slt i32 %133, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1795138179, i32 1385695925
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 951408648, i32 478832423
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2141069987, i32 -981952024
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload109 = load volatile float**, float*** %c.reg2mem
  %164 = load float*, float** %c.reload109, align 8
  %i18.reload125 = load volatile i32*, i32** %i18.reg2mem
  %165 = load i32, i32* %i18.reload125, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds float, float* %164, i64 %idxprom23
  %166 = load float, float* %arrayidx24, align 4
  %c.reload108 = load volatile float**, float*** %c.reg2mem
  %167 = load float*, float** %c.reload108, align 8
  %arrayidx25 = getelementptr inbounds float, float* %167, i64 0
  %168 = load float, float* %arrayidx25, align 4
  %sub = fsub float %166, %168
  %conv26 = fpext float %sub to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -160884578, i32 -981952024
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %183 = select i1 %cmp27.reload, i32 -651022634, i32 -1612381419
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -589556151
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -589556151
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 434347436, i32 1864432387
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -667328404
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -667328404
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1712339111, i32 1864432387
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -893865746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload107 = load volatile float**, float*** %c.reg2mem
  %214 = load float*, float** %c.reload107, align 8
  %arrayidx30 = getelementptr inbounds float, float* %214, i64 0
  %215 = load float, float* %arrayidx30, align 4
  %c.reload106 = load volatile float**, float*** %c.reg2mem
  %216 = load float*, float** %c.reload106, align 8
  %i18.reload124 = load volatile i32*, i32** %i18.reg2mem
  %217 = load i32, i32* %i18.reload124, align 4
  %idxprom31 = sext i32 %217 to i64
  %arrayidx32 = getelementptr inbounds float, float* %216, i64 %idxprom31
  %218 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float %215, %218
  %conv34 = fpext float %sub33 to double
  %cmp35 = fcmp ogt double %conv34, 5.000000e-02
  %219 = select i1 %cmp35, i32 63072015, i32 620385860
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1714345668, i32 -1247589542
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -877400803
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -877400803
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1142838729, i32 -1247589542
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 472039300, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 472039300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -893865746, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 429060826, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i18.reload123 = load volatile i32*, i32** %i18.reg2mem
  %261 = load i32, i32* %i18.reload123, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc43 = add nsw i32 %261, 1
  %i18.reload122 = load volatile i32*, i32** %i18.reg2mem
  store i32 %263, i32* %i18.reload122, align 4
  store i32 2044026890, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %264 = load i32, i32* %retval.reload, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca float*, align 8
  %balteredBB = alloca float*, align 8
  %calteredBB = alloca float*, align 8
  %ialteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %265 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %265 to i64
  %266 = sub i64 0, 4
  %267 = add i64 %convalteredBB, %266
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %267, 4
  %268 = sub i64 0, 4521411578919855864
  %269 = sub i64 %268, %convalteredBB
  %270 = add i64 %269, 4521411578919855864
  %_45 = sub i64 0, %convalteredBB
  %271 = sub i64 %270, -5926803068146564869
  %272 = add i64 %271, 4
  %273 = add i64 %272, -5926803068146564869
  %gen46 = add i64 %270, 4
  %274 = add i64 0, 7604340323563748422
  %275 = sub i64 %274, %convalteredBB
  %276 = sub i64 %275, 7604340323563748422
  %_47 = sub i64 0, %convalteredBB
  %277 = sub i64 %276, 2090774366659487214
  %278 = add i64 %277, 4
  %279 = add i64 %278, 2090774366659487214
  %gen48 = add i64 %276, 4
  %280 = sub i64 %convalteredBB, -4301298431845302441
  %281 = sub i64 %280, 4
  %282 = add i64 %281, -4301298431845302441
  %_49 = sub i64 %convalteredBB, 4
  %gen50 = mul i64 %282, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %283 = bitcast i8* %call1alteredBB to float*
  store float* %283, float** %aalteredBB, align 8
  %284 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %284 to i64
  %_51 = shl i64 %conv2alteredBB, 4
  %_52 = shl i64 %conv2alteredBB, 4
  %285 = sub i64 0, 4
  %286 = add i64 %conv2alteredBB, %285
  %_53 = sub i64 %conv2alteredBB, 4
  %gen54 = mul i64 %286, 4
  %287 = sub i64 0, -472037474357780073
  %288 = sub i64 %287, %conv2alteredBB
  %289 = add i64 %288, -472037474357780073
  %_55 = sub i64 0, %conv2alteredBB
  %290 = add i64 %289, -1333098578020868557
  %291 = add i64 %290, 4
  %292 = sub i64 %291, -1333098578020868557
  %gen56 = add i64 %289, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %293 = bitcast i8* %call4alteredBB to float*
  store float* %293, float** %balteredBB, align 8
  %294 = load i32, i32* %nalteredBB, align 4
  %conv5alteredBB = sext i32 %294 to i64
  %_57 = shl i64 %conv5alteredBB, 4
  %295 = sub i64 %conv5alteredBB, 1759782860153486793
  %296 = sub i64 %295, 4
  %297 = add i64 %296, 1759782860153486793
  %_58 = sub i64 %conv5alteredBB, 4
  %gen59 = mul i64 %297, 4
  %mul6alteredBB = mul i64 %conv5alteredBB, 4
  %call7alteredBB = call noalias i8* @malloc(i64 %mul6alteredBB) #3
  %298 = bitcast i8* %call7alteredBB to float*
  store float* %298, float** %calteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 537703956, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload94, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 -2083007033, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i18.reload121 = load volatile i32*, i32** %i18.reg2mem
  %301 = load i32, i32* %i18.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %301, %302
  store i32 -1004132342, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload105 = load volatile float**, float*** %c.reg2mem
  %303 = load float*, float** %c.reload105, align 8
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  %304 = load i32, i32* %i18.reload, align 4
  %idxprom23alteredBB = sext i32 %304 to i64
  %arrayidx24alteredBB = getelementptr inbounds float, float* %303, i64 %idxprom23alteredBB
  %305 = load float, float* %arrayidx24alteredBB, align 4
  %c.reload = load volatile float**, float*** %c.reg2mem
  %306 = load float*, float** %c.reload, align 8
  %arrayidx25alteredBB = getelementptr inbounds float, float* %306, i64 0
  %307 = load float, float* %arrayidx25alteredBB, align 4
  %_69 = fsub float %305, %307
  %gen70 = fmul float %_69, %307
  %_71 = fsub float -0.000000e+00, %305
  %gen72 = fadd float %_71, %307
  %_73 = fsub float %305, %307
  %gen74 = fmul float %_73, %307
  %_75 = fsub float %305, %307
  %gen76 = fmul float %_75, %307
  %_77 = fsub float -0.000000e+00, %305
  %gen78 = fadd float %_77, %307
  %subalteredBB = fsub float %305, %307
  %conv26alteredBB = fpext float %subalteredBB to double
  %cmp27alteredBB = fcmp ogt double %conv26alteredBB, 5.000000e-02
  store i32 -2141069987, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 434347436, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1714345668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.end, %if.else39, %originalBBpart288, %originalBB86, %if.then37, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB68, %for.body22, %originalBBpart266, %originalBB64, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
