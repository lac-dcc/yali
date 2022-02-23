; ModuleID = 'source-C-CXX/88/793.c'
source_filename = "source-C-CXX/88/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca [100000 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1891212773
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1891212773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1715815385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1715815385, label %first
    i32 1525766831, label %originalBB
    i32 873012033, label %originalBBpart2
    i32 364568557, label %for.cond
    i32 -1306841567, label %for.body
    i32 1545592520, label %land.lhs.true
    i32 929864160, label %originalBB45
    i32 149196967, label %originalBBpart247
    i32 -386874636, label %if.then
    i32 72416626, label %if.end
    i32 208398643, label %for.inc
    i32 -481882456, label %for.end
    i32 -924855398, label %originalBB49
    i32 -2101755726, label %originalBBpart251
    i32 994633513, label %for.cond10
    i32 -1145743228, label %originalBB53
    i32 -101922849, label %originalBBpart255
    i32 1021421126, label %for.body12
    i32 -1193134290, label %for.cond13
    i32 1098100605, label %for.body16
    i32 699897704, label %if.then20
    i32 1631810120, label %originalBB57
    i32 470839516, label %originalBBpart267
    i32 1860748849, label %if.end22
    i32 -2107072527, label %if.then26
    i32 653578487, label %originalBB69
    i32 1707341755, label %originalBBpart271
    i32 692626682, label %if.end27
    i32 94181919, label %for.inc28
    i32 1398858173, label %for.end30
    i32 -858648995, label %if.then33
    i32 1822571219, label %originalBB73
    i32 -927217322, label %originalBBpart276
    i32 -1106557161, label %if.end36
    i32 886484218, label %originalBB78
    i32 1768990527, label %originalBBpart280
    i32 -557535384, label %for.inc37
    i32 -1245120900, label %originalBB82
    i32 1717549569, label %originalBBpart286
    i32 -1769196748, label %for.end39
    i32 543200410, label %if.then41
    i32 -1789780597, label %if.end43
    i32 1813358712, label %originalBB88
    i32 209225600, label %originalBBpart290
    i32 1249680319, label %originalBBalteredBB
    i32 264936975, label %originalBB45alteredBB
    i32 467405792, label %originalBB49alteredBB
    i32 -1008027211, label %originalBB53alteredBB
    i32 -2076348366, label %originalBB57alteredBB
    i32 881750387, label %originalBB69alteredBB
    i32 296776273, label %originalBB73alteredBB
    i32 -1610719929, label %originalBB78alteredBB
    i32 -403736702, label %originalBB82alteredBB
    i32 1567291621, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 1525766831, i32 1249680319
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca [100000 x i32], align 16
  store [100000 x i32]* %i, [100000 x i32]** %i.reg2mem
  %j = alloca [100000 x i32], align 16
  store [100000 x i32]* %j, [100000 x i32]** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload111, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload125, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload106, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -501809337
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -501809337
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
  %41 = select i1 %39, i32 873012033, i32 1249680319
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 364568557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload105, align 4
  %cmp = icmp sle i32 %42, 100000
  %43 = select i1 %cmp, i32 -1306841567, i32 -481882456
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload104, align 4
  %idxprom = sext i32 %44 to i64
  %i.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %i.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %i.reload113, i64 0, i64 %idxprom
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload103, align 4
  %idxprom1 = sext i32 %45 to i64
  %j.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %j.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %j.reload116, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload102, align 4
  %idxprom4 = sext i32 %46 to i64
  %i.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %i.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %i.reload112, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 1545592520, i32 72416626
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 80481314
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 80481314
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 929864160, i32 264936975
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload101, align 4
  %idxprom7 = sext i32 %76 to i64
  %j.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %j.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %j.reload115, i64 0, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %77, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 149196967, i32 264936975
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 -386874636, i32 72416626
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -481882456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 208398643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload100, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload99, align 4
  store i32 364568557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -924855398, i32 467405792
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload136, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1446667787
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1446667787
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2101755726, i32 467405792
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 994633513, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -309437345
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -309437345
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1145743228, i32 -1008027211
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload135, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload96, align 4
  %166 = sub i32 %165, -866702699
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -866702699
  %sub = sub nsw i32 %165, 1
  %cmp11 = icmp sle i32 %164, %168
  store i1 %cmp11, i1* %cmp11.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1001353693
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1001353693
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -101922849, i32 -1008027211
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 1021421126, i32 -1769196748
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %w.reload141 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload141, align 4
  store i32 -1193134290, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %w.reload140 = load volatile i32*, i32** %w.reg2mem
  %185 = load i32, i32* %w.reload140, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload98, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub14 = sub nsw i32 %186, 1
  %cmp15 = icmp sle i32 %185, %188
  %189 = select i1 %cmp15, i32 1098100605, i32 1398858173
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %w.reload139 = load volatile i32*, i32** %w.reg2mem
  %190 = load i32, i32* %w.reload139, align 4
  %idxprom17 = sext i32 %190 to i64
  %j.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %j.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %j.reload114, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload134, align 4
  %cmp19 = icmp eq i32 %191, %192
  %193 = select i1 %cmp19, i32 699897704, i32 1860748849
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 581936702
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 581936702
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1631810120, i32 -2076348366
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload124, align 4
  %210 = add i32 %209, 759949111
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 759949111
  %inc21 = add nsw i32 %209, 1
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 %212, i32* %b.reload123, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 470839516, i32 -2076348366
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1860748849, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %w.reload138 = load volatile i32*, i32** %w.reg2mem
  %239 = load i32, i32* %w.reload138, align 4
  %idxprom23 = sext i32 %239 to i64
  %i.reload = load volatile [100000 x i32]*, [100000 x i32]** %i.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %i.reload, i64 0, i64 %idxprom23
  %240 = load i32, i32* %arrayidx24, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload133, align 4
  %cmp25 = icmp eq i32 %240, %241
  %242 = select i1 %cmp25, i32 -2107072527, i32 692626682
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1609656146
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1609656146
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 653578487, i32 881750387
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload122, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1579041046
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1579041046
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1707341755, i32 881750387
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1398858173, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 94181919, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %w.reload137 = load volatile i32*, i32** %w.reg2mem
  %297 = load i32, i32* %w.reload137, align 4
  %298 = sub i32 %297, -1787109262
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1787109262
  %inc29 = add nsw i32 %297, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %300, i32* %w.reload, align 4
  store i32 -1193134290, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload121, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload95, align 4
  %303 = sub i32 %302, 2055233268
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2055233268
  %sub31 = sub nsw i32 %302, 1
  %cmp32 = icmp eq i32 %301, %305
  %306 = select i1 %cmp32, i32 -858648995, i32 -1106557161
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 863955897
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 863955897
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1822571219, i32 296776273
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload120, align 4
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload110, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc34 = add nsw i32 %334, 1
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  store i32 %338, i32* %l.reload109, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload132, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1496395377
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1496395377
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -927217322, i32 296776273
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1106557161, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1858000077
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1858000077
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 886484218, i32 -1610719929
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1768990527, i32 -1610719929
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -557535384, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -27196437
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -27196437
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1245120900, i32 -403736702
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload131, align 4
  %436 = sub i32 %435, 1782295218
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1782295218
  %inc38 = add nsw i32 %435, 1
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %438, i32* %m.reload130, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -2021025252
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2021025252
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1717549569, i32 -403736702
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 994633513, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload108, align 4
  %cmp40 = icmp eq i32 %466, 0
  %467 = select i1 %cmp40, i32 543200410, i32 -1789780597
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1789780597, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -950205338
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -950205338
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1813358712, i32 1567291621
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %v.reload142 = load volatile i32*, i32** %v.reg2mem
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %v.reload142)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1751679401
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1751679401
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 209225600, i32 1567291621
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca [100000 x i32], align 16
  %jalteredBB = alloca [100000 x i32], align 16
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1525766831, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload, align 4
  %idxprom7alteredBB = sext i32 %498 to i64
  %j.reload = load volatile [100000 x i32]*, [100000 x i32]** %j.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %j.reload, i64 0, i64 %idxprom7alteredBB
  %499 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %499, 0
  store i32 929864160, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  store i32 -924855398, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %500 = load i32, i32* %m.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %502 = sub i32 %501, -1932949313
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1932949313
  %_ = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %subalteredBB = sub nsw i32 %501, 1
  %cmp11alteredBB = icmp sle i32 %500, %506
  store i32 -1145743228, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload119, align 4
  %508 = add i32 0, 1426752795
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1426752795
  %_58 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen59 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = add i32 %507, %515
  %_60 = sub i32 %507, 1
  %gen61 = mul i32 %516, 1
  %_62 = shl i32 %507, 1
  %517 = add i32 %507, 864701070
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 864701070
  %_63 = sub i32 %507, 1
  %gen64 = mul i32 %519, 1
  %_65 = shl i32 %507, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %507, %520
  %inc21alteredBB = add nsw i32 %507, 1
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %521, i32* %b.reload118, align 4
  store i32 1631810120, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  store i32 653578487, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload107, align 4
  %_74 = shl i32 %522, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc34alteredBB = add nsw i32 %522, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %524, i32* %l.reload, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload127, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 1822571219, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 886484218, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload126, align 4
  %527 = sub i32 0, 858154382
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 858154382
  %_83 = sub i32 0, %526
  %530 = sub i32 %529, 2087665401
  %531 = add i32 %530, 1
  %532 = add i32 %531, 2087665401
  %gen84 = add i32 %529, 1
  %533 = sub i32 %526, 719654929
  %534 = add i32 %533, 1
  %535 = add i32 %534, 719654929
  %inc38alteredBB = add nsw i32 %526, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %535, i32* %m.reload, align 4
  store i32 -1245120900, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %call44alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %v.reload)
  store i32 1813358712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB88, %if.end43, %if.then41, %for.end39, %originalBBpart286, %originalBB82, %for.inc37, %originalBBpart280, %originalBB78, %if.end36, %originalBBpart276, %originalBB73, %if.then33, %for.end30, %for.inc28, %if.end27, %originalBBpart271, %originalBB69, %if.then26, %if.end22, %originalBBpart267, %originalBB57, %if.then20, %for.body16, %for.cond13, %for.body12, %originalBBpart255, %originalBB53, %for.cond10, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
