; ModuleID = 'source-C-CXX/86/952.c'
source_filename = "source-C-CXX/86/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %s.reg2mem = alloca [66 x i32]*
  %f.reg2mem = alloca [66 x i32]*
  %e.reg2mem = alloca [66 x i32]*
  %d.reg2mem = alloca [66 x i32]*
  %c.reg2mem = alloca [66 x i32]*
  %b.reg2mem = alloca [64 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -516902862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -516902862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 668919027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 668919027, label %first
    i32 1579819654, label %originalBB
    i32 1804277341, label %originalBBpart2
    i32 1372228299, label %for.cond
    i32 -1583651220, label %land.lhs.true
    i32 -105021754, label %land.lhs.true16
    i32 -1924806598, label %if.then
    i32 -79491725, label %if.end
    i32 1222565499, label %originalBB85
    i32 1790273957, label %originalBBpart287
    i32 1076317240, label %if.then29
    i32 1721086763, label %originalBB89
    i32 -1636904926, label %originalBBpart2103
    i32 1361640016, label %if.end39
    i32 -405325132, label %originalBB105
    i32 -1202826694, label %originalBBpart2107
    i32 -1983916443, label %if.then45
    i32 578518276, label %if.end56
    i32 -143062009, label %for.inc
    i32 1784438102, label %for.end
    i32 1222764376, label %originalBB109
    i32 2046414163, label %originalBBpart2111
    i32 1174336344, label %for.cond77
    i32 -1283072625, label %originalBB113
    i32 167009406, label %originalBBpart2115
    i32 1994260914, label %for.body
    i32 1215343458, label %originalBB117
    i32 -1142742109, label %originalBBpart2119
    i32 1399586898, label %for.inc82
    i32 1781008048, label %for.end84
    i32 -1880805411, label %originalBBalteredBB
    i32 -383867357, label %originalBB85alteredBB
    i32 1559809798, label %originalBB89alteredBB
    i32 1745747476, label %originalBB105alteredBB
    i32 -762265149, label %originalBB109alteredBB
    i32 -978699810, label %originalBB113alteredBB
    i32 893199068, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 1579819654, i32 -1880805411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [64 x i32], align 16
  store [64 x i32]* %b, [64 x i32]** %b.reg2mem
  %c = alloca [66 x i32], align 16
  store [66 x i32]* %c, [66 x i32]** %c.reg2mem
  %d = alloca [66 x i32], align 16
  store [66 x i32]* %d, [66 x i32]** %d.reg2mem
  %e = alloca [66 x i32], align 16
  store [66 x i32]* %e, [66 x i32]** %e.reg2mem
  %f = alloca [66 x i32], align 16
  store [66 x i32]* %f, [66 x i32]** %f.reg2mem
  %s = alloca [66 x i32], align 16
  store [66 x i32]* %s, [66 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1804277341, i32 -1880805411
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1372228299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload178 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload178, i64 0, i64 %idxprom
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload174, align 4
  %idxprom1 = sext i32 %42 to i64
  %b.reload182 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reload182, i64 0, i64 %idxprom1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload173, align 4
  %idxprom3 = sext i32 %43 to i64
  %c.reload186 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reload186, i64 0, i64 %idxprom3
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload172, align 4
  %idxprom5 = sext i32 %44 to i64
  %d.reload193 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload193, i64 0, i64 %idxprom5
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload171, align 4
  %idxprom7 = sext i32 %45 to i64
  %e.reload202 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload202, i64 0, i64 %idxprom7
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload170, align 4
  %idxprom9 = sext i32 %46 to i64
  %f.reload209 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload209, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload169, align 4
  %idxprom11 = sext i32 %47 to i64
  %a.reload177 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload177, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %48, 0
  %49 = select i1 %cmp, i32 -1583651220, i32 -79491725
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload168, align 4
  %idxprom13 = sext i32 %50 to i64
  %b.reload181 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reload181, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %51, 0
  %52 = select i1 %cmp15, i32 -105021754, i32 -79491725
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload167, align 4
  %idxprom17 = sext i32 %53 to i64
  %c.reload185 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reload185, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %54, 0
  %55 = select i1 %cmp19, i32 -1924806598, i32 -79491725
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1784438102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 776874627
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 776874627
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1222565499, i32 -383867357
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload166, align 4
  %idxprom20 = sext i32 %71 to i64
  %d.reload192 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload192, i64 0, i64 %idxprom20
  %72 = load i32, i32* %arrayidx21, align 4
  %73 = sub i32 12, -1797024105
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1797024105
  %add = add nsw i32 12, %72
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload165, align 4
  %idxprom22 = sext i32 %76 to i64
  %d.reload191 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload191, i64 0, i64 %idxprom22
  store i32 %75, i32* %arrayidx23, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload164, align 4
  %idxprom24 = sext i32 %77 to i64
  %f.reload208 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload208, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload163, align 4
  %idxprom26 = sext i32 %79 to i64
  %c.reload184 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reload184, i64 0, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %78, %80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1113746654
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1113746654
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1790273957, i32 -383867357
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %108 = select i1 %cmp28.reload, i32 1076317240, i32 1361640016
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1600212128
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1600212128
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1721086763, i32 1559809798
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload162, align 4
  %idxprom30 = sext i32 %136 to i64
  %f.reload207 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload207, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %138 = sub i32 0, 60
  %139 = sub i32 %137, %138
  %add32 = add nsw i32 %137, 60
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload161, align 4
  %idxprom33 = sext i32 %140 to i64
  %f.reload206 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload206, i64 0, i64 %idxprom33
  store i32 %139, i32* %arrayidx34, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload160, align 4
  %idxprom35 = sext i32 %141 to i64
  %e.reload201 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx36 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload201, i64 0, i64 %idxprom35
  %142 = load i32, i32* %arrayidx36, align 4
  %143 = sub i32 %142, 1091557606
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1091557606
  %sub = sub nsw i32 %142, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload159, align 4
  %idxprom37 = sext i32 %146 to i64
  %e.reload200 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload200, i64 0, i64 %idxprom37
  store i32 %145, i32* %arrayidx38, align 4
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
  %160 = select i1 %158, i32 -1636904926, i32 1559809798
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1361640016, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -405325132, i32 1745747476
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload158, align 4
  %idxprom40 = sext i32 %175 to i64
  %e.reload199 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx41 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload199, i64 0, i64 %idxprom40
  %176 = load i32, i32* %arrayidx41, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload157, align 4
  %idxprom42 = sext i32 %177 to i64
  %b.reload180 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reload180, i64 0, i64 %idxprom42
  %178 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %176, %178
  store i1 %cmp44, i1* %cmp44.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1908859604
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1908859604
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1202826694, i32 1745747476
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %194 = select i1 %cmp44.reload, i32 -1983916443, i32 578518276
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload156, align 4
  %idxprom46 = sext i32 %195 to i64
  %e.reload198 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx47 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload198, i64 0, i64 %idxprom46
  %196 = load i32, i32* %arrayidx47, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 60
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add48 = add nsw i32 %196, 60
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload155, align 4
  %idxprom49 = sext i32 %201 to i64
  %e.reload197 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx50 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload197, i64 0, i64 %idxprom49
  store i32 %200, i32* %arrayidx50, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload154, align 4
  %idxprom51 = sext i32 %202 to i64
  %d.reload190 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx52 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload190, i64 0, i64 %idxprom51
  %203 = load i32, i32* %arrayidx52, align 4
  %204 = sub i32 %203, 2133340955
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2133340955
  %sub53 = sub nsw i32 %203, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload153, align 4
  %idxprom54 = sext i32 %207 to i64
  %d.reload189 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload189, i64 0, i64 %idxprom54
  store i32 %206, i32* %arrayidx55, align 4
  store i32 578518276, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload152, align 4
  %idxprom57 = sext i32 %208 to i64
  %f.reload205 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload205, i64 0, i64 %idxprom57
  %209 = load i32, i32* %arrayidx58, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload151, align 4
  %idxprom59 = sext i32 %210 to i64
  %c.reload183 = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [66 x i32], [66 x i32]* %c.reload183, i64 0, i64 %idxprom59
  %211 = load i32, i32* %arrayidx60, align 4
  %212 = sub i32 %209, 1048625563
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1048625563
  %sub61 = sub nsw i32 %209, %211
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload150, align 4
  %idxprom62 = sext i32 %215 to i64
  %e.reload196 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx63 = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload196, i64 0, i64 %idxprom62
  %216 = load i32, i32* %arrayidx63, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload149, align 4
  %idxprom64 = sext i32 %217 to i64
  %b.reload179 = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [64 x i32], [64 x i32]* %b.reload179, i64 0, i64 %idxprom64
  %218 = load i32, i32* %arrayidx65, align 4
  %219 = add i32 %216, -1860693481
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1860693481
  %sub66 = sub nsw i32 %216, %218
  %mul = mul nsw i32 %221, 60
  %222 = sub i32 0, %214
  %223 = sub i32 0, %mul
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add67 = add nsw i32 %214, %mul
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload148, align 4
  %idxprom68 = sext i32 %226 to i64
  %d.reload188 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload188, i64 0, i64 %idxprom68
  %227 = load i32, i32* %arrayidx69, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload147, align 4
  %idxprom70 = sext i32 %228 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom70
  %229 = load i32, i32* %arrayidx71, align 4
  %230 = sub i32 %227, 571170582
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 571170582
  %sub72 = sub nsw i32 %227, %229
  %mul73 = mul nsw i32 %232, 3600
  %233 = sub i32 %225, -1492301688
  %234 = add i32 %233, %mul73
  %235 = add i32 %234, -1492301688
  %add74 = add nsw i32 %225, %mul73
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload146, align 4
  %idxprom75 = sext i32 %236 to i64
  %s.reload211 = load volatile [66 x i32]*, [66 x i32]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [66 x i32], [66 x i32]* %s.reload211, i64 0, i64 %idxprom75
  store i32 %235, i32* %arrayidx76, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload145, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %237, i32* %m.reload125, align 4
  store i32 -143062009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload144, align 4
  %239 = sub i32 %238, 983854578
  %240 = add i32 %239, 1
  %241 = add i32 %240, 983854578
  %inc = add nsw i32 %238, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload143, align 4
  store i32 1372228299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 252770968
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 252770968
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1222764376, i32 -762265149
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1328184558
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1328184558
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2046414163, i32 -762265149
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1174336344, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1283072625, i32 -978699810
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload141, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload124, align 4
  %cmp78 = icmp sle i32 %310, %311
  store i1 %cmp78, i1* %cmp78.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 167009406, i32 -978699810
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %326 = select i1 %cmp78.reload, i32 1994260914, i32 1781008048
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1730915158
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1730915158
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1215343458, i32 893199068
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload140, align 4
  %idxprom79 = sext i32 %354 to i64
  %s.reload210 = load volatile [66 x i32]*, [66 x i32]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [66 x i32], [66 x i32]* %s.reload210, i64 0, i64 %idxprom79
  %355 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1142742109, i32 893199068
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1399586898, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload139, align 4
  %383 = add i32 %382, -1105385588
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1105385588
  %inc83 = add nsw i32 %382, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload138, align 4
  store i32 1174336344, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [64 x i32], align 16
  %calteredBB = alloca [66 x i32], align 16
  %dalteredBB = alloca [66 x i32], align 16
  %ealteredBB = alloca [66 x i32], align 16
  %falteredBB = alloca [66 x i32], align 16
  %salteredBB = alloca [66 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1579819654, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload137, align 4
  %idxprom20alteredBB = sext i32 %386 to i64
  %d.reload187 = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload187, i64 0, i64 %idxprom20alteredBB
  %387 = load i32, i32* %arrayidx21alteredBB, align 4
  %388 = add i32 0, 60299005
  %389 = sub i32 %388, 12
  %390 = sub i32 %389, 60299005
  %_ = sub i32 0, 12
  %391 = sub i32 %390, -1046361156
  %392 = add i32 %391, %387
  %393 = add i32 %392, -1046361156
  %gen = add i32 %390, %387
  %394 = sub i32 12, -1990643560
  %395 = add i32 %394, %387
  %396 = add i32 %395, -1990643560
  %addalteredBB = add nsw i32 12, %387
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload136, align 4
  %idxprom22alteredBB = sext i32 %397 to i64
  %d.reload = load volatile [66 x i32]*, [66 x i32]** %d.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %d.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %396, i32* %arrayidx23alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload135, align 4
  %idxprom24alteredBB = sext i32 %398 to i64
  %f.reload204 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload204, i64 0, i64 %idxprom24alteredBB
  %399 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload134, align 4
  %idxprom26alteredBB = sext i32 %400 to i64
  %c.reload = load volatile [66 x i32]*, [66 x i32]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %c.reload, i64 0, i64 %idxprom26alteredBB
  %401 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %399, %401
  store i32 1222565499, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload133, align 4
  %idxprom30alteredBB = sext i32 %402 to i64
  %f.reload203 = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload203, i64 0, i64 %idxprom30alteredBB
  %403 = load i32, i32* %arrayidx31alteredBB, align 4
  %404 = sub i32 %403, 1274976282
  %405 = sub i32 %404, 60
  %406 = add i32 %405, 1274976282
  %_90 = sub i32 %403, 60
  %gen91 = mul i32 %406, 60
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_92 = sub i32 0, %403
  %409 = sub i32 %408, 1390328477
  %410 = add i32 %409, 60
  %411 = add i32 %410, 1390328477
  %gen93 = add i32 %408, 60
  %412 = sub i32 0, %403
  %413 = sub i32 0, 60
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add32alteredBB = add nsw i32 %403, 60
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload132, align 4
  %idxprom33alteredBB = sext i32 %416 to i64
  %f.reload = load volatile [66 x i32]*, [66 x i32]** %f.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %f.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %415, i32* %arrayidx34alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload131, align 4
  %idxprom35alteredBB = sext i32 %417 to i64
  %e.reload195 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload195, i64 0, i64 %idxprom35alteredBB
  %418 = load i32, i32* %arrayidx36alteredBB, align 4
  %419 = add i32 0, 1228887534
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 1228887534
  %_94 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen95 = add i32 %421, 1
  %426 = sub i32 0, 1
  %427 = add i32 %418, %426
  %_96 = sub i32 %418, 1
  %gen97 = mul i32 %427, 1
  %_98 = shl i32 %418, 1
  %_99 = shl i32 %418, 1
  %428 = add i32 %418, -920498848
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -920498848
  %_100 = sub i32 %418, 1
  %gen101 = mul i32 %430, 1
  %431 = sub i32 %418, 567954363
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 567954363
  %subalteredBB = sub nsw i32 %418, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload130, align 4
  %idxprom37alteredBB = sext i32 %434 to i64
  %e.reload194 = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload194, i64 0, i64 %idxprom37alteredBB
  store i32 %433, i32* %arrayidx38alteredBB, align 4
  store i32 1721086763, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload129, align 4
  %idxprom40alteredBB = sext i32 %435 to i64
  %e.reload = load volatile [66 x i32]*, [66 x i32]** %e.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %e.reload, i64 0, i64 %idxprom40alteredBB
  %436 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload128, align 4
  %idxprom42alteredBB = sext i32 %437 to i64
  %b.reload = load volatile [64 x i32]*, [64 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [64 x i32], [64 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  %438 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %436, %438
  store i32 -405325132, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 1222764376, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload, align 4
  %cmp78alteredBB = icmp sle i32 %439, %440
  store i32 -1283072625, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %441 to i64
  %s.reload = load volatile [66 x i32]*, [66 x i32]** %s.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [66 x i32], [66 x i32]* %s.reload, i64 0, i64 %idxprom79alteredBB
  %442 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 1215343458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2115, %originalBB113, %for.cond77, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end56, %if.then45, %originalBBpart2107, %originalBB105, %if.end39, %originalBBpart2103, %originalBB89, %if.then29, %originalBBpart287, %originalBB85, %if.end, %if.then, %land.lhs.true16, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
