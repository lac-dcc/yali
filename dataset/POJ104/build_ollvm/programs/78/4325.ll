; ModuleID = 'source-C-CXX/78/4325.c'
source_filename = "source-C-CXX/78/4325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [3000 x i32]*
  %b.reg2mem = alloca [3000 x i32]*
  %a.reg2mem = alloca [3000 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1734884324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1734884324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1574283687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1574283687, label %first
    i32 1175653731, label %originalBB
    i32 671011149, label %originalBBpart2
    i32 951777616, label %for.cond
    i32 -718177218, label %for.body
    i32 863632047, label %if.then
    i32 1084276302, label %if.else
    i32 1852409602, label %for.cond6
    i32 -110499719, label %for.body10
    i32 -742721603, label %for.inc
    i32 -1305028708, label %for.end
    i32 -887701754, label %if.end
    i32 -358902656, label %for.inc17
    i32 -1110920766, label %originalBB29
    i32 91080152, label %originalBBpart237
    i32 1968554610, label %for.end19
    i32 -111542008, label %for.cond20
    i32 -1781202039, label %for.body22
    i32 390088195, label %for.inc26
    i32 -1264043490, label %originalBB39
    i32 -1711049932, label %originalBBpart247
    i32 -2020549226, label %for.end28
    i32 -137054801, label %originalBBalteredBB
    i32 -1468578305, label %originalBB29alteredBB
    i32 1621133677, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 1175653731, i32 -137054801
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [3000 x i32], align 16
  store [3000 x i32]* %a, [3000 x i32]** %a.reg2mem
  %b = alloca [3000 x i32], align 16
  store [3000 x i32]* %b, [3000 x i32]** %b.reg2mem
  %c = alloca [3000 x i32], align 16
  store [3000 x i32]* %c, [3000 x i32]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload58, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1120986620
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1120986620
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 671011149, i32 -137054801
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 951777616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload79, align 4
  %cmp = icmp slt i32 %42, 3000
  %43 = select i1 %cmp, i32 -718177218, i32 1968554610
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload83, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload78, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload53 = load volatile [3000 x i32]*, [3000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %a.reload53, i64 0, i64 %idxprom
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload77, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload54 = load volatile [3000 x i32]*, [3000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b.reload54, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload76, align 4
  %idxprom3 = sext i32 %46 to i64
  %a.reload52 = load volatile [3000 x i32]*, [3000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a.reload52, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 863632047, i32 1084276302
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1968554610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload62, align 4
  store i32 1852409602, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload61, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload75, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload = load volatile [3000 x i32]*, [3000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a.reload, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %49, %51
  %52 = select i1 %cmp9, i32 -110499719, i32 -1305028708
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %53 = load i32, i32* %s.reload82, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload74, align 4
  %idxprom11 = sext i32 %54 to i64
  %b.reload = load volatile [3000 x i32]*, [3000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [3000 x i32], [3000 x i32]* %b.reload, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %56 = sub i32 %53, 1081818425
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1081818425
  %add = add nsw i32 %53, %55
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload60, align 4
  %rem = srem i32 %58, %59
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload81, align 4
  store i32 -742721603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload59, align 4
  %61 = sub i32 %60, -1547552751
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1547552751
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 1852409602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %64 = load i32, i32* %x.reload57, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc13 = add nsw i32 %64, 1
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  store i32 %68, i32* %x.reload56, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %69 = load i32, i32* %s.reload, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add14 = add nsw i32 %69, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload73, align 4
  %idxprom15 = sext i32 %72 to i64
  %c.reload55 = load volatile [3000 x i32]*, [3000 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c.reload55, i64 0, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  store i32 -887701754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -358902656, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1110920766, i32 -1468578305
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload72, align 4
  %88 = sub i32 %87, -1830575026
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1830575026
  %inc18 = add nsw i32 %87, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload71, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1178866758
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1178866758
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 91080152, i32 -1468578305
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 951777616, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 -111542008, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload69, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload, align 4
  %cmp21 = icmp slt i32 %118, %119
  %120 = select i1 %cmp21, i32 -1781202039, i32 -2020549226
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload68, align 4
  %idxprom23 = sext i32 %121 to i64
  %c.reload = load volatile [3000 x i32]*, [3000 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %c.reload, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 390088195, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1640270040
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1640270040
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1264043490, i32 1621133677
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload67, align 4
  %151 = add i32 %150, 105990544
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 105990544
  %inc27 = add nsw i32 %150, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload66, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1711049932, i32 1621133677
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -111542008, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3000 x i32], align 16
  %balteredBB = alloca [3000 x i32], align 16
  %calteredBB = alloca [3000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1175653731, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload65, align 4
  %181 = add i32 %180, -573583441
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -573583441
  %_ = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %_30 = shl i32 %180, 1
  %184 = add i32 %180, 1568453551
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1568453551
  %_31 = sub i32 %180, 1
  %gen32 = mul i32 %186, 1
  %_33 = shl i32 %180, 1
  %187 = add i32 0, 1923839618
  %188 = sub i32 %187, %180
  %189 = sub i32 %188, 1923839618
  %_34 = sub i32 0, %180
  %190 = add i32 %189, -972864787
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -972864787
  %gen35 = add i32 %189, 1
  %193 = add i32 %180, 530610807
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 530610807
  %inc18alteredBB = add nsw i32 %180, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload64, align 4
  store i32 -1110920766, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload63, align 4
  %197 = sub i32 %196, 14794392
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 14794392
  %_40 = sub i32 %196, 1
  %gen41 = mul i32 %199, 1
  %200 = add i32 0, -573679967
  %201 = sub i32 %200, %196
  %202 = sub i32 %201, -573679967
  %_42 = sub i32 0, %196
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen43 = add i32 %202, 1
  %207 = sub i32 %196, -988344128
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -988344128
  %_44 = sub i32 %196, 1
  %gen45 = mul i32 %209, 1
  %210 = add i32 %196, 452527225
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 452527225
  %inc27alteredBB = add nsw i32 %196, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  store i32 -1264043490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB39, %for.inc26, %for.body22, %for.cond20, %for.end19, %originalBBpart237, %originalBB29, %for.inc17, %if.end, %for.end, %for.inc, %for.body10, %for.cond6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
