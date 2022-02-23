; ModuleID = 'source-C-CXX/28/351.c'
source_filename = "source-C-CXX/28/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @sum(i32 %n) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %n.addr = alloca i32, align 4
  %j = alloca float, align 4
  %s = alloca float, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  store i32 %n, i32* %n.addr, align 4
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx3, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1526673010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1526673010, label %first
    i32 -1009909073, label %if.then
    i32 283542666, label %originalBB
    i32 -1053251951, label %originalBBpart2
    i32 1954052411, label %if.end
    i32 2094293432, label %if.then5
    i32 815561702, label %if.end6
    i32 -1805359724, label %originalBB32
    i32 231651332, label %originalBBpart234
    i32 57383987, label %land.lhs.true
    i32 1576799850, label %if.then9
    i32 -36482053, label %for.cond
    i32 862468233, label %originalBB36
    i32 1083534886, label %originalBBpart238
    i32 -808846797, label %for.body
    i32 360294014, label %for.inc
    i32 24357316, label %for.end
    i32 1740252051, label %originalBB40
    i32 1184725212, label %originalBBpart242
    i32 -2040833619, label %if.end31
    i32 -1303787181, label %originalBBalteredBB
    i32 -326588962, label %originalBB32alteredBB
    i32 -1473040475, label %originalBB36alteredBB
    i32 1485211977, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1009909073, i32 1954052411
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 165651486
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 165651486
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 283542666, i32 -1303787181
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 2.000000e+00, float* %j, align 4
  %17 = load float, float* %j, align 4
  store float %17, float* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1053251951, i32 -1303787181
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2040833619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %32, 2
  %33 = select i1 %cmp4, i32 2094293432, i32 815561702
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 3.500000e+00, float* %j, align 4
  %34 = load float, float* %j, align 4
  store float %34, float* %retval, align 4
  store i32 -2040833619, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -679737454
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -679737454
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1805359724, i32 -326588962
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp ne i32 %62, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1299425490
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1299425490
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 231651332, i32 -326588962
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 57383987, i32 -2040833619
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp ne i32 %79, 2
  %80 = select i1 %cmp8, i32 1576799850, i32 -2040833619
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store float 3.500000e+00, float* %s, align 4
  store i32 3, i32* %i, align 4
  store i32 -36482053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -779085272
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -779085272
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 862468233, i32 -1473040475
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sle i32 %108, %109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1508835456
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1508835456
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1083534886, i32 -1473040475
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -808846797, i32 24357316
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %idxprom = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %141 = load float, float* %arrayidx11, align 4
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -1310581535
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -1310581535
  %sub12 = sub nsw i32 %142, 2
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  %146 = load float, float* %arrayidx14, align 4
  %add = fadd float %141, %146
  %147 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom15
  store float %add, float* %arrayidx16, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1540533146
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1540533146
  %sub17 = sub nsw i32 %148, 1
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom18
  %152 = load float, float* %arrayidx19, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -541459406
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -541459406
  %sub20 = sub nsw i32 %153, 2
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom21
  %157 = load float, float* %arrayidx22, align 4
  %add23 = fadd float %152, %157
  %158 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom24
  store float %add23, float* %arrayidx25, align 4
  %159 = load float, float* %s, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom26
  %161 = load float, float* %arrayidx27, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %162 to i64
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom28
  %163 = load float, float* %arrayidx29, align 4
  %div = fdiv float %161, %163
  %add30 = fadd float %159, %div
  store float %add30, float* %s, align 4
  store i32 360294014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1871001690
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1871001690
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -36482053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1740252051, i32 1485211977
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %182 = load float, float* %s, align 4
  store float %182, float* %retval, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -21863633
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -21863633
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1184725212, i32 1485211977
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2040833619, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %210 = load float, float* %retval, align 4
  ret float %210

originalBBalteredBB:                              ; preds = %loopEntry
  store float 2.000000e+00, float* %j, align 4
  %211 = load float, float* %j, align 4
  store float %211, float* %retval, align 4
  store i32 283542666, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %n.addr, align 4
  %cmp7alteredBB = icmp ne i32 %212, 1
  store i32 -1805359724, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp sle i32 %213, %214
  store i32 862468233, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %215 = load float, float* %s, align 4
  store float %215, float* %retval, align 4
  store i32 1740252051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %if.then9, %land.lhs.true, %originalBBpart234, %originalBB32, %if.end6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1447200923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1447200923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -965840331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -965840331, label %first
    i32 -1445589275, label %originalBB
    i32 1861427560, label %originalBBpart2
    i32 -45181728, label %for.cond
    i32 -1447090941, label %for.body
    i32 -1440530168, label %for.inc
    i32 -368507471, label %for.end
    i32 -1150221539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1445589275, i32 -1150221539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  %m.reload10 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload10)
  %x.reload13 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload13, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 1861427560, i32 -1150221539
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -45181728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload12 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload12, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1447090941, i32 -368507471
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload14)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %call2 = call float @sum(i32 %44)
  %conv = fpext float %call2 to double
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -1440530168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload11 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload11, align 4
  %46 = add i32 %45, 340991272
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 340991272
  %inc = add nsw i32 %45, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %48, i32* %x.reload, align 4
  store i32 -45181728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %49 = load i32, i32* %retval.reload, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 -1445589275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
