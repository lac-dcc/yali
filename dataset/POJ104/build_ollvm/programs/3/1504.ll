; ModuleID = 'source-C-CXX/3/1504.c'
source_filename = "source-C-CXX/3/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1113979974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1113979974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 143378531, i32* %switchVar
  %.reg2mem194 = alloca i1
  %.reg2mem196 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 143378531, label %first
    i32 372511978, label %originalBB
    i32 -2042395826, label %originalBBpart2
    i32 -280622845, label %for.cond
    i32 -603046003, label %for.body
    i32 -1024122820, label %originalBB49
    i32 1171157992, label %originalBBpart251
    i32 41916887, label %for.cond1
    i32 2131344510, label %for.body3
    i32 530910855, label %for.inc
    i32 19540964, label %originalBB53
    i32 983636237, label %originalBBpart258
    i32 153096696, label %for.end
    i32 -663940805, label %for.inc7
    i32 -677656507, label %for.end9
    i32 -1959931325, label %for.cond10
    i32 -1878119557, label %for.body12
    i32 -1895945729, label %for.cond13
    i32 541264832, label %originalBB60
    i32 -337104378, label %originalBBpart262
    i32 1552854275, label %land.rhs
    i32 553603226, label %land.end
    i32 1121979092, label %for.body16
    i32 -538268371, label %originalBB64
    i32 378693771, label %originalBBpart266
    i32 -230540062, label %for.inc22
    i32 1705201398, label %originalBB68
    i32 -527833703, label %originalBBpart282
    i32 265039805, label %for.end24
    i32 1276737166, label %originalBB84
    i32 1662246940, label %originalBBpart286
    i32 -1355595967, label %for.inc25
    i32 -136059962, label %originalBB88
    i32 -1540914712, label %originalBBpart290
    i32 -704626539, label %for.end27
    i32 -944740809, label %originalBB92
    i32 -470336923, label %originalBBpart294
    i32 -795521015, label %for.cond28
    i32 -833818851, label %for.body30
    i32 2052168218, label %for.cond31
    i32 2021548721, label %land.rhs33
    i32 -1761931860, label %land.end35
    i32 967534824, label %for.body36
    i32 527467579, label %for.inc42
    i32 -654151565, label %originalBB96
    i32 -198822562, label %originalBBpart2108
    i32 -308738896, label %for.end45
    i32 1042471940, label %for.inc46
    i32 160205183, label %originalBB110
    i32 217893177, label %originalBBpart2115
    i32 875187522, label %for.end48
    i32 660146752, label %originalBBalteredBB
    i32 627371241, label %originalBB49alteredBB
    i32 1170513999, label %originalBB53alteredBB
    i32 -874321847, label %originalBB60alteredBB
    i32 312231528, label %originalBB64alteredBB
    i32 1038860782, label %originalBB68alteredBB
    i32 1339437319, label %originalBB84alteredBB
    i32 356432309, label %originalBB88alteredBB
    i32 150139570, label %originalBB92alteredBB
    i32 1660360050, label %originalBB96alteredBB
    i32 -317690216, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 372511978, i32 660146752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload126, i32* %n.reload122)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2042395826, i32 660146752
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -280622845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload154, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload125, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -603046003, i32 -677656507
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1024122820, i32 627371241
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1171157992, i32 627371241
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 41916887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload183, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload121, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 2131344510, i32 153096696
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %75 to i64
  %sz.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload193, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload182, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 530910855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 19540964, i32 1170513999
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload181, align 4
  %104 = add i32 %103, 581052751
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 581052751
  %inc = add nsw i32 %103, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload180, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 983636237, i32 1170513999
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 41916887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -663940805, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload152, align 4
  %134 = add i32 %133, -1623702668
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1623702668
  %inc8 = add nsw i32 %133, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload151, align 4
  store i32 -280622845, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 -1959931325, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload178, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload120, align 4
  %cmp11 = icmp slt i32 %137, %138
  %139 = select i1 %cmp11, i32 -1878119557, i32 -704626539
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload177, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %140, i32* %k.reload190, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1895945729, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 541264832, i32 -874321847
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload149, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload189, align 4
  %cmp14 = icmp sle i32 %155, %156
  store i1 %cmp14, i1* %cmp14.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1098274145
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1098274145
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -337104378, i32 -874321847
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 1552854275, i32 553603226
  store i32 %172, i32* %switchVar
  store i1 false, i1* %.reg2mem194
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload148, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload124, align 4
  %cmp15 = icmp slt i32 %173, %174
  store i32 553603226, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem194
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  %175 = select i1 %.reload195, i32 1121979092, i32 265039805
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -538268371, i32 312231528
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload147, align 4
  %idxprom17 = sext i32 %190 to i64
  %sz.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload192, i64 0, i64 %idxprom17
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload176, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %192 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -648082803
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -648082803
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 378693771, i32 312231528
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -230540062, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 2111959795
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2111959795
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1705201398, i32 1038860782
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload146, align 4
  %236 = sub i32 %235, -1800754641
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1800754641
  %inc23 = add nsw i32 %235, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload145, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload175, align 4
  %240 = sub i32 %239, 1267453489
  %241 = add i32 %240, -1
  %242 = add i32 %241, 1267453489
  %dec = add nsw i32 %239, -1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload174, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1049098528
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1049098528
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -527833703, i32 1038860782
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1895945729, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -163487594
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -163487594
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1276737166, i32 1339437319
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload188, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload173, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -817882975
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -817882975
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1662246940, i32 1339437319
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1355595967, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 760976627
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 760976627
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -136059962, i32 356432309
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload172, align 4
  %317 = add i32 %316, 1441165432
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1441165432
  %inc26 = add nsw i32 %316, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload171, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1540914712, i32 356432309
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1959931325, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -944740809, i32 150139570
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -811653745
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -811653745
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -470336923, i32 150139570
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -795521015, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload143, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %400 = load i32, i32* %m.reload123, align 4
  %cmp29 = icmp slt i32 %399, %400
  %401 = select i1 %cmp29, i32 -833818851, i32 875187522
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload142, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %404 = add i32 %403, 384628650
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 384628650
  %sub = sub nsw i32 %403, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload170, align 4
  store i32 2052168218, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload169, align 4
  %cmp32 = icmp sge i32 %407, 0
  %408 = select i1 %cmp32, i32 2021548721, i32 -1761931860
  store i32 %408, i32* %switchVar
  store i1 false, i1* %.reg2mem196
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload141, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload, align 4
  %cmp34 = icmp slt i32 %409, %410
  store i32 -1761931860, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem196
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload197 = load i1, i1* %.reg2mem196
  %411 = select i1 %.reload197, i32 967534824, i32 -308738896
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload140, align 4
  %idxprom37 = sext i32 %412 to i64
  %sz.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload191, i64 0, i64 %idxprom37
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload168, align 4
  %idxprom39 = sext i32 %413 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %414 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  store i32 527467579, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -654151565, i32 1660360050
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload139, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc43 = add nsw i32 %429, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload138, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload167, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %dec44 = add nsw i32 %432, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload166, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -198822562, i32 1660360050
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2052168218, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload186, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload137, align 4
  store i32 1042471940, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 160205183, i32 -317690216
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload136, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc47 = add nsw i32 %466, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload135, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 925308650
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 925308650
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 217893177, i32 -317690216
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -795521015, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 372511978, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -1024122820, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload164, align 4
  %485 = add i32 %484, -784892646
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -784892646
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %_54 = shl i32 %484, 1
  %488 = add i32 %484, -1062220978
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1062220978
  %_55 = sub i32 %484, 1
  %gen56 = mul i32 %490, 1
  %491 = sub i32 0, %484
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %incalteredBB = add nsw i32 %484, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload163, align 4
  store i32 19540964, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload134, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload185, align 4
  %cmp14alteredBB = icmp sle i32 %495, %496
  store i32 541264832, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload133, align 4
  %idxprom17alteredBB = sext i32 %497 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload162, align 4
  %idxprom19alteredBB = sext i32 %498 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %499 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  store i32 -538268371, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload132, align 4
  %501 = add i32 0, -1779402956
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1779402956
  %_69 = sub i32 0, %500
  %504 = add i32 %503, 727265253
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 727265253
  %gen70 = add i32 %503, 1
  %507 = sub i32 0, 1713942805
  %508 = sub i32 %507, %500
  %509 = add i32 %508, 1713942805
  %_71 = sub i32 0, %500
  %510 = sub i32 %509, -390065369
  %511 = add i32 %510, 1
  %512 = add i32 %511, -390065369
  %gen72 = add i32 %509, 1
  %513 = sub i32 %500, -1924552085
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1924552085
  %inc23alteredBB = add nsw i32 %500, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload131, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload161, align 4
  %_73 = shl i32 %516, -1
  %_74 = shl i32 %516, -1
  %517 = sub i32 0, -1
  %518 = add i32 %516, %517
  %_75 = sub i32 %516, -1
  %gen76 = mul i32 %518, -1
  %_77 = shl i32 %516, -1
  %_78 = shl i32 %516, -1
  %519 = sub i32 %516, -406186327
  %520 = sub i32 %519, -1
  %521 = add i32 %520, -406186327
  %_79 = sub i32 %516, -1
  %gen80 = mul i32 %521, -1
  %522 = sub i32 %516, 1882982741
  %523 = add i32 %522, -1
  %524 = add i32 %523, 1882982741
  %decalteredBB = add nsw i32 %516, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %524, i32* %j.reload160, align 4
  store i32 1705201398, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload159, align 4
  store i32 1276737166, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload158, align 4
  %527 = add i32 %526, -510292901
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -510292901
  %inc26alteredBB = add nsw i32 %526, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload157, align 4
  store i32 -136059962, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -944740809, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload129, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_97 = sub i32 0, %530
  %533 = add i32 %532, 1596707123
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1596707123
  %gen98 = add i32 %532, 1
  %_99 = shl i32 %530, 1
  %_100 = shl i32 %530, 1
  %536 = sub i32 %530, -985284764
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -985284764
  %_101 = sub i32 %530, 1
  %gen102 = mul i32 %538, 1
  %539 = sub i32 0, %530
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc43alteredBB = add nsw i32 %530, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload128, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload156, align 4
  %544 = sub i32 %543, 749701352
  %545 = sub i32 %544, -1
  %546 = add i32 %545, 749701352
  %_103 = sub i32 %543, -1
  %gen104 = mul i32 %546, -1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_105 = sub i32 0, %543
  %549 = sub i32 %548, -381971973
  %550 = add i32 %549, -1
  %551 = add i32 %550, -381971973
  %gen106 = add i32 %548, -1
  %552 = sub i32 0, -1
  %553 = sub i32 %543, %552
  %dec44alteredBB = add nsw i32 %543, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload, align 4
  store i32 -654151565, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload127, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_111 = sub i32 %554, 1
  %gen112 = mul i32 %556, 1
  %_113 = shl i32 %554, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %554, %557
  %inc47alteredBB = add nsw i32 %554, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 160205183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB110, %for.inc46, %for.end45, %originalBBpart2108, %originalBB96, %for.inc42, %for.body36, %land.end35, %land.rhs33, %for.cond31, %for.body30, %for.cond28, %originalBBpart294, %originalBB92, %for.end27, %originalBBpart290, %originalBB88, %for.inc25, %originalBBpart286, %originalBB84, %for.end24, %originalBBpart282, %originalBB68, %for.inc22, %originalBBpart266, %originalBB64, %for.body16, %land.end, %land.rhs, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart258, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
