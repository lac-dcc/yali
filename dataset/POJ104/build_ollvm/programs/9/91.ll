; ModuleID = 'source-C-CXX/9/91.c'
source_filename = "source-C-CXX/9/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1216020904, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1216020904, label %first
    i32 -33779245, label %cond.true
    i32 304175989, label %cond.false
    i32 -1957589313, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -33779245, i32 304175989
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -1957589313, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -1957589313, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %c, align 4
  %5 = load i32, i32* %c, align 4
  ret i32 %5

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %f.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1557308931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1557308931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1568206276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1568206276, label %first
    i32 -778990590, label %originalBB
    i32 -1172742644, label %originalBBpart2
    i32 1554320494, label %for.cond
    i32 1707190577, label %for.body
    i32 745823957, label %originalBB42
    i32 1703172743, label %originalBBpart244
    i32 -401038906, label %for.inc
    i32 62988106, label %for.end
    i32 -446337599, label %for.cond2
    i32 366578620, label %for.body4
    i32 1275424453, label %for.inc7
    i32 -1914892493, label %originalBB46
    i32 1284689261, label %originalBBpart248
    i32 -1974828184, label %for.end9
    i32 -149617212, label %originalBB50
    i32 -650147623, label %originalBBpart252
    i32 1364552447, label %for.cond11
    i32 -92014630, label %for.body13
    i32 -1421676062, label %for.cond14
    i32 1361689781, label %originalBB54
    i32 1702949472, label %originalBBpart256
    i32 -779642514, label %for.body16
    i32 1564717647, label %if.then
    i32 2007407716, label %if.end
    i32 564217877, label %if.then32
    i32 -1573752076, label %originalBB58
    i32 -868774974, label %originalBBpart260
    i32 1540440595, label %if.end35
    i32 1962953313, label %for.inc36
    i32 1845621819, label %for.end37
    i32 1466996737, label %for.inc38
    i32 1184319417, label %originalBB62
    i32 -1213274390, label %originalBBpart269
    i32 1739017217, label %for.end40
    i32 78844463, label %originalBB71
    i32 -531999437, label %originalBBpart273
    i32 919336053, label %originalBBalteredBB
    i32 1480121488, label %originalBB42alteredBB
    i32 -968225926, label %originalBB46alteredBB
    i32 1267811934, label %originalBB50alteredBB
    i32 -1845495729, label %originalBB54alteredBB
    i32 -1229303637, label %originalBB58alteredBB
    i32 -1022913786, label %originalBB62alteredBB
    i32 1126428058, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -778990590, i32 919336053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1172742644, i32 919336053
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1554320494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload102, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1707190577, i32 62988106
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 745823957, i32 1480121488
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1703172743, i32 1480121488
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -401038906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload100, align 4
  %86 = add i32 %85, 1772262482
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1772262482
  %inc = add nsw i32 %85, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload99, align 4
  store i32 1554320494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -446337599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload97, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload110, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 366578620, i32 -1974828184
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload96, align 4
  %idxprom5 = sext i32 %92 to i64
  %f.reload129 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload129, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1275424453, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -1326056224
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1326056224
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1914892493, i32 -968225926
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload95, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc8 = add nsw i32 %108, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload94, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -1654805442
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1654805442
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1284689261, i32 -968225926
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -446337599, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
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
  %165 = select i1 %163, i32 -149617212, i32 1267811934
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %f.reload128 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload128, i64 0, i64 0
  store i32 1, i32* %arrayidx10, align 16
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload118, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -1770794719
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1770794719
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -650147623, i32 1267811934
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1364552447, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp slt i32 %193, %194
  %195 = select i1 %cmp12, i32 -92014630, i32 1739017217
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload91, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload109, align 4
  store i32 -1421676062, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 926127837
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 926127837
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1361689781, i32 -1845495729
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload108, align 4
  %cmp15 = icmp sge i32 %212, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1702949472, i32 -1845495729
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 -779642514, i32 1845621819
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %228 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload107, align 4
  %idxprom19 = sext i32 %230 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %229, %231
  %232 = select i1 %cmp21, i32 1564717647, i32 2007407716
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload89, align 4
  %idxprom22 = sext i32 %233 to i64
  %f.reload127 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload127, i64 0, i64 %idxprom22
  %234 = load i32, i32* %arrayidx23, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload106, align 4
  %idxprom24 = sext i32 %235 to i64
  %f.reload126 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload126, i64 0, i64 %idxprom24
  %236 = load i32, i32* %arrayidx25, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add = add nsw i32 %236, 1
  %call26 = call i32 @max(i32 %234, i32 %238)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload88, align 4
  %idxprom27 = sext i32 %239 to i64
  %f.reload125 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload125, i64 0, i64 %idxprom27
  store i32 %call26, i32* %arrayidx28, align 4
  store i32 2007407716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload87, align 4
  %idxprom29 = sext i32 %240 to i64
  %f.reload124 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload124, i64 0, i64 %idxprom29
  %241 = load i32, i32* %arrayidx30, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload117, align 4
  %cmp31 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp31, i32 564217877, i32 1540440595
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 -1573752076, i32 -1229303637
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload86, align 4
  %idxprom33 = sext i32 %270 to i64
  %f.reload123 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload123, i64 0, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 %271, i32* %m.reload116, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -868774974, i32 -1229303637
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1540440595, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1962953313, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload105, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload104, align 4
  store i32 -1421676062, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1466996737, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 146335299
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 146335299
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1184319417, i32 -1022913786
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload85, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc39 = add nsw i32 %318, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload84, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 321444662
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 321444662
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1213274390, i32 -1022913786
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1364552447, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, -2014173555
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2014173555
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 78844463, i32 1126428058
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload115, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 124116360
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 124116360
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -531999437, i32 1126428058
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -778990590, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 745823957, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload82, align 4
  %407 = add i32 0, -643980693
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -643980693
  %_ = sub i32 0, %406
  %410 = sub i32 %409, -911340985
  %411 = add i32 %410, 1
  %412 = add i32 %411, -911340985
  %gen = add i32 %409, 1
  %413 = add i32 %406, -1674395542
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1674395542
  %inc8alteredBB = add nsw i32 %406, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload81, align 4
  store i32 -1914892493, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %f.reload122 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload122, i64 0, i64 0
  store i32 1, i32* %arrayidx10alteredBB, align 16
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload114, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -149617212, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %cmp15alteredBB = icmp sge i32 %416, 0
  store i32 1361689781, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload79, align 4
  %idxprom33alteredBB = sext i32 %417 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom33alteredBB
  %418 = load i32, i32* %arrayidx34alteredBB, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  store i32 %418, i32* %m.reload113, align 4
  store i32 -1573752076, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload78, align 4
  %420 = sub i32 0, 769247622
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 769247622
  %_63 = sub i32 0, %419
  %423 = add i32 %422, -1550432600
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1550432600
  %gen64 = add i32 %422, 1
  %426 = sub i32 %419, 567790446
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 567790446
  %_65 = sub i32 %419, 1
  %gen66 = mul i32 %428, 1
  %_67 = shl i32 %419, 1
  %429 = sub i32 0, %419
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc39alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 1184319417, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %433)
  store i32 78844463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %for.end40, %originalBBpart269, %originalBB62, %for.inc38, %for.end37, %for.inc36, %if.end35, %originalBBpart260, %originalBB58, %if.then32, %if.end, %if.then, %for.body16, %originalBBpart256, %originalBB54, %for.cond14, %for.body13, %for.cond11, %originalBBpart252, %originalBB50, %for.end9, %originalBBpart248, %originalBB46, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
