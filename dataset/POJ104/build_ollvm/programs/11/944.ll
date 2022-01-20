; ModuleID = 'source-C-CXX/11/944.c'
source_filename = "source-C-CXX/11/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %sz.reg2mem = alloca [16 x i32]*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1740350307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1740350307, label %first
    i32 -1674577625, label %originalBB
    i32 785439473, label %originalBBpart2
    i32 -2011616796, label %while.body
    i32 -306107906, label %for.cond
    i32 -1775570470, label %for.body
    i32 1393645904, label %originalBB41
    i32 -1551968232, label %originalBBpart243
    i32 1013160009, label %lor.lhs.false
    i32 -952345549, label %if.then
    i32 -1480567503, label %if.end
    i32 -969400441, label %for.inc
    i32 -1742004891, label %for.end
    i32 1751592170, label %if.then10
    i32 -880491935, label %originalBB45
    i32 1426494665, label %originalBBpart247
    i32 -755039509, label %if.end11
    i32 344229996, label %for.cond12
    i32 1468403635, label %for.body14
    i32 -1665110381, label %for.cond15
    i32 667172010, label %for.body18
    i32 1167348322, label %lor.lhs.false24
    i32 30671388, label %if.then31
    i32 160854067, label %originalBB49
    i32 608684254, label %originalBBpart262
    i32 -1554070449, label %if.end33
    i32 -1065367209, label %originalBB64
    i32 -368834730, label %originalBBpart266
    i32 -542098827, label %for.inc34
    i32 -1643689075, label %for.end36
    i32 -1906750761, label %for.inc37
    i32 -196501448, label %for.end39
    i32 -1545138900, label %while.end
    i32 -1957123849, label %originalBB68
    i32 -918155217, label %originalBBpart270
    i32 1665898053, label %originalBBalteredBB
    i32 -769357749, label %originalBB41alteredBB
    i32 648736989, label %originalBB45alteredBB
    i32 -1899047717, label %originalBB49alteredBB
    i32 -110569054, label %originalBB64alteredBB
    i32 1907596892, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -1674577625, i32 1665898053
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sz = alloca [16 x i32], align 16
  store [16 x i32]* %sz, [16 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %51 = select i1 %49, i32 785439473, i32 1665898053
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2011616796, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload101, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -306107906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload84, align 4
  %cmp = icmp slt i32 %52, 16
  %53 = select i1 %cmp, i32 -1775570470, i32 -1742004891
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %79 = select i1 %77, i32 1393645904, i32 -769357749
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %80 to i64
  %sz.reload110 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload110, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload82, align 4
  %idxprom1 = sext i32 %81 to i64
  %sz.reload109 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload109, i64 0, i64 %idxprom1
  %82 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %82, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2096754630
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2096754630
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1551968232, i32 -769357749
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 -952345549, i32 1013160009
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload81, align 4
  %idxprom4 = sext i32 %111 to i64
  %sz.reload108 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload108, i64 0, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %112, -1
  %113 = select i1 %cmp6, i32 -952345549, i32 -1480567503
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1742004891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -969400441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload80, align 4
  %115 = sub i32 %114, 1384352429
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1384352429
  %inc = add nsw i32 %114, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload79, align 4
  store i32 -306107906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload78, align 4
  %idxprom7 = sext i32 %118 to i64
  %sz.reload107 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload107, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %119, -1
  %120 = select i1 %cmp9, i32 1751592170, i32 -755039509
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -663509312
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -663509312
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -880491935, i32 648736989
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1426494665, i32 648736989
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1545138900, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload91, align 4
  store i32 344229996, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload90, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload77, align 4
  %152 = sub i32 %151, 466670327
  %153 = sub i32 %152, 2
  %154 = add i32 %153, 466670327
  %sub = sub nsw i32 %151, 2
  %cmp13 = icmp sle i32 %150, %154
  %155 = select i1 %cmp13, i32 1468403635, i32 -196501448
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload89, align 4
  %157 = add i32 %156, -660536953
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -660536953
  %add = add nsw i32 %156, 1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %159, i32* %n.reload96, align 4
  store i32 -1665110381, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload95, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload76, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub16 = sub nsw i32 %161, 1
  %cmp17 = icmp sle i32 %160, %163
  %164 = select i1 %cmp17, i32 667172010, i32 -1643689075
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload88, align 4
  %idxprom19 = sext i32 %165 to i64
  %sz.reload106 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload106, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload94, align 4
  %idxprom21 = sext i32 %167 to i64
  %sz.reload105 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload105, i64 0, i64 %idxprom21
  %168 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 2, %168
  %cmp23 = icmp eq i32 %166, %mul
  %169 = select i1 %cmp23, i32 30671388, i32 1167348322
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload93, align 4
  %idxprom25 = sext i32 %170 to i64
  %sz.reload104 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload104, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload87, align 4
  %idxprom27 = sext i32 %172 to i64
  %sz.reload103 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload103, i64 0, i64 %idxprom27
  %173 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 2, %173
  %cmp30 = icmp eq i32 %171, %mul29
  %174 = select i1 %cmp30, i32 30671388, i32 -1554070449
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 160854067, i32 -1899047717
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload100, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc32 = add nsw i32 %201, 1
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  store i32 %203, i32* %x.reload99, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 718119377
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 718119377
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 608684254, i32 -1899047717
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1554070449, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1360182054
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1360182054
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1065367209, i32 -110569054
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -368834730, i32 -110569054
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -542098827, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload92, align 4
  %273 = add i32 %272, 1622828531
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1622828531
  %inc35 = add nsw i32 %272, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %275, i32* %n.reload, align 4
  store i32 -1665110381, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1906750761, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload86, align 4
  %277 = sub i32 %276, -1680151265
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1680151265
  %inc38 = add nsw i32 %276, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %279, i32* %m.reload, align 4
  store i32 344229996, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %280 = load i32, i32* %x.reload98, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -2011616796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -666667801
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -666667801
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1957123849, i32 1907596892
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -918155217, i32 1907596892
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %szalteredBB = alloca [16 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1674577625, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %sz.reload102 = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload102, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %323 to i64
  %sz.reload = load volatile [16 x i32]*, [16 x i32]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz.reload, i64 0, i64 %idxprom1alteredBB
  %324 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %324, 0
  store i32 1393645904, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -880491935, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %325 = load i32, i32* %x.reload97, align 4
  %_ = shl i32 %325, 1
  %_50 = shl i32 %325, 1
  %_51 = shl i32 %325, 1
  %326 = sub i32 0, 1218395226
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1218395226
  %_52 = sub i32 0, %325
  %329 = sub i32 %328, 310671135
  %330 = add i32 %329, 1
  %331 = add i32 %330, 310671135
  %gen = add i32 %328, 1
  %_53 = shl i32 %325, 1
  %332 = add i32 0, -933809710
  %333 = sub i32 %332, %325
  %334 = sub i32 %333, -933809710
  %_54 = sub i32 0, %325
  %335 = add i32 %334, -70715258
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -70715258
  %gen55 = add i32 %334, 1
  %338 = sub i32 0, %325
  %339 = add i32 0, %338
  %_56 = sub i32 0, %325
  %340 = add i32 %339, -558534425
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -558534425
  %gen57 = add i32 %339, 1
  %343 = sub i32 0, -2127773598
  %344 = sub i32 %343, %325
  %345 = add i32 %344, -2127773598
  %_58 = sub i32 0, %325
  %346 = sub i32 %345, -1734269514
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1734269514
  %gen59 = add i32 %345, 1
  %_60 = shl i32 %325, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %325, %349
  %inc32alteredBB = add nsw i32 %325, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %350, i32* %x.reload, align 4
  store i32 160854067, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1065367209, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1957123849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB68, %while.end, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart266, %originalBB64, %if.end33, %originalBBpart262, %originalBB49, %if.then31, %lor.lhs.false24, %for.body18, %for.cond15, %for.body14, %for.cond12, %if.end11, %originalBBpart247, %originalBB45, %if.then10, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart243, %originalBB41, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
