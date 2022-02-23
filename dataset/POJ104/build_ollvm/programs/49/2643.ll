; ModuleID = 'source-C-CXX/49/2643.c'
source_filename = "source-C-CXX/49/2643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 275457681
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 275457681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 2036706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2036706, label %first
    i32 1319956135, label %originalBB
    i32 -1724305996, label %originalBBpart2
    i32 -2048904274, label %for.cond
    i32 1685757081, label %originalBB33
    i32 -1341169480, label %originalBBpart235
    i32 -1963837679, label %for.body
    i32 16137930, label %if.then
    i32 -453166001, label %originalBB37
    i32 113077931, label %originalBBpart250
    i32 443146582, label %if.then17
    i32 -1244302707, label %if.end
    i32 -1717006606, label %if.else
    i32 -289652875, label %if.then21
    i32 335803452, label %if.then26
    i32 892362138, label %if.end29
    i32 515443452, label %if.else30
    i32 -1828829369, label %originalBB52
    i32 124156895, label %originalBBpart254
    i32 1392535783, label %if.end31
    i32 881416864, label %if.end32
    i32 1407255293, label %for.inc
    i32 -1057896396, label %for.end
    i32 1247889142, label %originalBBalteredBB
    i32 -463115915, label %originalBB33alteredBB
    i32 2054805126, label %originalBB37alteredBB
    i32 -2112913961, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1319956135, i32 1247889142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %a.reload72 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload72, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a.reload71 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload71, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %a.reload70 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload70, i64 0, i64 2
  store i32 28, i32* %arrayidx2, align 8
  %a.reload69 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload69, i64 0, i64 3
  store i32 31, i32* %arrayidx3, align 4
  %a.reload68 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload68, i64 0, i64 4
  store i32 30, i32* %arrayidx4, align 16
  %a.reload67 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload67, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %a.reload66 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload66, i64 0, i64 6
  store i32 30, i32* %arrayidx6, align 8
  %a.reload65 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload65, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %a.reload64 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload64, i64 0, i64 8
  store i32 31, i32* %arrayidx8, align 16
  %a.reload63 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload63, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %a.reload62 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload62, i64 0, i64 10
  store i32 31, i32* %arrayidx10, align 8
  %a.reload61 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload61, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %a.reload60 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload60, i64 0, i64 12
  store i32 31, i32* %arrayidx12, align 16
  %w.reload77 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload77)
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 13, i32* %sum.reload89, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1915364117
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1915364117
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1724305996, i32 1247889142
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2048904274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 643067864
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 643067864
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1685757081, i32 -463115915
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload83, align 4
  %cmp = icmp slt i32 %69, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1686481773
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1686481773
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1341169480, i32 -463115915
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1963837679, i32 -1057896396
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %98 = load i32, i32* %sum.reload88, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx13, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %98, %100
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %104, i32* %sum.reload87, align 4
  %w.reload76 = load volatile i32*, i32** %w.reg2mem
  %105 = load i32, i32* %w.reload76, align 4
  %cmp14 = icmp sge i32 %105, 5
  %106 = select i1 %cmp14, i32 16137930, i32 -1717006606
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -453166001, i32 2054805126
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %133 = load i32, i32* %sum.reload86, align 4
  %134 = sub i32 %133, 1313999002
  %135 = sub i32 %134, 13
  %136 = add i32 %135, 1313999002
  %sub = sub nsw i32 %133, 13
  %w.reload75 = load volatile i32*, i32** %w.reg2mem
  %137 = load i32, i32* %w.reload75, align 4
  %138 = sub i32 %136, 1024231112
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1024231112
  %add15 = add nsw i32 %136, %137
  %rem = srem i32 %140, 7
  %cmp16 = icmp eq i32 %rem, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1578745802
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1578745802
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 113077931, i32 2054805126
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 443146582, i32 -1244302707
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload81, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add18 = add nsw i32 %157, 1
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -1244302707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 881416864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload74 = load volatile i32*, i32** %w.reg2mem
  %160 = load i32, i32* %w.reload74, align 4
  %cmp20 = icmp slt i32 %160, 5
  %161 = select i1 %cmp20, i32 -289652875, i32 515443452
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload85, align 4
  %163 = sub i32 0, 6
  %164 = add i32 %162, %163
  %sub22 = sub nsw i32 %162, 6
  %w.reload73 = load volatile i32*, i32** %w.reg2mem
  %165 = load i32, i32* %w.reload73, align 4
  %166 = add i32 %164, -18626072
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -18626072
  %add23 = add nsw i32 %164, %165
  %rem24 = srem i32 %168, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %169 = select i1 %cmp25, i32 335803452, i32 892362138
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload80, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add27 = add nsw i32 %170, 1
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 892362138, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1392535783, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1828829369, i32 -2112913961
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1600228309
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1600228309
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 124156895, i32 -2112913961
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1407255293, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 881416864, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1407255293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload79, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload78, align 4
  store i32 -2048904274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %205 = load i32, i32* %retval.reload, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx12alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 13, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1319956135, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %206, 12
  store i32 1685757081, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %207 = load i32, i32* %sum.reload, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = sub i32 %209, 2086021086
  %211 = add i32 %210, 13
  %212 = add i32 %211, 2086021086
  %gen = add i32 %209, 13
  %213 = sub i32 0, 13
  %214 = add i32 %207, %213
  %subalteredBB = sub nsw i32 %207, 13
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %215 = load i32, i32* %w.reload, align 4
  %_38 = shl i32 %214, %215
  %_39 = shl i32 %214, %215
  %216 = sub i32 %214, -10591313
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -10591313
  %_40 = sub i32 %214, %215
  %gen41 = mul i32 %218, %215
  %219 = sub i32 0, %214
  %220 = sub i32 0, %215
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add15alteredBB = add nsw i32 %214, %215
  %_42 = shl i32 %222, 7
  %_43 = shl i32 %222, 7
  %223 = sub i32 %222, 538400924
  %224 = sub i32 %223, 7
  %225 = add i32 %224, 538400924
  %_44 = sub i32 %222, 7
  %gen45 = mul i32 %225, 7
  %226 = sub i32 0, 7
  %227 = add i32 %222, %226
  %_46 = sub i32 %222, 7
  %gen47 = mul i32 %227, 7
  %_48 = shl i32 %222, 7
  %remalteredBB = srem i32 %222, 7
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -453166001, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1828829369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.end31, %originalBBpart254, %originalBB52, %if.else30, %if.end29, %if.then26, %if.then21, %if.else, %if.end, %if.then17, %originalBBpart250, %originalBB37, %if.then, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
