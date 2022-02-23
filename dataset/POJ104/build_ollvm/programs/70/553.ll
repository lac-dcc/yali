; ModuleID = 'source-C-CXX/70/553.c'
source_filename = "source-C-CXX/70/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.pm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.rm = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem179 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %rm.reg2mem = alloca [13 x i32]*
  %pm.reg2mem = alloca [13 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2060101228
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2060101228
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -344469425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -344469425, label %first
    i32 -984009606, label %originalBB
    i32 128534707, label %originalBBpart2
    i32 -1484394951, label %for.cond
    i32 605078595, label %originalBB54
    i32 -433639904, label %originalBBpart256
    i32 -1833341293, label %for.body
    i32 -1292778924, label %originalBB58
    i32 -1452992454, label %originalBBpart260
    i32 630786749, label %if.then
    i32 1857804458, label %if.end
    i32 -1707715598, label %originalBB62
    i32 333850865, label %originalBBpart264
    i32 -1812723155, label %land.lhs.true
    i32 -1116493118, label %lor.lhs.false
    i32 -1964605712, label %originalBB66
    i32 -165708312, label %originalBBpart270
    i32 -950096786, label %land.lhs.true8
    i32 977592141, label %if.then11
    i32 1057357696, label %for.cond12
    i32 99685798, label %for.body14
    i32 -63967386, label %for.inc
    i32 1856718760, label %for.end
    i32 2040242348, label %if.then17
    i32 1106709396, label %if.else
    i32 1870252084, label %originalBB72
    i32 -1913633296, label %originalBBpart274
    i32 680160561, label %if.end20
    i32 787590305, label %originalBB76
    i32 -1140407628, label %originalBBpart278
    i32 -1767919264, label %if.end21
    i32 2055978908, label %lor.lhs.false24
    i32 1689326203, label %originalBB80
    i32 521928810, label %originalBBpart293
    i32 263206580, label %land.lhs.true27
    i32 -295658879, label %land.lhs.true30
    i32 791164093, label %if.then33
    i32 237289688, label %originalBB95
    i32 1610363150, label %originalBBpart297
    i32 1601595230, label %for.cond34
    i32 856117376, label %for.body36
    i32 -173880043, label %originalBB99
    i32 -1127378341, label %originalBBpart2106
    i32 296018744, label %for.inc40
    i32 908295577, label %for.end42
    i32 -1433479045, label %if.then45
    i32 -1998035181, label %if.else47
    i32 -1305846174, label %if.end49
    i32 256078297, label %if.end50
    i32 1417966467, label %originalBB108
    i32 1662598778, label %originalBBpart2110
    i32 -169036677, label %for.inc51
    i32 1575229643, label %for.end53
    i32 -467931088, label %originalBB112
    i32 -922339558, label %originalBBpart2114
    i32 -657114574, label %originalBBalteredBB
    i32 -7923670, label %originalBB54alteredBB
    i32 -1386043887, label %originalBB58alteredBB
    i32 -552419645, label %originalBB62alteredBB
    i32 166432750, label %originalBB66alteredBB
    i32 -1960448214, label %originalBB72alteredBB
    i32 1700238609, label %originalBB76alteredBB
    i32 196255389, label %originalBB80alteredBB
    i32 736787286, label %originalBB95alteredBB
    i32 -2071276938, label %originalBB99alteredBB
    i32 775943198, label %originalBB108alteredBB
    i32 1283497669, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -984009606, i32 -657114574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %pm = alloca [13 x i32], align 16
  store [13 x i32]* %pm, [13 x i32]** %pm.reg2mem
  %rm = alloca [13 x i32], align 16
  store [13 x i32]* %rm, [13 x i32]** %rm.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %pm.reload177 = load volatile [13 x i32]*, [13 x i32]** %pm.reg2mem
  %27 = bitcast [13 x i32]* %pm.reload177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.pm to i8*), i64 52, i32 16, i1 false)
  %rm.reload178 = load volatile [13 x i32]*, [13 x i32]** %rm.reg2mem
  %28 = bitcast [13 x i32]* %rm.reload178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @main.rm to i8*), i64 52, i32 16, i1 false)
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1178449733
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1178449733
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 128534707, i32 -657114574
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1484394951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1400379202
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1400379202
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 605078595, i32 -7923670
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload123, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload146, align 4
  %cmp = icmp sle i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -433639904, i32 -7923670
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1833341293, i32 1575229643
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 159401087
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 159401087
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1292778924, i32 -1386043887
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload160, i32* %b.reload168, i32* %c.reload175)
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %115 = load i32, i32* %c.reload174, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload167, align 4
  %cmp2 = icmp slt i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -983164126
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -983164126
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1452992454, i32 -1386043887
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 630786749, i32 1857804458
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %145 = load i32, i32* %c.reload173, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %145, i32* %m.reload148, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload166, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %146, i32* %c.reload172, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %147, i32* %b.reload165, align 4
  store i32 1857804458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1707715598, i32 -552419645
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload159, align 4
  %rem = srem i32 %174, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1674576692
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1674576692
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 333850865, i32 -552419645
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %202 = select i1 %cmp3.reload, i32 -1812723155, i32 -1116493118
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload158, align 4
  %rem4 = srem i32 %203, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %204 = select i1 %cmp5, i32 977592141, i32 -1116493118
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1920217990
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1920217990
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1964605712, i32 166432750
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload157, align 4
  %rem6 = srem i32 %232, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1674563164
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1674563164
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -165708312, i32 166432750
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %248 = select i1 %cmp7.reload, i32 -950096786, i32 -1767919264
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload156, align 4
  %rem9 = srem i32 %249, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %250 = select i1 %cmp10, i32 977592141, i32 -1767919264
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload164, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload135, align 4
  store i32 1057357696, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload134, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %253 = load i32, i32* %c.reload171, align 4
  %cmp13 = icmp slt i32 %252, %253
  %254 = select i1 %cmp13, i32 99685798, i32 1856718760
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload143, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %256 to i64
  %rm.reload = load volatile [13 x i32]*, [13 x i32]** %rm.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %rm.reload, i64 0, i64 %idxprom
  %257 = load i32, i32* %arrayidx, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %255, %258
  %add = add nsw i32 %255, %257
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload142, align 4
  store i32 -63967386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload132, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc = add nsw i32 %260, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload131, align 4
  store i32 1057357696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload141, align 4
  %rem15 = srem i32 %265, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %266 = select i1 %cmp16, i32 2040242348, i32 1106709396
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 680160561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -538487598
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -538487598
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1870252084, i32 -1960448214
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1913633296, i32 -1960448214
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 680160561, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1003204438
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1003204438
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 787590305, i32 1700238609
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1140407628, i32 1700238609
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1767919264, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload155, align 4
  %rem22 = srem i32 %349, 4
  %cmp23 = icmp ne i32 %rem22, 0
  %350 = select i1 %cmp23, i32 791164093, i32 2055978908
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1689326203, i32 196255389
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload154, align 4
  %rem25 = srem i32 %365, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -921953477
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -921953477
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 521928810, i32 196255389
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %393 = select i1 %cmp26.reload, i32 263206580, i32 256078297
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload153, align 4
  %rem28 = srem i32 %394, 100
  %cmp29 = icmp eq i32 %rem28, 0
  %395 = select i1 %cmp29, i32 -295658879, i32 256078297
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload152, align 4
  %rem31 = srem i32 %396, 400
  %cmp32 = icmp ne i32 %rem31, 0
  %397 = select i1 %cmp32, i32 791164093, i32 256078297
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 237289688, i32 736787286
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %412 = load i32, i32* %b.reload163, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload130, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -369118388
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -369118388
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1610363150, i32 736787286
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1601595230, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload129, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %441 = load i32, i32* %c.reload170, align 4
  %cmp35 = icmp slt i32 %440, %441
  %442 = select i1 %cmp35, i32 856117376, i32 908295577
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1611379852
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1611379852
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -173880043, i32 -2071276938
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload140, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload128, align 4
  %idxprom37 = sext i32 %471 to i64
  %pm.reload176 = load volatile [13 x i32]*, [13 x i32]** %pm.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %pm.reload176, i64 0, i64 %idxprom37
  %472 = load i32, i32* %arrayidx38, align 4
  %473 = sub i32 %470, 664047978
  %474 = add i32 %473, %472
  %475 = add i32 %474, 664047978
  %add39 = add nsw i32 %470, %472
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %475, i32* %k.reload139, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 726689070
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 726689070
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1127378341, i32 -2071276938
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 296018744, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload127, align 4
  %504 = add i32 %503, 1711081686
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1711081686
  %inc41 = add nsw i32 %503, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload126, align 4
  store i32 1601595230, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload138, align 4
  %rem43 = srem i32 %507, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %508 = select i1 %cmp44, i32 -1433479045, i32 -1998035181
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1305846174, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1305846174, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 256078297, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1657601175
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1657601175
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1417966467, i32 775943198
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1540035653
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1540035653
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1662598778, i32 775943198
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -169036677, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload122, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc52 = add nsw i32 %551, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload121, align 4
  store i32 -1484394951, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 1238931127
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1238931127
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -467931088, i32 1283497669
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  %569 = load i32, i32* %retval.reload119, align 4
  store i32 %569, i32* %.reg2mem179
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1362570845
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1362570845
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -922339558, i32 1283497669
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem179
  ret i32 %.reload180

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %pmalteredBB = alloca [13 x i32], align 16
  %rmalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %597 = bitcast [13 x i32]* %pmalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* bitcast ([13 x i32]* @main.pm to i8*), i64 52, i32 16, i1 false)
  %598 = bitcast [13 x i32]* %rmalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* bitcast ([13 x i32]* @main.rm to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -984009606, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %599, %600
  store i32 605078595, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload137, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload151, i32* %b.reload162, i32* %c.reload169)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload161, align 4
  %cmp2alteredBB = icmp slt i32 %601, %602
  store i32 -1292778924, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload150, align 4
  %_ = shl i32 %603, 4
  %remalteredBB = srem i32 %603, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1707715598, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %604 = load i32, i32* %a.reload149, align 4
  %_67 = shl i32 %604, 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_68 = sub i32 0, %604
  %607 = sub i32 0, %606
  %608 = sub i32 0, 4
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen = add i32 %606, 4
  %rem6alteredBB = srem i32 %604, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 -1964605712, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1870252084, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 787590305, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %611 = load i32, i32* %a.reload, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_81 = sub i32 0, %611
  %614 = sub i32 %613, 256246048
  %615 = add i32 %614, 4
  %616 = add i32 %615, 256246048
  %gen82 = add i32 %613, 4
  %_83 = shl i32 %611, 4
  %617 = sub i32 %611, 764848920
  %618 = sub i32 %617, 4
  %619 = add i32 %618, 764848920
  %_84 = sub i32 %611, 4
  %gen85 = mul i32 %619, 4
  %620 = add i32 0, -1534697056
  %621 = sub i32 %620, %611
  %622 = sub i32 %621, -1534697056
  %_86 = sub i32 0, %611
  %623 = sub i32 0, 4
  %624 = sub i32 %622, %623
  %gen87 = add i32 %622, 4
  %625 = sub i32 0, %611
  %626 = add i32 0, %625
  %_88 = sub i32 0, %611
  %627 = sub i32 0, %626
  %628 = sub i32 0, 4
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen89 = add i32 %626, 4
  %631 = add i32 0, 1092357634
  %632 = sub i32 %631, %611
  %633 = sub i32 %632, 1092357634
  %_90 = sub i32 0, %611
  %634 = sub i32 0, 4
  %635 = sub i32 %633, %634
  %gen91 = add i32 %633, 4
  %rem25alteredBB = srem i32 %611, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 1689326203, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %636 = load i32, i32* %b.reload, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload125, align 4
  store i32 237289688, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload136, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %638 to i64
  %pm.reload = load volatile [13 x i32]*, [13 x i32]** %pm.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %pm.reload, i64 0, i64 %idxprom37alteredBB
  %639 = load i32, i32* %arrayidx38alteredBB, align 4
  %640 = add i32 0, 325307173
  %641 = sub i32 %640, %637
  %642 = sub i32 %641, 325307173
  %_100 = sub i32 0, %637
  %643 = sub i32 %642, -1985777353
  %644 = add i32 %643, %639
  %645 = add i32 %644, -1985777353
  %gen101 = add i32 %642, %639
  %_102 = shl i32 %637, %639
  %646 = sub i32 0, %639
  %647 = add i32 %637, %646
  %_103 = sub i32 %637, %639
  %gen104 = mul i32 %647, %639
  %648 = sub i32 0, %637
  %649 = sub i32 0, %639
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add39alteredBB = add nsw i32 %637, %639
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %651, i32* %k.reload, align 4
  store i32 -173880043, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1417966467, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %652 = load i32, i32* %retval.reload, align 4
  store i32 -467931088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB112, %for.end53, %for.inc51, %originalBBpart2110, %originalBB108, %if.end50, %if.end49, %if.else47, %if.then45, %for.end42, %for.inc40, %originalBBpart2106, %originalBB99, %for.body36, %for.cond34, %originalBBpart297, %originalBB95, %if.then33, %land.lhs.true30, %land.lhs.true27, %originalBBpart293, %originalBB80, %lor.lhs.false24, %if.end21, %originalBBpart278, %originalBB76, %if.end20, %originalBBpart274, %originalBB72, %if.else, %if.then17, %for.end, %for.inc, %for.body14, %for.cond12, %if.then11, %land.lhs.true8, %originalBBpart270, %originalBB66, %lor.lhs.false, %land.lhs.true, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
