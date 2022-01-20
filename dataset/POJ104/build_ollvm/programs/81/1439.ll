; ModuleID = 'source-C-CXX/81/1439.c'
source_filename = "source-C-CXX/81/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca [101 x i32]*
  %low.reg2mem = alloca [101 x i32]*
  %high.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1607630400
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1607630400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1466737933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1466737933, label %first
    i32 1523832266, label %originalBB
    i32 203756112, label %originalBBpart2
    i32 -489228463, label %for.cond
    i32 -892942426, label %originalBB45
    i32 -551290895, label %originalBBpart247
    i32 -1137542452, label %for.body
    i32 -1299128178, label %for.inc
    i32 642583865, label %for.end
    i32 -419876602, label %originalBB49
    i32 80182368, label %originalBBpart251
    i32 1362437417, label %for.cond4
    i32 -848253580, label %originalBB53
    i32 1022983018, label %originalBBpart255
    i32 80234172, label %for.body6
    i32 -1291163204, label %originalBB57
    i32 118737161, label %originalBBpart259
    i32 -754060134, label %land.lhs.true
    i32 -30229390, label %land.lhs.true13
    i32 1621256660, label %land.lhs.true17
    i32 1284233869, label %if.then
    i32 657475645, label %originalBB61
    i32 440714901, label %originalBBpart266
    i32 1872831138, label %if.else
    i32 1018595253, label %if.end
    i32 1667729391, label %for.inc25
    i32 -1756094501, label %originalBB68
    i32 -152070231, label %originalBBpart276
    i32 267987642, label %for.end27
    i32 -1317665363, label %for.cond29
    i32 -1054215348, label %for.body31
    i32 910364094, label %originalBB78
    i32 -1645358083, label %originalBBpart280
    i32 101186005, label %if.then35
    i32 1808762947, label %originalBB82
    i32 -429590077, label %originalBBpart284
    i32 1562270171, label %if.end40
    i32 -1322780661, label %originalBB86
    i32 1691781197, label %originalBBpart288
    i32 1634888675, label %for.inc41
    i32 -323541342, label %for.end43
    i32 -1853967555, label %originalBBalteredBB
    i32 1323838033, label %originalBB45alteredBB
    i32 -512667588, label %originalBB49alteredBB
    i32 -800234492, label %originalBB53alteredBB
    i32 -920611763, label %originalBB57alteredBB
    i32 -596996021, label %originalBB61alteredBB
    i32 -2141099779, label %originalBB68alteredBB
    i32 -1902951976, label %originalBB78alteredBB
    i32 -2095481768, label %originalBB82alteredBB
    i32 509110455, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 1523832266, i32 -1853967555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %high = alloca [101 x i32], align 16
  store [101 x i32]* %high, [101 x i32]** %high.reg2mem
  %low = alloca [101 x i32], align 16
  store [101 x i32]* %low, [101 x i32]** %low.reg2mem
  %t = alloca [101 x i32], align 16
  store [101 x i32]* %t, [101 x i32]** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload139 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %15 = bitcast [101 x i32]* %t.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -514143122
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -514143122
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 203756112, i32 -1853967555
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -489228463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -892942426, i32 1323838033
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload124, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 680741298
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 680741298
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -551290895, i32 1323838033
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1137542452, i32 642583865
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload123, align 4
  %idxprom = sext i32 %87 to i64
  %high.reload128 = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %high.reload128, i64 0, i64 %idxprom
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload122, align 4
  %idxprom1 = sext i32 %88 to i64
  %low.reload130 = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reload130, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1299128178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload121, align 4
  %90 = add i32 %89, -307652677
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -307652677
  %inc = add nsw i32 %89, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload120, align 4
  store i32 -489228463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1335577666
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1335577666
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -419876602, i32 -512667588
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 80182368, i32 -512667588
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1362437417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 69802751
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 69802751
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -848253580, i32 -800234492
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload118, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload94, align 4
  %cmp5 = icmp slt i32 %161, %162
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1022983018, i32 -800234492
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %189 = select i1 %cmp5.reload, i32 80234172, i32 267987642
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2125113180
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2125113180
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1291163204, i32 -920611763
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload117, align 4
  %idxprom7 = sext i32 %205 to i64
  %high.reload127 = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %high.reload127, i64 0, i64 %idxprom7
  %206 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %206, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 118737161, i32 -920611763
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %233 = select i1 %cmp9.reload, i32 -754060134, i32 1872831138
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %234 to i64
  %high.reload126 = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %high.reload126, i64 0, i64 %idxprom10
  %235 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %235, 90
  %236 = select i1 %cmp12, i32 -30229390, i32 1872831138
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %237 to i64
  %low.reload129 = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reload129, i64 0, i64 %idxprom14
  %238 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %238, 90
  %239 = select i1 %cmp16, i32 1621256660, i32 1872831138
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %240 to i64
  %low.reload = load volatile [101 x i32]*, [101 x i32]** %low.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %low.reload, i64 0, i64 %idxprom18
  %241 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %241, 60
  %242 = select i1 %cmp20, i32 1284233869, i32 1872831138
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1526669633
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1526669633
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
  %269 = select i1 %267, i32 657475645, i32 -596996021
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload146, align 4
  %idxprom21 = sext i32 %270 to i64
  %t.reload138 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload138, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc23 = add nsw i32 %271, 1
  store i32 %275, i32* %arrayidx22, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -447899573
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -447899573
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 440714901, i32 -596996021
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1018595253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload145, align 4
  %304 = add i32 %303, -1636469821
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1636469821
  %inc24 = add nsw i32 %303, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload144, align 4
  store i32 1667729391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1667729391, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 2038407388
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2038407388
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
  %333 = select i1 %331, i32 -1756094501, i32 -2141099779
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload113, align 4
  %335 = add i32 %334, 1115059583
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1115059583
  %inc26 = add nsw i32 %334, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload112, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1716024381
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1716024381
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -152070231, i32 -2141099779
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1362437417, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %t.reload137 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload137, i64 0, i64 0
  %353 = load i32, i32* %arrayidx28, align 16
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  store i32 %353, i32* %max.reload154, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -1317665363, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload110, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload143, align 4
  %cmp30 = icmp sle i32 %354, %355
  %356 = select i1 %cmp30, i32 -1054215348, i32 -323541342
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 910364094, i32 -1902951976
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload109, align 4
  %idxprom32 = sext i32 %383 to i64
  %t.reload136 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload136, i64 0, i64 %idxprom32
  %384 = load i32, i32* %arrayidx33, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %385 = load i32, i32* %max.reload153, align 4
  %cmp34 = icmp sgt i32 %384, %385
  store i1 %cmp34, i1* %cmp34.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -472334834
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -472334834
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1645358083, i32 -1902951976
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %401 = select i1 %cmp34.reload, i32 101186005, i32 1562270171
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -286182849
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -286182849
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1808762947, i32 -2095481768
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %417 = load i32, i32* %max.reload152, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 %417, i32* %e.reload142, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload108, align 4
  %idxprom36 = sext i32 %418 to i64
  %t.reload135 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload135, i64 0, i64 %idxprom36
  %419 = load i32, i32* %arrayidx37, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %419, i32* %max.reload151, align 4
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %420 = load i32, i32* %e.reload141, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload107, align 4
  %idxprom38 = sext i32 %421 to i64
  %t.reload134 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload134, i64 0, i64 %idxprom38
  store i32 %420, i32* %arrayidx39, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1594593128
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1594593128
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -429590077, i32 -2095481768
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1562270171, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
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
  %450 = select i1 %448, i32 -1322780661, i32 509110455
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 559515640
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 559515640
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1691781197, i32 509110455
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1634888675, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload106, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc42 = add nsw i32 %466, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload105, align 4
  store i32 -1317665363, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %469 = load i32, i32* %max.reload150, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %highalteredBB = alloca [101 x i32], align 16
  %lowalteredBB = alloca [101 x i32], align 16
  %talteredBB = alloca [101 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %470 = bitcast [101 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1523832266, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload104, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload93, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 -892942426, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -419876602, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %473, %474
  store i32 -848253580, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload101, align 4
  %idxprom7alteredBB = sext i32 %475 to i64
  %high.reload = load volatile [101 x i32]*, [101 x i32]** %high.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %high.reload, i64 0, i64 %idxprom7alteredBB
  %476 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %476, 140
  store i32 -1291163204, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %477 to i64
  %t.reload133 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload133, i64 0, i64 %idxprom21alteredBB
  %478 = load i32, i32* %arrayidx22alteredBB, align 4
  %479 = sub i32 %478, -1539984172
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1539984172
  %_ = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %_62 = shl i32 %478, 1
  %482 = add i32 0, -289433687
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, -289433687
  %_63 = sub i32 0, %478
  %485 = sub i32 %484, -957502171
  %486 = add i32 %485, 1
  %487 = add i32 %486, -957502171
  %gen64 = add i32 %484, 1
  %488 = sub i32 %478, 233377227
  %489 = add i32 %488, 1
  %490 = add i32 %489, 233377227
  %inc23alteredBB = add nsw i32 %478, 1
  store i32 %490, i32* %arrayidx22alteredBB, align 4
  store i32 657475645, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload100, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_69 = sub i32 %491, 1
  %gen70 = mul i32 %493, 1
  %494 = add i32 0, -319250454
  %495 = sub i32 %494, %491
  %496 = sub i32 %495, -319250454
  %_71 = sub i32 0, %491
  %497 = sub i32 %496, 603028401
  %498 = add i32 %497, 1
  %499 = add i32 %498, 603028401
  %gen72 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %491, %500
  %_73 = sub i32 %491, 1
  %gen74 = mul i32 %501, 1
  %502 = add i32 %491, -1291142290
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1291142290
  %inc26alteredBB = add nsw i32 %491, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload99, align 4
  store i32 -1756094501, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload98, align 4
  %idxprom32alteredBB = sext i32 %505 to i64
  %t.reload132 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload132, i64 0, i64 %idxprom32alteredBB
  %506 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %507 = load i32, i32* %max.reload149, align 4
  %cmp34alteredBB = icmp sgt i32 %506, %507
  store i32 910364094, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %508 = load i32, i32* %max.reload148, align 4
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  store i32 %508, i32* %e.reload140, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload97, align 4
  %idxprom36alteredBB = sext i32 %509 to i64
  %t.reload131 = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload131, i64 0, i64 %idxprom36alteredBB
  %510 = load i32, i32* %arrayidx37alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %510, i32* %max.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %511 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %512 to i64
  %t.reload = load volatile [101 x i32]*, [101 x i32]** %t.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %t.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %511, i32* %arrayidx39alteredBB, align 4
  store i32 1808762947, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1322780661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart288, %originalBB86, %if.end40, %originalBBpart284, %originalBB82, %if.then35, %originalBBpart280, %originalBB78, %for.body31, %for.cond29, %for.end27, %originalBBpart276, %originalBB68, %for.inc25, %if.end, %if.else, %originalBBpart266, %originalBB61, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
