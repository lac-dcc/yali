; ModuleID = 'source-C-CXX/96/3767.c'
source_filename = "source-C-CXX/96/3767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rmb.reg2mem = alloca [6 x i32]*
  %sz.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -309120189
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -309120189
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 360725040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 360725040, label %first
    i32 721233101, label %originalBB
    i32 -1764155149, label %originalBBpart2
    i32 -344825351, label %for.cond
    i32 -908399712, label %for.body
    i32 2103040632, label %for.inc
    i32 998776997, label %originalBB23
    i32 -1949337570, label %originalBBpart241
    i32 1492357972, label %for.end
    i32 -2145175109, label %for.cond13
    i32 -974559722, label %for.body15
    i32 -1717485683, label %originalBB43
    i32 -454447354, label %originalBBpart245
    i32 -893781770, label %for.inc19
    i32 392568809, label %for.end21
    i32 -1180631737, label %originalBBalteredBB
    i32 -627028886, label %originalBB23alteredBB
    i32 -1677555704, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 721233101, i32 -1180631737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %rmb = alloca [6 x i32], align 16
  store [6 x i32]* %rmb, [6 x i32]** %rmb.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload69)
  %rmb.reload79 = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload79, i64 0, i64 0
  store i32 100, i32* %arrayidx, align 16
  %rmb.reload78 = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload78, i64 0, i64 1
  store i32 50, i32* %arrayidx1, align 4
  %rmb.reload77 = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload77, i64 0, i64 2
  store i32 20, i32* %arrayidx2, align 8
  %rmb.reload76 = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload76, i64 0, i64 3
  store i32 10, i32* %arrayidx3, align 4
  %rmb.reload75 = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload75, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %rmb.reload74 = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload74, i64 0, i64 50
  store i32 1, i32* %arrayidx5, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1184349026
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1184349026
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1764155149, i32 -1180631737
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -344825351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload64, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 -908399712, i32 1492357972
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload68, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %57 to i64
  %rmb.reload73 = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload73, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %56, %58
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload62, align 4
  %idxprom7 = sext i32 %59 to i64
  %sz.reload72 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload72, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload67, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload61, align 4
  %idxprom9 = sext i32 %61 to i64
  %sz.reload71 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload71, i64 0, i64 %idxprom9
  %62 = load i32, i32* %arrayidx10, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload60, align 4
  %idxprom11 = sext i32 %63 to i64
  %rmb.reload = load volatile [6 x i32]*, [6 x i32]** %rmb.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %rmb.reload, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %62, %64
  %65 = sub i32 %60, 1396724608
  %66 = sub i32 %65, %mul
  %67 = add i32 %66, 1396724608
  %sub = sub nsw i32 %60, %mul
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 %67, i32* %a.reload66, align 4
  store i32 2103040632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 998776997, i32 -627028886
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload59, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload58, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -716113349
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -716113349
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1949337570, i32 -627028886
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -344825351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -2145175109, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload56, align 4
  %cmp14 = icmp slt i32 %100, 5
  %101 = select i1 %cmp14, i32 -974559722, i32 392568809
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1717485683, i32 -1677555704
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload55, align 4
  %idxprom16 = sext i32 %128 to i64
  %sz.reload70 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload70, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -454447354, i32 -1677555704
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -893781770, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload54, align 4
  %157 = add i32 %156, -1335912207
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1335912207
  %inc20 = add nsw i32 %156, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload53, align 4
  store i32 -2145175109, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  %rmbalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rmbalteredBB, i64 0, i64 0
  store i32 100, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rmbalteredBB, i64 0, i64 1
  store i32 50, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rmbalteredBB, i64 0, i64 2
  store i32 20, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rmbalteredBB, i64 0, i64 3
  store i32 10, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rmbalteredBB, i64 0, i64 4
  store i32 5, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rmbalteredBB, i64 0, i64 50
  store i32 1, i32* %arrayidx5alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 721233101, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload52, align 4
  %163 = sub i32 %162, 1527148631
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1527148631
  %_ = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %166 = sub i32 0, 138520486
  %167 = sub i32 %166, %162
  %168 = add i32 %167, 138520486
  %_24 = sub i32 0, %162
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen25 = add i32 %168, 1
  %173 = sub i32 0, %162
  %174 = add i32 0, %173
  %_26 = sub i32 0, %162
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen27 = add i32 %174, 1
  %177 = sub i32 0, -1315236560
  %178 = sub i32 %177, %162
  %179 = add i32 %178, -1315236560
  %_28 = sub i32 0, %162
  %180 = add i32 %179, -317620856
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -317620856
  %gen29 = add i32 %179, 1
  %183 = sub i32 %162, 1068535656
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1068535656
  %_30 = sub i32 %162, 1
  %gen31 = mul i32 %185, 1
  %186 = sub i32 %162, -30652067
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -30652067
  %_32 = sub i32 %162, 1
  %gen33 = mul i32 %188, 1
  %189 = add i32 0, -1648388483
  %190 = sub i32 %189, %162
  %191 = sub i32 %190, -1648388483
  %_34 = sub i32 0, %162
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen35 = add i32 %191, 1
  %194 = sub i32 0, 1506930825
  %195 = sub i32 %194, %162
  %196 = add i32 %195, 1506930825
  %_36 = sub i32 0, %162
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen37 = add i32 %196, 1
  %201 = add i32 0, -874444424
  %202 = sub i32 %201, %162
  %203 = sub i32 %202, -874444424
  %_38 = sub i32 0, %162
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen39 = add i32 %203, 1
  %206 = sub i32 %162, 2127551610
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2127551610
  %incalteredBB = add nsw i32 %162, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload51, align 4
  store i32 998776997, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %209 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  %210 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -1717485683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart245, %originalBB43, %for.body15, %for.cond13, %for.end, %originalBBpart241, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
