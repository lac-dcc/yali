; ModuleID = 'source-C-CXX/14/423.c'
source_filename = "source-C-CXX/14/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload140.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1259750221, i32* %switchVar
  %.reg2mem139 = alloca i1
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1259750221, label %first
    i32 -1288756321, label %originalBB
    i32 -728853854, label %originalBBpart2
    i32 -1860839446, label %for.cond
    i32 -1557335690, label %for.body
    i32 1575855628, label %for.cond1
    i32 -1254544721, label %for.body3
    i32 -1851712458, label %originalBB38
    i32 -844639799, label %originalBBpart240
    i32 670472061, label %for.inc
    i32 -1150878620, label %for.end
    i32 -949015554, label %for.inc7
    i32 -68827624, label %for.end9
    i32 1740726220, label %for.cond10
    i32 742317047, label %for.body12
    i32 1438904598, label %originalBB42
    i32 -1105639908, label %originalBBpart244
    i32 1854677758, label %while.cond
    i32 1476943390, label %land.rhs
    i32 133432510, label %originalBB46
    i32 -428436619, label %originalBBpart248
    i32 -760316448, label %land.end
    i32 -2070118061, label %originalBB50
    i32 -722625467, label %originalBBpart252
    i32 -1226846024, label %while.body
    i32 -996593157, label %originalBB54
    i32 -563745976, label %originalBBpart256
    i32 -393330291, label %while.end
    i32 1752223134, label %while.cond20
    i32 -200545249, label %originalBB58
    i32 -1602182980, label %originalBBpart260
    i32 898288475, label %land.rhs26
    i32 -1131722998, label %originalBB62
    i32 -1029575122, label %originalBBpart264
    i32 494626704, label %land.end28
    i32 -740106027, label %while.body29
    i32 1499843325, label %while.end32
    i32 -1611304461, label %originalBB66
    i32 -198357550, label %originalBBpart274
    i32 1739410444, label %for.inc34
    i32 -314413457, label %originalBB76
    i32 1729141712, label %originalBBpart280
    i32 -1076206523, label %for.end36
    i32 -1100572084, label %originalBBalteredBB
    i32 -1428311973, label %originalBB38alteredBB
    i32 -355049274, label %originalBB42alteredBB
    i32 -978884878, label %originalBB46alteredBB
    i32 -781830735, label %originalBB50alteredBB
    i32 -303425956, label %originalBB54alteredBB
    i32 742298264, label %originalBB58alteredBB
    i32 475073613, label %originalBB62alteredBB
    i32 -1336432262, label %originalBB66alteredBB
    i32 -1906272583, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -1288756321, i32 -1100572084
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload138, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1219618840
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1219618840
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -728853854, i32 -1100572084
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1860839446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload104, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1557335690, i32 -68827624
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1575855628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload126, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload89, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1254544721, i32 -1150878620
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1851712458, i32 -1428311973
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload125, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload103, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -510415424
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -510415424
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -844639799, i32 -1428311973
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 670472061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload124, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload123, align 4
  store i32 1575855628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -949015554, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload102, align 4
  %120 = add i32 %119, 195865321
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 195865321
  %inc8 = add nsw i32 %119, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload101, align 4
  store i32 -1860839446, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1740726220, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload99, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload88, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 742317047, i32 -1076206523
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1994423747
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1994423747
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1438904598, i32 -355049274
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload133, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1105639908, i32 -355049274
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1854677758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload121, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom13
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload98, align 4
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %181 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %181, 0
  %182 = select i1 %cmp17, i32 1476943390, i32 -760316448
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem139
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1568984345
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1568984345
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 133432510, i32 -978884878
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload120, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload87, align 4
  %cmp18 = icmp slt i32 %198, %199
  store i1 %cmp18, i1* %cmp18.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1738920926
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1738920926
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -428436619, i32 -978884878
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -760316448, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem139
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  store i1 %.reload140, i1* %.reload140.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2070118061, i32 -781830735
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -408044498
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -408044498
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -722625467, i32 -781830735
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload140.reload = load volatile i1, i1* %.reload140.reg2mem
  %268 = select i1 %.reload140.reload, i32 -1226846024, i32 -393330291
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -996593157, i32 -303425956
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload119, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc19 = add nsw i32 %295, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload118, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -2095979961
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -2095979961
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -563745976, i32 -303425956
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1854677758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload117, align 4
  %316 = add i32 %315, -913839959
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -913839959
  %add = add nsw i32 %315, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload116, align 4
  store i32 1752223134, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1964845917
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1964845917
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -200545249, i32 742298264
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload115, align 4
  %idxprom21 = sext i32 %346 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom21
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %347 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %348 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %348, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 549895869
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 549895869
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1602182980, i32 742298264
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %376 = select i1 %cmp25.reload, i32 898288475, i32 494626704
  store i32 %376, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs26:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1131722998, i32 475073613
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload114, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload86, align 4
  %cmp27 = icmp slt i32 %403, %404
  store i1 %cmp27, i1* %cmp27.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1730482944
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1730482944
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1029575122, i32 475073613
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 494626704, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem141
  br label %loopEnd

