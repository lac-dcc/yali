; ModuleID = 'source-C-CXX/71/491.c'
source_filename = "source-C-CXX/71/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %arrayidx42.reg2mem = alloca [100 x i32]*
  %.reg2mem195 = alloca i32
  %cmp35.reg2mem = alloca i1
  %.reg2mem193 = alloca i32
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1873179883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1873179883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1567203047, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond49.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1567203047, label %first
    i32 -1023633519, label %originalBB
    i32 -64091989, label %originalBBpart2
    i32 1242928583, label %for.cond
    i32 -1245110014, label %for.body
    i32 -1733204430, label %originalBB71
    i32 -198289202, label %originalBBpart273
    i32 1059307841, label %for.cond1
    i32 -901222181, label %for.body3
    i32 -1983385720, label %originalBB75
    i32 1775884727, label %originalBBpart277
    i32 731356908, label %for.inc
    i32 1114284417, label %originalBB79
    i32 425772906, label %originalBBpart281
    i32 -1393357172, label %for.end
    i32 1064608604, label %for.inc7
    i32 151029393, label %for.end9
    i32 -1484308164, label %originalBB83
    i32 -1171833871, label %originalBBpart285
    i32 -688394737, label %for.cond10
    i32 -1504206073, label %for.body12
    i32 -1717057184, label %for.cond13
    i32 -72448717, label %for.body15
    i32 1230560909, label %cond.true
    i32 -918896123, label %cond.false
    i32 -1272309958, label %originalBB87
    i32 1042089336, label %originalBBpart289
    i32 -1352781422, label %cond.end
    i32 1027612883, label %land.lhs.true
    i32 -502083816, label %originalBB91
    i32 -1951726079, label %originalBBpart2103
    i32 1322757735, label %land.lhs.true36
    i32 1310067365, label %cond.true45
    i32 -1847130252, label %cond.false47
    i32 221441316, label %cond.end48
    i32 -907415202, label %land.lhs.true53
    i32 1970732663, label %originalBB105
    i32 698512426, label %originalBBpart2117
    i32 -950421786, label %if.then
    i32 -1105768134, label %originalBB119
    i32 389453266, label %originalBBpart2121
    i32 -984645681, label %if.end
    i32 -583750089, label %for.inc65
    i32 -1646742700, label %for.end67
    i32 -1104478381, label %for.inc68
    i32 -227347583, label %for.end70
    i32 -1781761071, label %originalBBalteredBB
    i32 -1709939831, label %originalBB71alteredBB
    i32 -193459776, label %originalBB75alteredBB
    i32 -690338852, label %originalBB79alteredBB
    i32 -1673273831, label %originalBB83alteredBB
    i32 1222897438, label %originalBB87alteredBB
    i32 17165516, label %originalBB91alteredBB
    i32 54037101, label %originalBB105alteredBB
    i32 -1297612426, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -1023633519, i32 -1781761071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload127, i32* %n.reload129)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1947697712
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1947697712
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -64091989, i32 -1781761071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1242928583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload178, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload126, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1245110014, i32 151029393
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -336436478
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -336436478
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1733204430, i32 -1709939831
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -947422948
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -947422948
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -198289202, i32 -1709939831
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1059307841, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload173, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload128, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -901222181, i32 -1393357172
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 420327302
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 420327302
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1983385720, i32 -193459776
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %105 to i64
  %sz.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload192, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload172, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1775884727, i32 -193459776
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 731356908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2035462184
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2035462184
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1114284417, i32 -690338852
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload171, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload170, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 302665490
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 302665490
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 425772906, i32 -690338852
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1059307841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1064608604, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload176, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc8 = add nsw i32 %180, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload175, align 4
  store i32 1242928583, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1484308164, i32 -1673273831
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload166, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1965302547
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1965302547
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1171833871, i32 -1673273831
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -688394737, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload165, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload, align 4
  %cmp11 = icmp slt i32 %212, %213
  %214 = select i1 %cmp11, i32 -1504206073, i32 -227347583
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %w.reload147 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload147, align 4
  store i32 -1717057184, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %w.reload146 = load volatile i32*, i32** %w.reg2mem
  %215 = load i32, i32* %w.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %215, %216
  %217 = select i1 %cmp14, i32 -72448717, i32 -1646742700
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload164, align 4
  %idxprom16 = sext i32 %218 to i64
  %sz.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload191, i64 0, i64 %idxprom16
  %w.reload145 = load volatile i32*, i32** %w.reg2mem
  %219 = load i32, i32* %w.reload145, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %220 = load i32, i32* %arrayidx19, align 4
  store i32 %220, i32* %.reg2mem193
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %221 = load i32, i32* %q.reload163, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub = sub nsw i32 %221, 1
  %cmp20 = icmp sgt i32 %223, 0
  %224 = select i1 %cmp20, i32 1230560909, i32 -918896123
  store i32 %224, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %225 = load i32, i32* %q.reload162, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub21 = sub nsw i32 %225, 1
  store i32 -1352781422, i32* %switchVar
  store i32 %227, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -118788230
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -118788230
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1272309958, i32 1222897438
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1126494667
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1126494667
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1042089336, i32 1222897438
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1352781422, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %idxprom22 = sext i32 %cond.reload to i64
  %sz.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload190, i64 0, i64 %idxprom22
  %w.reload144 = load volatile i32*, i32** %w.reg2mem
  %270 = load i32, i32* %w.reload144, align 4
  %idxprom24 = sext i32 %270 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %271 = load i32, i32* %arrayidx25, align 4
  %.reload194 = load volatile i32, i32* %.reg2mem193
  %cmp26 = icmp sge i32 %.reload194, %271
  %272 = select i1 %cmp26, i32 1027612883, i32 -984645681
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -502083816, i32 17165516
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %287 = load i32, i32* %q.reload161, align 4
  %idxprom27 = sext i32 %287 to i64
  %sz.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload189, i64 0, i64 %idxprom27
  %w.reload143 = load volatile i32*, i32** %w.reg2mem
  %288 = load i32, i32* %w.reload143, align 4
  %idxprom29 = sext i32 %288 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %289 = load i32, i32* %arrayidx30, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %290 = load i32, i32* %q.reload160, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add = add nsw i32 %290, 1
  %idxprom31 = sext i32 %292 to i64
  %sz.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload188, i64 0, i64 %idxprom31
  %w.reload142 = load volatile i32*, i32** %w.reg2mem
  %293 = load i32, i32* %w.reload142, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %289, %294
  store i1 %cmp35, i1* %cmp35.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1337306185
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1337306185
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
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
  %321 = select i1 %319, i32 -1951726079, i32 17165516
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %322 = select i1 %cmp35.reload, i32 1322757735, i32 -984645681
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload159, align 4
  %idxprom37 = sext i32 %323 to i64
  %sz.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload187, i64 0, i64 %idxprom37
  %w.reload141 = load volatile i32*, i32** %w.reg2mem
  %324 = load i32, i32* %w.reload141, align 4
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  store i32 %325, i32* %.reg2mem195
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %326 = load i32, i32* %q.reload158, align 4
  %idxprom41 = sext i32 %326 to i64
  %sz.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload186, i64 0, i64 %idxprom41
  store [100 x i32]* %arrayidx42, [100 x i32]** %arrayidx42.reg2mem
  %w.reload140 = load volatile i32*, i32** %w.reg2mem
  %327 = load i32, i32* %w.reload140, align 4
  %328 = add i32 %327, -37334709
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -37334709
  %sub43 = sub nsw i32 %327, 1
  %cmp44 = icmp sgt i32 %330, 0
  %331 = select i1 %cmp44, i32 1310067365, i32 -1847130252
  store i32 %331, i32* %switchVar
  br label %loopEnd

