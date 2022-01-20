; ModuleID = 'source-C-CXX/14/1408.c'
source_filename = "source-C-CXX/14/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem203 = alloca i64
  %num.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1867053351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1867053351, label %first
    i32 -1326566438, label %originalBB
    i32 -1967765634, label %originalBBpart2
    i32 1344720644, label %for.cond
    i32 267679515, label %originalBB69
    i32 -1176302269, label %originalBBpart271
    i32 -1569922792, label %for.body
    i32 -427488045, label %originalBB73
    i32 1355611462, label %originalBBpart275
    i32 1404954283, label %for.cond1
    i32 -511374789, label %for.body3
    i32 476516957, label %for.inc
    i32 -1610874471, label %originalBB77
    i32 -981888813, label %originalBBpart286
    i32 -1852321643, label %for.end
    i32 -1119297198, label %for.inc7
    i32 -1551673111, label %for.end9
    i32 1124053098, label %for.cond10
    i32 -747230364, label %for.body12
    i32 -1057715362, label %for.cond13
    i32 1559200065, label %for.body15
    i32 1432920590, label %land.lhs.true
    i32 939699203, label %originalBB88
    i32 917995379, label %originalBBpart2120
    i32 -512099547, label %land.lhs.true26
    i32 343996249, label %if.then
    i32 -614305220, label %if.end
    i32 282643918, label %land.lhs.true37
    i32 1689329668, label %land.lhs.true43
    i32 118058753, label %if.then50
    i32 344321172, label %originalBB122
    i32 1121379907, label %originalBBpart2124
    i32 123909994, label %if.end51
    i32 239276530, label %for.inc52
    i32 -348663091, label %for.end54
    i32 -1115616921, label %originalBB126
    i32 2103831005, label %originalBBpart2128
    i32 -1132256708, label %for.inc55
    i32 661340246, label %originalBB130
    i32 -1050958011, label %originalBBpart2139
    i32 -1551356558, label %for.end57
    i32 -823686314, label %originalBBalteredBB
    i32 -462871492, label %originalBB69alteredBB
    i32 -726444562, label %originalBB73alteredBB
    i32 -731592875, label %originalBB77alteredBB
    i32 346597509, label %originalBB88alteredBB
    i32 -377272013, label %originalBB122alteredBB
    i32 1363287908, label %originalBB126alteredBB
    i32 1364226701, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 -1326566438, i32 -823686314
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload151, align 4
  %15 = zext i32 %14 to i64
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload150, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem203
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload153 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload153, align 8
  %.reload225 = load volatile i64, i64* %.reg2mem203
  %19 = mul nuw i64 %15, %.reload225
  %vla = alloca i32, i64 %19, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2141435680
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2141435680
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1967765634, i32 -823686314
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344720644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1726947152
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1726947152
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 267679515, i32 -462871492
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload173, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %62, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -35502755
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -35502755
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1176302269, i32 -462871492
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -1569922792, i32 -1551673111
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 787822514
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 787822514
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -427488045, i32 -726444562
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1355611462, i32 -726444562
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1404954283, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload194, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload148, align 4
  %cmp2 = icmp slt i32 %121, %122
  %123 = select i1 %cmp2, i32 -511374789, i32 -1852321643
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload172, align 4
  %idxprom = sext i32 %124 to i64
  %.reload224 = load volatile i64, i64* %.reg2mem203
  %125 = mul nsw i64 %idxprom, %.reload224
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload232, i64 %125
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload193, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 476516957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1610874471, i32 -731592875
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload192, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload191, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1222869339
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1222869339
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -981888813, i32 -731592875
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1404954283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1119297198, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload171, align 4
  %174 = add i32 %173, 1804555097
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1804555097
  %inc8 = add nsw i32 %173, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload170, align 4
  store i32 1344720644, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1124053098, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload168, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload147, align 4
  %cmp11 = icmp slt i32 %177, %178
  %179 = select i1 %cmp11, i32 -747230364, i32 -1551356558
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -1057715362, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload189, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload146, align 4
  %cmp14 = icmp slt i32 %180, %181
  %182 = select i1 %cmp14, i32 1559200065, i32 -348663091
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload167, align 4
  %idxprom16 = sext i32 %183 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem203
  %184 = mul nsw i64 %idxprom16, %.reload223
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload231, i64 %184
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload188, align 4
  %idxprom18 = sext i32 %185 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %186 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %186, 0
  %187 = select i1 %cmp20, i32 1432920590, i32 -614305220
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 5625484
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 5625484
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 939699203, i32 346597509
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload166, align 4
  %idxprom21 = sext i32 %203 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem203
  %204 = mul nsw i64 %idxprom21, %.reload222
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload230, i64 %204
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload187, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %208, 255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -482807226
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -482807226
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 917995379, i32 346597509
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %236 = select i1 %cmp25.reload, i32 -512099547, i32 -614305220
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload165, align 4
  %238 = add i32 %237, 1818096945
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1818096945
  %sub27 = sub nsw i32 %237, 1
  %idxprom28 = sext i32 %240 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem203
  %241 = mul nsw i64 %idxprom28, %.reload221
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload229, i64 %241
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload186, align 4
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %243 = load i32, i32* %arrayidx31, align 4
  %tobool = icmp ne i32 %243, 0
  %244 = select i1 %tobool, i32 343996249, i32 -614305220
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload164, align 4
  %x1.reload196 = load volatile i32*, i32** %x1.reg2mem
  store i32 %245, i32* %x1.reload196, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload185, align 4
  %y1.reload197 = load volatile i32*, i32** %y1.reg2mem
  store i32 %246, i32* %y1.reload197, align 4
  store i32 -614305220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload163, align 4
  %idxprom32 = sext i32 %247 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem203
  %248 = mul nsw i64 %idxprom32, %.reload220
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload228, i64 %248
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload184, align 4
  %idxprom34 = sext i32 %249 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %250 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %250, 0
  %251 = select i1 %cmp36, i32 282643918, i32 123909994
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload162, align 4
  %idxprom38 = sext i32 %252 to i64
  %.reload219 = load volatile i64, i64* %.reg2mem203
  %253 = mul nsw i64 %idxprom38, %.reload219
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload227, i64 %253
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload183, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, 1
  %idxprom40 = sext i32 %258 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom40
  %259 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %259, 255
  %260 = select i1 %cmp42, i32 1689329668, i32 123909994
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload161, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add44 = add nsw i32 %261, 1
  %idxprom45 = sext i32 %265 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem203
  %266 = mul nsw i64 %idxprom45, %.reload218
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload226, i64 %266
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload182, align 4
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %tobool49 = icmp ne i32 %268, 0
  %269 = select i1 %tobool49, i32 118058753, i32 123909994
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1839364504
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1839364504
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 344321172, i32 -377272013
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload160, align 4
  %x2.reload199 = load volatile i32*, i32** %x2.reg2mem
  store i32 %285, i32* %x2.reload199, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload181, align 4
  %y2.reload201 = load volatile i32*, i32** %y2.reg2mem
  store i32 %286, i32* %y2.reload201, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1952446198
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1952446198
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1121379907, i32 -377272013
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 123909994, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 239276530, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload180, align 4
  %303 = add i32 %302, 1770271558
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1770271558
  %inc53 = add nsw i32 %302, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload179, align 4
  store i32 -1057715362, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 338109473
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 338109473
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1115616921, i32 1363287908
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1209876080
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1209876080
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2103831005, i32 1363287908
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1132256708, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1116734909
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1116734909
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 661340246, i32 1364226701
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload159, align 4
  %376 = add i32 %375, 670233747
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 670233747
  %inc56 = add nsw i32 %375, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload158, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1050958011, i32 1364226701
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1124053098, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %x2.reload198 = load volatile i32*, i32** %x2.reg2mem
  %393 = load i32, i32* %x2.reload198, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %394 = load i32, i32* %x1.reload, align 4
  %395 = add i32 %393, 840663941
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 840663941
  %sub58 = sub nsw i32 %393, %394
  %398 = sub i32 %397, 223501046
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 223501046
  %sub59 = sub nsw i32 %397, 1
  %y2.reload200 = load volatile i32*, i32** %y2.reg2mem
  %401 = load i32, i32* %y2.reload200, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %402 = load i32, i32* %y1.reload, align 4
  %403 = sub i32 %401, -1911602451
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1911602451
  %sub60 = sub nsw i32 %401, %402
  %406 = sub i32 %405, -491491879
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -491491879
  %sub61 = sub nsw i32 %405, 1
  %mul = mul nsw i32 %400, %408
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 %mul, i32* %num.reload202, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %409 = load i32, i32* %num.reload, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %410 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %410)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload, align 4
  ret i32 %411

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %412 = load i32, i32* %nalteredBB, align 4
  %413 = zext i32 %412 to i64
  %414 = load i32, i32* %nalteredBB, align 4
  %415 = zext i32 %414 to i64
  %416 = call i8* @llvm.stacksave()
  store i8* %416, i8** %saved_stackalteredBB, align 8
  %417 = add i64 %413, -1281833035889164291
  %418 = sub i64 %417, %415
  %419 = sub i64 %418, -1281833035889164291
  %_ = sub i64 %413, %415
  %gen = mul i64 %419, %415
  %_63 = shl i64 %413, %415
  %_64 = shl i64 %413, %415
  %_65 = shl i64 %413, %415
  %420 = sub i64 0, %415
  %421 = add i64 %413, %420
  %_66 = sub i64 %413, %415
  %gen67 = mul i64 %421, %415
  %_68 = shl i64 %413, %415
  %422 = mul nuw i64 %413, %415
  %vlaalteredBB = alloca i32, i64 %422, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1326566438, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 267679515, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -427488045, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload177, align 4
  %426 = add i32 %425, -146582557
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -146582557
  %_78 = sub i32 %425, 1
  %gen79 = mul i32 %428, 1
  %429 = add i32 %425, 1965959131
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1965959131
  %_80 = sub i32 %425, 1
  %gen81 = mul i32 %431, 1
  %_82 = shl i32 %425, 1
  %432 = sub i32 %425, -1867069427
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1867069427
  %_83 = sub i32 %425, 1
  %gen84 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %425, %435
  %incalteredBB = add nsw i32 %425, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload176, align 4
  store i32 -1610874471, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload156, align 4
  %idxprom21alteredBB = sext i32 %437 to i64
  %438 = add i64 0, -1701436171184628216
  %439 = sub i64 %438, %idxprom21alteredBB
  %440 = sub i64 %439, -1701436171184628216
  %_89 = sub i64 0, %idxprom21alteredBB
  %.reload216 = load volatile i64, i64* %.reg2mem203
  %441 = sub i64 %440, 9025342877563051513
  %442 = add i64 %441, %.reload216
  %443 = add i64 %442, 9025342877563051513
  %gen90 = add i64 %440, %.reload216
  %.reload215 = load volatile i64, i64* %.reg2mem203
  %444 = add i64 %idxprom21alteredBB, -9077624257825100879
  %445 = sub i64 %444, %.reload215
  %446 = sub i64 %445, -9077624257825100879
  %_91 = sub i64 %idxprom21alteredBB, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem203
  %gen92 = mul i64 %446, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem203
  %447 = add i64 %idxprom21alteredBB, 2448025578414931445
  %448 = sub i64 %447, %.reload213
  %449 = sub i64 %448, 2448025578414931445
  %_93 = sub i64 %idxprom21alteredBB, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem203
  %gen94 = mul i64 %449, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem203
  %450 = sub i64 0, %.reload211
  %451 = add i64 %idxprom21alteredBB, %450
  %_95 = sub i64 %idxprom21alteredBB, %.reload211
  %.reload210 = load volatile i64, i64* %.reg2mem203
  %gen96 = mul i64 %451, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem203
  %_97 = shl i64 %idxprom21alteredBB, %.reload209
  %.reload208 = load volatile i64, i64* %.reg2mem203
  %452 = add i64 %idxprom21alteredBB, -1934524379629531760
  %453 = sub i64 %452, %.reload208
  %454 = sub i64 %453, -1934524379629531760
  %_98 = sub i64 %idxprom21alteredBB, %.reload208
  %.reload207 = load volatile i64, i64* %.reg2mem203
  %gen99 = mul i64 %454, %.reload207
  %.reload206 = load volatile i64, i64* %.reg2mem203
  %_100 = shl i64 %idxprom21alteredBB, %.reload206
  %.reload205 = load volatile i64, i64* %.reg2mem203
  %455 = add i64 %idxprom21alteredBB, -4559716391873755383
  %456 = sub i64 %455, %.reload205
  %457 = sub i64 %456, -4559716391873755383
  %_101 = sub i64 %idxprom21alteredBB, %.reload205
  %.reload204 = load volatile i64, i64* %.reg2mem203
  %gen102 = mul i64 %457, %.reload204
  %.reload217 = load volatile i64, i64* %.reg2mem203
  %458 = mul nsw i64 %idxprom21alteredBB, %.reload217
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %458
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload175, align 4
  %460 = add i32 %459, -1106680514
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1106680514
  %_103 = sub i32 %459, 1
  %gen104 = mul i32 %462, 1
  %463 = add i32 %459, 1580260429
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1580260429
  %_105 = sub i32 %459, 1
  %gen106 = mul i32 %465, 1
  %466 = add i32 %459, 1787247550
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1787247550
  %_107 = sub i32 %459, 1
  %gen108 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %459, %469
  %_109 = sub i32 %459, 1
  %gen110 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %459, %471
  %_111 = sub i32 %459, 1
  %gen112 = mul i32 %472, 1
  %473 = sub i32 %459, 2017957295
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2017957295
  %_113 = sub i32 %459, 1
  %gen114 = mul i32 %475, 1
  %476 = add i32 %459, -792293313
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -792293313
  %_115 = sub i32 %459, 1
  %gen116 = mul i32 %478, 1
  %479 = sub i32 0, %459
  %480 = add i32 0, %479
  %_117 = sub i32 0, %459
  %481 = add i32 %480, 887810997
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 887810997
  %gen118 = add i32 %480, 1
  %484 = sub i32 0, 1
  %485 = add i32 %459, %484
  %subalteredBB = sub nsw i32 %459, 1
  %idxprom23alteredBB = sext i32 %485 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 %idxprom23alteredBB
  %486 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %486, 255
  store i32 939699203, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload155, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %487, i32* %x2.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  store i32 %488, i32* %y2.reload, align 4
  store i32 344321172, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1115616921, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload154, align 4
  %490 = add i32 %489, -1241341979
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1241341979
  %_131 = sub i32 %489, 1
  %gen132 = mul i32 %492, 1
  %493 = sub i32 %489, 628958370
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 628958370
  %_133 = sub i32 %489, 1
  %gen134 = mul i32 %495, 1
  %_135 = shl i32 %489, 1
  %496 = add i32 0, 1615429039
  %497 = sub i32 %496, %489
  %498 = sub i32 %497, 1615429039
  %_136 = sub i32 0, %489
  %499 = add i32 %498, -164791683
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -164791683
  %gen137 = add i32 %498, 1
  %502 = sub i32 0, %489
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc56alteredBB = add nsw i32 %489, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload, align 4
  store i32 661340246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB130, %for.inc55, %originalBBpart2128, %originalBB126, %for.end54, %for.inc52, %if.end51, %originalBBpart2124, %originalBB122, %if.then50, %land.lhs.true43, %land.lhs.true37, %if.end, %if.then, %land.lhs.true26, %originalBBpart2120, %originalBB88, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart286, %originalBB77, %for.inc, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
