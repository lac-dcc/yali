; ModuleID = 'source-C-CXX/45/2445.c'
source_filename = "source-C-CXX/45/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload303.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j11.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 362075165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 362075165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 101320923, i32* %switchVar
  %.reg2mem302 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 101320923, label %first
    i32 1334694990, label %originalBB
    i32 83023129, label %originalBBpart2
    i32 1633453467, label %for.cond
    i32 434233276, label %for.body
    i32 697789588, label %for.cond1
    i32 1474500514, label %for.body3
    i32 449981681, label %for.inc
    i32 -1924230055, label %originalBB81
    i32 -450783394, label %originalBBpart287
    i32 -1396928011, label %for.end
    i32 1424971007, label %for.inc7
    i32 -154126700, label %for.end9
    i32 833268740, label %while.cond
    i32 -1919584390, label %land.rhs
    i32 1174645831, label %land.end
    i32 -1327402733, label %originalBB89
    i32 654263285, label %originalBBpart291
    i32 -1206125723, label %while.body
    i32 680683555, label %while.cond15
    i32 -1636046926, label %originalBB93
    i32 -2024732703, label %originalBBpart2102
    i32 1976298094, label %while.body17
    i32 752946411, label %originalBB104
    i32 -569180566, label %originalBBpart2106
    i32 -1873179122, label %while.end
    i32 1403690625, label %if.then
    i32 -2105274495, label %originalBB108
    i32 492158257, label %originalBBpart2110
    i32 998169472, label %if.end
    i32 -85207579, label %originalBB112
    i32 536830157, label %originalBBpart2140
    i32 347974851, label %while.cond27
    i32 1331720813, label %while.body30
    i32 -656717574, label %while.end38
    i32 509585854, label %if.then41
    i32 -562833612, label %originalBB142
    i32 -1637714104, label %originalBBpart2144
    i32 -207742971, label %if.end42
    i32 -1175564339, label %while.cond45
    i32 927775046, label %while.body47
    i32 926392644, label %originalBB146
    i32 -1217127210, label %originalBBpart2162
    i32 -1886016228, label %while.end54
    i32 1071168510, label %if.then57
    i32 -1353379389, label %if.end58
    i32 -1512507217, label %while.cond62
    i32 -1455036227, label %while.body64
    i32 1281282551, label %while.end72
    i32 -1823078372, label %if.then75
    i32 -497998482, label %if.end76
    i32 2076418888, label %originalBB164
    i32 -1326372201, label %originalBBpart2180
    i32 -737193505, label %while.end80
    i32 1216426806, label %originalBB182
    i32 2127884603, label %originalBBpart2184
    i32 -173370381, label %originalBBalteredBB
    i32 429820357, label %originalBB81alteredBB
    i32 36949777, label %originalBB89alteredBB
    i32 -372825498, label %originalBB93alteredBB
    i32 -407206056, label %originalBB104alteredBB
    i32 1367275433, label %originalBB108alteredBB
    i32 1763647519, label %originalBB112alteredBB
    i32 -1057815558, label %originalBB142alteredBB
    i32 1927582294, label %originalBB146alteredBB
    i32 -1969009790, label %originalBB164alteredBB
    i32 -473661783, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 1334694990, i32 -173370381
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j11 = alloca i32, align 4
  store i32* %j11, i32** %j11.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload195 = load volatile i32*, i32** %r.reg2mem
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r.reload195, i32* %c.reload203)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
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
  %40 = select i1 %38, i32 83023129, i32 -173370381
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633453467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload212, align 4
  %r.reload194 = load volatile i32*, i32** %r.reg2mem
  %42 = load i32, i32* %r.reload194, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 434233276, i32 -154126700
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 697789588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload218, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload202, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1474500514, i32 -1396928011
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload209, i64 0, i64 %idxprom
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload217, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 449981681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1924230055, i32 429820357
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload216, align 4
  %64 = add i32 %63, -2107571517
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -2107571517
  %inc = add nsw i32 %63, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload215, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -450783394, i32 429820357
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 697789588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1424971007, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload210, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc8 = add nsw i32 %81, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload, align 4
  store i32 1633453467, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload224 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload224, align 4
  %j11.reload232 = load volatile i32*, i32** %j11.reg2mem
  store i32 0, i32* %j11.reload232, align 4
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload256, align 4
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload285, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload301, align 4
  store i32 833268740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i10.reload223 = load volatile i32*, i32** %i10.reg2mem
  %84 = load i32, i32* %i10.reload223, align 4
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  %85 = load i32, i32* %r.reload193, align 4
  %div = sdiv i32 %85, 2
  %cmp12 = icmp sle i32 %84, %div
  %86 = select i1 %cmp12, i32 -1919584390, i32 1174645831
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem302
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j11.reload231 = load volatile i32*, i32** %j11.reg2mem
  %87 = load i32, i32* %j11.reload231, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload201, align 4
  %div13 = sdiv i32 %88, 2
  %cmp14 = icmp sle i32 %87, %div13
  store i32 1174645831, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem302
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload303 = load i1, i1* %.reg2mem302
  store i1 %.reload303, i1* %.reload303.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1327402733, i32 36949777
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1794553334
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1794553334
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 654263285, i32 36949777
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload303.reload = load volatile i1, i1* %.reload303.reg2mem
  %130 = select i1 %.reload303.reload, i32 -1206125723, i32 -737193505
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 680683555, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -314538953
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -314538953
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1636046926, i32 -372825498
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload284, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload200, align 4
  %j11.reload230 = load volatile i32*, i32** %j11.reg2mem
  %148 = load i32, i32* %j11.reload230, align 4
  %149 = sub i32 %147, 419658961
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 419658961
  %sub = sub nsw i32 %147, %148
  %cmp16 = icmp slt i32 %146, %151
  store i1 %cmp16, i1* %cmp16.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2024732703, i32 -372825498
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %178 = select i1 %cmp16.reload, i32 1976298094, i32 -1873179122
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -181750632
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -181750632
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 752946411, i32 -407206056
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload255, align 4
  %idxprom18 = sext i32 %194 to i64
  %sz.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload208, i64 0, i64 %idxprom18
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %195 = load i32, i32* %q.reload283, align 4
  %idxprom20 = sext i32 %195 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %196 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload282, align 4
  %198 = add i32 %197, 436933319
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 436933319
  %inc23 = add nsw i32 %197, 1
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  store i32 %200, i32* %q.reload281, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload300, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc24 = add nsw i32 %201, 1
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  store i32 %203, i32* %n.reload299, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -569180566, i32 -407206056
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 680683555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload298, align 4
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  %219 = load i32, i32* %r.reload192, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %220 = load i32, i32* %c.reload199, align 4
  %mul = mul nsw i32 %219, %220
  %cmp25 = icmp sge i32 %218, %mul
  %221 = select i1 %cmp25, i32 1403690625, i32 998169472
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2105274495, i32 1367275433
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -854118276
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -854118276
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 492158257, i32 1367275433
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -737193505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1386866661
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1386866661
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -85207579, i32 1763647519
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %290 = load i32, i32* %q.reload280, align 4
  %291 = sub i32 %290, -1961062858
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1961062858
  %sub26 = sub nsw i32 %290, 1
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  store i32 %293, i32* %q.reload279, align 4
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %294 = load i32, i32* %p.reload254, align 4
  %295 = sub i32 %294, 606965580
  %296 = add i32 %295, 1
  %297 = add i32 %296, 606965580
  %add = add nsw i32 %294, 1
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  store i32 %297, i32* %p.reload253, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1989341476
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1989341476
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 536830157, i32 1763647519
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 347974851, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %325 = load i32, i32* %p.reload252, align 4
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  %326 = load i32, i32* %r.reload191, align 4
  %i10.reload222 = load volatile i32*, i32** %i10.reg2mem
  %327 = load i32, i32* %i10.reload222, align 4
  %328 = add i32 %326, -300045395
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -300045395
  %sub28 = sub nsw i32 %326, %327
  %cmp29 = icmp slt i32 %325, %330
  %331 = select i1 %cmp29, i32 1331720813, i32 -656717574
  store i32 %331, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload251, align 4
  %idxprom31 = sext i32 %332 to i64
  %sz.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload207, i64 0, i64 %idxprom31
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %333 = load i32, i32* %q.reload278, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %335 = load i32, i32* %p.reload250, align 4
  %336 = sub i32 %335, -1108472010
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1108472010
  %inc36 = add nsw i32 %335, 1
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  store i32 %338, i32* %p.reload249, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload297, align 4
  %340 = add i32 %339, -171585499
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -171585499
  %inc37 = add nsw i32 %339, 1
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 %342, i32* %n.reload296, align 4
  store i32 347974851, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload295, align 4
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %344 = load i32, i32* %r.reload190, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload198, align 4
  %mul39 = mul nsw i32 %344, %345
  %cmp40 = icmp sge i32 %343, %mul39
  %346 = select i1 %cmp40, i32 509585854, i32 -207742971
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -896055471
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -896055471
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -562833612, i32 -1057815558
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1637714104, i32 -1057815558
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -737193505, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload248, align 4
  %377 = add i32 %376, 1405214359
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1405214359
  %sub43 = sub nsw i32 %376, 1
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 %379, i32* %p.reload247, align 4
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %380 = load i32, i32* %q.reload277, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub44 = sub nsw i32 %380, 1
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  store i32 %382, i32* %q.reload276, align 4
  store i32 -1175564339, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %383 = load i32, i32* %q.reload275, align 4
  %j11.reload229 = load volatile i32*, i32** %j11.reg2mem
  %384 = load i32, i32* %j11.reload229, align 4
  %cmp46 = icmp sge i32 %383, %384
  %385 = select i1 %cmp46, i32 927775046, i32 -1886016228
  store i32 %385, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 926392644, i32 1927582294
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %400 = load i32, i32* %p.reload246, align 4
  %idxprom48 = sext i32 %400 to i64
  %sz.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload206, i64 0, i64 %idxprom48
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %401 = load i32, i32* %q.reload274, align 4
  %idxprom50 = sext i32 %401 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %402 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %403 = load i32, i32* %q.reload273, align 4
  %404 = sub i32 %403, 1103272496
  %405 = add i32 %404, -1
  %406 = add i32 %405, 1103272496
  %dec = add nsw i32 %403, -1
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  store i32 %406, i32* %q.reload272, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload294, align 4
  %408 = add i32 %407, -1426946287
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1426946287
  %inc53 = add nsw i32 %407, 1
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 %410, i32* %n.reload293, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1208105573
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1208105573
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1217127210, i32 1927582294
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1175564339, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload292, align 4
  %r.reload189 = load volatile i32*, i32** %r.reg2mem
  %427 = load i32, i32* %r.reload189, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload197, align 4
  %mul55 = mul nsw i32 %427, %428
  %cmp56 = icmp sge i32 %426, %mul55
  %429 = select i1 %cmp56, i32 1071168510, i32 -1353379389
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -737193505, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %430 = load i32, i32* %q.reload271, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add59 = add nsw i32 %430, 1
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  store i32 %432, i32* %q.reload270, align 4
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %433 = load i32, i32* %p.reload245, align 4
  %434 = add i32 %433, -1488489845
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1488489845
  %sub60 = sub nsw i32 %433, 1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %436, i32* %p.reload244, align 4
  %i10.reload221 = load volatile i32*, i32** %i10.reg2mem
  %437 = load i32, i32* %i10.reload221, align 4
  %438 = sub i32 %437, -2099496573
  %439 = add i32 %438, 1
  %440 = add i32 %439, -2099496573
  %add61 = add nsw i32 %437, 1
  %i10.reload220 = load volatile i32*, i32** %i10.reg2mem
  store i32 %440, i32* %i10.reload220, align 4
  store i32 -1512507217, i32* %switchVar
  br label %loopEnd