land.end28:                                       ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %420 = select i1 %.reload142, i32 -740106027, i32 1499843325
  store i32 %420, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %421 = load i32, i32* %p.reload132, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc30 = add nsw i32 %421, 1
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %423, i32* %p.reload131, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload113, align 4
  %425 = add i32 %424, -261721890
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -261721890
  %inc31 = add nsw i32 %424, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %427, i32* %j.reload112, align 4
  store i32 1752223134, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1628112031
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1628112031
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1611304461, i32 -1336432262
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload137, align 4
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %456 = load i32, i32* %p.reload130, align 4
  %457 = sub i32 %455, -1724386344
  %458 = add i32 %457, %456
  %459 = add i32 %458, -1724386344
  %add33 = add nsw i32 %455, %456
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  store i32 %459, i32* %x.reload136, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1074096330
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1074096330
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -198357550, i32 -1336432262
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1739410444, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1590067830
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1590067830
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -314413457, i32 -1906272583
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload96, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc35 = add nsw i32 %502, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload95, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1468065290
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1468065290
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1729141712, i32 -1906272583
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1740726220, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %522 = load i32, i32* %x.reload135, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1288756321, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload111, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxpromalteredBB
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload94, align 4
  %idxprom4alteredBB = sext i32 %524 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1851712458, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 1438904598, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload109, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload85, align 4
  %cmp18alteredBB = icmp slt i32 %525, %526
  store i32 133432510, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -2070118061, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload108, align 4
  %_ = shl i32 %527, 1
  %528 = add i32 %527, -302616527
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -302616527
  %inc19alteredBB = add nsw i32 %527, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload107, align 4
  store i32 -996593157, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload106, align 4
  %idxprom21alteredBB = sext i32 %531 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @m, i64 0, i64 %idxprom21alteredBB
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload93, align 4
  %idxprom23alteredBB = sext i32 %532 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %533 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %533, 0
  store i32 -200545249, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp slt i32 %534, %535
  store i32 -1131722998, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  %536 = load i32, i32* %x.reload134, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %537 = load i32, i32* %p.reload, align 4
  %538 = add i32 %536, 1308254665
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1308254665
  %_67 = sub i32 %536, %537
  %gen = mul i32 %540, %537
  %_68 = shl i32 %536, %537
  %541 = sub i32 0, %537
  %542 = add i32 %536, %541
  %_69 = sub i32 %536, %537
  %gen70 = mul i32 %542, %537
  %543 = sub i32 0, %537
  %544 = add i32 %536, %543
  %_71 = sub i32 %536, %537
  %gen72 = mul i32 %544, %537
  %545 = sub i32 0, %537
  %546 = sub i32 %536, %545
  %add33alteredBB = add nsw i32 %536, %537
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %546, i32* %x.reload, align 4
  store i32 -1611304461, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload92, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_77 = sub i32 %547, 1
  %gen78 = mul i32 %549, 1
  %550 = sub i32 %547, -1553727418
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1553727418
  %inc35alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload, align 4
  store i32 -314413457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB76, %for.inc34, %originalBBpart274, %originalBB66, %while.end32, %while.body29, %land.end28, %originalBBpart264, %originalBB62, %land.rhs26, %originalBBpart260, %originalBB58, %while.cond20, %while.end, %originalBBpart256, %originalBB54, %while.body, %originalBBpart252, %originalBB50, %land.end, %originalBBpart248, %originalBB46, %land.rhs, %while.cond, %originalBBpart244, %originalBB42, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