cond.true45:                                      ; preds = %loopEntry
  %w.reload139 = load volatile i32*, i32** %w.reg2mem
  %332 = load i32, i32* %w.reload139, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %sub46 = sub nsw i32 %332, 1
  store i32 221441316, i32* %switchVar
  store i32 %334, i32* %cond49.reg2mem
  br label %loopEnd

cond.false47:                                     ; preds = %loopEntry
  store i32 221441316, i32* %switchVar
  store i32 0, i32* %cond49.reg2mem
  br label %loopEnd

cond.end48:                                       ; preds = %loopEntry
  %cond49.reload = load i32, i32* %cond49.reg2mem
  %idxprom50 = sext i32 %cond49.reload to i64
  %arrayidx42.reload = load volatile [100 x i32]*, [100 x i32]** %arrayidx42.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42.reload, i64 0, i64 %idxprom50
  %335 = load i32, i32* %arrayidx51, align 4
  %.reload196 = load volatile i32, i32* %.reg2mem195
  %cmp52 = icmp sge i32 %.reload196, %335
  %336 = select i1 %cmp52, i32 -907415202, i32 -984645681
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -961146297
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -961146297
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1970732663, i32 54037101
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload157, align 4
  %idxprom54 = sext i32 %352 to i64
  %sz.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload185, i64 0, i64 %idxprom54
  %w.reload138 = load volatile i32*, i32** %w.reg2mem
  %353 = load i32, i32* %w.reload138, align 4
  %idxprom56 = sext i32 %353 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %354 = load i32, i32* %arrayidx57, align 4
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %355 = load i32, i32* %q.reload156, align 4
  %idxprom58 = sext i32 %355 to i64
  %sz.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload184, i64 0, i64 %idxprom58
  %w.reload137 = load volatile i32*, i32** %w.reg2mem
  %356 = load i32, i32* %w.reload137, align 4
  %357 = sub i32 %356, 1770816080
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1770816080
  %add60 = add nsw i32 %356, 1
  %idxprom61 = sext i32 %359 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %360 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %354, %360
  store i1 %cmp63, i1* %cmp63.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -282200431
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -282200431
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 698512426, i32 54037101
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %388 = select i1 %cmp63.reload, i32 -950421786, i32 -984645681
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1105768134, i32 -1297612426
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %403 = load i32, i32* %q.reload155, align 4
  %w.reload136 = load volatile i32*, i32** %w.reg2mem
  %404 = load i32, i32* %w.reload136, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 389453266, i32 -1297612426
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -984645681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -583750089, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %419 = load i32, i32* %w.reload135, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc66 = add nsw i32 %419, 1
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  store i32 %423, i32* %w.reload134, align 4
  store i32 -1717057184, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1104478381, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %424 = load i32, i32* %q.reload154, align 4
  %425 = sub i32 %424, 121266320
  %426 = add i32 %425, 1
  %427 = add i32 %426, 121266320
  %inc69 = add nsw i32 %424, 1
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 %427, i32* %q.reload153, align 4
  store i32 -688394737, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %sz1alteredBB = alloca [100 x i32], align 16
  %sz2alteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023633519, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -1733204430, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %sz.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload183, i64 0, i64 %idxpromalteredBB
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload168, align 4
  %idxprom4alteredBB = sext i32 %429 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1983385720, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload167, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = add i32 %432, -841446502
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -841446502
  %gen = add i32 %432, 1
  %436 = sub i32 0, %430
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %430, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload, align 4
  store i32 1114284417, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload152, align 4
  store i32 -1484308164, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1272309958, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %440 = load i32, i32* %q.reload151, align 4
  %idxprom27alteredBB = sext i32 %440 to i64
  %sz.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload182, i64 0, i64 %idxprom27alteredBB
  %w.reload133 = load volatile i32*, i32** %w.reg2mem
  %441 = load i32, i32* %w.reload133, align 4
  %idxprom29alteredBB = sext i32 %441 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %442 = load i32, i32* %arrayidx30alteredBB, align 4
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %443 = load i32, i32* %q.reload150, align 4
  %_92 = shl i32 %443, 1
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_93 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen94 = add i32 %445, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_95 = sub i32 0, %443
  %452 = add i32 %451, -1383993965
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1383993965
  %gen96 = add i32 %451, 1
  %_97 = shl i32 %443, 1
  %455 = sub i32 0, 1
  %456 = add i32 %443, %455
  %_98 = sub i32 %443, 1
  %gen99 = mul i32 %456, 1
  %457 = add i32 %443, 1214923158
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1214923158
  %_100 = sub i32 %443, 1
  %gen101 = mul i32 %459, 1
  %460 = sub i32 %443, 713498777
  %461 = add i32 %460, 1
  %462 = add i32 %461, 713498777
  %addalteredBB = add nsw i32 %443, 1
  %idxprom31alteredBB = sext i32 %462 to i64
  %sz.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload181, i64 0, i64 %idxprom31alteredBB
  %w.reload132 = load volatile i32*, i32** %w.reg2mem
  %463 = load i32, i32* %w.reload132, align 4
  %idxprom33alteredBB = sext i32 %463 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %464 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %442, %464
  store i32 -502083816, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %465 = load i32, i32* %q.reload149, align 4
  %idxprom54alteredBB = sext i32 %465 to i64
  %sz.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload180, i64 0, i64 %idxprom54alteredBB
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  %466 = load i32, i32* %w.reload131, align 4
  %idxprom56alteredBB = sext i32 %466 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %467 = load i32, i32* %arrayidx57alteredBB, align 4
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  %468 = load i32, i32* %q.reload148, align 4
  %idxprom58alteredBB = sext i32 %468 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom58alteredBB
  %w.reload130 = load volatile i32*, i32** %w.reg2mem
  %469 = load i32, i32* %w.reload130, align 4
  %470 = sub i32 0, 752362338
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 752362338
  %_106 = sub i32 0, %469
  %473 = sub i32 %472, -1837931959
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1837931959
  %gen107 = add i32 %472, 1
  %_108 = shl i32 %469, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_109 = sub i32 %469, 1
  %gen110 = mul i32 %477, 1
  %478 = sub i32 0, %469
  %479 = add i32 0, %478
  %_111 = sub i32 0, %469
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen112 = add i32 %479, 1
  %482 = add i32 0, -918560592
  %483 = sub i32 %482, %469
  %484 = sub i32 %483, -918560592
  %_113 = sub i32 0, %469
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen114 = add i32 %484, 1
  %_115 = shl i32 %469, 1
  %489 = add i32 %469, -497470764
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -497470764
  %add60alteredBB = add nsw i32 %469, 1
  %idxprom61alteredBB = sext i32 %491 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %492 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %467, %492
  store i32 1970732663, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %494 = load i32, i32* %w.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %494)
  store i32 -1105768134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2117, %originalBB105, %land.lhs.true53, %cond.end48, %cond.false47, %cond.true45, %land.lhs.true36, %originalBBpart2103, %originalBB91, %land.lhs.true, %cond.end, %originalBBpart289, %originalBB87, %cond.false, %cond.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart285, %originalBB83, %for.end9, %for.inc7, %for.end, %originalBBpart281, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
