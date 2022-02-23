; ModuleID = 'source-C-CXX/88/816.c'
source_filename = "source-C-CXX/88/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x [2 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -583947863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -583947863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -579971856, i32* %switchVar
  %.reg2mem142 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -579971856, label %first
    i32 -689864043, label %originalBB
    i32 1797524546, label %originalBBpart2
    i32 -1508905367, label %while.cond
    i32 1678550943, label %lor.rhs
    i32 -282525422, label %originalBB59
    i32 916461379, label %originalBBpart261
    i32 -1488843198, label %lor.end
    i32 253691678, label %while.body
    i32 -1471112554, label %while.end
    i32 2125809826, label %for.cond
    i32 -1406956503, label %for.body
    i32 674526262, label %for.cond20
    i32 -344330168, label %for.body22
    i32 -1302394513, label %originalBB63
    i32 405042951, label %originalBBpart265
    i32 593048287, label %if.then
    i32 -2128215371, label %if.end
    i32 938563429, label %for.inc
    i32 1066612635, label %for.end
    i32 -693241213, label %originalBB67
    i32 -122733158, label %originalBBpart278
    i32 1745943793, label %if.then30
    i32 -1477089092, label %for.cond31
    i32 843388418, label %for.body33
    i32 1254757644, label %if.then38
    i32 -1818552111, label %originalBB80
    i32 458423231, label %originalBBpart284
    i32 1199967826, label %if.end40
    i32 1605649714, label %for.inc41
    i32 -106508939, label %for.end43
    i32 -1528770215, label %if.then45
    i32 1742362931, label %if.end48
    i32 1104736434, label %if.end49
    i32 803212057, label %for.inc50
    i32 -1157085015, label %for.end52
    i32 -1307208745, label %if.then54
    i32 -1306098703, label %if.end56
    i32 -1995034877, label %originalBBalteredBB
    i32 1171532168, label %originalBB59alteredBB
    i32 -682785064, label %originalBB63alteredBB
    i32 -195786596, label %originalBB67alteredBB
    i32 1338989469, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -689864043, i32 -1995034877
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %a, [100000 x [2 x i32]]** %a.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload123, align 4
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload132, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %a.reload141 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload141, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %a.reload140 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload140, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1437520141
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1437520141
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
  %41 = select i1 %39, i32 1797524546, i32 -1995034877
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508905367, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload117, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload139 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload139, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0
  %43 = load i32, i32* %arrayidx6, align 8
  %cmp = icmp sgt i32 %43, 0
  %44 = select i1 %cmp, i32 -1488843198, i32 1678550943
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem142
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1527950043
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1527950043
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -282525422, i32 1171532168
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload116, align 4
  %idxprom7 = sext i32 %72 to i64
  %a.reload138 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload138, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %73 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %73, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -976375689
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -976375689
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 916461379, i32 1171532168
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1488843198, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem142
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload143 = load i1, i1* %.reg2mem142
  %101 = select i1 %.reload143, i32 253691678, i32 -1471112554
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload115, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  %idxprom11 = sext i32 %106 to i64
  %a.reload137 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload137, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload114, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add14 = add nsw i32 %107, 1
  %idxprom15 = sext i32 %109 to i64
  %a.reload136 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload136, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13, i32* %arrayidx17)
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload113, align 4
  %111 = add i32 %110, 278264296
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 278264296
  %inc = add nsw i32 %110, 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload112, align 4
  store i32 -1508905367, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 2125809826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload95, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload108, align 4
  %cmp19 = icmp slt i32 %114, %115
  %116 = select i1 %cmp19, i32 -1406956503, i32 -1157085015
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload122, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 674526262, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload105, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload111, align 4
  %cmp21 = icmp slt i32 %117, %118
  %119 = select i1 %cmp21, i32 -344330168, i32 1066612635
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1899224475
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1899224475
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1302394513, i32 -682785064
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload104, align 4
  %idxprom23 = sext i32 %147 to i64
  %a.reload135 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload135, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %148 = load i32, i32* %arrayidx25, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload94, align 4
  %cmp26 = icmp eq i32 %148, %149
  store i1 %cmp26, i1* %cmp26.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1348557816
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1348557816
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 405042951, i32 -682785064
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 593048287, i32 -2128215371
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload121, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc27 = add nsw i32 %166, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %170, i32* %l.reload120, align 4
  store i32 -2128215371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 938563429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload103, align 4
  %172 = sub i32 %171, -1379999252
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1379999252
  %inc28 = add nsw i32 %171, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload102, align 4
  store i32 674526262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -693241213, i32 -195786596
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload119, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload107, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %cmp29 = icmp eq i32 %201, %204
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -122733158, i32 -195786596
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %219 = select i1 %cmp29.reload, i32 1745943793, i32 1104736434
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload128, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 -1477089092, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload100, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload110, align 4
  %cmp32 = icmp slt i32 %220, %221
  %222 = select i1 %cmp32, i32 843388418, i32 -106508939
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload99, align 4
  %idxprom34 = sext i32 %223 to i64
  %a.reload134 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload134, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %224 = load i32, i32* %arrayidx36, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload93, align 4
  %cmp37 = icmp eq i32 %224, %225
  %226 = select i1 %cmp37, i32 1254757644, i32 1199967826
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -361074112
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -361074112
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1818552111, i32 1338989469
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload127, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc39 = add nsw i32 %254, 1
  %p.reload126 = load volatile i32*, i32** %p.reg2mem
  store i32 %258, i32* %p.reload126, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -146458465
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -146458465
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 458423231, i32 1338989469
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1199967826, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1605649714, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload98, align 4
  %287 = add i32 %286, 2068799459
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 2068799459
  %inc42 = add nsw i32 %286, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload97, align 4
  store i32 -1477089092, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %p.reload125 = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload125, align 4
  %cmp44 = icmp eq i32 %290, 0
  %291 = select i1 %cmp44, i32 -1528770215, i32 1742362931
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload92, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %293 = load i32, i32* %q.reload131, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc47 = add nsw i32 %293, 1
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  store i32 %297, i32* %q.reload130, align 4
  store i32 1742362931, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1104736434, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 803212057, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload91, align 4
  %299 = add i32 %298, -344153564
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -344153564
  %inc51 = add nsw i32 %298, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload90, align 4
  store i32 2125809826, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %302 = load i32, i32* %q.reload, align 4
  %cmp53 = icmp eq i32 %302, 0
  %303 = select i1 %cmp53, i32 -1307208745, i32 -1306098703
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1306098703, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %304 = load i32, i32* %retval.reload, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2alteredBB, i64 0, i64 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx3alteredBB)
  store i32 -689864043, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload, align 4
  %idxprom7alteredBB = sext i32 %305 to i64
  %a.reload133 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload133, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  %306 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %306, 0
  store i32 -282525422, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %307 to i64
  %a.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %308 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %cmp26alteredBB = icmp eq i32 %308, %309
  store i32 -1302394513, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %312 = sub i32 0, -674459097
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -674459097
  %_ = sub i32 0, %311
  %315 = add i32 %314, 324841013
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 324841013
  %gen = add i32 %314, 1
  %_68 = shl i32 %311, 1
  %318 = sub i32 0, -1071411158
  %319 = sub i32 %318, %311
  %320 = add i32 %319, -1071411158
  %_69 = sub i32 0, %311
  %321 = sub i32 %320, -2012802184
  %322 = add i32 %321, 1
  %323 = add i32 %322, -2012802184
  %gen70 = add i32 %320, 1
  %324 = add i32 0, 1819415815
  %325 = sub i32 %324, %311
  %326 = sub i32 %325, 1819415815
  %_71 = sub i32 0, %311
  %327 = sub i32 %326, -431913331
  %328 = add i32 %327, 1
  %329 = add i32 %328, -431913331
  %gen72 = add i32 %326, 1
  %330 = sub i32 0, -1632361507
  %331 = sub i32 %330, %311
  %332 = add i32 %331, -1632361507
  %_73 = sub i32 0, %311
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen74 = add i32 %332, 1
  %337 = sub i32 %311, 2025378631
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2025378631
  %_75 = sub i32 %311, 1
  %gen76 = mul i32 %339, 1
  %340 = sub i32 %311, -749702173
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -749702173
  %subalteredBB = sub nsw i32 %311, 1
  %cmp29alteredBB = icmp eq i32 %310, %342
  store i32 -693241213, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload124 = load volatile i32*, i32** %p.reg2mem
  %343 = load i32, i32* %p.reload124, align 4
  %344 = add i32 0, 1797202789
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1797202789
  %_81 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen82 = add i32 %346, 1
  %351 = sub i32 %343, 179674649
  %352 = add i32 %351, 1
  %353 = add i32 %352, 179674649
  %inc39alteredBB = add nsw i32 %343, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %353, i32* %p.reload, align 4
  store i32 -1818552111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %for.inc50, %if.end49, %if.end48, %if.then45, %for.end43, %for.inc41, %if.end40, %originalBBpart284, %originalBB80, %if.then38, %for.body33, %for.cond31, %if.then30, %originalBBpart278, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body22, %for.cond20, %for.body, %for.cond, %while.end, %while.body, %lor.end, %originalBBpart261, %originalBB59, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
