; ModuleID = 'source-C-CXX/11/1070.c'
source_filename = "source-C-CXX/11/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1199285393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1199285393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 6811436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 6811436, label %first
    i32 460915387, label %originalBB
    i32 1794318746, label %originalBBpart2
    i32 1143881546, label %while.body
    i32 -413490920, label %for.cond
    i32 -817708459, label %for.body
    i32 -20135671, label %if.then
    i32 1218104553, label %for.cond4
    i32 1431870290, label %for.body7
    i32 -1118502624, label %for.cond9
    i32 -1971083457, label %for.body11
    i32 -1906143195, label %lor.lhs.false
    i32 -77254831, label %if.then23
    i32 1958861935, label %if.end
    i32 -533893340, label %for.inc
    i32 1757176061, label %for.end
    i32 -477098768, label %originalBB38
    i32 1603285081, label %originalBBpart240
    i32 735614768, label %for.inc25
    i32 -2038543154, label %for.end27
    i32 -559872162, label %originalBB42
    i32 2019767586, label %originalBBpart244
    i32 -501649748, label %if.else
    i32 1547535486, label %if.then32
    i32 -1514382157, label %if.end33
    i32 -117977465, label %if.end34
    i32 176805429, label %originalBB46
    i32 644524327, label %originalBBpart248
    i32 -1245921165, label %for.inc35
    i32 823200850, label %for.end37
    i32 -100396413, label %originalBB50
    i32 -1058426326, label %originalBBpart252
    i32 -897068254, label %originalBBalteredBB
    i32 1727480144, label %originalBB38alteredBB
    i32 641301951, label %originalBB42alteredBB
    i32 -911264434, label %originalBB46alteredBB
    i32 -1432402744, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 460915387, i32 -897068254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload68, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -877982721
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -877982721
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1794318746, i32 -897068254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143881546, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -413490920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %cmp = icmp slt i32 %42, 16
  %43 = select i1 %cmp, i32 -817708459, i32 823200850
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload62 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload62, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload94, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload93, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload78, align 4
  %idxprom1 = sext i32 %48 to i64
  %a.reload61 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload61, i64 0, i64 %idxprom1
  %49 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %49, 0
  %50 = select i1 %cmp3, i32 -20135671, i32 -501649748
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload92, align 4
  %52 = sub i32 %51, -1797246287
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1797246287
  %sub = sub nsw i32 %51, 1
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %54, i32* %n.reload91, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  store i32 1218104553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload86, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload90, align 4
  %57 = sub i32 %56, -1579116348
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1579116348
  %sub5 = sub nsw i32 %56, 1
  %cmp6 = icmp slt i32 %55, %59
  %60 = select i1 %cmp6, i32 1431870290, i32 -2038543154
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload85, align 4
  %62 = add i32 %61, 1915179186
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1915179186
  %add8 = add nsw i32 %61, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload73, align 4
  store i32 -1118502624, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload72, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload89, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 -1971083457, i32 1757176061
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload71, align 4
  %idxprom12 = sext i32 %68 to i64
  %a.reload60 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload60, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload84, align 4
  %idxprom14 = sext i32 %70 to i64
  %a.reload59 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload59, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %71, 2
  %cmp16 = icmp eq i32 %69, %mul
  %72 = select i1 %cmp16, i32 -77254831, i32 -1906143195
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload83, align 4
  %idxprom17 = sext i32 %73 to i64
  %a.reload58 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload58, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload70, align 4
  %idxprom19 = sext i32 %75 to i64
  %a.reload57 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload57, i64 0, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %76, 2
  %cmp22 = icmp eq i32 %74, %mul21
  %77 = select i1 %cmp22, i32 -77254831, i32 1958861935
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  %78 = load i32, i32* %sum.reload67, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add24 = add nsw i32 %78, 1
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 %80, i32* %sum.reload66, align 4
  store i32 1958861935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533893340, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload69, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload, align 4
  store i32 -1118502624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -477098768, i32 1727480144
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1449121474
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1449121474
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1603285081, i32 1727480144
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 735614768, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload82, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc26 = add nsw i32 %125, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload, align 4
  store i32 1218104553, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -559872162, i32 641301951
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload65, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload64, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload88, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1316354806
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1316354806
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2019767586, i32 641301951
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 823200850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload76, align 4
  %idxprom29 = sext i32 %170 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom29
  %171 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %171, -1
  %172 = select i1 %cmp31, i32 1547535486, i32 -1514382157
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  ret i32 0

if.end33:                                         ; preds = %loopEntry
  store i32 -117977465, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 437901585
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 437901585
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 176805429, i32 -911264434
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1203863114
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1203863114
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 644524327, i32 -911264434
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1245921165, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload75, align 4
  %216 = sub i32 %215, 707602686
  %217 = add i32 %216, 1
  %218 = add i32 %217, 707602686
  %inc36 = add nsw i32 %215, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload74, align 4
  store i32 -413490920, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 915882717
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 915882717
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -100396413, i32 -1432402744
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -212662007
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -212662007
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1058426326, i32 -1432402744
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1143881546, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 460915387, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -477098768, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload63, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 -559872162, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 176805429, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -100396413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %for.end37, %for.inc35, %originalBBpart248, %originalBB46, %if.end34, %if.end33, %if.else, %originalBBpart244, %originalBB42, %for.end27, %for.inc25, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %if.then23, %lor.lhs.false, %for.body11, %for.cond9, %for.body7, %for.cond4, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
