; ModuleID = 'source-C-CXX/100/919.c'
source_filename = "source-C-CXX/100/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@a = common global [3 x i32] zeroinitializer, align 4
@b = common global [3 x i32] zeroinitializer, align 4
@c = common global [3 x i32] zeroinitializer, align 4
@d = common global [3 x i32] zeroinitializer, align 4
@p = common global i32 0, align 4
@q = common global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1142654516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1142654516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 882343377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 882343377, label %first
    i32 639302957, label %originalBB
    i32 1758816247, label %originalBBpart2
    i32 1498816905, label %for.cond
    i32 -761629649, label %for.body
    i32 1072039966, label %originalBB117
    i32 191584364, label %originalBBpart2119
    i32 -725986514, label %for.cond1
    i32 -193014808, label %for.body3
    i32 1928770471, label %originalBB121
    i32 1661284865, label %originalBBpart2123
    i32 -1789618081, label %if.then
    i32 -236047810, label %for.cond5
    i32 -1993671544, label %for.body7
    i32 457555624, label %for.cond21
    i32 -1383739531, label %for.body24
    i32 1880989894, label %originalBB125
    i32 1390732564, label %originalBBpart2131
    i32 -2022011639, label %for.cond26
    i32 -491663856, label %for.body29
    i32 -319375057, label %if.then38
    i32 1357819576, label %if.end
    i32 -2001312525, label %if.then69
    i32 -1844669499, label %if.end91
    i32 -553493011, label %for.inc
    i32 -165954908, label %for.end
    i32 -572016707, label %for.inc92
    i32 -1370219202, label %for.end94
    i32 373416405, label %originalBB133
    i32 1297482890, label %originalBBpart2135
    i32 752689604, label %land.lhs.true
    i32 1843850194, label %land.lhs.true99
    i32 -1621635261, label %if.then102
    i32 181794647, label %if.end106
    i32 841925677, label %for.inc107
    i32 -641553861, label %for.end109
    i32 865214577, label %originalBB137
    i32 1577873700, label %originalBBpart2139
    i32 2005560149, label %if.end110
    i32 1388000653, label %originalBB141
    i32 392850723, label %originalBBpart2143
    i32 1274475987, label %for.inc111
    i32 -997664973, label %for.end113
    i32 -2045418370, label %originalBB145
    i32 1896034701, label %originalBBpart2147
    i32 535426387, label %for.inc114
    i32 1282301305, label %for.end116
    i32 836040156, label %originalBBalteredBB
    i32 -520113762, label %originalBB117alteredBB
    i32 1465555923, label %originalBB121alteredBB
    i32 2073255684, label %originalBB125alteredBB
    i32 782814863, label %originalBB133alteredBB
    i32 555108872, label %originalBB137alteredBB
    i32 -58751488, label %originalBB141alteredBB
    i32 934300943, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 639302957, i32 836040156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1758816247, i32 836040156
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1498816905, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %cmp = icmp ne i32 %29, 2
  %30 = select i1 %cmp, i32 -761629649, i32 1282301305
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1072039966, i32 -520113762
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 16837543
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 16837543
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 191584364, i32 -520113762
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -725986514, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %cmp2 = icmp ne i32 %72, 2
  %73 = select i1 %cmp2, i32 -193014808, i32 -997664973
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1928770471, i32 1465555923
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @j, align 4
  %cmp4 = icmp ne i32 %88, %89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 143679062
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 143679062
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1661284865, i32 1465555923
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -1789618081, i32 2005560149
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 -236047810, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @k, align 4
  %cmp6 = icmp ne i32 %106, 2
  %107 = select i1 %cmp6, i32 -1993671544, i32 -641553861
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  store i32 %108, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
  %109 = load i32, i32* @j, align 4
  store i32 %109, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
  %110 = load i32, i32* @k, align 4
  store i32 %110, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
  %111 = load i32, i32* @j, align 4
  %112 = load i32, i32* @i, align 4
  %cmp8 = icmp sgt i32 %111, %112
  %conv = zext i1 %cmp8 to i32
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @k, align 4
  %cmp9 = icmp eq i32 %113, %114
  %conv10 = zext i1 %cmp9 to i32
  %115 = sub i32 %conv, -1908824582
  %116 = add i32 %115, %conv10
  %117 = add i32 %116, -1908824582
  %add = add nsw i32 %conv, %conv10
  store i32 %117, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @j, align 4
  %cmp11 = icmp sgt i32 %118, %119
  %conv12 = zext i1 %cmp11 to i32
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @k, align 4
  %cmp13 = icmp sgt i32 %120, %121
  %conv14 = zext i1 %cmp13 to i32
  %122 = sub i32 0, %conv14
  %123 = sub i32 %conv12, %122
  %add15 = add nsw i32 %conv12, %conv14
  store i32 %123, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4
  %124 = load i32, i32* @k, align 4
  %125 = load i32, i32* @j, align 4
  %cmp16 = icmp sgt i32 %124, %125
  %conv17 = zext i1 %cmp16 to i32
  %126 = load i32, i32* @j, align 4
  %127 = load i32, i32* @i, align 4
  %cmp18 = icmp sgt i32 %126, %127
  %conv19 = zext i1 %cmp18 to i32
  %128 = sub i32 0, %conv19
  %129 = sub i32 %conv17, %128
  %add20 = add nsw i32 %conv17, %conv19
  store i32 %129, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  store i32 0, i32* @p, align 4
  store i32 457555624, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %130 = load i32, i32* @p, align 4
  %cmp22 = icmp ne i32 %130, 2
  %131 = select i1 %cmp22, i32 -1383739531, i32 -1370219202
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1865116523
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1865116523
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1880989894, i32 2073255684
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %159 = load i32, i32* @p, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add25 = add nsw i32 %159, 1
  store i32 %161, i32* @q, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1200207968
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1200207968
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1390732564, i32 2073255684
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2022011639, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %189 = load i32, i32* @q, align 4
  %cmp27 = icmp ne i32 %189, 3
  %190 = select i1 %cmp27, i32 -491663856, i32 -165954908
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %191 = load i32, i32* @p, align 4
  %idxprom = sext i32 %191 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom
  %192 = load i32, i32* %arrayidx, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %idxprom30
  %193 = load i32, i32* %arrayidx31, align 4
  %194 = load i32, i32* @q, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom32
  %195 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %idxprom34
  %196 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %193, %196
  %197 = select i1 %cmp36, i32 -319375057, i32 1357819576
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %198 = load i32, i32* @p, align 4
  %idxprom39 = sext i32 %198 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %200 = load i32, i32* @q, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  %202 = xor i32 %199, -1
  %203 = and i32 1030522246, %202
  %204 = xor i32 1030522246, -1
  %205 = and i32 %199, %204
  %206 = xor i32 %201, -1
  %207 = and i32 %206, 1030522246
  %208 = and i32 %201, %204
  %209 = or i32 %203, %205
  %210 = or i32 %207, %208
  %211 = xor i32 %209, %210
  %xor = xor i32 %199, %201
  %212 = load i32, i32* @p, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom43
  store i32 %211, i32* %arrayidx44, align 4
  %213 = load i32, i32* @p, align 4
  %idxprom45 = sext i32 %213 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom45
  %214 = load i32, i32* %arrayidx46, align 4
  %215 = load i32, i32* @q, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom47
  %216 = load i32, i32* %arrayidx48, align 4
  %217 = xor i32 %214, -1
  %218 = and i32 %216, %217
  %219 = xor i32 %216, -1
  %220 = and i32 %214, %219
  %221 = or i32 %218, %220
  %xor49 = xor i32 %214, %216
  %222 = load i32, i32* @q, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom50
  store i32 %221, i32* %arrayidx51, align 4
  %223 = load i32, i32* @p, align 4
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom52
  %224 = load i32, i32* %arrayidx53, align 4
  %225 = load i32, i32* @q, align 4
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom54
  %226 = load i32, i32* %arrayidx55, align 4
  %227 = xor i32 %224, -1
  %228 = and i32 %226, %227
  %229 = xor i32 %226, -1
  %230 = and i32 %224, %229
  %231 = or i32 %228, %230
  %xor56 = xor i32 %224, %226
  %232 = load i32, i32* @p, align 4
  %idxprom57 = sext i32 %232 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom57
  store i32 %231, i32* %arrayidx58, align 4
  store i32 1357819576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @p, align 4
  %idxprom59 = sext i32 %233 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom59
  %234 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %idxprom61
  %235 = load i32, i32* %arrayidx62, align 4
  %236 = load i32, i32* @q, align 4
  %idxprom63 = sext i32 %236 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom63
  %237 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %237 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %idxprom65
  %238 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %235, %238
  %239 = select i1 %cmp67, i32 -2001312525, i32 -1844669499
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %240 = load i32, i32* @p, align 4
  %idxprom70 = sext i32 %240 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom70
  %241 = load i32, i32* %arrayidx71, align 4
  %242 = load i32, i32* @q, align 4
  %idxprom72 = sext i32 %242 to i64
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom72
  %243 = load i32, i32* %arrayidx73, align 4
  %244 = xor i32 %241, -1
  %245 = and i32 %243, %244
  %246 = xor i32 %243, -1
  %247 = and i32 %241, %246
  %248 = or i32 %245, %247
  %xor74 = xor i32 %241, %243
  %249 = load i32, i32* @p, align 4
  %idxprom75 = sext i32 %249 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom75
  store i32 %248, i32* %arrayidx76, align 4
  %250 = load i32, i32* @p, align 4
  %idxprom77 = sext i32 %250 to i64
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom77
  %251 = load i32, i32* %arrayidx78, align 4
  %252 = load i32, i32* @q, align 4
  %idxprom79 = sext i32 %252 to i64
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %254 = xor i32 %251, -1
  %255 = and i32 950263151, %254
  %256 = xor i32 950263151, -1
  %257 = and i32 %251, %256
  %258 = xor i32 %253, -1
  %259 = and i32 %258, 950263151
  %260 = and i32 %253, %256
  %261 = or i32 %255, %257
  %262 = or i32 %259, %260
  %263 = xor i32 %261, %262
  %xor81 = xor i32 %251, %253
  %264 = load i32, i32* @q, align 4
  %idxprom82 = sext i32 %264 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom82
  store i32 %263, i32* %arrayidx83, align 4
  %265 = load i32, i32* @p, align 4
  %idxprom84 = sext i32 %265 to i64
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom84
  %266 = load i32, i32* %arrayidx85, align 4
  %267 = load i32, i32* @q, align 4
  %idxprom86 = sext i32 %267 to i64
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom86
  %268 = load i32, i32* %arrayidx87, align 4
  %269 = xor i32 %266, -1
  %270 = and i32 -1843210472, %269
  %271 = xor i32 -1843210472, -1
  %272 = and i32 %266, %271
  %273 = xor i32 %268, -1
  %274 = and i32 %273, -1843210472
  %275 = and i32 %268, %271
  %276 = or i32 %270, %272
  %277 = or i32 %274, %275
  %278 = xor i32 %276, %277
  %xor88 = xor i32 %266, %268
  %279 = load i32, i32* @p, align 4
  %idxprom89 = sext i32 %279 to i64
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom89
  store i32 %278, i32* %arrayidx90, align 4
  store i32 -1844669499, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -553493011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* @q, align 4
  %281 = sub i32 %280, 1835775172
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1835775172
  %inc = add nsw i32 %280, 1
  store i32 %283, i32* @q, align 4
  store i32 -2022011639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -572016707, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %284 = load i32, i32* @p, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc93 = add nsw i32 %284, 1
  store i32 %286, i32* @p, align 4
  store i32 457555624, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 373416405, i32 782814863
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %301 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %302 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %cmp95 = icmp eq i32 %301, %302
  store i1 %cmp95, i1* %cmp95.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 2135046709
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2135046709
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1297482890, i32 782814863
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %330 = select i1 %cmp95.reload, i32 752689604, i32 181794647
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %331 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %332 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  %cmp97 = icmp eq i32 %331, %332
  %333 = select i1 %cmp97, i32 1843850194, i32 181794647
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %334 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %335 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  %cmp100 = icmp eq i32 %334, %335
  %336 = select i1 %cmp100, i32 -1621635261, i32 181794647
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %337 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %338 = sub i32 0, 65
  %339 = sub i32 %337, %338
  %add103 = add nsw i32 %337, 65
  %340 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %341 = sub i32 0, 65
  %342 = sub i32 %340, %341
  %add104 = add nsw i32 %340, 65
  %343 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %344 = add i32 %343, 976729107
  %345 = add i32 %344, 65
  %346 = sub i32 %345, 976729107
  %add105 = add nsw i32 %343, 65
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %339, i32 %342, i32 %346)
  store i32 181794647, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 841925677, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %347 = load i32, i32* @k, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc108 = add nsw i32 %347, 1
  store i32 %351, i32* @k, align 4
  store i32 -236047810, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -282644818
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -282644818
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 865214577, i32 555108872
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1276145068
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1276145068
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1577873700, i32 555108872
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2005560149, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1676846488
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1676846488
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1388000653, i32 -58751488
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1362818714
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1362818714
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 392850723, i32 -58751488
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1274475987, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %448 = load i32, i32* @j, align 4
  %449 = add i32 %448, -151111879
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -151111879
  %inc112 = add nsw i32 %448, 1
  store i32 %451, i32* @j, align 4
  store i32 -725986514, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 645098634
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 645098634
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2045418370, i32 934300943
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 574797064
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 574797064
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1896034701, i32 934300943
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 535426387, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %506 = load i32, i32* @i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc115 = add nsw i32 %506, 1
  store i32 %508, i32* @i, align 4
  store i32 1498816905, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %509 = load i32, i32* %retval.reload, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 639302957, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1072039966, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* @i, align 4
  %511 = load i32, i32* @j, align 4
  %cmp4alteredBB = icmp ne i32 %510, %511
  store i32 1928770471, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* @p, align 4
  %_ = shl i32 %512, 1
  %513 = add i32 0, 1112432690
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1112432690
  %_126 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, 1
  %_127 = shl i32 %512, 1
  %520 = add i32 %512, -1362753295
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1362753295
  %_128 = sub i32 %512, 1
  %gen129 = mul i32 %522, 1
  %523 = add i32 %512, -712636021
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -712636021
  %add25alteredBB = add nsw i32 %512, 1
  store i32 %525, i32* @q, align 4
  store i32 1880989894, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %527 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %cmp95alteredBB = icmp eq i32 %526, %527
  store i32 373416405, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 865214577, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1388000653, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -2045418370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2147, %originalBB145, %for.end113, %for.inc111, %originalBBpart2143, %originalBB141, %if.end110, %originalBBpart2139, %originalBB137, %for.end109, %for.inc107, %if.end106, %if.then102, %land.lhs.true99, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.end94, %for.inc92, %for.end, %for.inc, %if.end91, %if.then69, %if.end, %if.then38, %for.body29, %for.cond26, %originalBBpart2131, %originalBB125, %for.body24, %for.cond21, %for.body7, %for.cond5, %if.then, %originalBBpart2123, %originalBB121, %for.body3, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