while.cond62:                                     ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload243, align 4
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %442 = load i32, i32* %i10.reload, align 4
  %cmp63 = icmp sge i32 %441, %442
  %443 = select i1 %cmp63, i32 -1455036227, i32 1281282551
  store i32 %443, i32* %switchVar
  br label %loopEnd

while.body64:                                     ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload242, align 4
  %idxprom65 = sext i32 %444 to i64
  %sz.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload205, i64 0, i64 %idxprom65
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %445 = load i32, i32* %q.reload269, align 4
  %idxprom67 = sext i32 %445 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %446 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %447 = load i32, i32* %p.reload241, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec70 = add nsw i32 %447, -1
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 %449, i32* %p.reload240, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload291, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc71 = add nsw i32 %450, 1
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  store i32 %452, i32* %n.reload290, align 4
  store i32 -1512507217, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload289, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %454 = load i32, i32* %r.reload, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %455 = load i32, i32* %c.reload196, align 4
  %mul73 = mul nsw i32 %454, %455
  %cmp74 = icmp sge i32 %453, %mul73
  %456 = select i1 %cmp74, i32 -1823078372, i32 -497998482
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -737193505, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -149472460
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -149472460
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2076418888, i32 -1969009790
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %484 = load i32, i32* %p.reload239, align 4
  %485 = add i32 %484, -1733375307
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1733375307
  %add77 = add nsw i32 %484, 1
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 %487, i32* %p.reload238, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %488 = load i32, i32* %q.reload268, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add78 = add nsw i32 %488, 1
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  store i32 %490, i32* %q.reload267, align 4
  %j11.reload228 = load volatile i32*, i32** %j11.reg2mem
  %491 = load i32, i32* %j11.reload228, align 4
  %492 = sub i32 %491, -2786381
  %493 = add i32 %492, 1
  %494 = add i32 %493, -2786381
  %add79 = add nsw i32 %491, 1
  %j11.reload227 = load volatile i32*, i32** %j11.reg2mem
  store i32 %494, i32* %j11.reload227, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 260653833
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 260653833
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1326372201, i32 -1969009790
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 833268740, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1075179025
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1075179025
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1216426806, i32 -473661783
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -416986713
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -416986713
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2127884603, i32 -473661783
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j11alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1334694990, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload214, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_ = sub i32 0, %552
  %555 = add i32 %554, 266427805
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 266427805
  %gen = add i32 %554, 1
  %558 = add i32 0, 903481009
  %559 = sub i32 %558, %552
  %560 = sub i32 %559, 903481009
  %_82 = sub i32 0, %552
  %561 = add i32 %560, 904402740
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 904402740
  %gen83 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %552, %564
  %_84 = sub i32 %552, 1
  %gen85 = mul i32 %565, 1
  %566 = sub i32 0, %552
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %incalteredBB = add nsw i32 %552, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload, align 4
  store i32 -1924230055, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1327402733, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %570 = load i32, i32* %q.reload266, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload, align 4
  %j11.reload226 = load volatile i32*, i32** %j11.reg2mem
  %572 = load i32, i32* %j11.reload226, align 4
  %573 = sub i32 0, %571
  %574 = add i32 0, %573
  %_94 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, %572
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen95 = add i32 %574, %572
  %_96 = shl i32 %571, %572
  %579 = sub i32 0, %571
  %580 = add i32 0, %579
  %_97 = sub i32 0, %571
  %581 = add i32 %580, -1204858634
  %582 = add i32 %581, %572
  %583 = sub i32 %582, -1204858634
  %gen98 = add i32 %580, %572
  %584 = sub i32 %571, -1067849611
  %585 = sub i32 %584, %572
  %586 = add i32 %585, -1067849611
  %_99 = sub i32 %571, %572
  %gen100 = mul i32 %586, %572
  %587 = sub i32 0, %572
  %588 = add i32 %571, %587
  %subalteredBB = sub nsw i32 %571, %572
  %cmp16alteredBB = icmp slt i32 %570, %588
  store i32 -1636046926, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %589 = load i32, i32* %p.reload237, align 4
  %idxprom18alteredBB = sext i32 %589 to i64
  %sz.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload204, i64 0, i64 %idxprom18alteredBB
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %590 = load i32, i32* %q.reload265, align 4
  %idxprom20alteredBB = sext i32 %590 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %591 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %592 = load i32, i32* %q.reload264, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc23alteredBB = add nsw i32 %592, 1
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  store i32 %596, i32* %q.reload263, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload288, align 4
  %598 = sub i32 %597, -1615824655
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1615824655
  %inc24alteredBB = add nsw i32 %597, 1
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  store i32 %600, i32* %n.reload287, align 4
  store i32 752946411, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2105274495, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %601 = load i32, i32* %q.reload262, align 4
  %602 = add i32 %601, -1443930104
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1443930104
  %_113 = sub i32 %601, 1
  %gen114 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %601, %605
  %_115 = sub i32 %601, 1
  %gen116 = mul i32 %606, 1
  %607 = sub i32 %601, -1117409717
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1117409717
  %_117 = sub i32 %601, 1
  %gen118 = mul i32 %609, 1
  %_119 = shl i32 %601, 1
  %_120 = shl i32 %601, 1
  %610 = sub i32 0, 1
  %611 = add i32 %601, %610
  %_121 = sub i32 %601, 1
  %gen122 = mul i32 %611, 1
  %_123 = shl i32 %601, 1
  %612 = sub i32 %601, 1752099292
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1752099292
  %sub26alteredBB = sub nsw i32 %601, 1
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  store i32 %614, i32* %q.reload261, align 4
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload236, align 4
  %_124 = shl i32 %615, 1
  %_125 = shl i32 %615, 1
  %616 = add i32 %615, -2086582268
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -2086582268
  %_126 = sub i32 %615, 1
  %gen127 = mul i32 %618, 1
  %619 = sub i32 0, 1096880886
  %620 = sub i32 %619, %615
  %621 = add i32 %620, 1096880886
  %_128 = sub i32 0, %615
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen129 = add i32 %621, 1
  %624 = sub i32 0, -218609832
  %625 = sub i32 %624, %615
  %626 = add i32 %625, -218609832
  %_130 = sub i32 0, %615
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen131 = add i32 %626, 1
  %631 = sub i32 0, %615
  %632 = add i32 0, %631
  %_132 = sub i32 0, %615
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen133 = add i32 %632, 1
  %635 = add i32 0, -554192183
  %636 = sub i32 %635, %615
  %637 = sub i32 %636, -554192183
  %_134 = sub i32 0, %615
  %638 = add i32 %637, 1104440337
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1104440337
  %gen135 = add i32 %637, 1
  %_136 = shl i32 %615, 1
  %641 = sub i32 0, %615
  %642 = add i32 0, %641
  %_137 = sub i32 0, %615
  %643 = add i32 %642, 338217856
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 338217856
  %gen138 = add i32 %642, 1
  %646 = sub i32 %615, -298473537
  %647 = add i32 %646, 1
  %648 = add i32 %647, -298473537
  %addalteredBB = add nsw i32 %615, 1
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  store i32 %648, i32* %p.reload235, align 4
  store i32 -85207579, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -562833612, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %649 = load i32, i32* %p.reload234, align 4
  %idxprom48alteredBB = sext i32 %649 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom48alteredBB
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %650 = load i32, i32* %q.reload260, align 4
  %idxprom50alteredBB = sext i32 %650 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %651 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  %652 = load i32, i32* %q.reload259, align 4
  %653 = sub i32 0, -1
  %654 = add i32 %652, %653
  %_147 = sub i32 %652, -1
  %gen148 = mul i32 %654, -1
  %_149 = shl i32 %652, -1
  %655 = add i32 0, 1350203943
  %656 = sub i32 %655, %652
  %657 = sub i32 %656, 1350203943
  %_150 = sub i32 0, %652
  %658 = sub i32 %657, 538538653
  %659 = add i32 %658, -1
  %660 = add i32 %659, 538538653
  %gen151 = add i32 %657, -1
  %661 = sub i32 %652, -1511228405
  %662 = sub i32 %661, -1
  %663 = add i32 %662, -1511228405
  %_152 = sub i32 %652, -1
  %gen153 = mul i32 %663, -1
  %664 = sub i32 0, %652
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %decalteredBB = add nsw i32 %652, -1
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  store i32 %667, i32* %q.reload258, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload286, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_154 = sub i32 0, %668
  %671 = sub i32 %670, 1355888564
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1355888564
  %gen155 = add i32 %670, 1
  %_156 = shl i32 %668, 1
  %674 = add i32 %668, 712761047
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 712761047
  %_157 = sub i32 %668, 1
  %gen158 = mul i32 %676, 1
  %677 = add i32 0, -294323354
  %678 = sub i32 %677, %668
  %679 = sub i32 %678, -294323354
  %_159 = sub i32 0, %668
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen160 = add i32 %679, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %668, %682
  %inc53alteredBB = add nsw i32 %668, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %683, i32* %n.reload, align 4
  store i32 926392644, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %684 = load i32, i32* %p.reload233, align 4
  %_165 = shl i32 %684, 1
  %685 = sub i32 %684, -1345939517
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1345939517
  %_166 = sub i32 %684, 1
  %gen167 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %684, %688
  %_168 = sub i32 %684, 1
  %gen169 = mul i32 %689, 1
  %690 = sub i32 %684, 1750731239
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1750731239
  %add77alteredBB = add nsw i32 %684, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %692, i32* %p.reload, align 4
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %693 = load i32, i32* %q.reload257, align 4
  %_170 = shl i32 %693, 1
  %694 = sub i32 0, -1720948541
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -1720948541
  %_171 = sub i32 0, %693
  %697 = add i32 %696, -412588977
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -412588977
  %gen172 = add i32 %696, 1
  %700 = sub i32 0, %693
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add78alteredBB = add nsw i32 %693, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %703, i32* %q.reload, align 4
  %j11.reload225 = load volatile i32*, i32** %j11.reg2mem
  %704 = load i32, i32* %j11.reload225, align 4
  %705 = sub i32 0, -951489014
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -951489014
  %_173 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen174 = add i32 %707, 1
  %710 = add i32 0, 909354027
  %711 = sub i32 %710, %704
  %712 = sub i32 %711, 909354027
  %_175 = sub i32 0, %704
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen176 = add i32 %712, 1
  %_177 = shl i32 %704, 1
  %_178 = shl i32 %704, 1
  %715 = sub i32 0, %704
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add79alteredBB = add nsw i32 %704, 1
  %j11.reload = load volatile i32*, i32** %j11.reg2mem
  store i32 %718, i32* %j11.reload, align 4
  store i32 2076418888, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1216426806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB182, %while.end80, %originalBBpart2180, %originalBB164, %if.end76, %if.then75, %while.end72, %while.body64, %while.cond62, %if.end58, %if.then57, %while.end54, %originalBBpart2162, %originalBB146, %while.body47, %while.cond45, %if.end42, %originalBBpart2144, %originalBB142, %if.then41, %while.end38, %while.body30, %while.cond27, %originalBBpart2140, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %while.end, %originalBBpart2106, %originalBB104, %while.body17, %originalBBpart2102, %originalBB93, %while.cond15, %while.body, %originalBBpart291, %originalBB89, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
