; ModuleID = 'source-C-CXX/42/630.c'
source_filename = "source-C-CXX/42/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sqrtn.reg2mem = alloca i32*
  %sqrti.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 815060262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 815060262, label %first
    i32 677410931, label %originalBB
    i32 148999798, label %originalBBpart2
    i32 -726452101, label %land.lhs.true
    i32 -550575138, label %land.lhs.true2
    i32 -787539681, label %if.then
    i32 -1642923610, label %for.cond
    i32 -1070846966, label %for.body
    i32 -1166107165, label %originalBB43
    i32 -869127123, label %originalBBpart245
    i32 1689796500, label %for.cond7
    i32 -693546378, label %for.body10
    i32 -1287929365, label %if.then14
    i32 477112393, label %originalBB47
    i32 540678335, label %originalBBpart249
    i32 -1536528943, label %if.end
    i32 1476684237, label %for.inc
    i32 187796968, label %for.end
    i32 413767869, label %if.then17
    i32 -2082235911, label %for.cond21
    i32 -926646438, label %for.body24
    i32 -2066476106, label %if.then28
    i32 33210309, label %if.end29
    i32 -2040929261, label %for.inc30
    i32 1017620725, label %for.end32
    i32 -932384958, label %if.then35
    i32 -1787107151, label %if.end37
    i32 -464200789, label %if.end38
    i32 -88667340, label %originalBB51
    i32 1165402687, label %originalBBpart253
    i32 -2034260592, label %for.inc39
    i32 939312252, label %for.end41
    i32 -113657531, label %if.end42
    i32 -1054691153, label %originalBB55
    i32 -1391178040, label %originalBBpart257
    i32 1677840992, label %originalBBalteredBB
    i32 -1206797695, label %originalBB43alteredBB
    i32 -1262761991, label %originalBB47alteredBB
    i32 1644489874, label %originalBB51alteredBB
    i32 -471982115, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 677410931, i32 1677840992
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sqrti = alloca i32, align 4
  store i32* %sqrti, i32** %sqrti.reg2mem
  %sqrtn = alloca i32, align 4
  store i32* %sqrtn, i32** %sqrtn.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload66)
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload65, align 4
  %cmp = icmp sge i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 148999798, i32 1677840992
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -726452101, i32 -113657531
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload64, align 4
  %cmp1 = icmp sle i32 %42, 10000
  %43 = select i1 %cmp1, i32 -550575138, i32 -113657531
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload63, align 4
  %rem = srem i32 %44, 2
  %cmp3 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp3, i32 -787539681, i32 -113657531
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload74, align 4
  store i32 -1642923610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload73, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload62, align 4
  %div = sdiv i32 %47, 2
  %cmp4 = icmp sle i32 %46, %div
  %48 = select i1 %cmp4, i32 -1070846966, i32 939312252
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1181096244
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1181096244
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1166107165, i32 -1206797695
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload72, align 4
  %conv = sitofp i32 %64 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  %sqrti.reload92 = load volatile i32*, i32** %sqrti.reg2mem
  store i32 %conv6, i32* %sqrti.reload92, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload86, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 285412422
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 285412422
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -869127123, i32 -1206797695
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1689796500, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload85, align 4
  %sqrti.reload91 = load volatile i32*, i32** %sqrti.reg2mem
  %81 = load i32, i32* %sqrti.reload91, align 4
  %cmp8 = icmp sle i32 %80, %81
  %82 = select i1 %cmp8, i32 -693546378, i32 187796968
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload71, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload84, align 4
  %rem11 = srem i32 %83, %84
  %cmp12 = icmp eq i32 %rem11, 0
  %85 = select i1 %cmp12, i32 -1287929365, i32 -1536528943
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 477112393, i32 -1262761991
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 540678335, i32 -1262761991
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 187796968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1476684237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload83, align 4
  %115 = sub i32 %114, -336280453
  %116 = add i32 %115, 2
  %117 = add i32 %116, -336280453
  %add = add nsw i32 %114, 2
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload82, align 4
  store i32 1689796500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload81, align 4
  %sqrti.reload90 = load volatile i32*, i32** %sqrti.reg2mem
  %119 = load i32, i32* %sqrti.reload90, align 4
  %cmp15 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp15, i32 413767869, i32 -464200789
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload70, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub = sub nsw i32 %121, %122
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %124, i32* %n.reload89, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload88, align 4
  %conv18 = sitofp i32 %125 to double
  %call19 = call double @sqrt(double %conv18) #3
  %conv20 = fptosi double %call19 to i32
  %sqrtn.reload94 = load volatile i32*, i32** %sqrtn.reg2mem
  store i32 %conv20, i32* %sqrtn.reload94, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload80, align 4
  store i32 -2082235911, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload79, align 4
  %sqrtn.reload93 = load volatile i32*, i32** %sqrtn.reg2mem
  %127 = load i32, i32* %sqrtn.reload93, align 4
  %cmp22 = icmp sle i32 %126, %127
  %128 = select i1 %cmp22, i32 -926646438, i32 1017620725
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload87, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload78, align 4
  %rem25 = srem i32 %129, %130
  %cmp26 = icmp eq i32 %rem25, 0
  %131 = select i1 %cmp26, i32 -2066476106, i32 33210309
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1017620725, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -2040929261, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload77, align 4
  %133 = sub i32 %132, -1704181695
  %134 = add i32 %133, 2
  %135 = add i32 %134, -1704181695
  %add31 = add nsw i32 %132, 2
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload76, align 4
  store i32 -2082235911, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload75, align 4
  %sqrtn.reload = load volatile i32*, i32** %sqrtn.reg2mem
  %137 = load i32, i32* %sqrtn.reload, align 4
  %cmp33 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp33, i32 -932384958, i32 -1787107151
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  store i32 -1787107151, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -464200789, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -88667340, i32 1644489874
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1635448683
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1635448683
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
  %181 = select i1 %179, i32 1165402687, i32 1644489874
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2034260592, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload68, align 4
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %add40 = add nsw i32 %182, 2
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload67, align 4
  store i32 -1642923610, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -113657531, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1160672091
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1160672091
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1054691153, i32 -471982115
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1723772340
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1723772340
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1391178040, i32 -471982115
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sqrtialteredBB = alloca i32, align 4
  %sqrtnalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %227 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sge i32 %227, 6
  store i32 677410931, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload, align 4
  %convalteredBB = sitofp i32 %228 to double
  %call5alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv6alteredBB = fptosi double %call5alteredBB to i32
  %sqrti.reload = load volatile i32*, i32** %sqrti.reg2mem
  store i32 %conv6alteredBB, i32* %sqrti.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload, align 4
  store i32 -1166107165, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 477112393, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -88667340, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1054691153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %if.end42, %for.end41, %for.inc39, %originalBBpart253, %originalBB51, %if.end38, %if.end37, %if.then35, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body24, %for.cond21, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then14, %for.body10, %for.cond7, %originalBBpart245, %originalBB43, %for.body, %for.cond, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
