; ModuleID = 'source-C-CXX/69/305.c'
source_filename = "source-C-CXX/69/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1554190065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1554190065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1198674405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1198674405, label %first
    i32 -956550267, label %originalBB
    i32 841743897, label %originalBBpart2
    i32 -422956566, label %for.cond
    i32 1876677509, label %for.body
    i32 1817795744, label %for.inc
    i32 439505687, label %for.end
    i32 1509389913, label %for.cond4
    i32 -359998625, label %for.body6
    i32 1852354592, label %for.cond8
    i32 -1863237795, label %for.body10
    i32 921275450, label %originalBB79
    i32 445567339, label %originalBBpart2119
    i32 164645110, label %if.then
    i32 -696609297, label %originalBB121
    i32 1327709353, label %originalBBpart2153
    i32 1594580376, label %if.end
    i32 -1351683287, label %for.inc72
    i32 388805758, label %for.end73
    i32 382314090, label %for.inc74
    i32 -1955315663, label %for.end76
    i32 -398824604, label %originalBBalteredBB
    i32 -575928193, label %originalBB79alteredBB
    i32 -19963755, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -956550267, i32 -398824604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %t.reload210 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload210, align 8
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload205)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1115573521
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1115573521
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 841743897, i32 -398824604
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -422956566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload182, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1876677509, i32 439505687
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload180, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1817795744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload179, align 4
  %36 = sub i32 %35, 82137677
  %37 = add i32 %36, 1
  %38 = add i32 %37, 82137677
  %inc = add nsw i32 %35, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload178, align 4
  store i32 -422956566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1509389913, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload176, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload203, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %cmp5 = icmp slt i32 %39, %42
  %43 = select i1 %cmp5, i32 -359998625, i32 -1955315663
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %45 = add i32 %44, -946208309
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -946208309
  %sub7 = sub nsw i32 %44, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload202, align 4
  store i32 1852354592, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload201, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload175, align 4
  %cmp9 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp9, i32 -1863237795, i32 388805758
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 921275450, i32 -575928193
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload174, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx12, i32 0, i32 0
  %66 = load double, double* %x13, align 16
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload200, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx15, i32 0, i32 0
  %68 = load double, double* %x16, align 16
  %sub17 = fsub double %66, %68
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload173, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx19, i32 0, i32 0
  %70 = load double, double* %x20, align 16
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload199, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx22, i32 0, i32 0
  %72 = load double, double* %x23, align 16
  %sub24 = fsub double %70, %72
  %mul = fmul double %sub17, %sub24
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload172, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx26, i32 0, i32 1
  %74 = load double, double* %y27, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload198, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx29, i32 0, i32 1
  %76 = load double, double* %y30, align 8
  %sub31 = fsub double %74, %76
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload171, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx33, i32 0, i32 1
  %78 = load double, double* %y34, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload197, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx36, i32 0, i32 1
  %80 = load double, double* %y37, align 8
  %sub38 = fsub double %78, %80
  %mul39 = fmul double %sub31, %sub38
  %add = fadd double %mul, %mul39
  %t.reload209 = load volatile double*, double** %t.reg2mem
  %81 = load double, double* %t.reload209, align 8
  %cmp40 = fcmp ogt double %add, %81
  store i1 %cmp40, i1* %cmp40.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 445567339, i32 -575928193
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %108 = select i1 %cmp40.reload, i32 164645110, i32 1594580376
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -696609297, i32 -19963755
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload170, align 4
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom41
  %x43 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx42, i32 0, i32 0
  %136 = load double, double* %x43, align 16
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload196, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom44
  %x46 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx45, i32 0, i32 0
  %138 = load double, double* %x46, align 16
  %sub47 = fsub double %136, %138
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload169, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom48
  %x50 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx49, i32 0, i32 0
  %140 = load double, double* %x50, align 16
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload195, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom51
  %x53 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx52, i32 0, i32 0
  %142 = load double, double* %x53, align 16
  %sub54 = fsub double %140, %142
  %mul55 = fmul double %sub47, %sub54
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload168, align 4
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom56
  %y58 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx57, i32 0, i32 1
  %144 = load double, double* %y58, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload194, align 4
  %idxprom59 = sext i32 %145 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom59
  %y61 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx60, i32 0, i32 1
  %146 = load double, double* %y61, align 8
  %sub62 = fsub double %144, %146
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload167, align 4
  %idxprom63 = sext i32 %147 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom63
  %y65 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx64, i32 0, i32 1
  %148 = load double, double* %y65, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload193, align 4
  %idxprom66 = sext i32 %149 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom66
  %y68 = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx67, i32 0, i32 1
  %150 = load double, double* %y68, align 8
  %sub69 = fsub double %148, %150
  %mul70 = fmul double %sub62, %sub69
  %add71 = fadd double %mul55, %mul70
  %t.reload208 = load volatile double*, double** %t.reg2mem
  store double %add71, double* %t.reload208, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1926810275
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1926810275
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1327709353, i32 -19963755
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1594580376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1351683287, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload192, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload191, align 4
  store i32 1852354592, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 382314090, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload166, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc75 = add nsw i32 %183, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload165, align 4
  store i32 1509389913, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %t.reload207 = load volatile double*, double** %t.reg2mem
  %188 = load double, double* %t.reload207, align 8
  %call77 = call double @sqrt(double %188) #3
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call77)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -956550267, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload164, align 4
  %idxprom11alteredBB = sext i32 %189 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom11alteredBB
  %x13alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx12alteredBB, i32 0, i32 0
  %190 = load double, double* %x13alteredBB, align 16
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload190, align 4
  %idxprom14alteredBB = sext i32 %191 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx15alteredBB, i32 0, i32 0
  %192 = load double, double* %x16alteredBB, align 16
  %_ = fsub double -0.000000e+00, %190
  %gen = fadd double %_, %192
  %_80 = fsub double %190, %192
  %gen81 = fmul double %_80, %192
  %_82 = fsub double -0.000000e+00, %190
  %gen83 = fadd double %_82, %192
  %_84 = fsub double -0.000000e+00, %190
  %gen85 = fadd double %_84, %192
  %sub17alteredBB = fsub double %190, %192
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload163, align 4
  %idxprom18alteredBB = sext i32 %193 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom18alteredBB
  %x20alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx19alteredBB, i32 0, i32 0
  %194 = load double, double* %x20alteredBB, align 16
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload189, align 4
  %idxprom21alteredBB = sext i32 %195 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx22alteredBB, i32 0, i32 0
  %196 = load double, double* %x23alteredBB, align 16
  %_86 = fsub double %194, %196
  %gen87 = fmul double %_86, %196
  %_88 = fsub double %194, %196
  %gen89 = fmul double %_88, %196
  %_90 = fsub double %194, %196
  %gen91 = fmul double %_90, %196
  %_92 = fsub double %194, %196
  %gen93 = fmul double %_92, %196
  %sub24alteredBB = fsub double %194, %196
  %_94 = fsub double %sub17alteredBB, %sub24alteredBB
  %gen95 = fmul double %_94, %sub24alteredBB
  %mulalteredBB = fmul double %sub17alteredBB, %sub24alteredBB
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload162, align 4
  %idxprom25alteredBB = sext i32 %197 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom25alteredBB
  %y27alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx26alteredBB, i32 0, i32 1
  %198 = load double, double* %y27alteredBB, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload188, align 4
  %idxprom28alteredBB = sext i32 %199 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx29alteredBB, i32 0, i32 1
  %200 = load double, double* %y30alteredBB, align 8
  %_96 = fsub double %198, %200
  %gen97 = fmul double %_96, %200
  %sub31alteredBB = fsub double %198, %200
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload161, align 4
  %idxprom32alteredBB = sext i32 %201 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom32alteredBB
  %y34alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx33alteredBB, i32 0, i32 1
  %202 = load double, double* %y34alteredBB, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload187, align 4
  %idxprom35alteredBB = sext i32 %203 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx36alteredBB, i32 0, i32 1
  %204 = load double, double* %y37alteredBB, align 8
  %_98 = fsub double -0.000000e+00, %202
  %gen99 = fadd double %_98, %204
  %sub38alteredBB = fsub double %202, %204
  %_100 = fsub double -0.000000e+00, %sub31alteredBB
  %gen101 = fadd double %_100, %sub38alteredBB
  %_102 = fsub double -0.000000e+00, %sub31alteredBB
  %gen103 = fadd double %_102, %sub38alteredBB
  %_104 = fsub double -0.000000e+00, %sub31alteredBB
  %gen105 = fadd double %_104, %sub38alteredBB
  %_106 = fsub double -0.000000e+00, %sub31alteredBB
  %gen107 = fadd double %_106, %sub38alteredBB
  %mul39alteredBB = fmul double %sub31alteredBB, %sub38alteredBB
  %_108 = fsub double -0.000000e+00, %mulalteredBB
  %gen109 = fadd double %_108, %mul39alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %mul39alteredBB
  %_112 = fsub double %mulalteredBB, %mul39alteredBB
  %gen113 = fmul double %_112, %mul39alteredBB
  %_114 = fsub double %mulalteredBB, %mul39alteredBB
  %gen115 = fmul double %_114, %mul39alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %mul39alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul39alteredBB
  %t.reload206 = load volatile double*, double** %t.reg2mem
  %205 = load double, double* %t.reload206, align 8
  %cmp40alteredBB = fcmp ogt double %addalteredBB, %205
  store i32 921275450, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload160, align 4
  %idxprom41alteredBB = sext i32 %206 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom41alteredBB
  %x43alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx42alteredBB, i32 0, i32 0
  %207 = load double, double* %x43alteredBB, align 16
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload186, align 4
  %idxprom44alteredBB = sext i32 %208 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom44alteredBB
  %x46alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx45alteredBB, i32 0, i32 0
  %209 = load double, double* %x46alteredBB, align 16
  %_122 = fsub double -0.000000e+00, %207
  %gen123 = fadd double %_122, %209
  %_124 = fsub double -0.000000e+00, %207
  %gen125 = fadd double %_124, %209
  %_126 = fsub double %207, %209
  %gen127 = fmul double %_126, %209
  %sub47alteredBB = fsub double %207, %209
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload159, align 4
  %idxprom48alteredBB = sext i32 %210 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom48alteredBB
  %x50alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx49alteredBB, i32 0, i32 0
  %211 = load double, double* %x50alteredBB, align 16
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload185, align 4
  %idxprom51alteredBB = sext i32 %212 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom51alteredBB
  %x53alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx52alteredBB, i32 0, i32 0
  %213 = load double, double* %x53alteredBB, align 16
  %_128 = fsub double -0.000000e+00, %211
  %gen129 = fadd double %_128, %213
  %_130 = fsub double -0.000000e+00, %211
  %gen131 = fadd double %_130, %213
  %sub54alteredBB = fsub double %211, %213
  %_132 = fsub double -0.000000e+00, %sub47alteredBB
  %gen133 = fadd double %_132, %sub54alteredBB
  %_134 = fsub double %sub47alteredBB, %sub54alteredBB
  %gen135 = fmul double %_134, %sub54alteredBB
  %mul55alteredBB = fmul double %sub47alteredBB, %sub54alteredBB
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload158, align 4
  %idxprom56alteredBB = sext i32 %214 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom56alteredBB
  %y58alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx57alteredBB, i32 0, i32 1
  %215 = load double, double* %y58alteredBB, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload184, align 4
  %idxprom59alteredBB = sext i32 %216 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom59alteredBB
  %y61alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx60alteredBB, i32 0, i32 1
  %217 = load double, double* %y61alteredBB, align 8
  %_136 = fsub double -0.000000e+00, %215
  %gen137 = fadd double %_136, %217
  %_138 = fsub double %215, %217
  %gen139 = fmul double %_138, %217
  %sub62alteredBB = fsub double %215, %217
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %218 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom63alteredBB
  %y65alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx64alteredBB, i32 0, i32 1
  %219 = load double, double* %y65alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload, align 4
  %idxprom66alteredBB = sext i32 %220 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %idxprom66alteredBB
  %y68alteredBB = getelementptr inbounds %struct.spot, %struct.spot* %arrayidx67alteredBB, i32 0, i32 1
  %221 = load double, double* %y68alteredBB, align 8
  %_140 = fsub double %219, %221
  %gen141 = fmul double %_140, %221
  %_142 = fsub double -0.000000e+00, %219
  %gen143 = fadd double %_142, %221
  %_144 = fsub double -0.000000e+00, %219
  %gen145 = fadd double %_144, %221
  %_146 = fsub double -0.000000e+00, %219
  %gen147 = fadd double %_146, %221
  %sub69alteredBB = fsub double %219, %221
  %_148 = fsub double %sub62alteredBB, %sub69alteredBB
  %gen149 = fmul double %_148, %sub69alteredBB
  %mul70alteredBB = fmul double %sub62alteredBB, %sub69alteredBB
  %_150 = fsub double -0.000000e+00, %mul55alteredBB
  %gen151 = fadd double %_150, %mul70alteredBB
  %add71alteredBB = fadd double %mul55alteredBB, %mul70alteredBB
  %t.reload = load volatile double*, double** %t.reg2mem
  store double %add71alteredBB, double* %t.reload, align 8
  store i32 -696609297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %for.inc72, %if.end, %originalBBpart2153, %originalBB121, %if.then, %originalBBpart2119, %originalBB79, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
