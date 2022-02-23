; ModuleID = 'source-C-CXX/86/143.c'
source_filename = "source-C-CXX/86/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %h = alloca [1000 x i32], align 16
  %i = alloca [1000 x i32], align 16
  %j = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 488950731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 488950731, label %for.cond
    i32 2144663579, label %originalBB
    i32 807579175, label %originalBBpart2
    i32 -1937162427, label %for.body
    i32 -499582518, label %originalBB76
    i32 1709400952, label %originalBBpart278
    i32 1088688985, label %land.lhs.true
    i32 1175105974, label %land.lhs.true17
    i32 189515322, label %originalBB80
    i32 381487182, label %originalBBpart282
    i32 -404883059, label %land.lhs.true21
    i32 -116851647, label %land.lhs.true25
    i32 -1903975516, label %land.lhs.true29
    i32 730159288, label %originalBB84
    i32 126063877, label %originalBBpart286
    i32 -667362958, label %if.then
    i32 1969876885, label %if.else
    i32 1216148436, label %originalBB88
    i32 11553991, label %originalBBpart2152
    i32 -935373544, label %if.end
    i32 1782061074, label %for.inc
    i32 -2060644893, label %for.end
    i32 -1762972283, label %originalBB154
    i32 713651051, label %originalBBpart2156
    i32 -819594054, label %for.cond67
    i32 1891072286, label %for.body69
    i32 -169253700, label %for.inc73
    i32 -519604277, label %for.end75
    i32 2034348094, label %originalBB158
    i32 125920189, label %originalBBpart2160
    i32 372831360, label %originalBBalteredBB
    i32 1175754336, label %originalBB76alteredBB
    i32 -903978756, label %originalBB80alteredBB
    i32 -1343552345, label %originalBB84alteredBB
    i32 1644407568, label %originalBB88alteredBB
    i32 298572305, label %originalBB154alteredBB
    i32 708570705, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 10059566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 10059566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2144663579, i32 372831360
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -285592085
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -285592085
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 807579175, i32 372831360
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1937162427, i32 -2060644893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 518471251
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 518471251
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -499582518, i32 1175754336
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %x, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %61 = load i32, i32* %x, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %62 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %63 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %64 = load i32, i32* %x, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %65 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %66, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1840307026
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1840307026
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1709400952, i32 1175754336
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 1088688985, i32 1969876885
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %96, 0
  %97 = select i1 %cmp16, i32 1175105974, i32 1969876885
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 189515322, i32 -903978756
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %113, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -998976963
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -998976963
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 381487182, i32 -903978756
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 -404883059, i32 1969876885
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %131, 0
  %132 = select i1 %cmp24, i32 -116851647, i32 1969876885
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %134, 0
  %135 = select i1 %cmp28, i32 -1903975516, i32 1969876885
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 730159288, i32 -1343552345
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %151, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1682515096
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1682515096
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 126063877, i32 -1343552345
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %179 = select i1 %cmp32.reload, i32 -667362958, i32 1969876885
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2060644893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1043500519
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1043500519
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1216148436, i32 1644407568
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %195 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  %196 = load i32, i32* %arrayidx34, align 4
  %197 = sub i32 %196, -1293960490
  %198 = add i32 %197, 12
  %199 = add i32 %198, -1293960490
  %add = add nsw i32 %196, 12
  store i32 %199, i32* %arrayidx34, align 4
  %200 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %200 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom35
  %201 = load i32, i32* %arrayidx36, align 4
  %202 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %202 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %sub = sub nsw i32 %201, %203
  %mul = mul nsw i32 %205, 3600
  %206 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom39
  store i32 %mul, i32* %arrayidx40, align 4
  %207 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom41
  %208 = load i32, i32* %arrayidx42, align 4
  %209 = load i32, i32* %x, align 4
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43
  %210 = load i32, i32* %arrayidx44, align 4
  %211 = add i32 %208, 1269971451
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1269971451
  %sub45 = sub nsw i32 %208, %210
  %mul46 = mul nsw i32 %213, 60
  %214 = load i32, i32* %x, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %i, i64 0, i64 %idxprom47
  store i32 %mul46, i32* %arrayidx48, align 4
  %215 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom49
  %216 = load i32, i32* %arrayidx50, align 4
  %217 = load i32, i32* %x, align 4
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom51
  %218 = load i32, i32* %arrayidx52, align 4
  %219 = sub i32 %216, 1018863456
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1018863456
  %sub53 = sub nsw i32 %216, %218
  %222 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom54
  store i32 %221, i32* %arrayidx55, align 4
  %223 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %223 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom56
  %224 = load i32, i32* %arrayidx57, align 4
  %225 = load i32, i32* %x, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %i, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %224, %227
  %add60 = add nsw i32 %224, %226
  %229 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %229 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom61
  %230 = load i32, i32* %arrayidx62, align 4
  %231 = sub i32 %228, -1619151004
  %232 = add i32 %231, %230
  %233 = add i32 %232, -1619151004
  %add63 = add nsw i32 %228, %230
  %234 = load i32, i32* %x, align 4
  %idxprom64 = sext i32 %234 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom64
  store i32 %233, i32* %arrayidx65, align 4
  %235 = load i32, i32* %y, align 4
  %236 = add i32 %235, -1500492618
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1500492618
  %add66 = add nsw i32 %235, 1
  store i32 %238, i32* %y, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 848426232
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 848426232
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 11553991, i32 1644407568
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -935373544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1782061074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %x, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc = add nsw i32 %254, 1
  store i32 %258, i32* %x, align 4
  store i32 488950731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1578493131
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1578493131
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
  %285 = select i1 %283, i32 -1762972283, i32 298572305
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -542389340
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -542389340
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 713651051, i32 298572305
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -819594054, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = load i32, i32* %y, align 4
  %cmp68 = icmp slt i32 %313, %314
  %315 = select i1 %cmp68, i32 1891072286, i32 -519604277
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %316 = load i32, i32* %x, align 4
  %idxprom70 = sext i32 %316 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom70
  %317 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 -169253700, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = add i32 %318, 99816228
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 99816228
  %inc74 = add nsw i32 %318, 1
  store i32 %321, i32* %x, align 4
  store i32 -819594054, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1596998054
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1596998054
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2034348094, i32 708570705
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 125920189, i32 708570705
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %351, 10
  store i32 2144663579, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %353 = load i32, i32* %x, align 4
  %idxprom1alteredBB = sext i32 %353 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %354 = load i32, i32* %x, align 4
  %idxprom3alteredBB = sext i32 %354 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %355 = load i32, i32* %x, align 4
  %idxprom5alteredBB = sext i32 %355 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %356 = load i32, i32* %x, align 4
  %idxprom7alteredBB = sext i32 %356 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %357 = load i32, i32* %x, align 4
  %idxprom9alteredBB = sext i32 %357 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %358 = load i32, i32* %x, align 4
  %idxprom11alteredBB = sext i32 %358 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %359 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %359, 0
  store i32 -499582518, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %x, align 4
  %idxprom18alteredBB = sext i32 %360 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %361 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %361, 0
  store i32 189515322, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %idxprom30alteredBB = sext i32 %362 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30alteredBB
  %363 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %363, 0
  store i32 730159288, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %x, align 4
  %idxprom33alteredBB = sext i32 %364 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  %365 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %365, 12
  %366 = sub i32 %365, 684469651
  %367 = sub i32 %366, 12
  %368 = add i32 %367, 684469651
  %_89 = sub i32 %365, 12
  %gen = mul i32 %368, 12
  %369 = add i32 %365, 17801250
  %370 = sub i32 %369, 12
  %371 = sub i32 %370, 17801250
  %_90 = sub i32 %365, 12
  %gen91 = mul i32 %371, 12
  %372 = sub i32 0, -1872103303
  %373 = sub i32 %372, %365
  %374 = add i32 %373, -1872103303
  %_92 = sub i32 0, %365
  %375 = add i32 %374, -332882531
  %376 = add i32 %375, 12
  %377 = sub i32 %376, -332882531
  %gen93 = add i32 %374, 12
  %_94 = shl i32 %365, 12
  %378 = add i32 %365, -243767174
  %379 = add i32 %378, 12
  %380 = sub i32 %379, -243767174
  %addalteredBB = add nsw i32 %365, 12
  store i32 %380, i32* %arrayidx34alteredBB, align 4
  %381 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %381 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom35alteredBB
  %382 = load i32, i32* %arrayidx36alteredBB, align 4
  %383 = load i32, i32* %x, align 4
  %idxprom37alteredBB = sext i32 %383 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %384 = load i32, i32* %arrayidx38alteredBB, align 4
  %_95 = shl i32 %382, %384
  %_96 = shl i32 %382, %384
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_97 = sub i32 0, %382
  %387 = sub i32 0, %386
  %388 = sub i32 0, %384
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen98 = add i32 %386, %384
  %391 = sub i32 %382, -1049351740
  %392 = sub i32 %391, %384
  %393 = add i32 %392, -1049351740
  %_99 = sub i32 %382, %384
  %gen100 = mul i32 %393, %384
  %394 = add i32 %382, 1021242411
  %395 = sub i32 %394, %384
  %396 = sub i32 %395, 1021242411
  %subalteredBB = sub nsw i32 %382, %384
  %_101 = shl i32 %396, 3600
  %_102 = shl i32 %396, 3600
  %_103 = shl i32 %396, 3600
  %397 = sub i32 0, 3600
  %398 = add i32 %396, %397
  %_104 = sub i32 %396, 3600
  %gen105 = mul i32 %398, 3600
  %399 = sub i32 %396, -317533392
  %400 = sub i32 %399, 3600
  %401 = add i32 %400, -317533392
  %_106 = sub i32 %396, 3600
  %gen107 = mul i32 %401, 3600
  %402 = add i32 0, 1786758793
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, 1786758793
  %_108 = sub i32 0, %396
  %405 = sub i32 0, %404
  %406 = sub i32 0, 3600
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen109 = add i32 %404, 3600
  %_110 = shl i32 %396, 3600
  %409 = sub i32 0, 1800565105
  %410 = sub i32 %409, %396
  %411 = add i32 %410, 1800565105
  %_111 = sub i32 0, %396
  %412 = add i32 %411, -2113626306
  %413 = add i32 %412, 3600
  %414 = sub i32 %413, -2113626306
  %gen112 = add i32 %411, 3600
  %415 = sub i32 0, 3600
  %416 = add i32 %396, %415
  %_113 = sub i32 %396, 3600
  %gen114 = mul i32 %416, 3600
  %417 = sub i32 0, 1993235972
  %418 = sub i32 %417, %396
  %419 = add i32 %418, 1993235972
  %_115 = sub i32 0, %396
  %420 = sub i32 %419, -882400616
  %421 = add i32 %420, 3600
  %422 = add i32 %421, -882400616
  %gen116 = add i32 %419, 3600
  %mulalteredBB = mul nsw i32 %396, 3600
  %423 = load i32, i32* %x, align 4
  %idxprom39alteredBB = sext i32 %423 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom39alteredBB
  store i32 %mulalteredBB, i32* %arrayidx40alteredBB, align 4
  %424 = load i32, i32* %x, align 4
  %idxprom41alteredBB = sext i32 %424 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom41alteredBB
  %425 = load i32, i32* %arrayidx42alteredBB, align 4
  %426 = load i32, i32* %x, align 4
  %idxprom43alteredBB = sext i32 %426 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %427 = load i32, i32* %arrayidx44alteredBB, align 4
  %428 = sub i32 %425, 2071119764
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 2071119764
  %_117 = sub i32 %425, %427
  %gen118 = mul i32 %430, %427
  %431 = sub i32 0, 69537974
  %432 = sub i32 %431, %425
  %433 = add i32 %432, 69537974
  %_119 = sub i32 0, %425
  %434 = sub i32 %433, -130758662
  %435 = add i32 %434, %427
  %436 = add i32 %435, -130758662
  %gen120 = add i32 %433, %427
  %437 = sub i32 0, %427
  %438 = add i32 %425, %437
  %_121 = sub i32 %425, %427
  %gen122 = mul i32 %438, %427
  %_123 = shl i32 %425, %427
  %439 = sub i32 0, %427
  %440 = add i32 %425, %439
  %sub45alteredBB = sub nsw i32 %425, %427
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_124 = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 60
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen125 = add i32 %442, 60
  %mul46alteredBB = mul nsw i32 %440, 60
  %447 = load i32, i32* %x, align 4
  %idxprom47alteredBB = sext i32 %447 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %i, i64 0, i64 %idxprom47alteredBB
  store i32 %mul46alteredBB, i32* %arrayidx48alteredBB, align 4
  %448 = load i32, i32* %x, align 4
  %idxprom49alteredBB = sext i32 %448 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom49alteredBB
  %449 = load i32, i32* %arrayidx50alteredBB, align 4
  %450 = load i32, i32* %x, align 4
  %idxprom51alteredBB = sext i32 %450 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %451 = load i32, i32* %arrayidx52alteredBB, align 4
  %_126 = shl i32 %449, %451
  %_127 = shl i32 %449, %451
  %452 = add i32 %449, -953178158
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -953178158
  %_128 = sub i32 %449, %451
  %gen129 = mul i32 %454, %451
  %455 = add i32 %449, 1752150818
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, 1752150818
  %sub53alteredBB = sub nsw i32 %449, %451
  %458 = load i32, i32* %x, align 4
  %idxprom54alteredBB = sext i32 %458 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom54alteredBB
  store i32 %457, i32* %arrayidx55alteredBB, align 4
  %459 = load i32, i32* %x, align 4
  %idxprom56alteredBB = sext i32 %459 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom56alteredBB
  %460 = load i32, i32* %arrayidx57alteredBB, align 4
  %461 = load i32, i32* %x, align 4
  %idxprom58alteredBB = sext i32 %461 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %i, i64 0, i64 %idxprom58alteredBB
  %462 = load i32, i32* %arrayidx59alteredBB, align 4
  %463 = add i32 %460, -1379083230
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1379083230
  %_130 = sub i32 %460, %462
  %gen131 = mul i32 %465, %462
  %466 = add i32 %460, -1006967361
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, -1006967361
  %_132 = sub i32 %460, %462
  %gen133 = mul i32 %468, %462
  %469 = sub i32 %460, 622302315
  %470 = sub i32 %469, %462
  %471 = add i32 %470, 622302315
  %_134 = sub i32 %460, %462
  %gen135 = mul i32 %471, %462
  %472 = add i32 %460, 1607646754
  %473 = add i32 %472, %462
  %474 = sub i32 %473, 1607646754
  %add60alteredBB = add nsw i32 %460, %462
  %475 = load i32, i32* %x, align 4
  %idxprom61alteredBB = sext i32 %475 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom61alteredBB
  %476 = load i32, i32* %arrayidx62alteredBB, align 4
  %477 = sub i32 0, 1580156779
  %478 = sub i32 %477, %474
  %479 = add i32 %478, 1580156779
  %_136 = sub i32 0, %474
  %480 = sub i32 %479, -2038962088
  %481 = add i32 %480, %476
  %482 = add i32 %481, -2038962088
  %gen137 = add i32 %479, %476
  %483 = sub i32 0, %474
  %484 = sub i32 0, %476
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add63alteredBB = add nsw i32 %474, %476
  %487 = load i32, i32* %x, align 4
  %idxprom64alteredBB = sext i32 %487 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom64alteredBB
  store i32 %486, i32* %arrayidx65alteredBB, align 4
  %488 = load i32, i32* %y, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_138 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen139 = add i32 %490, 1
  %_140 = shl i32 %488, 1
  %493 = add i32 %488, -1260882501
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1260882501
  %_141 = sub i32 %488, 1
  %gen142 = mul i32 %495, 1
  %_143 = shl i32 %488, 1
  %496 = add i32 0, 1013387756
  %497 = sub i32 %496, %488
  %498 = sub i32 %497, 1013387756
  %_144 = sub i32 0, %488
  %499 = sub i32 %498, -1620961615
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1620961615
  %gen145 = add i32 %498, 1
  %_146 = shl i32 %488, 1
  %502 = sub i32 %488, -1357820350
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1357820350
  %_147 = sub i32 %488, 1
  %gen148 = mul i32 %504, 1
  %505 = add i32 0, -749520813
  %506 = sub i32 %505, %488
  %507 = sub i32 %506, -749520813
  %_149 = sub i32 0, %488
  %508 = sub i32 %507, -396070212
  %509 = add i32 %508, 1
  %510 = add i32 %509, -396070212
  %gen150 = add i32 %507, 1
  %511 = sub i32 0, %488
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add66alteredBB = add nsw i32 %488, 1
  store i32 %514, i32* %y, align 4
  store i32 1216148436, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1762972283, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 2034348094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB158, %for.end75, %for.inc73, %for.body69, %for.cond67, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %if.end, %originalBBpart2152, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %originalBBpart282, %originalBB80, %land.lhs.true17, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
