; ModuleID = 'source-C-CXX/2/1426.c'
source_filename = "source-C-CXX/2/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 860742246
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 860742246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1181302061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1181302061, label %first
    i32 1983698286, label %originalBB
    i32 -407607332, label %originalBBpart2
    i32 1811461022, label %for.cond
    i32 983453764, label %for.body
    i32 1898432483, label %for.inc
    i32 1822007839, label %for.end
    i32 196499669, label %for.cond7
    i32 1931283866, label %originalBB32
    i32 801551633, label %originalBBpart234
    i32 1194049578, label %for.body9
    i32 -1588550893, label %originalBB36
    i32 -930859071, label %originalBBpart238
    i32 736078742, label %for.cond10
    i32 -1783452545, label %originalBB40
    i32 1513372668, label %originalBBpart242
    i32 -289763083, label %for.body12
    i32 711922492, label %if.then
    i32 -1530904317, label %if.end
    i32 57846200, label %for.inc18
    i32 -301497566, label %for.end20
    i32 -1750154124, label %if.then22
    i32 -527145504, label %originalBB44
    i32 -1479804883, label %originalBBpart246
    i32 358763789, label %if.end23
    i32 1819000839, label %for.inc24
    i32 399557291, label %originalBB48
    i32 -974479192, label %originalBBpart252
    i32 -851649560, label %for.end26
    i32 -707493403, label %originalBB54
    i32 66279417, label %originalBBpart256
    i32 -1973205650, label %if.then28
    i32 701508091, label %originalBB58
    i32 -2055294533, label %originalBBpart260
    i32 356521643, label %if.else
    i32 -1287955683, label %if.end31
    i32 -1767866732, label %originalBB62
    i32 -1596649791, label %originalBBpart264
    i32 -1690168877, label %originalBBalteredBB
    i32 713729314, label %originalBB32alteredBB
    i32 -783128293, label %originalBB36alteredBB
    i32 579354703, label %originalBB40alteredBB
    i32 2081043866, label %originalBB44alteredBB
    i32 372723412, label %originalBB48alteredBB
    i32 -855333311, label %originalBB54alteredBB
    i32 -2110314652, label %originalBB58alteredBB
    i32 1836758578, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1983698286, i32 -1690168877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload85, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload75, i32* %k.reload102)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -329675666
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -329675666
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -407607332, i32 -1690168877
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811461022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 983453764, i32 1822007839
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload106 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload106, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %idxprom2 = sext i32 %46 to i64
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload84, align 4
  %idxprom4 = sext i32 %48 to i64
  %p.reload107 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload107, i64 0, i64 %idxprom4
  store i32 %47, i32* %arrayidx5, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload83, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %53, i32* %m.reload82, align 4
  store i32 1898432483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload96, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc6 = add nsw i32 %54, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload95, align 4
  store i32 1811461022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 196499669, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1537435562
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1537435562
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1931283866, i32 713729314
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload93, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload73, align 4
  %cmp8 = icmp slt i32 %72, %73
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2071132881
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2071132881
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 801551633, i32 713729314
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1194049578, i32 -851649560
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1729218059
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1729218059
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1588550893, i32 -783128293
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload81, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1411303422
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1411303422
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -930859071, i32 -783128293
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 736078742, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -744786977
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -744786977
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1783452545, i32 579354703
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload80, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload72, align 4
  %cmp11 = icmp slt i32 %147, %148
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1513372668, i32 579354703
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 -289763083, i32 -301497566
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload92, align 4
  %idxprom13 = sext i32 %164 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload79, align 4
  %idxprom15 = sext i32 %166 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom15
  %167 = load i32, i32* %arrayidx16, align 4
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %165, %167
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 %171, i32* %s.reload104, align 4
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload103, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload101, align 4
  %cmp17 = icmp eq i32 %172, %173
  %174 = select i1 %cmp17, i32 711922492, i32 -1530904317
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -301497566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 57846200, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload78, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc19 = add nsw i32 %175, 1
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %179, i32* %m.reload77, align 4
  store i32 736078742, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload, align 4
  %cmp21 = icmp eq i32 %180, %181
  %182 = select i1 %cmp21, i32 -1750154124, i32 358763789
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1736979424
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1736979424
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -527145504, i32 2081043866
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 789627128
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 789627128
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1479804883, i32 2081043866
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -851649560, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1819000839, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1642407627
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1642407627
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 399557291, i32 372723412
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload91, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc25 = add nsw i32 %240, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload90, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -974479192, i32 372723412
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 196499669, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1918024836
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1918024836
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -707493403, i32 -855333311
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload89, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload71, align 4
  %cmp27 = icmp eq i32 %286, %287
  store i1 %cmp27, i1* %cmp27.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1254890185
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1254890185
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 66279417, i32 -855333311
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %315 = select i1 %cmp27.reload, i32 -1973205650, i32 356521643
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 701508091, i32 -2110314652
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -290323061
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -290323061
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2055294533, i32 -2110314652
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1287955683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1287955683, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1146266259
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1146266259
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1767866732, i32 1836758578
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 888578361
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 888578361
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1596649791, i32 1836758578
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1983698286, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload88, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload70, align 4
  %cmp8alteredBB = icmp slt i32 %399, %400
  store i32 1931283866, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload76, align 4
  store i32 -1588550893, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload69, align 4
  %cmp11alteredBB = icmp slt i32 %401, %402
  store i32 -1783452545, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -527145504, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload87, align 4
  %404 = add i32 %403, -1793153428
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1793153428
  %_ = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %403, %407
  %_49 = sub i32 %403, 1
  %gen50 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %403, %409
  %inc25alteredBB = add nsw i32 %403, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload86, align 4
  store i32 399557291, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp eq i32 %411, %412
  store i32 -707493403, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 701508091, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1767866732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB62, %if.end31, %if.else, %originalBBpart260, %originalBB58, %if.then28, %originalBBpart256, %originalBB54, %for.end26, %originalBBpart252, %originalBB48, %for.inc24, %if.end23, %originalBBpart246, %originalBB44, %if.then22, %for.end20, %for.inc18, %if.end, %if.then, %for.body12, %originalBBpart242, %originalBB40, %for.cond10, %originalBBpart238, %originalBB36, %for.body9, %originalBBpart234, %originalBB32, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
