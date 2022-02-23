; ModuleID = 'source-C-CXX/98/2706.c'
source_filename = "source-C-CXX/98/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
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
  store i1 %8, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -485807296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -485807296, label %first
    i32 842529648, label %originalBB
    i32 -1444607301, label %originalBBpart2
    i32 2128729482, label %for.cond
    i32 435040541, label %for.body
    i32 795175988, label %for.inc
    i32 440886357, label %originalBB77
    i32 -1653617401, label %originalBBpart289
    i32 -370790274, label %for.end
    i32 -1193976039, label %for.cond3
    i32 1113603634, label %for.body5
    i32 1848151669, label %originalBB91
    i32 -1713005859, label %originalBBpart293
    i32 -1293934852, label %if.then
    i32 594543169, label %if.end
    i32 811957658, label %for.inc10
    i32 221831592, label %originalBB95
    i32 577303579, label %originalBBpart299
    i32 888784903, label %for.end12
    i32 -769380503, label %for.cond13
    i32 -1222226374, label %originalBB101
    i32 667698536, label %originalBBpart2103
    i32 1612021582, label %for.body15
    i32 1573651716, label %land.lhs.true
    i32 -1831226223, label %if.then22
    i32 -638630028, label %if.end24
    i32 -1943651167, label %for.inc25
    i32 -827398662, label %originalBB105
    i32 -308106159, label %originalBBpart2111
    i32 -2073452559, label %for.end27
    i32 -570124929, label %for.cond28
    i32 -1424629681, label %for.body30
    i32 -360079253, label %land.lhs.true34
    i32 -618920505, label %if.then38
    i32 1912907095, label %originalBB113
    i32 1269212078, label %originalBBpart2125
    i32 -1420986598, label %if.end40
    i32 -1762260724, label %for.inc41
    i32 551369322, label %for.end43
    i32 664875950, label %for.cond44
    i32 537033207, label %for.body46
    i32 -114660748, label %if.then50
    i32 678665109, label %originalBB127
    i32 -1258544599, label %originalBBpart2133
    i32 1854331934, label %if.end52
    i32 -1682307660, label %for.inc53
    i32 -894391797, label %originalBB135
    i32 -917347340, label %originalBBpart2148
    i32 521227287, label %for.end55
    i32 827016642, label %originalBB150
    i32 -1063702254, label %originalBBpart2228
    i32 1076982280, label %originalBBalteredBB
    i32 1441662490, label %originalBB77alteredBB
    i32 -71597011, label %originalBB91alteredBB
    i32 194877537, label %originalBB95alteredBB
    i32 -1740708004, label %originalBB101alteredBB
    i32 -738956460, label %originalBB105alteredBB
    i32 1081675035, label %originalBB113alteredBB
    i32 -8389187, label %originalBB127alteredBB
    i32 -1972662293, label %originalBB135alteredBB
    i32 1456187374, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %9 = and i1 %.reload, %.reload232
  %10 = xor i1 %.reload, %.reload232
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload232
  %13 = select i1 %11, i32 842529648, i32 1076982280
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload286, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload290, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload296, align 4
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload302, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload246)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -317146711
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -317146711
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1444607301, i32 1076982280
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2128729482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload281, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload245, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 435040541, i32 -370790274
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload321 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload321, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 795175988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1141921066
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1141921066
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 440886357, i32 1441662490
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload279, align 4
  %49 = add i32 %48, 2062080579
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2062080579
  %inc = add nsw i32 %48, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload278, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1731459254
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1731459254
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1653617401, i32 1441662490
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2128729482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -1193976039, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload276, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload244, align 4
  %cmp4 = icmp slt i32 %67, %68
  %69 = select i1 %cmp4, i32 1113603634, i32 888784903
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1848151669, i32 -71597011
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload275, align 4
  %idxprom6 = sext i32 %96 to i64
  %a.reload320 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload320, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %97, 18
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1713005859, i32 -71597011
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 -1293934852, i32 594543169
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload285, align 4
  %126 = add i32 %125, 2101106175
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 2101106175
  %inc9 = add nsw i32 %125, 1
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 %128, i32* %b.reload284, align 4
  store i32 594543169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 811957658, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1163527031
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1163527031
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 221831592, i32 194877537
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload274, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc11 = add nsw i32 %144, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload273, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1265457036
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1265457036
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 577303579, i32 194877537
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1193976039, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -769380503, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1222226374, i32 -1740708004
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload271, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload243, align 4
  %cmp14 = icmp slt i32 %188, %189
  store i1 %cmp14, i1* %cmp14.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1025277381
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1025277381
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 667698536, i32 -1740708004
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 1612021582, i32 -2073452559
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload270, align 4
  %idxprom16 = sext i32 %218 to i64
  %a.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload319, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 19, %219
  %220 = select i1 %cmp18, i32 1573651716, i32 -638630028
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload269, align 4
  %idxprom19 = sext i32 %221 to i64
  %a.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload318, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %222, 35
  %223 = select i1 %cmp21, i32 -1831226223, i32 -638630028
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload289, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc23 = add nsw i32 %224, 1
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  store i32 %228, i32* %c.reload288, align 4
  store i32 -638630028, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1943651167, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1742118519
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1742118519
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -827398662, i32 -738956460
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload268, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc26 = add nsw i32 %256, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload267, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -308106159, i32 -738956460
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -769380503, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -570124929, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload265, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload242, align 4
  %cmp29 = icmp slt i32 %287, %288
  %289 = select i1 %cmp29, i32 -1424629681, i32 551369322
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload264, align 4
  %idxprom31 = sext i32 %290 to i64
  %a.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload317, i64 0, i64 %idxprom31
  %291 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 36, %291
  %292 = select i1 %cmp33, i32 -360079253, i32 -1420986598
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload263, align 4
  %idxprom35 = sext i32 %293 to i64
  %a.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload316, i64 0, i64 %idxprom35
  %294 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %294, 60
  %295 = select i1 %cmp37, i32 -618920505, i32 -1420986598
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -840925467
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -840925467
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1912907095, i32 1081675035
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %311 = load i32, i32* %d.reload295, align 4
  %312 = add i32 %311, -295595863
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -295595863
  %inc39 = add nsw i32 %311, 1
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  store i32 %314, i32* %d.reload294, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -583684286
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -583684286
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1269212078, i32 1081675035
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1420986598, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1762260724, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload262, align 4
  %331 = add i32 %330, -2064183332
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2064183332
  %inc42 = add nsw i32 %330, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload261, align 4
  store i32 -570124929, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 664875950, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload259, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload241, align 4
  %cmp45 = icmp slt i32 %334, %335
  %336 = select i1 %cmp45, i32 537033207, i32 521227287
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload258, align 4
  %idxprom47 = sext i32 %337 to i64
  %a.reload315 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload315, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 61, %338
  %339 = select i1 %cmp49, i32 -114660748, i32 1854331934
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1316278824
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1316278824
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
  %366 = select i1 %364, i32 678665109, i32 -8389187
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  %367 = load i32, i32* %e.reload301, align 4
  %368 = sub i32 %367, 482046447
  %369 = add i32 %368, 1
  %370 = add i32 %369, 482046447
  %inc51 = add nsw i32 %367, 1
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  store i32 %370, i32* %e.reload300, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 2002243951
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2002243951
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1258544599, i32 -8389187
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1854331934, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1682307660, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1118531953
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1118531953
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -894391797, i32 -1972662293
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload257, align 4
  %414 = sub i32 %413, 2002500981
  %415 = add i32 %414, 1
  %416 = add i32 %415, 2002500981
  %inc54 = add nsw i32 %413, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload256, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -917347340, i32 -1972662293
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 664875950, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1097722182
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1097722182
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 827016642, i32 1456187374
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %458 = load i32, i32* %b.reload283, align 4
  %conv = sitofp i32 %458 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload240, align 4
  %conv56 = sitofp i32 %459 to double
  %div = fdiv double %mul, %conv56
  %mul57 = fmul double %div, 1.000000e+02
  %p.reload305 = load volatile double*, double** %p.reg2mem
  store double %mul57, double* %p.reload305, align 8
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %460 = load i32, i32* %c.reload287, align 4
  %conv58 = sitofp i32 %460 to double
  %mul59 = fmul double %conv58, 1.000000e+00
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload239, align 4
  %conv60 = sitofp i32 %461 to double
  %div61 = fdiv double %mul59, %conv60
  %mul62 = fmul double %div61, 1.000000e+02
  %q.reload308 = load volatile double*, double** %q.reg2mem
  store double %mul62, double* %q.reload308, align 8
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %462 = load i32, i32* %d.reload293, align 4
  %conv63 = sitofp i32 %462 to double
  %mul64 = fmul double %conv63, 1.000000e+00
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload238, align 4
  %conv65 = sitofp i32 %463 to double
  %div66 = fdiv double %mul64, %conv65
  %mul67 = fmul double %div66, 1.000000e+02
  %r.reload311 = load volatile double*, double** %r.reg2mem
  store double %mul67, double* %r.reload311, align 8
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  %464 = load i32, i32* %e.reload299, align 4
  %conv68 = sitofp i32 %464 to double
  %mul69 = fmul double %conv68, 1.000000e+00
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload237, align 4
  %conv70 = sitofp i32 %465 to double
  %div71 = fdiv double %mul69, %conv70
  %mul72 = fmul double %div71, 1.000000e+02
  %s.reload314 = load volatile double*, double** %s.reg2mem
  store double %mul72, double* %s.reload314, align 8
  %p.reload304 = load volatile double*, double** %p.reg2mem
  %466 = load double, double* %p.reload304, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %466)
  %q.reload307 = load volatile double*, double** %q.reg2mem
  %467 = load double, double* %q.reload307, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %467)
  %r.reload310 = load volatile double*, double** %r.reg2mem
  %468 = load double, double* %r.reload310, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %468)
  %s.reload313 = load volatile double*, double** %s.reg2mem
  %469 = load double, double* %s.reload313, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1063702254, i32 1456187374
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 842529648, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload255, align 4
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_ = sub i32 0, %484
  %487 = add i32 %486, -1725465800
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1725465800
  %gen = add i32 %486, 1
  %490 = sub i32 0, %484
  %491 = add i32 0, %490
  %_78 = sub i32 0, %484
  %492 = sub i32 %491, -1098766318
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1098766318
  %gen79 = add i32 %491, 1
  %495 = sub i32 %484, -1932128852
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1932128852
  %_80 = sub i32 %484, 1
  %gen81 = mul i32 %497, 1
  %498 = sub i32 0, %484
  %499 = add i32 0, %498
  %_82 = sub i32 0, %484
  %500 = add i32 %499, -336368412
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -336368412
  %gen83 = add i32 %499, 1
  %503 = sub i32 %484, 342227340
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 342227340
  %_84 = sub i32 %484, 1
  %gen85 = mul i32 %505, 1
  %_86 = shl i32 %484, 1
  %_87 = shl i32 %484, 1
  %506 = add i32 %484, -1203187362
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1203187362
  %incalteredBB = add nsw i32 %484, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload254, align 4
  store i32 440886357, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload253, align 4
  %idxprom6alteredBB = sext i32 %509 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %510 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sle i32 %510, 18
  store i32 1848151669, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload252, align 4
  %512 = add i32 0, -100008951
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -100008951
  %_96 = sub i32 0, %511
  %515 = add i32 %514, 756016741
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 756016741
  %gen97 = add i32 %514, 1
  %518 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc11alteredBB = add nsw i32 %511, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload251, align 4
  store i32 221831592, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload250, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %523 = load i32, i32* %n.reload236, align 4
  %cmp14alteredBB = icmp slt i32 %522, %523
  store i32 -1222226374, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload249, align 4
  %_106 = shl i32 %524, 1
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_107 = sub i32 0, %524
  %527 = sub i32 %526, -2010483429
  %528 = add i32 %527, 1
  %529 = add i32 %528, -2010483429
  %gen108 = add i32 %526, 1
  %_109 = shl i32 %524, 1
  %530 = add i32 %524, -13173689
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -13173689
  %inc26alteredBB = add nsw i32 %524, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload248, align 4
  store i32 -827398662, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %533 = load i32, i32* %d.reload292, align 4
  %534 = add i32 %533, 1415165466
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1415165466
  %_114 = sub i32 %533, 1
  %gen115 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_116 = sub i32 %533, 1
  %gen117 = mul i32 %538, 1
  %_118 = shl i32 %533, 1
  %539 = add i32 %533, -1832834922
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1832834922
  %_119 = sub i32 %533, 1
  %gen120 = mul i32 %541, 1
  %_121 = shl i32 %533, 1
  %542 = sub i32 0, 1
  %543 = add i32 %533, %542
  %_122 = sub i32 %533, 1
  %gen123 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %533, %544
  %inc39alteredBB = add nsw i32 %533, 1
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  store i32 %545, i32* %d.reload291, align 4
  store i32 1912907095, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %546 = load i32, i32* %e.reload298, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_128 = sub i32 %546, 1
  %gen129 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %546, %549
  %_130 = sub i32 %546, 1
  %gen131 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %546, %551
  %inc51alteredBB = add nsw i32 %546, 1
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  store i32 %552, i32* %e.reload297, align 4
  store i32 678665109, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload247, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_136 = sub i32 %553, 1
  %gen137 = mul i32 %555, 1
  %556 = sub i32 %553, -2117511454
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -2117511454
  %_138 = sub i32 %553, 1
  %gen139 = mul i32 %558, 1
  %_140 = shl i32 %553, 1
  %_141 = shl i32 %553, 1
  %_142 = shl i32 %553, 1
  %_143 = shl i32 %553, 1
  %559 = sub i32 0, -1525686424
  %560 = sub i32 %559, %553
  %561 = add i32 %560, -1525686424
  %_144 = sub i32 0, %553
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen145 = add i32 %561, 1
  %_146 = shl i32 %553, 1
  %566 = sub i32 %553, -117306472
  %567 = add i32 %566, 1
  %568 = add i32 %567, -117306472
  %inc54alteredBB = add nsw i32 %553, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 -894391797, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload, align 4
  %convalteredBB = sitofp i32 %569 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload235, align 4
  %conv56alteredBB = sitofp i32 %570 to double
  %_151 = fsub double %mulalteredBB, %conv56alteredBB
  %gen152 = fmul double %_151, %conv56alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv56alteredBB
  %_153 = fsub double -0.000000e+00, %divalteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %mul57alteredBB = fmul double %divalteredBB, 1.000000e+02
  %p.reload303 = load volatile double*, double** %p.reg2mem
  store double %mul57alteredBB, double* %p.reload303, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload, align 4
  %conv58alteredBB = sitofp i32 %571 to double
  %_155 = fsub double -0.000000e+00, %conv58alteredBB
  %gen156 = fadd double %_155, 1.000000e+00
  %_157 = fsub double -0.000000e+00, %conv58alteredBB
  %gen158 = fadd double %_157, 1.000000e+00
  %_159 = fsub double -0.000000e+00, %conv58alteredBB
  %gen160 = fadd double %_159, 1.000000e+00
  %_161 = fsub double %conv58alteredBB, 1.000000e+00
  %gen162 = fmul double %_161, 1.000000e+00
  %_163 = fsub double -0.000000e+00, %conv58alteredBB
  %gen164 = fadd double %_163, 1.000000e+00
  %mul59alteredBB = fmul double %conv58alteredBB, 1.000000e+00
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload234, align 4
  %conv60alteredBB = sitofp i32 %572 to double
  %div61alteredBB = fdiv double %mul59alteredBB, %conv60alteredBB
  %_165 = fsub double -0.000000e+00, %div61alteredBB
  %gen166 = fadd double %_165, 1.000000e+02
  %_167 = fsub double -0.000000e+00, %div61alteredBB
  %gen168 = fadd double %_167, 1.000000e+02
  %_169 = fsub double %div61alteredBB, 1.000000e+02
  %gen170 = fmul double %_169, 1.000000e+02
  %mul62alteredBB = fmul double %div61alteredBB, 1.000000e+02
  %q.reload306 = load volatile double*, double** %q.reg2mem
  store double %mul62alteredBB, double* %q.reload306, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %573 = load i32, i32* %d.reload, align 4
  %conv63alteredBB = sitofp i32 %573 to double
  %_171 = fsub double -0.000000e+00, %conv63alteredBB
  %gen172 = fadd double %_171, 1.000000e+00
  %_173 = fsub double %conv63alteredBB, 1.000000e+00
  %gen174 = fmul double %_173, 1.000000e+00
  %_175 = fsub double %conv63alteredBB, 1.000000e+00
  %gen176 = fmul double %_175, 1.000000e+00
  %_177 = fsub double %conv63alteredBB, 1.000000e+00
  %gen178 = fmul double %_177, 1.000000e+00
  %_179 = fsub double -0.000000e+00, %conv63alteredBB
  %gen180 = fadd double %_179, 1.000000e+00
  %mul64alteredBB = fmul double %conv63alteredBB, 1.000000e+00
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %574 = load i32, i32* %n.reload233, align 4
  %conv65alteredBB = sitofp i32 %574 to double
  %_181 = fsub double %mul64alteredBB, %conv65alteredBB
  %gen182 = fmul double %_181, %conv65alteredBB
  %_183 = fsub double %mul64alteredBB, %conv65alteredBB
  %gen184 = fmul double %_183, %conv65alteredBB
  %_185 = fsub double %mul64alteredBB, %conv65alteredBB
  %gen186 = fmul double %_185, %conv65alteredBB
  %_187 = fsub double %mul64alteredBB, %conv65alteredBB
  %gen188 = fmul double %_187, %conv65alteredBB
  %_189 = fsub double %mul64alteredBB, %conv65alteredBB
  %gen190 = fmul double %_189, %conv65alteredBB
  %_191 = fsub double -0.000000e+00, %mul64alteredBB
  %gen192 = fadd double %_191, %conv65alteredBB
  %div66alteredBB = fdiv double %mul64alteredBB, %conv65alteredBB
  %_193 = fsub double -0.000000e+00, %div66alteredBB
  %gen194 = fadd double %_193, 1.000000e+02
  %_195 = fsub double -0.000000e+00, %div66alteredBB
  %gen196 = fadd double %_195, 1.000000e+02
  %_197 = fsub double -0.000000e+00, %div66alteredBB
  %gen198 = fadd double %_197, 1.000000e+02
  %mul67alteredBB = fmul double %div66alteredBB, 1.000000e+02
  %r.reload309 = load volatile double*, double** %r.reg2mem
  store double %mul67alteredBB, double* %r.reload309, align 8
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %575 = load i32, i32* %e.reload, align 4
  %conv68alteredBB = sitofp i32 %575 to double
  %_199 = fsub double %conv68alteredBB, 1.000000e+00
  %gen200 = fmul double %_199, 1.000000e+00
  %_201 = fsub double %conv68alteredBB, 1.000000e+00
  %gen202 = fmul double %_201, 1.000000e+00
  %_203 = fsub double %conv68alteredBB, 1.000000e+00
  %gen204 = fmul double %_203, 1.000000e+00
  %mul69alteredBB = fmul double %conv68alteredBB, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload, align 4
  %conv70alteredBB = sitofp i32 %576 to double
  %_205 = fsub double -0.000000e+00, %mul69alteredBB
  %gen206 = fadd double %_205, %conv70alteredBB
  %_207 = fsub double -0.000000e+00, %mul69alteredBB
  %gen208 = fadd double %_207, %conv70alteredBB
  %_209 = fsub double %mul69alteredBB, %conv70alteredBB
  %gen210 = fmul double %_209, %conv70alteredBB
  %_211 = fsub double %mul69alteredBB, %conv70alteredBB
  %gen212 = fmul double %_211, %conv70alteredBB
  %_213 = fsub double %mul69alteredBB, %conv70alteredBB
  %gen214 = fmul double %_213, %conv70alteredBB
  %div71alteredBB = fdiv double %mul69alteredBB, %conv70alteredBB
  %_215 = fsub double %div71alteredBB, 1.000000e+02
  %gen216 = fmul double %_215, 1.000000e+02
  %_217 = fsub double %div71alteredBB, 1.000000e+02
  %gen218 = fmul double %_217, 1.000000e+02
  %_219 = fsub double %div71alteredBB, 1.000000e+02
  %gen220 = fmul double %_219, 1.000000e+02
  %_221 = fsub double %div71alteredBB, 1.000000e+02
  %gen222 = fmul double %_221, 1.000000e+02
  %_223 = fsub double %div71alteredBB, 1.000000e+02
  %gen224 = fmul double %_223, 1.000000e+02
  %_225 = fsub double %div71alteredBB, 1.000000e+02
  %gen226 = fmul double %_225, 1.000000e+02
  %mul72alteredBB = fmul double %div71alteredBB, 1.000000e+02
  %s.reload312 = load volatile double*, double** %s.reg2mem
  store double %mul72alteredBB, double* %s.reload312, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %577 = load double, double* %p.reload, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %577)
  %q.reload = load volatile double*, double** %q.reg2mem
  %578 = load double, double* %q.reload, align 8
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %578)
  %r.reload = load volatile double*, double** %r.reg2mem
  %579 = load double, double* %r.reload, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %579)
  %s.reload = load volatile double*, double** %s.reg2mem
  %580 = load double, double* %s.reload, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %580)
  store i32 827016642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB150, %for.end55, %originalBBpart2148, %originalBB135, %for.inc53, %if.end52, %originalBBpart2133, %originalBB127, %if.then50, %for.body46, %for.cond44, %for.end43, %for.inc41, %if.end40, %originalBBpart2125, %originalBB113, %if.then38, %land.lhs.true34, %for.body30, %for.cond28, %for.end27, %originalBBpart2111, %originalBB105, %for.inc25, %if.end24, %if.then22, %land.lhs.true, %for.body15, %originalBBpart2103, %originalBB101, %for.cond13, %for.end12, %originalBBpart299, %originalBB95, %for.inc10, %if.end, %if.then, %originalBBpart293, %originalBB91, %for.body5, %for.cond3, %for.end, %originalBBpart289, %originalBB77, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
