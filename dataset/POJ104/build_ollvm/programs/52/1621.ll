; ModuleID = 'source-C-CXX/52/1621.c'
source_filename = "source-C-CXX/52/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1952380714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1952380714, label %first
    i32 2017065411, label %originalBB
    i32 -1759076157, label %originalBBpart2
    i32 409005007, label %for.cond
    i32 614733310, label %originalBB37
    i32 -2130630903, label %originalBBpart239
    i32 -2106143008, label %for.body
    i32 1375997165, label %for.cond6
    i32 772400870, label %for.body8
    i32 347455257, label %if.then
    i32 161812267, label %if.end
    i32 -620753147, label %for.inc
    i32 -1878938045, label %for.end
    i32 -444461671, label %originalBB41
    i32 -792564707, label %originalBBpart243
    i32 -48101497, label %if.then16
    i32 2100686329, label %if.end22
    i32 -1655009330, label %for.inc23
    i32 -1898649126, label %originalBB45
    i32 118718056, label %originalBBpart247
    i32 1303506814, label %for.end25
    i32 -453986979, label %originalBB49
    i32 919455975, label %originalBBpart251
    i32 767000397, label %for.cond28
    i32 786142014, label %for.body30
    i32 -1413365689, label %for.inc34
    i32 -1998931949, label %for.end36
    i32 -1343890792, label %originalBB53
    i32 -148335220, label %originalBBpart255
    i32 837929716, label %originalBBalteredBB
    i32 -1270659330, label %originalBB37alteredBB
    i32 1236620622, label %originalBB41alteredBB
    i32 -1565687570, label %originalBB45alteredBB
    i32 -1735691049, label %originalBB49alteredBB
    i32 1536779834, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 2017065411, i32 837929716
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload98, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %a.reload66 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload66, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload65 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload65, i64 0, i64 0
  %14 = load i32, i32* %arrayidx2, align 16
  %b.reload70 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload70, i64 0, i64 0
  store i32 %14, i32* %arrayidx3, align 16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1759076157, i32 837929716
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 409005007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 274281053
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 274281053
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 614733310, i32 -1270659330
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1357263386
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1357263386
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2130630903, i32 -1270659330
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2106143008, i32 1303506814
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload94 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload94, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload64 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 1375997165, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload89, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload83, align 4
  %cmp7 = icmp slt i32 %75, %76
  %77 = select i1 %cmp7, i32 772400870, i32 -1878938045
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %78 to i64
  %a.reload63 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload63, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload88, align 4
  %idxprom11 = sext i32 %80 to i64
  %a.reload62 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload62, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %79, %81
  %82 = select i1 %cmp13, i32 347455257, i32 161812267
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload93 = load volatile i32*, i32** %r.reg2mem
  %83 = load i32, i32* %r.reload93, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  %r.reload92 = load volatile i32*, i32** %r.reg2mem
  store i32 %85, i32* %r.reload92, align 4
  store i32 161812267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -620753147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload87, align 4
  %87 = sub i32 %86, 1466195785
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1466195785
  %inc14 = add nsw i32 %86, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload, align 4
  store i32 1375997165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1751523112
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1751523112
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -444461671, i32 1236620622
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %r.reload91 = load volatile i32*, i32** %r.reg2mem
  %117 = load i32, i32* %r.reload91, align 4
  %cmp15 = icmp eq i32 %117, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1901373467
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1901373467
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -792564707, i32 1236620622
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -48101497, i32 2100686329
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload81, align 4
  %idxprom17 = sext i32 %134 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload97, align 4
  %idxprom19 = sext i32 %136 to i64
  %b.reload69 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload69, i64 0, i64 %idxprom19
  store i32 %135, i32* %arrayidx20, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload96, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc21 = add nsw i32 %137, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload95, align 4
  store i32 2100686329, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1655009330, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1898649126, i32 -1565687570
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload80, align 4
  %167 = add i32 %166, 1624808491
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1624808491
  %inc24 = add nsw i32 %166, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload79, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1310660659
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1310660659
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 118718056, i32 -1565687570
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 409005007, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1851436537
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1851436537
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -453986979, i32 -1735691049
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload68 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload68, i64 0, i64 0
  %224 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 495644102
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 495644102
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 919455975, i32 -1735691049
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 767000397, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload77, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload, align 4
  %cmp29 = icmp slt i32 %240, %241
  %242 = select i1 %cmp29, i32 786142014, i32 -1998931949
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload76, align 4
  %idxprom31 = sext i32 %243 to i64
  %b.reload67 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload67, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 -1413365689, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload75, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc35 = add nsw i32 %245, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload74, align 4
  store i32 767000397, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1396898690
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1396898690
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1343890792, i32 1536779834
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1089400512
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1089400512
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -148335220, i32 1536779834
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %290 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %balteredBB, i64 0, i64 0
  store i32 %290, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 2017065411, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %291, %292
  store i32 614733310, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %293 = load i32, i32* %r.reload, align 4
  %cmp15alteredBB = icmp eq i32 %293, 0
  store i32 -444461671, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload72, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc24alteredBB = add nsw i32 %294, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload71, align 4
  store i32 -1898649126, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 0
  %299 = load i32, i32* %arrayidx26alteredBB, align 16
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -453986979, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1343890792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %for.end36, %for.inc34, %for.body30, %for.cond28, %originalBBpart251, %originalBB49, %for.end25, %originalBBpart247, %originalBB45, %for.inc23, %if.end22, %if.then16, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
