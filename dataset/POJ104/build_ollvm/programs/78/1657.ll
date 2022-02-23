; ModuleID = 'source-C-CXX/78/1657.c'
source_filename = "source-C-CXX/78/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %loc.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1688027445
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1688027445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -869738033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -869738033, label %first
    i32 1806114324, label %originalBB
    i32 -831319874, label %originalBBpart2
    i32 1080707184, label %for.cond
    i32 -1452636346, label %if.then
    i32 598160367, label %if.else
    i32 -1873642187, label %for.cond2
    i32 -1840988158, label %for.body
    i32 -125280595, label %for.inc
    i32 2120930463, label %for.end
    i32 1175913894, label %originalBB25
    i32 607674169, label %originalBBpart227
    i32 1828243994, label %while.cond
    i32 1581618674, label %while.body
    i32 1146586123, label %if.then8
    i32 81206747, label %if.then11
    i32 -1646872939, label %if.end
    i32 -2047028792, label %if.end14
    i32 -290305240, label %originalBB29
    i32 -1257547486, label %originalBBpart234
    i32 829215059, label %if.then16
    i32 1878163313, label %if.else18
    i32 -9484008, label %if.end19
    i32 -425651201, label %while.end
    i32 -1087863380, label %if.end21
    i32 165323019, label %originalBB36
    i32 -19739215, label %originalBBpart238
    i32 1702977689, label %for.inc22
    i32 -302524160, label %originalBB40
    i32 58739113, label %originalBBpart248
    i32 -1386367253, label %for.end24
    i32 -1531203651, label %originalBBalteredBB
    i32 1978987302, label %originalBB25alteredBB
    i32 -815143984, label %originalBB29alteredBB
    i32 -220170856, label %originalBB36alteredBB
    i32 445164502, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1806114324, i32 -1531203651
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
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
  %40 = select i1 %38, i32 -831319874, i32 -1531203651
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1080707184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload63, i32* %n.reload64)
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload62, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 -1452636346, i32 598160367
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1386367253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload70 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload70, align 4
  store i32 -1873642187, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload69 = load volatile i32*, i32** %i1.reg2mem
  %43 = load i32, i32* %i1.reload69, align 4
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload61, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -1840988158, i32 2120930463
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload68 = load volatile i32*, i32** %i1.reg2mem
  %46 = load i32, i32* %i1.reload68, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload66, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -125280595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload67 = load volatile i32*, i32** %i1.reg2mem
  %47 = load i32, i32* %i1.reload67, align 4
  %48 = add i32 %47, 1498123713
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1498123713
  %inc = add nsw i32 %47, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %50, i32* %i1.reload, align 4
  store i32 -1873642187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1898818204
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1898818204
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1175913894, i32 1978987302
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %index.reload79 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload79, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload84, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload60, align 4
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %66, i32* %p.reload88, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 607674169, i32 1978987302
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1828243994, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %93 = load i32, i32* %p.reload87, align 4
  %cmp4 = icmp sgt i32 %93, 0
  %94 = select i1 %cmp4, i32 1581618674, i32 -425651201
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %index.reload78 = load volatile i32*, i32** %index.reg2mem
  %95 = load i32, i32* %index.reload78, align 4
  %idxprom5 = sext i32 %95 to i64
  %a.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload65, i64 0, i64 %idxprom5
  %96 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %96, 1
  %97 = select i1 %cmp7, i32 1146586123, i32 -2047028792
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload83, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc9 = add nsw i32 %98, 1
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 %102, i32* %t.reload82, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %rem = srem i32 %103, %104
  %cmp10 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp10, i32 81206747, i32 -1646872939
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %index.reload77 = load volatile i32*, i32** %index.reg2mem
  %106 = load i32, i32* %index.reload77, align 4
  %idxprom12 = sext i32 %106 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %index.reload76 = load volatile i32*, i32** %index.reg2mem
  %107 = load i32, i32* %index.reload76, align 4
  %loc.reload80 = load volatile i32*, i32** %loc.reg2mem
  store i32 %107, i32* %loc.reload80, align 4
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload86, align 4
  %109 = sub i32 %108, -1439155345
  %110 = add i32 %109, -1
  %111 = add i32 %110, -1439155345
  %dec = add nsw i32 %108, -1
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  store i32 %111, i32* %p.reload85, align 4
  store i32 -1646872939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2047028792, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -290305240, i32 -815143984
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %index.reload75 = load volatile i32*, i32** %index.reg2mem
  %126 = load i32, i32* %index.reload75, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload59, align 4
  %128 = sub i32 %127, -1265605990
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1265605990
  %sub = sub nsw i32 %127, 1
  %cmp15 = icmp slt i32 %126, %130
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1257547486, i32 -815143984
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 829215059, i32 1878163313
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %index.reload74 = load volatile i32*, i32** %index.reg2mem
  %158 = load i32, i32* %index.reload74, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc17 = add nsw i32 %158, 1
  %index.reload73 = load volatile i32*, i32** %index.reg2mem
  store i32 %162, i32* %index.reload73, align 4
  store i32 -9484008, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %index.reload72 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload72, align 4
  store i32 -9484008, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1828243994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %loc.reload = load volatile i32*, i32** %loc.reg2mem
  %163 = load i32, i32* %loc.reload, align 4
  %164 = add i32 %163, -765189795
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -765189795
  %add = add nsw i32 %163, 1
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -1087863380, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -40827300
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -40827300
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 165323019, i32 -220170856
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1467445713
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1467445713
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -19739215, i32 -220170856
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1702977689, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -406160363
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -406160363
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -302524160, i32 445164502
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload56, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc23 = add nsw i32 %236, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload55, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1180548333
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1180548333
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 58739113, i32 445164502
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1080707184, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %i1alteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %localteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1806114324, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %index.reload71 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload71, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload58, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %267, i32* %p.reload, align 4
  store i32 1175913894, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %268 = load i32, i32* %index.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %269, 1
  %_30 = shl i32 %269, 1
  %_31 = shl i32 %269, 1
  %_32 = shl i32 %269, 1
  %270 = add i32 %269, 1380997275
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1380997275
  %subalteredBB = sub nsw i32 %269, 1
  %cmp15alteredBB = icmp slt i32 %268, %272
  store i32 -290305240, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 165323019, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload54, align 4
  %274 = add i32 0, 1541067087
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 1541067087
  %_41 = sub i32 0, %273
  %277 = sub i32 %276, 378932071
  %278 = add i32 %277, 1
  %279 = add i32 %278, 378932071
  %gen = add i32 %276, 1
  %_42 = shl i32 %273, 1
  %280 = sub i32 0, %273
  %281 = add i32 0, %280
  %_43 = sub i32 0, %273
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen44 = add i32 %281, 1
  %286 = sub i32 %273, 856117780
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 856117780
  %_45 = sub i32 %273, 1
  %gen46 = mul i32 %288, 1
  %289 = sub i32 %273, -1062456969
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1062456969
  %inc23alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  store i32 -302524160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB40, %for.inc22, %originalBBpart238, %originalBB36, %if.end21, %while.end, %if.end19, %if.else18, %if.then16, %originalBBpart234, %originalBB29, %if.end14, %if.end, %if.then11, %if.then8, %while.body, %while.cond, %originalBBpart227, %originalBB25, %for.end, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
