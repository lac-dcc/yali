; ModuleID = 'source-C-CXX/86/809.c'
source_filename = "source-C-CXX/86/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -357154814, i32* %switchVar
  %.reg2mem253 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -357154814, label %first
    i32 867102020, label %originalBB
    i32 1813483305, label %originalBBpart2
    i32 -275771269, label %while.cond
    i32 -1576808693, label %lor.lhs.false
    i32 -116548442, label %lor.lhs.false11
    i32 304901948, label %lor.lhs.false16
    i32 -1762556486, label %lor.lhs.false21
    i32 514837087, label %originalBB71
    i32 2009147144, label %originalBBpart273
    i32 1552203657, label %lor.rhs
    i32 -1483506185, label %lor.end
    i32 744162570, label %while.body
    i32 -1936669348, label %while.end
    i32 -712523902, label %originalBB75
    i32 626831974, label %originalBBpart280
    i32 -627793182, label %for.cond
    i32 50860101, label %for.body
    i32 526322143, label %originalBB82
    i32 1518841191, label %originalBBpart2180
    i32 -557056062, label %for.inc
    i32 1560785424, label %for.end
    i32 1711170307, label %originalBBalteredBB
    i32 1672897272, label %originalBB71alteredBB
    i32 -1771947621, label %originalBB75alteredBB
    i32 267480416, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 867102020, i32 1711170307
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  %a.reload188 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload188, i64 0, i64 0
  %b.reload192 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload192, i64 0, i64 0
  %c.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload196, i64 0, i64 0
  %d.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload200, i64 0, i64 0
  %e.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload205, i64 0, i64 0
  %f.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload209, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2119531692
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2119531692
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
  %52 = select i1 %50, i32 1813483305, i32 1711170307
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275771269, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload251, align 4
  %54 = sub i32 %53, 1399349885
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1399349885
  %sub = sub nsw i32 %53, 1
  %idxprom = sext i32 %56 to i64
  %a.reload187 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload187, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp ne i32 %57, 0
  %58 = select i1 %cmp, i32 -1483506185, i32 -1576808693
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem253
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload250, align 4
  %60 = add i32 %59, -864265994
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -864265994
  %sub7 = sub nsw i32 %59, 1
  %idxprom8 = sext i32 %62 to i64
  %b.reload191 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload191, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %63, 0
  %64 = select i1 %cmp10, i32 -1483506185, i32 -116548442
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem253
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload249, align 4
  %66 = add i32 %65, -92778348
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -92778348
  %sub12 = sub nsw i32 %65, 1
  %idxprom13 = sext i32 %68 to i64
  %c.reload195 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload195, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %69, 0
  %70 = select i1 %cmp15, i32 -1483506185, i32 304901948
  store i32 %70, i32* %switchVar
  store i1 true, i1* %.reg2mem253
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload248, align 4
  %72 = sub i32 %71, 1800054443
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1800054443
  %sub17 = sub nsw i32 %71, 1
  %idxprom18 = sext i32 %74 to i64
  %d.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload199, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %75, 0
  %76 = select i1 %cmp20, i32 -1483506185, i32 -1762556486
  store i32 %76, i32* %switchVar
  store i1 true, i1* %.reg2mem253
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 324411190
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 324411190
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 514837087, i32 1672897272
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload247, align 4
  %105 = add i32 %104, -986623161
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -986623161
  %sub22 = sub nsw i32 %104, 1
  %idxprom23 = sext i32 %107 to i64
  %e.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload204, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %108, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1016319207
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1016319207
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2009147144, i32 1672897272
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %136 = select i1 %cmp25.reload, i32 -1483506185, i32 1552203657
  store i32 %136, i32* %switchVar
  store i1 true, i1* %.reg2mem253
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload246, align 4
  %138 = add i32 %137, -1985566998
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1985566998
  %sub26 = sub nsw i32 %137, 1
  %idxprom27 = sext i32 %140 to i64
  %f.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload208, i64 0, i64 %idxprom27
  %141 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %141, 0
  store i32 -1483506185, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem253
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  %142 = select i1 %.reload254, i32 744162570, i32 -1936669348
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload245, align 4
  %idxprom30 = sext i32 %143 to i64
  %a.reload186 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload186, i64 0, i64 %idxprom30
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload244, align 4
  %idxprom32 = sext i32 %144 to i64
  %b.reload190 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload190, i64 0, i64 %idxprom32
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload243, align 4
  %idxprom34 = sext i32 %145 to i64
  %c.reload194 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload194, i64 0, i64 %idxprom34
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload242, align 4
  %idxprom36 = sext i32 %146 to i64
  %d.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload198, i64 0, i64 %idxprom36
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload241, align 4
  %idxprom38 = sext i32 %147 to i64
  %e.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload203, i64 0, i64 %idxprom38
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload240, align 4
  %idxprom40 = sext i32 %148 to i64
  %f.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload207, i64 0, i64 %idxprom40
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx31, i32* %arrayidx33, i32* %arrayidx35, i32* %arrayidx37, i32* %arrayidx39, i32* %arrayidx41)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload239, align 4
  %150 = sub i32 %149, -1456584449
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1456584449
  %inc = add nsw i32 %149, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload238, align 4
  store i32 -275771269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1189084695
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1189084695
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -712523902, i32 -1771947621
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload237, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub43 = sub nsw i32 %168, 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload211, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 175501101
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 175501101
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 626831974, i32 -1771947621
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -627793182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload235, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload210, align 4
  %cmp44 = icmp slt i32 %186, %187
  %188 = select i1 %cmp44, i32 50860101, i32 1560785424
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 526322143, i32 267480416
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload234, align 4
  %idxprom45 = sext i32 %215 to i64
  %d.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload197, i64 0, i64 %idxprom45
  %216 = load i32, i32* %arrayidx46, align 4
  %217 = sub i32 %216, 2141627396
  %218 = add i32 %217, 12
  %219 = add i32 %218, 2141627396
  %add = add nsw i32 %216, 12
  %mul = mul nsw i32 %219, 3600
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload233, align 4
  %idxprom47 = sext i32 %220 to i64
  %e.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload202, i64 0, i64 %idxprom47
  %221 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %221, 60
  %222 = sub i32 0, %mul49
  %223 = sub i32 %mul, %222
  %add50 = add nsw i32 %mul, %mul49
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload232, align 4
  %idxprom51 = sext i32 %224 to i64
  %f.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload206, i64 0, i64 %idxprom51
  %225 = load i32, i32* %arrayidx52, align 4
  %226 = sub i32 0, %223
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add53 = add nsw i32 %223, %225
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload231, align 4
  %idxprom54 = sext i32 %230 to i64
  %a.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload185, i64 0, i64 %idxprom54
  %231 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %231, 3600
  %232 = sub i32 %229, -2121990493
  %233 = sub i32 %232, %mul56
  %234 = add i32 %233, -2121990493
  %sub57 = sub nsw i32 %229, %mul56
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload230, align 4
  %idxprom58 = sext i32 %235 to i64
  %b.reload189 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload189, i64 0, i64 %idxprom58
  %236 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 %236, 60
  %237 = sub i32 %234, -144698356
  %238 = sub i32 %237, %mul60
  %239 = add i32 %238, -144698356
  %sub61 = sub nsw i32 %234, %mul60
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload229, align 4
  %idxprom62 = sext i32 %240 to i64
  %c.reload193 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload193, i64 0, i64 %idxprom62
  %241 = load i32, i32* %arrayidx63, align 4
  %242 = add i32 %239, 1556408927
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1556408927
  %sub64 = sub nsw i32 %239, %241
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload228, align 4
  %idxprom65 = sext i32 %245 to i64
  %s.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload214, i64 0, i64 %idxprom65
  store i32 %244, i32* %arrayidx66, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload227, align 4
  %idxprom67 = sext i32 %246 to i64
  %s.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload213, i64 0, i64 %idxprom67
  %247 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1464215935
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1464215935
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1518841191, i32 267480416
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -557056062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload226, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc70 = add nsw i32 %263, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload225, align 4
  store i32 -627793182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %dalteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %ealteredBB, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %falteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  store i32 867102020, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload224, align 4
  %_ = shl i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub22alteredBB = sub nsw i32 %266, 1
  %idxprom23alteredBB = sext i32 %268 to i64
  %e.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload201, i64 0, i64 %idxprom23alteredBB
  %269 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %269, 0
  store i32 514837087, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload223, align 4
  %271 = add i32 0, -503807624
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -503807624
  %_76 = sub i32 0, %270
  %274 = sub i32 %273, -1116073018
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1116073018
  %gen = add i32 %273, 1
  %277 = sub i32 0, 1171045458
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 1171045458
  %_77 = sub i32 0, %270
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen78 = add i32 %279, 1
  %284 = sub i32 0, 1
  %285 = add i32 %270, %284
  %sub43alteredBB = sub nsw i32 %270, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %285, i32* %m.reload, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -712523902, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload221, align 4
  %idxprom45alteredBB = sext i32 %286 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom45alteredBB
  %287 = load i32, i32* %arrayidx46alteredBB, align 4
  %288 = sub i32 0, 392857354
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 392857354
  %_83 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 12
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen84 = add i32 %290, 12
  %295 = sub i32 %287, 1762026540
  %296 = sub i32 %295, 12
  %297 = add i32 %296, 1762026540
  %_85 = sub i32 %287, 12
  %gen86 = mul i32 %297, 12
  %298 = add i32 %287, 935208418
  %299 = add i32 %298, 12
  %300 = sub i32 %299, 935208418
  %addalteredBB = add nsw i32 %287, 12
  %301 = sub i32 0, 507740576
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 507740576
  %_87 = sub i32 0, %300
  %304 = sub i32 %303, 1378440674
  %305 = add i32 %304, 3600
  %306 = add i32 %305, 1378440674
  %gen88 = add i32 %303, 3600
  %_89 = shl i32 %300, 3600
  %_90 = shl i32 %300, 3600
  %_91 = shl i32 %300, 3600
  %307 = sub i32 0, %300
  %308 = add i32 0, %307
  %_92 = sub i32 0, %300
  %309 = add i32 %308, 480444001
  %310 = add i32 %309, 3600
  %311 = sub i32 %310, 480444001
  %gen93 = add i32 %308, 3600
  %312 = sub i32 0, %300
  %313 = add i32 0, %312
  %_94 = sub i32 0, %300
  %314 = sub i32 0, 3600
  %315 = sub i32 %313, %314
  %gen95 = add i32 %313, 3600
  %316 = sub i32 0, -156136533
  %317 = sub i32 %316, %300
  %318 = add i32 %317, -156136533
  %_96 = sub i32 0, %300
  %319 = add i32 %318, -1397140541
  %320 = add i32 %319, 3600
  %321 = sub i32 %320, -1397140541
  %gen97 = add i32 %318, 3600
  %mulalteredBB = mul nsw i32 %300, 3600
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload220, align 4
  %idxprom47alteredBB = sext i32 %322 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom47alteredBB
  %323 = load i32, i32* %arrayidx48alteredBB, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_98 = sub i32 0, %323
  %326 = sub i32 %325, -630337311
  %327 = add i32 %326, 60
  %328 = add i32 %327, -630337311
  %gen99 = add i32 %325, 60
  %mul49alteredBB = mul nsw i32 %323, 60
  %329 = add i32 0, -1386491127
  %330 = sub i32 %329, %mulalteredBB
  %331 = sub i32 %330, -1386491127
  %_100 = sub i32 0, %mulalteredBB
  %332 = sub i32 0, %331
  %333 = sub i32 0, %mul49alteredBB
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen101 = add i32 %331, %mul49alteredBB
  %336 = add i32 0, 1965386670
  %337 = sub i32 %336, %mulalteredBB
  %338 = sub i32 %337, 1965386670
  %_102 = sub i32 0, %mulalteredBB
  %339 = add i32 %338, 810129597
  %340 = add i32 %339, %mul49alteredBB
  %341 = sub i32 %340, 810129597
  %gen103 = add i32 %338, %mul49alteredBB
  %_104 = shl i32 %mulalteredBB, %mul49alteredBB
  %342 = sub i32 %mulalteredBB, 1275518708
  %343 = add i32 %342, %mul49alteredBB
  %344 = add i32 %343, 1275518708
  %add50alteredBB = add nsw i32 %mulalteredBB, %mul49alteredBB
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload219, align 4
  %idxprom51alteredBB = sext i32 %345 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom51alteredBB
  %346 = load i32, i32* %arrayidx52alteredBB, align 4
  %347 = add i32 0, -692904844
  %348 = sub i32 %347, %344
  %349 = sub i32 %348, -692904844
  %_105 = sub i32 0, %344
  %350 = add i32 %349, 931100315
  %351 = add i32 %350, %346
  %352 = sub i32 %351, 931100315
  %gen106 = add i32 %349, %346
  %_107 = shl i32 %344, %346
  %353 = sub i32 %344, -762254532
  %354 = sub i32 %353, %346
  %355 = add i32 %354, -762254532
  %_108 = sub i32 %344, %346
  %gen109 = mul i32 %355, %346
  %356 = sub i32 0, %346
  %357 = add i32 %344, %356
  %_110 = sub i32 %344, %346
  %gen111 = mul i32 %357, %346
  %358 = sub i32 0, %346
  %359 = add i32 %344, %358
  %_112 = sub i32 %344, %346
  %gen113 = mul i32 %359, %346
  %360 = sub i32 0, %344
  %361 = add i32 0, %360
  %_114 = sub i32 0, %344
  %362 = add i32 %361, -85614781
  %363 = add i32 %362, %346
  %364 = sub i32 %363, -85614781
  %gen115 = add i32 %361, %346
  %365 = add i32 %344, -850683427
  %366 = sub i32 %365, %346
  %367 = sub i32 %366, -850683427
  %_116 = sub i32 %344, %346
  %gen117 = mul i32 %367, %346
  %_118 = shl i32 %344, %346
  %368 = sub i32 0, %344
  %369 = add i32 0, %368
  %_119 = sub i32 0, %344
  %370 = sub i32 0, %346
  %371 = sub i32 %369, %370
  %gen120 = add i32 %369, %346
  %_121 = shl i32 %344, %346
  %372 = sub i32 0, %346
  %373 = sub i32 %344, %372
  %add53alteredBB = add nsw i32 %344, %346
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload218, align 4
  %idxprom54alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %375 = load i32, i32* %arrayidx55alteredBB, align 4
  %_122 = shl i32 %375, 3600
  %376 = sub i32 0, 3600
  %377 = add i32 %375, %376
  %_123 = sub i32 %375, 3600
  %gen124 = mul i32 %377, 3600
  %_125 = shl i32 %375, 3600
  %378 = sub i32 0, %375
  %379 = add i32 0, %378
  %_126 = sub i32 0, %375
  %380 = add i32 %379, -1655149931
  %381 = add i32 %380, 3600
  %382 = sub i32 %381, -1655149931
  %gen127 = add i32 %379, 3600
  %383 = sub i32 0, %375
  %384 = add i32 0, %383
  %_128 = sub i32 0, %375
  %385 = sub i32 0, 3600
  %386 = sub i32 %384, %385
  %gen129 = add i32 %384, 3600
  %387 = sub i32 %375, 567537714
  %388 = sub i32 %387, 3600
  %389 = add i32 %388, 567537714
  %_130 = sub i32 %375, 3600
  %gen131 = mul i32 %389, 3600
  %390 = sub i32 %375, -1968469154
  %391 = sub i32 %390, 3600
  %392 = add i32 %391, -1968469154
  %_132 = sub i32 %375, 3600
  %gen133 = mul i32 %392, 3600
  %_134 = shl i32 %375, 3600
  %mul56alteredBB = mul nsw i32 %375, 3600
  %393 = sub i32 0, %mul56alteredBB
  %394 = add i32 %373, %393
  %_135 = sub i32 %373, %mul56alteredBB
  %gen136 = mul i32 %394, %mul56alteredBB
  %_137 = shl i32 %373, %mul56alteredBB
  %395 = sub i32 %373, 204452140
  %396 = sub i32 %395, %mul56alteredBB
  %397 = add i32 %396, 204452140
  %_138 = sub i32 %373, %mul56alteredBB
  %gen139 = mul i32 %397, %mul56alteredBB
  %398 = add i32 %373, -139640081
  %399 = sub i32 %398, %mul56alteredBB
  %400 = sub i32 %399, -139640081
  %_140 = sub i32 %373, %mul56alteredBB
  %gen141 = mul i32 %400, %mul56alteredBB
  %401 = add i32 0, 1878369114
  %402 = sub i32 %401, %373
  %403 = sub i32 %402, 1878369114
  %_142 = sub i32 0, %373
  %404 = sub i32 0, %403
  %405 = sub i32 0, %mul56alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen143 = add i32 %403, %mul56alteredBB
  %408 = sub i32 0, %mul56alteredBB
  %409 = add i32 %373, %408
  %_144 = sub i32 %373, %mul56alteredBB
  %gen145 = mul i32 %409, %mul56alteredBB
  %410 = sub i32 %373, -1822143989
  %411 = sub i32 %410, %mul56alteredBB
  %412 = add i32 %411, -1822143989
  %sub57alteredBB = sub nsw i32 %373, %mul56alteredBB
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload217, align 4
  %idxprom58alteredBB = sext i32 %413 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %414 = load i32, i32* %arrayidx59alteredBB, align 4
  %415 = add i32 0, -1394648685
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, -1394648685
  %_146 = sub i32 0, %414
  %418 = add i32 %417, 874934140
  %419 = add i32 %418, 60
  %420 = sub i32 %419, 874934140
  %gen147 = add i32 %417, 60
  %_148 = shl i32 %414, 60
  %421 = add i32 %414, -84442457
  %422 = sub i32 %421, 60
  %423 = sub i32 %422, -84442457
  %_149 = sub i32 %414, 60
  %gen150 = mul i32 %423, 60
  %424 = sub i32 0, %414
  %425 = add i32 0, %424
  %_151 = sub i32 0, %414
  %426 = add i32 %425, -1717205686
  %427 = add i32 %426, 60
  %428 = sub i32 %427, -1717205686
  %gen152 = add i32 %425, 60
  %429 = add i32 %414, -731912809
  %430 = sub i32 %429, 60
  %431 = sub i32 %430, -731912809
  %_153 = sub i32 %414, 60
  %gen154 = mul i32 %431, 60
  %432 = sub i32 0, -2038280721
  %433 = sub i32 %432, %414
  %434 = add i32 %433, -2038280721
  %_155 = sub i32 0, %414
  %435 = add i32 %434, -407316032
  %436 = add i32 %435, 60
  %437 = sub i32 %436, -407316032
  %gen156 = add i32 %434, 60
  %438 = add i32 0, -1656467475
  %439 = sub i32 %438, %414
  %440 = sub i32 %439, -1656467475
  %_157 = sub i32 0, %414
  %441 = sub i32 0, 60
  %442 = sub i32 %440, %441
  %gen158 = add i32 %440, 60
  %mul60alteredBB = mul nsw i32 %414, 60
  %443 = add i32 %412, -1044796484
  %444 = sub i32 %443, %mul60alteredBB
  %445 = sub i32 %444, -1044796484
  %_159 = sub i32 %412, %mul60alteredBB
  %gen160 = mul i32 %445, %mul60alteredBB
  %_161 = shl i32 %412, %mul60alteredBB
  %446 = sub i32 %412, 243932630
  %447 = sub i32 %446, %mul60alteredBB
  %448 = add i32 %447, 243932630
  %_162 = sub i32 %412, %mul60alteredBB
  %gen163 = mul i32 %448, %mul60alteredBB
  %449 = sub i32 %412, 307424764
  %450 = sub i32 %449, %mul60alteredBB
  %451 = add i32 %450, 307424764
  %_164 = sub i32 %412, %mul60alteredBB
  %gen165 = mul i32 %451, %mul60alteredBB
  %452 = sub i32 0, 1472982889
  %453 = sub i32 %452, %412
  %454 = add i32 %453, 1472982889
  %_166 = sub i32 0, %412
  %455 = add i32 %454, 2079949449
  %456 = add i32 %455, %mul60alteredBB
  %457 = sub i32 %456, 2079949449
  %gen167 = add i32 %454, %mul60alteredBB
  %458 = add i32 0, 397224645
  %459 = sub i32 %458, %412
  %460 = sub i32 %459, 397224645
  %_168 = sub i32 0, %412
  %461 = add i32 %460, -1560597311
  %462 = add i32 %461, %mul60alteredBB
  %463 = sub i32 %462, -1560597311
  %gen169 = add i32 %460, %mul60alteredBB
  %464 = add i32 0, 1886341876
  %465 = sub i32 %464, %412
  %466 = sub i32 %465, 1886341876
  %_170 = sub i32 0, %412
  %467 = sub i32 %466, -1179666173
  %468 = add i32 %467, %mul60alteredBB
  %469 = add i32 %468, -1179666173
  %gen171 = add i32 %466, %mul60alteredBB
  %_172 = shl i32 %412, %mul60alteredBB
  %_173 = shl i32 %412, %mul60alteredBB
  %470 = sub i32 %412, 1713359202
  %471 = sub i32 %470, %mul60alteredBB
  %472 = add i32 %471, 1713359202
  %sub61alteredBB = sub nsw i32 %412, %mul60alteredBB
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload216, align 4
  %idxprom62alteredBB = sext i32 %473 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom62alteredBB
  %474 = load i32, i32* %arrayidx63alteredBB, align 4
  %_174 = shl i32 %472, %474
  %475 = sub i32 0, -224866218
  %476 = sub i32 %475, %472
  %477 = add i32 %476, -224866218
  %_175 = sub i32 0, %472
  %478 = sub i32 0, %474
  %479 = sub i32 %477, %478
  %gen176 = add i32 %477, %474
  %480 = sub i32 0, 683955005
  %481 = sub i32 %480, %472
  %482 = add i32 %481, 683955005
  %_177 = sub i32 0, %472
  %483 = sub i32 0, %474
  %484 = sub i32 %482, %483
  %gen178 = add i32 %482, %474
  %485 = sub i32 %472, 2124651602
  %486 = sub i32 %485, %474
  %487 = add i32 %486, 2124651602
  %sub64alteredBB = sub nsw i32 %472, %474
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload215, align 4
  %idxprom65alteredBB = sext i32 %488 to i64
  %s.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload212, i64 0, i64 %idxprom65alteredBB
  store i32 %487, i32* %arrayidx66alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %489 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom67alteredBB
  %490 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 526322143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2180, %originalBB82, %for.body, %for.cond, %originalBBpart280, %originalBB75, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart273, %originalBB71, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
