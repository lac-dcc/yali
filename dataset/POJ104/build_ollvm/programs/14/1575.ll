; ModuleID = 'source-C-CXX/14/1575.c'
source_filename = "source-C-CXX/14/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1440497565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1440497565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 2132558724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2132558724, label %first
    i32 -1036047926, label %originalBB
    i32 1764710015, label %originalBBpart2
    i32 -1874602829, label %for.cond
    i32 1612813625, label %for.body
    i32 1541367450, label %originalBB63
    i32 1340937565, label %originalBBpart265
    i32 -1448167798, label %for.cond1
    i32 -248901307, label %originalBB67
    i32 -453076468, label %originalBBpart269
    i32 -1095351943, label %for.body3
    i32 -109124855, label %for.inc
    i32 -1796056523, label %for.end
    i32 -617132780, label %for.inc7
    i32 1719507790, label %for.end9
    i32 -397056848, label %for.cond10
    i32 -2013295689, label %for.body12
    i32 1640522609, label %originalBB71
    i32 -1010287597, label %originalBBpart273
    i32 -324372779, label %for.cond13
    i32 76292107, label %for.body15
    i32 713503571, label %land.lhs.true
    i32 1357586302, label %originalBB75
    i32 -1956611878, label %originalBBpart284
    i32 1063600150, label %if.then
    i32 1102216147, label %if.end
    i32 -727192560, label %for.inc26
    i32 -2094465235, label %for.end28
    i32 425862147, label %for.inc29
    i32 -712173298, label %for.end31
    i32 1889192578, label %originalBB86
    i32 -888185521, label %originalBBpart294
    i32 -1541232070, label %for.cond32
    i32 -783066453, label %for.body34
    i32 2110903409, label %for.cond36
    i32 1141315951, label %for.body38
    i32 -1365375980, label %land.lhs.true44
    i32 -1496082780, label %if.then51
    i32 -581006269, label %originalBB96
    i32 -546644076, label %originalBBpart298
    i32 -2093683635, label %if.end52
    i32 1363835105, label %for.inc53
    i32 -809846461, label %for.end54
    i32 1329630728, label %originalBB100
    i32 -1258610535, label %originalBBpart2102
    i32 18764158, label %for.inc55
    i32 -1006692988, label %originalBB104
    i32 -1564476473, label %originalBBpart2117
    i32 -379113280, label %for.end57
    i32 -1642099012, label %originalBB119
    i32 454717234, label %originalBBpart2143
    i32 708748887, label %originalBBalteredBB
    i32 1544525533, label %originalBB63alteredBB
    i32 1810319531, label %originalBB67alteredBB
    i32 251678985, label %originalBB71alteredBB
    i32 634349453, label %originalBB75alteredBB
    i32 -1177133255, label %originalBB86alteredBB
    i32 -130463616, label %originalBB96alteredBB
    i32 67424521, label %originalBB100alteredBB
    i32 479024597, label %originalBB104alteredBB
    i32 1743150731, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -1036047926, i32 708748887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload196, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -20937030
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -20937030
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1764710015, i32 708748887
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874602829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload195, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload154, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1612813625, i32 1719507790
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1312884317
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1312884317
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1541367450, i32 1544525533
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %col.reload219 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload219, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1340937565, i32 1544525533
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1448167798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 153438600
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 153438600
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -248901307, i32 1810319531
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %col.reload218 = load volatile i32*, i32** %col.reg2mem
  %113 = load i32, i32* %col.reload218, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload153, align 4
  %cmp2 = icmp slt i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -453076468, i32 1810319531
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -1095351943, i32 -1796056523
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %130 = load i32, i32* %row.reload194, align 4
  %idxprom = sext i32 %130 to i64
  %sz.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload173, i64 0, i64 %idxprom
  %col.reload217 = load volatile i32*, i32** %col.reg2mem
  %131 = load i32, i32* %col.reload217, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -109124855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload216 = load volatile i32*, i32** %col.reg2mem
  %132 = load i32, i32* %col.reload216, align 4
  %133 = add i32 %132, 2009997224
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2009997224
  %inc = add nsw i32 %132, 1
  %col.reload215 = load volatile i32*, i32** %col.reg2mem
  store i32 %135, i32* %col.reload215, align 4
  store i32 -1448167798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -617132780, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %136 = load i32, i32* %row.reload193, align 4
  %137 = sub i32 %136, 1264684902
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1264684902
  %inc8 = add nsw i32 %136, 1
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  store i32 %139, i32* %row.reload192, align 4
  store i32 -1874602829, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload191, align 4
  store i32 -397056848, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload190, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload152, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 -2013295689, i32 -712173298
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1640522609, i32 251678985
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload214, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1426589464
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1426589464
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1010287597, i32 251678985
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -324372779, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  %184 = load i32, i32* %col.reload213, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload151, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 76292107, i32 -2094465235
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %187 = load i32, i32* %row.reload189, align 4
  %idxprom16 = sext i32 %187 to i64
  %sz.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload172, i64 0, i64 %idxprom16
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %188 = load i32, i32* %col.reload212, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %189, 0
  %190 = select i1 %cmp20, i32 713503571, i32 1102216147
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1142381563
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1142381563
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1357586302, i32 634349453
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %206 = load i32, i32* %row.reload188, align 4
  %idxprom21 = sext i32 %206 to i64
  %sz.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload171, i64 0, i64 %idxprom21
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %207 = load i32, i32* %col.reload211, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, 1
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %212, 255
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %238 = select i1 %236, i32 -1956611878, i32 634349453
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %239 = select i1 %cmp25.reload, i32 1063600150, i32 1102216147
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %240 = load i32, i32* %row.reload187, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %240, i32* %a.reload157, align 4
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %241 = load i32, i32* %col.reload210, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %241, i32* %b.reload159, align 4
  store i32 -2094465235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -727192560, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %242 = load i32, i32* %col.reload209, align 4
  %243 = add i32 %242, -1929890481
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1929890481
  %inc27 = add nsw i32 %242, 1
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  store i32 %245, i32* %col.reload208, align 4
  store i32 -324372779, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 425862147, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %246 = load i32, i32* %row.reload186, align 4
  %247 = sub i32 %246, -1467933744
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1467933744
  %inc30 = add nsw i32 %246, 1
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  store i32 %249, i32* %row.reload185, align 4
  store i32 -397056848, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -493828030
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -493828030
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1889192578, i32 -1177133255
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload150, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  store i32 %267, i32* %row.reload184, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 494968471
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 494968471
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -888185521, i32 -1177133255
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1541232070, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %295 = load i32, i32* %row.reload183, align 4
  %cmp33 = icmp sgt i32 %295, 0
  %296 = select i1 %cmp33, i32 -783066453, i32 -379113280
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload149, align 4
  %298 = sub i32 %297, 116023496
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 116023496
  %sub35 = sub nsw i32 %297, 1
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  store i32 %300, i32* %col.reload207, align 4
  store i32 2110903409, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  %301 = load i32, i32* %col.reload206, align 4
  %cmp37 = icmp sgt i32 %301, 0
  %302 = select i1 %cmp37, i32 1141315951, i32 -809846461
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %303 = load i32, i32* %row.reload182, align 4
  %idxprom39 = sext i32 %303 to i64
  %sz.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload170, i64 0, i64 %idxprom39
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %304 = load i32, i32* %col.reload205, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %305 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %305, 0
  %306 = select i1 %cmp43, i32 -1365375980, i32 -2093683635
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %307 = load i32, i32* %row.reload181, align 4
  %idxprom45 = sext i32 %307 to i64
  %sz.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload169, i64 0, i64 %idxprom45
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %308 = load i32, i32* %col.reload204, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub47 = sub nsw i32 %308, 1
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %311 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %311, 255
  %312 = select i1 %cmp50, i32 -1496082780, i32 -2093683635
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 107675967
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 107675967
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -581006269, i32 -130463616
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %328 = load i32, i32* %row.reload180, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %328, i32* %c.reload162, align 4
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %329 = load i32, i32* %col.reload203, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  store i32 %329, i32* %d.reload165, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 849396711
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 849396711
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -546644076, i32 -130463616
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -809846461, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1363835105, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  %345 = load i32, i32* %col.reload202, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec = add nsw i32 %345, -1
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  store i32 %347, i32* %col.reload201, align 4
  store i32 2110903409, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1421302833
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1421302833
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1329630728, i32 67424521
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 391080435
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 391080435
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1258610535, i32 67424521
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 18764158, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1235340706
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1235340706
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
  %404 = select i1 %402, i32 -1006692988, i32 479024597
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %405 = load i32, i32* %row.reload179, align 4
  %406 = sub i32 %405, 1093594901
  %407 = add i32 %406, -1
  %408 = add i32 %407, 1093594901
  %dec56 = add nsw i32 %405, -1
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  store i32 %408, i32* %row.reload178, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1564476473, i32 479024597
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1541232070, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1642099012, i32 1743150731
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload161, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %462 = load i32, i32* %a.reload156, align 4
  %463 = sub i32 %461, -1253684457
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1253684457
  %sub58 = sub nsw i32 %461, %462
  %466 = add i32 %465, -1635599561
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1635599561
  %add59 = add nsw i32 %465, 1
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %469 = load i32, i32* %d.reload164, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %470 = load i32, i32* %b.reload158, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub60 = sub nsw i32 %469, %470
  %473 = add i32 %472, -209815871
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -209815871
  %add61 = add nsw i32 %472, 1
  %mul = mul nsw i32 %468, %475
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload168, align 4
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %476 = load i32, i32* %sum.reload167, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 193625253
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 193625253
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 454717234, i32 1743150731
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -1036047926, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload200, align 4
  store i32 1541367450, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %504 = load i32, i32* %col.reload199, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload148, align 4
  %cmp2alteredBB = icmp slt i32 %504, %505
  store i32 -248901307, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload198, align 4
  store i32 1640522609, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %506 = load i32, i32* %row.reload177, align 4
  %idxprom21alteredBB = sext i32 %506 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %507 = load i32, i32* %col.reload197, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_ = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen = add i32 %509, 1
  %_76 = shl i32 %507, 1
  %512 = sub i32 0, %507
  %513 = add i32 0, %512
  %_77 = sub i32 0, %507
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen78 = add i32 %513, 1
  %518 = add i32 0, -944745474
  %519 = sub i32 %518, %507
  %520 = sub i32 %519, -944745474
  %_79 = sub i32 0, %507
  %521 = add i32 %520, 1500116834
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1500116834
  %gen80 = add i32 %520, 1
  %524 = add i32 %507, 267828684
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 267828684
  %_81 = sub i32 %507, 1
  %gen82 = mul i32 %526, 1
  %527 = add i32 %507, 1369362362
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1369362362
  %addalteredBB = add nsw i32 %507, 1
  %idxprom23alteredBB = sext i32 %529 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %530 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %530, 255
  store i32 1357586302, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %531 = load i32, i32* %n.reload, align 4
  %532 = add i32 0, 57230179
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 57230179
  %_87 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen88 = add i32 %534, 1
  %_89 = shl i32 %531, 1
  %537 = sub i32 0, -1174625966
  %538 = sub i32 %537, %531
  %539 = add i32 %538, -1174625966
  %_90 = sub i32 0, %531
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen91 = add i32 %539, 1
  %_92 = shl i32 %531, 1
  %544 = add i32 %531, -1899097936
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1899097936
  %subalteredBB = sub nsw i32 %531, 1
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  store i32 %546, i32* %row.reload176, align 4
  store i32 1889192578, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %547 = load i32, i32* %row.reload175, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %547, i32* %c.reload160, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %548 = load i32, i32* %col.reload, align 4
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  store i32 %548, i32* %d.reload163, align 4
  store i32 -581006269, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1329630728, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %549 = load i32, i32* %row.reload174, align 4
  %550 = add i32 0, -1123466629
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1123466629
  %_105 = sub i32 0, %549
  %553 = sub i32 %552, -1749901283
  %554 = add i32 %553, -1
  %555 = add i32 %554, -1749901283
  %gen106 = add i32 %552, -1
  %556 = sub i32 %549, 650189165
  %557 = sub i32 %556, -1
  %558 = add i32 %557, 650189165
  %_107 = sub i32 %549, -1
  %gen108 = mul i32 %558, -1
  %_109 = shl i32 %549, -1
  %559 = sub i32 0, -1
  %560 = add i32 %549, %559
  %_110 = sub i32 %549, -1
  %gen111 = mul i32 %560, -1
  %561 = add i32 %549, -453633454
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, -453633454
  %_112 = sub i32 %549, -1
  %gen113 = mul i32 %563, -1
  %564 = sub i32 0, %549
  %565 = add i32 0, %564
  %_114 = sub i32 0, %549
  %566 = sub i32 %565, -268368421
  %567 = add i32 %566, -1
  %568 = add i32 %567, -268368421
  %gen115 = add i32 %565, -1
  %569 = sub i32 0, -1
  %570 = sub i32 %549, %569
  %dec56alteredBB = add nsw i32 %549, -1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %570, i32* %row.reload, align 4
  store i32 -1006692988, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %572 = load i32, i32* %a.reload, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %571, %573
  %_120 = sub i32 %571, %572
  %gen121 = mul i32 %574, %572
  %_122 = shl i32 %571, %572
  %575 = sub i32 0, %572
  %576 = add i32 %571, %575
  %sub58alteredBB = sub nsw i32 %571, %572
  %_123 = shl i32 %576, 1
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_124 = sub i32 0, %576
  %579 = add i32 %578, -1229429905
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1229429905
  %gen125 = add i32 %578, 1
  %582 = sub i32 %576, 75055786
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 75055786
  %_126 = sub i32 %576, 1
  %gen127 = mul i32 %584, 1
  %585 = sub i32 0, %576
  %586 = add i32 0, %585
  %_128 = sub i32 0, %576
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen129 = add i32 %586, 1
  %591 = sub i32 %576, 873313502
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 873313502
  %_130 = sub i32 %576, 1
  %gen131 = mul i32 %593, 1
  %594 = sub i32 %576, 1042520573
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1042520573
  %add59alteredBB = add nsw i32 %576, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %599 = add i32 %597, 1687927339
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 1687927339
  %sub60alteredBB = sub nsw i32 %597, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add61alteredBB = add nsw i32 %601, 1
  %606 = sub i32 0, -522580788
  %607 = sub i32 %606, %596
  %608 = add i32 %607, -522580788
  %_132 = sub i32 0, %596
  %609 = sub i32 0, %605
  %610 = sub i32 %608, %609
  %gen133 = add i32 %608, %605
  %611 = sub i32 0, %605
  %612 = add i32 %596, %611
  %_134 = sub i32 %596, %605
  %gen135 = mul i32 %612, %605
  %_136 = shl i32 %596, %605
  %613 = sub i32 0, -1527697253
  %614 = sub i32 %613, %596
  %615 = add i32 %614, -1527697253
  %_137 = sub i32 0, %596
  %616 = sub i32 0, %605
  %617 = sub i32 %615, %616
  %gen138 = add i32 %615, %605
  %_139 = shl i32 %596, %605
  %618 = sub i32 0, %596
  %619 = add i32 0, %618
  %_140 = sub i32 0, %596
  %620 = sub i32 0, %605
  %621 = sub i32 %619, %620
  %gen141 = add i32 %619, %605
  %mulalteredBB = mul nsw i32 %596, %605
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mulalteredBB, i32* %sum.reload166, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %622 = load i32, i32* %sum.reload, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  store i32 -1642099012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB119, %for.end57, %originalBBpart2117, %originalBB104, %for.inc55, %originalBBpart2102, %originalBB100, %for.end54, %for.inc53, %if.end52, %originalBBpart298, %originalBB96, %if.then51, %land.lhs.true44, %for.body38, %for.cond36, %for.body34, %for.cond32, %originalBBpart294, %originalBB86, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart284, %originalBB75, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
