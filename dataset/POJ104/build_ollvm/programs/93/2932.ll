; ModuleID = 'source-C-CXX/93/2932.c'
source_filename = "source-C-CXX/93/2932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i6.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %js.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %LEN.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %maxIndex.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 586708476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 586708476, label %first
    i32 -1264279467, label %originalBB
    i32 -748521353, label %originalBBpart2
    i32 -443683450, label %for.cond
    i32 -474301841, label %originalBB80
    i32 -287066501, label %originalBBpart282
    i32 1238772781, label %for.body
    i32 1809755494, label %for.inc
    i32 -706941127, label %originalBB84
    i32 1653664956, label %originalBBpart290
    i32 -44666514, label %for.end
    i32 289162128, label %for.cond3
    i32 -1766136851, label %for.body5
    i32 237575066, label %for.cond7
    i32 450130346, label %for.body9
    i32 -433378932, label %if.then
    i32 -741147232, label %if.end
    i32 -775274494, label %for.inc15
    i32 317471140, label %for.end17
    i32 -698623626, label %if.then20
    i32 157993991, label %if.end31
    i32 -1391468651, label %for.inc32
    i32 -658034475, label %originalBB92
    i32 -972281223, label %originalBBpart2100
    i32 -978645782, label %for.end34
    i32 584004789, label %originalBB102
    i32 349566153, label %originalBBpart2104
    i32 528043846, label %for.cond35
    i32 2065517106, label %for.body37
    i32 -334435917, label %if.then41
    i32 -5144708, label %if.end47
    i32 -1191587525, label %originalBB106
    i32 -5064926, label %originalBBpart2108
    i32 -1179072771, label %for.inc48
    i32 -1348083585, label %for.end50
    i32 -1417763290, label %originalBB110
    i32 -562571114, label %originalBBpart2112
    i32 -1903740429, label %if.then52
    i32 -1450896708, label %for.cond53
    i32 1141925839, label %originalBB114
    i32 -1025583421, label %originalBBpart2116
    i32 1083077409, label %for.body55
    i32 -630382773, label %for.inc59
    i32 -1145396894, label %for.end61
    i32 1080852352, label %if.end62
    i32 -1360542305, label %if.then64
    i32 224560759, label %for.cond65
    i32 1412833420, label %for.body68
    i32 -455586724, label %for.inc72
    i32 -304811242, label %for.end74
    i32 -1238133467, label %if.end79
    i32 1524412696, label %originalBBalteredBB
    i32 -1617588108, label %originalBB80alteredBB
    i32 -1862798713, label %originalBB84alteredBB
    i32 1427021704, label %originalBB92alteredBB
    i32 -357662609, label %originalBB102alteredBB
    i32 -575409106, label %originalBB106alteredBB
    i32 2086620517, label %originalBB110alteredBB
    i32 -1832730932, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload120, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload120, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload120
  %25 = select i1 %23, i32 -1264279467, i32 1524412696
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %maxIndex = alloca i32, align 4
  store i32* %maxIndex, i32** %maxIndex.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %js = alloca [1000 x i32], align 16
  store [1000 x i32]* %js, [1000 x i32]** %js.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  store i32 0, i32* %retval, align 4
  %LEN.reload134 = load volatile i32*, i32** %LEN.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %LEN.reload134)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1074908526
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1074908526
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -748521353, i32 1524412696
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -443683450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1910843743
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1910843743
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -474301841, i32 -1617588108
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload169, align 4
  %LEN.reload133 = load volatile i32*, i32** %LEN.reg2mem
  %81 = load i32, i32* %LEN.reload133, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 564597162
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 564597162
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -287066501, i32 -1617588108
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1238772781, i32 -44666514
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %110 to i64
  %sz.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload178, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1809755494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1524505690
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1524505690
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -706941127, i32 -1862798713
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload167, align 4
  %139 = add i32 %138, 470271781
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 470271781
  %inc = add nsw i32 %138, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload166, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1131267397
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1131267397
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1653664956, i32 -1862798713
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -443683450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k2.reload190 = load volatile i32*, i32** %k2.reg2mem
  store i32 1, i32* %k2.reload190, align 4
  store i32 289162128, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k2.reload189 = load volatile i32*, i32** %k2.reg2mem
  %169 = load i32, i32* %k2.reload189, align 4
  %LEN.reload132 = load volatile i32*, i32** %LEN.reg2mem
  %170 = load i32, i32* %LEN.reload132, align 4
  %cmp4 = icmp sle i32 %169, %170
  %171 = select i1 %cmp4, i32 -1766136851, i32 -978645782
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %maxIndex.reload125 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 0, i32* %maxIndex.reload125, align 4
  %i6.reload195 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload195, align 4
  store i32 237575066, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload194 = load volatile i32*, i32** %i6.reg2mem
  %172 = load i32, i32* %i6.reload194, align 4
  %LEN.reload131 = load volatile i32*, i32** %LEN.reg2mem
  %173 = load i32, i32* %LEN.reload131, align 4
  %k2.reload188 = load volatile i32*, i32** %k2.reg2mem
  %174 = load i32, i32* %k2.reload188, align 4
  %175 = add i32 %173, 1262644451
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1262644451
  %sub = sub nsw i32 %173, %174
  %cmp8 = icmp sle i32 %172, %177
  %178 = select i1 %cmp8, i32 450130346, i32 317471140
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i6.reload193 = load volatile i32*, i32** %i6.reg2mem
  %179 = load i32, i32* %i6.reload193, align 4
  %idxprom10 = sext i32 %179 to i64
  %sz.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload177, i64 0, i64 %idxprom10
  %180 = load i32, i32* %arrayidx11, align 4
  %maxIndex.reload124 = load volatile i32*, i32** %maxIndex.reg2mem
  %181 = load i32, i32* %maxIndex.reload124, align 4
  %idxprom12 = sext i32 %181 to i64
  %sz.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload176, i64 0, i64 %idxprom12
  %182 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp14, i32 -433378932, i32 -741147232
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i6.reload192 = load volatile i32*, i32** %i6.reg2mem
  %184 = load i32, i32* %i6.reload192, align 4
  %maxIndex.reload123 = load volatile i32*, i32** %maxIndex.reg2mem
  store i32 %184, i32* %maxIndex.reload123, align 4
  store i32 -741147232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -775274494, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i6.reload191 = load volatile i32*, i32** %i6.reg2mem
  %185 = load i32, i32* %i6.reload191, align 4
  %186 = sub i32 %185, 858073062
  %187 = add i32 %186, 1
  %188 = add i32 %187, 858073062
  %inc16 = add nsw i32 %185, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %188, i32* %i6.reload, align 4
  store i32 237575066, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %maxIndex.reload122 = load volatile i32*, i32** %maxIndex.reg2mem
  %189 = load i32, i32* %maxIndex.reload122, align 4
  %LEN.reload130 = load volatile i32*, i32** %LEN.reg2mem
  %190 = load i32, i32* %LEN.reload130, align 4
  %k2.reload187 = load volatile i32*, i32** %k2.reg2mem
  %191 = load i32, i32* %k2.reload187, align 4
  %192 = sub i32 %190, 391880039
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 391880039
  %sub18 = sub nsw i32 %190, %191
  %cmp19 = icmp ne i32 %189, %194
  %195 = select i1 %cmp19, i32 -698623626, i32 157993991
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %maxIndex.reload121 = load volatile i32*, i32** %maxIndex.reg2mem
  %196 = load i32, i32* %maxIndex.reload121, align 4
  %idxprom21 = sext i32 %196 to i64
  %sz.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload175, i64 0, i64 %idxprom21
  %197 = load i32, i32* %arrayidx22, align 4
  %e.reload126 = load volatile i32*, i32** %e.reg2mem
  store i32 %197, i32* %e.reload126, align 4
  %LEN.reload129 = load volatile i32*, i32** %LEN.reg2mem
  %198 = load i32, i32* %LEN.reload129, align 4
  %k2.reload186 = load volatile i32*, i32** %k2.reg2mem
  %199 = load i32, i32* %k2.reload186, align 4
  %200 = add i32 %198, 1470299322
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 1470299322
  %sub23 = sub nsw i32 %198, %199
  %idxprom24 = sext i32 %202 to i64
  %sz.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload174, i64 0, i64 %idxprom24
  %203 = load i32, i32* %arrayidx25, align 4
  %maxIndex.reload = load volatile i32*, i32** %maxIndex.reg2mem
  %204 = load i32, i32* %maxIndex.reload, align 4
  %idxprom26 = sext i32 %204 to i64
  %sz.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload173, i64 0, i64 %idxprom26
  store i32 %203, i32* %arrayidx27, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload, align 4
  %LEN.reload128 = load volatile i32*, i32** %LEN.reg2mem
  %206 = load i32, i32* %LEN.reload128, align 4
  %k2.reload185 = load volatile i32*, i32** %k2.reg2mem
  %207 = load i32, i32* %k2.reload185, align 4
  %208 = sub i32 %206, -1382643286
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -1382643286
  %sub28 = sub nsw i32 %206, %207
  %idxprom29 = sext i32 %210 to i64
  %sz.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload172, i64 0, i64 %idxprom29
  store i32 %205, i32* %arrayidx30, align 4
  store i32 157993991, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1391468651, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -658034475, i32 1427021704
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k2.reload184 = load volatile i32*, i32** %k2.reg2mem
  %237 = load i32, i32* %k2.reload184, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc33 = add nsw i32 %237, 1
  %k2.reload183 = load volatile i32*, i32** %k2.reg2mem
  store i32 %239, i32* %k2.reload183, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -898449081
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -898449081
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -972281223, i32 1427021704
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 289162128, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 584004789, i32 -357662609
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 349566153, i32 -357662609
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 528043846, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload164, align 4
  %LEN.reload127 = load volatile i32*, i32** %LEN.reg2mem
  %308 = load i32, i32* %LEN.reload127, align 4
  %cmp36 = icmp slt i32 %307, %308
  %309 = select i1 %cmp36, i32 2065517106, i32 -1348083585
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload163, align 4
  %idxprom38 = sext i32 %310 to i64
  %sz.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload171, i64 0, i64 %idxprom38
  %311 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %311, 2
  %cmp40 = icmp ne i32 %rem, 0
  %312 = select i1 %cmp40, i32 -334435917, i32 -5144708
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload162, align 4
  %idxprom42 = sext i32 %313 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom42
  %314 = load i32, i32* %arrayidx43, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload144, align 4
  %idxprom44 = sext i32 %315 to i64
  %js.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reload181, i64 0, i64 %idxprom44
  store i32 %314, i32* %arrayidx45, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload143, align 4
  %317 = add i32 %316, -155859759
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -155859759
  %inc46 = add nsw i32 %316, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %319, i32* %k.reload142, align 4
  store i32 -5144708, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -96920612
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -96920612
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1191587525, i32 -575409106
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 185267392
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 185267392
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -5064926, i32 -575409106
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1179072771, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload161, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc49 = add nsw i32 %350, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload160, align 4
  store i32 528043846, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1417763290, i32 2086620517
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload141, align 4
  %cmp51 = icmp slt i32 %379, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -562571114, i32 2086620517
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %406 = select i1 %cmp51.reload, i32 -1903740429, i32 1080852352
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1450896708, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 146649935
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 146649935
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1141925839, i32 -1832730932
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload158, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload140, align 4
  %cmp54 = icmp slt i32 %422, %423
  store i1 %cmp54, i1* %cmp54.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1025583421, i32 -1832730932
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %438 = select i1 %cmp54.reload, i32 1083077409, i32 -1145396894
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload157, align 4
  %idxprom56 = sext i32 %439 to i64
  %js.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reload180, i64 0, i64 %idxprom56
  %440 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  store i32 -630382773, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload156, align 4
  %442 = add i32 %441, 312768822
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 312768822
  %inc60 = add nsw i32 %441, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload155, align 4
  store i32 -1450896708, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1080852352, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload139, align 4
  %cmp63 = icmp sgt i32 %445, 1
  %446 = select i1 %cmp63, i32 -1360542305, i32 -1238133467
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 224560759, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload153, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload138, align 4
  %449 = add i32 %448, 438938306
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 438938306
  %sub66 = sub nsw i32 %448, 1
  %cmp67 = icmp slt i32 %447, %451
  %452 = select i1 %cmp67, i32 1412833420, i32 -304811242
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload152, align 4
  %idxprom69 = sext i32 %453 to i64
  %js.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reload179, i64 0, i64 %idxprom69
  %454 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  store i32 -455586724, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload151, align 4
  %456 = sub i32 %455, -925778219
  %457 = add i32 %456, 1
  %458 = add i32 %457, -925778219
  %inc73 = add nsw i32 %455, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload150, align 4
  store i32 224560759, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload137, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub75 = sub nsw i32 %459, 1
  %idxprom76 = sext i32 %461 to i64
  %js.reload = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reload, i64 0, i64 %idxprom76
  %462 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  store i32 -1238133467, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxIndexalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %jsalteredBB = alloca [1000 x i32], align 16
  %k2alteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %LENalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1264279467, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload149, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %464 = load i32, i32* %LEN.reload, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 -474301841, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload148, align 4
  %466 = add i32 %465, 1549006748
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1549006748
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 0, 1710353406
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 1710353406
  %_85 = sub i32 0, %465
  %472 = sub i32 %471, 1168122064
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1168122064
  %gen86 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %465, %475
  %_87 = sub i32 %465, 1
  %gen88 = mul i32 %476, 1
  %477 = sub i32 0, %465
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %incalteredBB = add nsw i32 %465, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload147, align 4
  store i32 -706941127, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k2.reload182 = load volatile i32*, i32** %k2.reg2mem
  %481 = load i32, i32* %k2.reload182, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %_93 = sub i32 %481, 1
  %gen94 = mul i32 %483, 1
  %484 = add i32 %481, 1888322333
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1888322333
  %_95 = sub i32 %481, 1
  %gen96 = mul i32 %486, 1
  %487 = add i32 %481, -506908829
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -506908829
  %_97 = sub i32 %481, 1
  %gen98 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %481, %490
  %inc33alteredBB = add nsw i32 %481, 1
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %491, i32* %k2.reload, align 4
  store i32 -658034475, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 584004789, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1191587525, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload135, align 4
  %cmp51alteredBB = icmp slt i32 %492, 2
  store i32 -1417763290, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload, align 4
  %cmp54alteredBB = icmp slt i32 %493, %494
  store i32 1141925839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %for.body68, %for.cond65, %if.then64, %if.end62, %for.end61, %for.inc59, %for.body55, %originalBBpart2116, %originalBB114, %for.cond53, %if.then52, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %if.then41, %for.body37, %for.cond35, %originalBBpart2104, %originalBB102, %for.end34, %originalBBpart2100, %originalBB92, %for.inc32, %if.end31, %if.then20, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.end, %originalBBpart290, %originalBB84, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
