; ModuleID = 'source-C-CXX/86/1139.c'
source_filename = "source-C-CXX/86/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [6 x i32]]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1114121268
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1114121268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 130849127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 130849127, label %first
    i32 1467848708, label %originalBB
    i32 1890724839, label %originalBBpart2
    i32 1228830383, label %for.cond
    i32 -417323390, label %for.body
    i32 1032891278, label %originalBB69
    i32 -1628441228, label %originalBBpart271
    i32 -1928086301, label %for.cond1
    i32 -1428292380, label %for.body3
    i32 1629461036, label %for.inc
    i32 -1846842714, label %for.end
    i32 617718756, label %for.inc6
    i32 -1598337483, label %for.end8
    i32 1125143446, label %for.cond9
    i32 276024400, label %originalBB73
    i32 -603098933, label %originalBBpart275
    i32 615644966, label %for.body11
    i32 630398256, label %originalBB77
    i32 454262727, label %originalBBpart279
    i32 746770450, label %land.lhs.true
    i32 -967129158, label %land.lhs.true20
    i32 -704487264, label %land.lhs.true25
    i32 1411336126, label %originalBB81
    i32 -1748220906, label %originalBBpart283
    i32 -1991268897, label %land.lhs.true30
    i32 1804194569, label %originalBB85
    i32 -1028255546, label %originalBBpart287
    i32 417303028, label %land.lhs.true35
    i32 1902381907, label %if.then
    i32 -1796134958, label %if.end
    i32 -1182284139, label %for.inc66
    i32 -1749446583, label %for.end68
    i32 644955955, label %originalBBalteredBB
    i32 1908997715, label %originalBB69alteredBB
    i32 2023939921, label %originalBB73alteredBB
    i32 35840280, label %originalBB77alteredBB
    i32 -1453179484, label %originalBB81alteredBB
    i32 473369446, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 1467848708, i32 644955955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [6 x i32]], align 16
  store [11 x [6 x i32]]* %a, [11 x [6 x i32]]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 738570564
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 738570564
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1890724839, i32 644955955
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228830383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %54, 11
  %55 = select i1 %cmp, i32 -417323390, i32 -1598337483
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2055118028
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2055118028
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1032891278, i32 1908997715
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1628441228, i32 1908997715
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1928086301, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload135, align 4
  %cmp2 = icmp slt i32 %97, 6
  %98 = select i1 %cmp2, i32 -1428292380, i32 -1846842714
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload106 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload106, i64 0, i64 %idxprom
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload134, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1629461036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload133, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload132, align 4
  store i32 -1928086301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 617718756, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload128, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc7 = add nsw i32 %104, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload127, align 4
  store i32 1228830383, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1125143446, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 276024400, i32 2023939921
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload125, align 4
  %cmp10 = icmp slt i32 %133, 11
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1285789532
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1285789532
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -603098933, i32 2023939921
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 615644966, i32 -1749446583
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 801853245
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 801853245
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 630398256, i32 35840280
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %177 to i64
  %a.reload105 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload105, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 0
  %178 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %178, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 524001957
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 524001957
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 454262727, i32 35840280
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %194 = select i1 %cmp15.reload, i32 746770450, i32 -1796134958
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload123, align 4
  %idxprom16 = sext i32 %195 to i64
  %a.reload104 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload104, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx17, i64 0, i64 1
  %196 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %196, 0
  %197 = select i1 %cmp19, i32 -967129158, i32 -1796134958
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload122, align 4
  %idxprom21 = sext i32 %198 to i64
  %a.reload103 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload103, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 2
  %199 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %199, 0
  %200 = select i1 %cmp24, i32 -704487264, i32 -1796134958
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1411336126, i32 -1453179484
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload121, align 4
  %idxprom26 = sext i32 %227 to i64
  %a.reload102 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload102, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 3
  %228 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %228, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1748220906, i32 -1453179484
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 -1991268897, i32 -1796134958
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1804194569, i32 473369446
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload120, align 4
  %idxprom31 = sext i32 %258 to i64
  %a.reload101 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload101, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 4
  %259 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %259, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 541880149
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 541880149
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1028255546, i32 473369446
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 417303028, i32 -1796134958
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload119, align 4
  %idxprom36 = sext i32 %276 to i64
  %a.reload100 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload100, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 5
  %277 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %277, 0
  %278 = select i1 %cmp39, i32 1902381907, i32 -1796134958
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1749446583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload118, align 4
  %idxprom40 = sext i32 %279 to i64
  %a.reload99 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload99, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 3
  %280 = load i32, i32* %arrayidx42, align 4
  %281 = sub i32 0, 11
  %282 = sub i32 %280, %281
  %add = add nsw i32 %280, 11
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload117, align 4
  %idxprom43 = sext i32 %283 to i64
  %a.reload98 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload98, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 0
  %284 = load i32, i32* %arrayidx45, align 8
  %285 = sub i32 %282, 1770680493
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1770680493
  %sub = sub nsw i32 %282, %284
  %mul = mul nsw i32 3600, %287
  %288 = sub i32 0, 3600
  %289 = sub i32 %mul, %288
  %add46 = add nsw i32 %mul, 3600
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload116, align 4
  %idxprom47 = sext i32 %290 to i64
  %a.reload97 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload97, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 1
  %291 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 60, %291
  %292 = sub i32 %289, 1693854521
  %293 = sub i32 %292, %mul50
  %294 = add i32 %293, 1693854521
  %sub51 = sub nsw i32 %289, %mul50
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload115, align 4
  %idxprom52 = sext i32 %295 to i64
  %a.reload96 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload96, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 2
  %296 = load i32, i32* %arrayidx54, align 8
  %297 = sub i32 %294, -385274297
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -385274297
  %sub55 = sub nsw i32 %294, %296
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload114, align 4
  %idxprom56 = sext i32 %300 to i64
  %a.reload95 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload95, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 4
  %301 = load i32, i32* %arrayidx58, align 8
  %mul59 = mul nsw i32 60, %301
  %302 = sub i32 0, %mul59
  %303 = sub i32 %299, %302
  %add60 = add nsw i32 %299, %mul59
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload113, align 4
  %idxprom61 = sext i32 %304 to i64
  %a.reload94 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload94, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 5
  %305 = load i32, i32* %arrayidx63, align 4
  %306 = add i32 %303, 1083976086
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1083976086
  %add64 = add nsw i32 %303, %305
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  store i32 %308, i32* %s.reload107, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 -1182284139, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload112, align 4
  %311 = add i32 %310, -1836974396
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1836974396
  %inc67 = add nsw i32 %310, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload111, align 4
  store i32 1125143446, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [6 x i32]], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1467848708, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1032891278, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload110, align 4
  %cmp10alteredBB = icmp slt i32 %314, 11
  store i32 276024400, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload109, align 4
  %idxprom12alteredBB = sext i32 %315 to i64
  %a.reload93 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload93, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %316 = load i32, i32* %arrayidx14alteredBB, align 8
  %cmp15alteredBB = icmp eq i32 %316, 0
  store i32 630398256, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload108, align 4
  %idxprom26alteredBB = sext i32 %317 to i64
  %a.reload92 = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload92, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27alteredBB, i64 0, i64 3
  %318 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %318, 0
  store i32 1411336126, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %319 to i64
  %a.reload = load volatile [11 x [6 x i32]]*, [11 x [6 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32alteredBB, i64 0, i64 4
  %320 = load i32, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %320, 0
  store i32 1804194569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end, %if.then, %land.lhs.true35, %originalBBpart287, %originalBB85, %land.lhs.true30, %originalBBpart283, %originalBB81, %land.lhs.true25, %land.lhs.true20, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body11, %originalBBpart275, %originalBB73, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
