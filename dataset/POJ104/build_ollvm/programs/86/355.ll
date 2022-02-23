; ModuleID = 'source-C-CXX/86/355.c'
source_filename = "source-C-CXX/86/355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 331821682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 331821682, label %for.cond
    i32 1225691995, label %for.body
    i32 1303906659, label %land.lhs.true
    i32 -835162336, label %land.lhs.true17
    i32 351058435, label %land.lhs.true21
    i32 -769576742, label %originalBB
    i32 -1775917363, label %originalBBpart2
    i32 -962267542, label %land.lhs.true25
    i32 -822043292, label %originalBB84
    i32 685315437, label %originalBBpart286
    i32 1240621627, label %land.lhs.true29
    i32 418854096, label %if.then
    i32 994820822, label %if.end
    i32 63560030, label %for.inc
    i32 97189276, label %for.end
    i32 2042696090, label %for.cond33
    i32 -1063647539, label %for.body35
    i32 -945698794, label %originalBB88
    i32 -1574736901, label %originalBBpart290
    i32 1994126285, label %land.lhs.true39
    i32 -687751781, label %land.lhs.true43
    i32 -931960982, label %land.lhs.true47
    i32 1769913099, label %land.lhs.true51
    i32 -54170246, label %originalBB92
    i32 -909654667, label %originalBBpart294
    i32 1117779194, label %land.lhs.true55
    i32 1682604043, label %if.then59
    i32 706416350, label %originalBB96
    i32 -1403959019, label %originalBBpart298
    i32 -1101770761, label %if.end60
    i32 1156380041, label %for.inc81
    i32 -11976221, label %for.end83
    i32 -697924768, label %originalBBalteredBB
    i32 2035834285, label %originalBB84alteredBB
    i32 1635774770, label %originalBB88alteredBB
    i32 771442995, label %originalBB92alteredBB
    i32 -638056497, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1225691995, i32 97189276
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  %10 = select i1 %cmp13, i32 1303906659, i32 994820822
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %12, 0
  %13 = select i1 %cmp16, i32 -835162336, i32 994820822
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %15 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %15, 0
  %16 = select i1 %cmp20, i32 351058435, i32 994820822
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -769576742, i32 -697924768
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %44 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %44, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 125843871
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 125843871
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1775917363, i32 -697924768
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %60 = select i1 %cmp24.reload, i32 -962267542, i32 994820822
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 645549008
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 645549008
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -822043292, i32 2035834285
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %77, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -869052228
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -869052228
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 685315437, i32 2035834285
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %93 = select i1 %cmp28.reload, i32 1240621627, i32 994820822
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %95, 0
  %96 = select i1 %cmp32, i32 418854096, i32 994820822
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 97189276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 63560030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 79990007
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 79990007
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 331821682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2042696090, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %101, 100
  %102 = select i1 %cmp34, i32 -1063647539, i32 -11976221
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -945698794, i32 1635774770
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %118, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -947792632
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -947792632
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1574736901, i32 1635774770
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %134 = select i1 %cmp38.reload, i32 1994126285, i32 -1101770761
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %135 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %136 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %136, 0
  %137 = select i1 %cmp42, i32 -687751781, i32 -1101770761
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %139, 0
  %140 = select i1 %cmp46, i32 -931960982, i32 -1101770761
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  %142 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %142, 0
  %143 = select i1 %cmp50, i32 1769913099, i32 -1101770761
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 533086955
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 533086955
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -54170246, i32 771442995
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %171 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52
  %172 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %172, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -909654667, i32 771442995
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %187 = select i1 %cmp54.reload, i32 1117779194, i32 -1101770761
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom56
  %189 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %189, 0
  %190 = select i1 %cmp58, i32 1682604043, i32 -1101770761
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 309395421
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 309395421
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 706416350, i32 -638056497
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 956318483
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 956318483
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1403959019, i32 -638056497
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -11976221, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %234 = load i32, i32* %arrayidx62, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %236 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 60, %236
  %237 = sub i32 0, %234
  %238 = sub i32 0, %mul
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %234, %mul
  %241 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %241 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %242 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 3600, %242
  %243 = add i32 %240, -1397757471
  %244 = add i32 %243, %mul67
  %245 = sub i32 %244, -1397757471
  %add68 = add nsw i32 %240, %mul67
  store i32 %245, i32* %s1, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %246 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom69
  %247 = load i32, i32* %arrayidx70, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %248 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom71
  %249 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 60, %249
  %250 = sub i32 %247, -1584294125
  %251 = add i32 %250, %mul73
  %252 = add i32 %251, -1584294125
  %add74 = add nsw i32 %247, %mul73
  %253 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %253 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom75
  %254 = load i32, i32* %arrayidx76, align 4
  %255 = add i32 %254, 2013522592
  %256 = add i32 %255, 12
  %257 = sub i32 %256, 2013522592
  %add77 = add nsw i32 %254, 12
  %mul78 = mul nsw i32 3600, %257
  %258 = sub i32 0, %252
  %259 = sub i32 0, %mul78
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add79 = add nsw i32 %252, %mul78
  store i32 %261, i32* %s2, align 4
  %262 = load i32, i32* %s2, align 4
  %263 = load i32, i32* %s1, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub = sub nsw i32 %262, %263
  store i32 %265, i32* %s, align 4
  %266 = load i32, i32* %s, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 1156380041, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc82 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 2042696090, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %272 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %273 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %273, 0
  store i32 -769576742, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %274 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %275 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %275, 0
  store i32 -822043292, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %276 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %277 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %277, 0
  store i32 -945698794, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %278 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom52alteredBB
  %279 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %279, 0
  store i32 -54170246, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 706416350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end60, %originalBBpart298, %originalBB96, %if.then59, %land.lhs.true55, %originalBBpart294, %originalBB92, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %originalBBpart290, %originalBB88, %for.body35, %for.cond33, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true29, %originalBBpart286, %originalBB84, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
