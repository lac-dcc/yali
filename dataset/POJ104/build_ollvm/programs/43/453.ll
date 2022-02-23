; ModuleID = 'source-C-CXX/43/453.c'
source_filename = "source-C-CXX/43/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@num = common global [15 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8* %num) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i8* %num, i8** %num.addr, align 8
  store i32 0, i32* %count, align 4
  %0 = load i8*, i8** %num.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1085533075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1085533075, label %first
    i32 2011787877, label %if.then
    i32 1434040960, label %if.end
    i32 -492058980, label %originalBB
    i32 -212467994, label %originalBBpart2
    i32 -176586761, label %for.cond
    i32 633413118, label %for.body
    i32 1287889070, label %land.lhs.true
    i32 -1163053428, label %originalBB35
    i32 -373263768, label %originalBBpart237
    i32 -1148757695, label %if.then13
    i32 625918562, label %originalBB39
    i32 -267545787, label %originalBBpart241
    i32 238703461, label %if.then16
    i32 -787557435, label %if.else
    i32 2092610900, label %originalBB43
    i32 -532505062, label %originalBBpart245
    i32 1472341431, label %if.then26
    i32 259353588, label %if.end31
    i32 364303125, label %if.end32
    i32 723720717, label %originalBB47
    i32 1813071261, label %originalBBpart249
    i32 1587104654, label %if.end33
    i32 1414863206, label %for.inc
    i32 2123204683, label %for.end
    i32 -346657055, label %originalBBalteredBB
    i32 1326547730, label %originalBB35alteredBB
    i32 -429392617, label %originalBB39alteredBB
    i32 -930576966, label %originalBB43alteredBB
    i32 2124525878, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 45
  %2 = select i1 %cmp, i32 2011787877, i32 1434040960
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 45)
  store i32 1434040960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 576672993
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 576672993
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -492058980, i32 -346657055
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 14, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1601624598
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1601624598
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -212467994, i32 -346657055
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -176586761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %33, 0
  %34 = select i1 %cmp2, i32 633413118, i32 2123204683
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i8*, i8** %num.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %37 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %37 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %38 = select i1 %cmp6, i32 1287889070, i32 1587104654
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1163053428, i32 1326547730
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %num.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %53, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 145709297
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 145709297
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -373263768, i32 1326547730
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 -1148757695, i32 1587104654
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 625918562, i32 -429392617
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %110 = load i32, i32* %count, align 4
  %cmp14 = icmp sgt i32 %110, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 498570020
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 498570020
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -267545787, i32 -429392617
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %126 = select i1 %cmp14.reload, i32 238703461, i32 -787557435
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %127 = load i8*, i8** %num.addr, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %127, i64 %idxprom17
  %129 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %129 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  store i32 364303125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2092610900, i32 -930576966
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %144 = load i8*, i8** %num.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %144, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp ne i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -532505062, i32 -930576966
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %161 = select i1 %cmp24.reload, i32 1472341431, i32 259353588
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %count, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %count, align 4
  %165 = load i8*, i8** %num.addr, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %165, i64 %idxprom27
  %167 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %167 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 259353588, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 364303125, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %181 = select i1 %179, i32 723720717, i32 2124525878
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 68790543
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 68790543
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1813071261, i32 2124525878
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1587104654, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1414863206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %dec = add nsw i32 %209, -1
  store i32 %211, i32* %i, align 4
  store i32 -176586761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = load i32, i32* %retval, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 14, i32* %i, align 4
  store i32 -492058980, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %213 = load i8*, i8** %num.addr, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %214 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %213, i64 %idxprom8alteredBB
  %215 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %215 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 57
  store i32 -1163053428, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %count, align 4
  %cmp14alteredBB = icmp sgt i32 %216, 0
  store i32 625918562, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %217 = load i8*, i8** %num.addr, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %218 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %217, i64 %idxprom21alteredBB
  %219 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %219 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 48
  store i32 2092610900, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 723720717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart249, %originalBB47, %if.end32, %if.end31, %if.then26, %originalBBpart245, %originalBB43, %if.else, %if.then16, %originalBBpart241, %originalBB39, %if.then13, %originalBBpart237, %originalBB35, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1283569062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1283569062, label %first
    i32 -1829221634, label %originalBB
    i32 -1115377335, label %originalBBpart2
    i32 1441395060, label %for.cond
    i32 1329228755, label %originalBB18
    i32 -228420980, label %originalBBpart220
    i32 910368512, label %for.body
    i32 -1072908976, label %originalBB22
    i32 1502422758, label %originalBBpart224
    i32 272298659, label %for.cond1
    i32 -1662275693, label %originalBB26
    i32 -1801807131, label %originalBBpart228
    i32 12543454, label %for.body3
    i32 -500725216, label %originalBB30
    i32 -1234857591, label %originalBBpart232
    i32 -857527631, label %for.inc
    i32 1061922388, label %originalBB34
    i32 406002173, label %originalBBpart239
    i32 391750687, label %for.end
    i32 55295129, label %for.inc5
    i32 -1272517103, label %for.end7
    i32 1117308565, label %originalBBalteredBB
    i32 -2096304117, label %originalBB18alteredBB
    i32 557656220, label %originalBB22alteredBB
    i32 -147215344, label %originalBB26alteredBB
    i32 -469721861, label %originalBB30alteredBB
    i32 -1328204570, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 -1829221634, i32 1117308565
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload57, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1115377335, i32 1117308565
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1441395060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1329228755, i32 -2096304117
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload56, align 4
  %cmp = icmp slt i32 %78, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -1996909065
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1996909065
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -228420980, i32 -2096304117
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 910368512, i32 -1272517103
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 832899892
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 832899892
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1072908976, i32 557656220
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1502422758, i32 557656220
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 272298659, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, -1843767161
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1843767161
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1662275693, i32 -147215344
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload52, align 4
  %cmp2 = icmp sle i32 %175, 14
  store i1 %cmp2, i1* %cmp2.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1269597480
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1269597480
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1801807131, i32 -147215344
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %191 = select i1 %cmp2.reload, i32 12543454, i32 391750687
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1553500562
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1553500562
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -500725216, i32 -469721861
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload51, align 4
  %idxprom = sext i32 %219 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* @num, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1234857591, i32 -469721861
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -857527631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1061922388, i32 -1328204570
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload50, align 4
  %261 = sub i32 %260, 502858745
  %262 = add i32 %261, 1
  %263 = add i32 %262, 502858745
  %inc = add nsw i32 %260, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload49, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 1972814885
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1972814885
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 406002173, i32 -1328204570
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 272298659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i32 0, i32 0))
  %call4 = call i32 @reverse(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @num, i32 0, i32 0))
  store i32 55295129, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload55, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc6 = add nsw i32 %291, 1
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload54, align 4
  store i32 1441395060, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1829221634, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %297, 7
  store i32 1329228755, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload48, align 4
  store i32 -1072908976, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload47, align 4
  %cmp2alteredBB = icmp sle i32 %298, 14
  store i32 -1662275693, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload46, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* @num, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -500725216, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload45, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_ = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %_35 = shl i32 %300, 1
  %_36 = shl i32 %300, 1
  %_37 = shl i32 %300, 1
  %303 = add i32 %300, 1276569919
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1276569919
  %incalteredBB = add nsw i32 %300, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload, align 4
  store i32 1061922388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc5, %for.end, %originalBBpart239, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
