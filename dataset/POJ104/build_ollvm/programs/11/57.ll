; ModuleID = 'source-C-CXX/11/57.c'
source_filename = "source-C-CXX/11/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %shu.reg2mem = alloca [100 x i32]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -587279224
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -587279224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 749244922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 749244922, label %first
    i32 1678729446, label %originalBB
    i32 -1866216569, label %originalBBpart2
    i32 1811937005, label %for.cond
    i32 706452795, label %originalBB28
    i32 -1620508325, label %originalBBpart230
    i32 -1309911654, label %for.body
    i32 -1907923434, label %for.inc
    i32 1018847020, label %for.end
    i32 1576523888, label %for.cond5
    i32 -1353626518, label %for.body7
    i32 -219745907, label %for.cond8
    i32 -442157581, label %for.body10
    i32 -1525522373, label %if.then
    i32 1500744548, label %originalBB32
    i32 -823876586, label %originalBBpart240
    i32 -618038664, label %if.end
    i32 447176293, label %for.inc17
    i32 -1658379170, label %for.end19
    i32 -544045180, label %for.inc20
    i32 -899303294, label %originalBB42
    i32 2124614120, label %originalBBpart248
    i32 560483550, label %for.end22
    i32 -2107471950, label %if.then24
    i32 -1839585762, label %if.else
    i32 2110892108, label %if.end27
    i32 -1119034528, label %originalBBalteredBB
    i32 1316469885, label %originalBB28alteredBB
    i32 -1838228660, label %originalBB32alteredBB
    i32 -653171092, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1678729446, i32 -1119034528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %shu = alloca [100 x i32], align 16
  store [100 x i32]* %shu, [100 x i32]** %shu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload83, align 4
  %shu.reload57 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload57, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1016762518
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1016762518
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1866216569, i32 -1119034528
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811937005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 706452795, i32 1316469885
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload63, align 4
  %idxprom = sext i32 %80 to i64
  %shu.reload56 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload56, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1250923094
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1250923094
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1620508325, i32 1316469885
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1309911654, i32 1018847020
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload62, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %idxprom2 = sext i32 %102 to i64
  %shu.reload55 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload55, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1907923434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload61, align 4
  %104 = sub i32 %103, 1927259877
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1927259877
  %inc = add nsw i32 %103, 1
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  store i32 %106, i32* %n.reload60, align 4
  store i32 1811937005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1576523888, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload69, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload59, align 4
  %cmp6 = icmp sle i32 %107, %108
  %109 = select i1 %cmp6, i32 -1353626518, i32 560483550
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -219745907, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload73, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload58, align 4
  %cmp9 = icmp sle i32 %110, %111
  %112 = select i1 %cmp9, i32 -442157581, i32 -1658379170
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload68, align 4
  %idxprom11 = sext i32 %113 to i64
  %shu.reload54 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload54, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload72, align 4
  %idxprom13 = sext i32 %115 to i64
  %shu.reload53 = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload53, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 2, %116
  %cmp15 = icmp eq i32 %114, %mul
  %117 = select i1 %cmp15, i32 -1525522373, i32 -618038664
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1500744548, i32 -1838228660
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload82, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc16 = add nsw i32 %132, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload81, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -499397702
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -499397702
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -823876586, i32 -1838228660
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -618038664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 447176293, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload71, align 4
  %165 = add i32 %164, -331316007
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -331316007
  %inc18 = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload, align 4
  store i32 -219745907, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -544045180, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1345007524
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1345007524
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -899303294, i32 -653171092
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload67, align 4
  %184 = add i32 %183, 1916717780
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1916717780
  %inc21 = add nsw i32 %183, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload66, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -708079588
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -708079588
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2124614120, i32 -653171092
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1576523888, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload80, align 4
  %cmp23 = icmp ne i32 %214, 0
  %215 = select i1 %cmp23, i32 -2107471950, i32 -1839585762
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload79, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload78, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload77, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 2110892108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload76, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 2110892108, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %shualteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shualteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 1678729446, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %shu.reload = load volatile [100 x i32]*, [100 x i32]** %shu.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu.reload, i64 0, i64 %idxpromalteredBB
  %222 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %222, 0
  store i32 706452795, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload75, align 4
  %_ = shl i32 %223, 1
  %224 = add i32 %223, -1310644091
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1310644091
  %_33 = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %_34 = shl i32 %223, 1
  %_35 = shl i32 %223, 1
  %227 = sub i32 0, 65846643
  %228 = sub i32 %227, %223
  %229 = add i32 %228, 65846643
  %_36 = sub i32 0, %223
  %230 = sub i32 %229, -615370966
  %231 = add i32 %230, 1
  %232 = add i32 %231, -615370966
  %gen37 = add i32 %229, 1
  %_38 = shl i32 %223, 1
  %233 = sub i32 %223, -1537156368
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1537156368
  %inc16alteredBB = add nsw i32 %223, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload, align 4
  store i32 1500744548, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload65, align 4
  %237 = sub i32 0, 1704280876
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1704280876
  %_43 = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen44 = add i32 %239, 1
  %244 = sub i32 0, %236
  %245 = add i32 0, %244
  %_45 = sub i32 0, %236
  %246 = add i32 %245, 599286074
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 599286074
  %gen46 = add i32 %245, 1
  %249 = sub i32 %236, 1555057275
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1555057275
  %inc21alteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 -899303294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %for.end22, %originalBBpart248, %originalBB42, %for.inc20, %for.end19, %for.inc17, %if.end, %originalBBpart240, %originalBB32, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
