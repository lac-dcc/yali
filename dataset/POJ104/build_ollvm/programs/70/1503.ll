; ModuleID = 'source-C-CXX/70/1503.c'
source_filename = "source-C-CXX/70/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %month2.reg2mem = alloca [12 x i32]*
  %month1.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
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
  store i32 -1339216334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1339216334, label %first
    i32 -524334284, label %originalBB
    i32 -1386892181, label %originalBBpart2
    i32 -1444220852, label %for.cond
    i32 400834799, label %for.body
    i32 -1694487649, label %originalBB28
    i32 936304985, label %originalBBpart230
    i32 696867486, label %if.then
    i32 1474548693, label %if.else
    i32 -492939293, label %if.end
    i32 -196605408, label %originalBB32
    i32 -628789471, label %originalBBpart234
    i32 1701728187, label %for.cond3
    i32 248443153, label %originalBB36
    i32 903408395, label %originalBBpart238
    i32 990110030, label %for.body5
    i32 369630680, label %originalBB40
    i32 -1335429160, label %originalBBpart249
    i32 1443781929, label %lor.lhs.false
    i32 1944540985, label %land.lhs.true
    i32 -137749069, label %if.then11
    i32 461947199, label %if.else12
    i32 -400819165, label %originalBB51
    i32 -1244724891, label %originalBBpart273
    i32 -1813073431, label %if.end17
    i32 -1763696552, label %for.inc
    i32 -887778625, label %for.end
    i32 -628709792, label %originalBB75
    i32 -327715365, label %originalBBpart280
    i32 49031251, label %if.then20
    i32 -1432390343, label %if.else22
    i32 -21185750, label %if.end24
    i32 -945272805, label %for.inc25
    i32 1831357856, label %for.end27
    i32 1225956874, label %originalBBalteredBB
    i32 -374085042, label %originalBB28alteredBB
    i32 509446891, label %originalBB32alteredBB
    i32 1581015648, label %originalBB36alteredBB
    i32 -493782322, label %originalBB40alteredBB
    i32 -502877412, label %originalBB51alteredBB
    i32 -1639484325, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 -524334284, i32 1225956874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %month1 = alloca [12 x i32], align 16
  store [12 x i32]* %month1, [12 x i32]** %month1.reg2mem
  %month2 = alloca [12 x i32], align 16
  store [12 x i32]* %month2, [12 x i32]** %month2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload127, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %month1.reload128 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %26 = bitcast [12 x i32]* %month1.reload128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %month2.reload130 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %27 = bitcast [12 x i32]* %month2.reload130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1386892181, i32 1225956874
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1444220852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 400834799, i32 1831357856
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -412055
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -412055
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1694487649, i32 -374085042
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload126, align 4
  %year.reload101 = load volatile i32*, i32** %year.reg2mem
  %m1.reload106 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload111 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload101, i32* %m1.reload106, i32* %m2.reload111)
  %m1.reload105 = load volatile i32*, i32** %m1.reg2mem
  %72 = load i32, i32* %m1.reload105, align 4
  %m2.reload110 = load volatile i32*, i32** %m2.reg2mem
  %73 = load i32, i32* %m2.reload110, align 4
  %cmp2 = icmp sgt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %87 = select i1 %85, i32 936304985, i32 -374085042
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 696867486, i32 1474548693
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m2.reload109 = load volatile i32*, i32** %m2.reg2mem
  %89 = load i32, i32* %m2.reload109, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %89, i32* %a.reload114, align 4
  %m1.reload104 = load volatile i32*, i32** %m1.reg2mem
  %90 = load i32, i32* %m1.reload104, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %90, i32* %b.reload117, align 4
  store i32 -492939293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload103 = load volatile i32*, i32** %m1.reg2mem
  %91 = load i32, i32* %m1.reload103, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload113, align 4
  %m2.reload108 = load volatile i32*, i32** %m2.reg2mem
  %92 = load i32, i32* %m2.reload108, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %92, i32* %b.reload116, align 4
  store i32 -492939293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 822157959
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 822157959
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -196605408, i32 509446891
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload112, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload95, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -628789471, i32 509446891
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1701728187, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1594150206
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1594150206
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 248443153, i32 1581015648
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload94, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload115, align 4
  %cmp4 = icmp slt i32 %150, %151
  store i1 %cmp4, i1* %cmp4.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1444778683
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1444778683
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 903408395, i32 1581015648
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %179 = select i1 %cmp4.reload, i32 990110030, i32 -887778625
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1173803595
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1173803595
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 369630680, i32 -493782322
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %year.reload100 = load volatile i32*, i32** %year.reg2mem
  %207 = load i32, i32* %year.reload100, align 4
  %rem = srem i32 %207, 400
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1780077452
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1780077452
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1335429160, i32 -493782322
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %223 = select i1 %cmp6.reload, i32 -137749069, i32 1443781929
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload99 = load volatile i32*, i32** %year.reg2mem
  %224 = load i32, i32* %year.reload99, align 4
  %rem7 = srem i32 %224, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %225 = select i1 %cmp8, i32 1944540985, i32 461947199
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload98 = load volatile i32*, i32** %year.reg2mem
  %226 = load i32, i32* %year.reload98, align 4
  %rem9 = srem i32 %226, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %227 = select i1 %cmp10, i32 -137749069, i32 461947199
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload93, align 4
  %229 = sub i32 %228, 1531287008
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1531287008
  %sub = sub nsw i32 %228, 1
  %idxprom = sext i32 %231 to i64
  %month1.reload = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload, i64 0, i64 %idxprom
  %232 = load i32, i32* %arrayidx, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload125, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, %232
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload124, align 4
  store i32 -1813073431, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -400819165, i32 -502877412
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload92, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub13 = sub nsw i32 %262, 1
  %idxprom14 = sext i32 %264 to i64
  %month2.reload129 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reload129, i64 0, i64 %idxprom14
  %265 = load i32, i32* %arrayidx15, align 4
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload123, align 4
  %267 = add i32 %266, 102065472
  %268 = add i32 %267, %265
  %269 = sub i32 %268, 102065472
  %add16 = add nsw i32 %266, %265
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %269, i32* %sum.reload122, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 668111457
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 668111457
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1244724891, i32 -502877412
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1813073431, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1763696552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload91, align 4
  %286 = add i32 %285, 1903198630
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1903198630
  %inc = add nsw i32 %285, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload90, align 4
  store i32 1701728187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -628709792, i32 -1639484325
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  %315 = load i32, i32* %sum.reload121, align 4
  %rem18 = srem i32 %315, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -182346505
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -182346505
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -327715365, i32 -1639484325
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %331 = select i1 %cmp19.reload, i32 49031251, i32 -1432390343
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -21185750, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -21185750, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -945272805, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload85, align 4
  %333 = add i32 %332, -1251083052
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1251083052
  %inc26 = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 -1444220852, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %month1alteredBB = alloca [12 x i32], align 16
  %month2alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %336 = bitcast [12 x i32]* %month1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %337 = bitcast [12 x i32]* %month2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -524334284, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %year.reload97 = load volatile i32*, i32** %year.reg2mem
  %m1.reload102 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload107 = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload97, i32* %m1.reload102, i32* %m2.reload107)
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %338 = load i32, i32* %m1.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %339 = load i32, i32* %m2.reload, align 4
  %cmp2alteredBB = icmp sgt i32 %338, %339
  store i32 -1694487649, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload89, align 4
  store i32 -196605408, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload88, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %342 = load i32, i32* %b.reload, align 4
  %cmp4alteredBB = icmp slt i32 %341, %342
  store i32 248443153, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %343 = load i32, i32* %year.reload, align 4
  %344 = sub i32 0, 175293718
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 175293718
  %_ = sub i32 0, %343
  %347 = sub i32 %346, 1704311892
  %348 = add i32 %347, 400
  %349 = add i32 %348, 1704311892
  %gen = add i32 %346, 400
  %350 = sub i32 0, -2018596990
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -2018596990
  %_41 = sub i32 0, %343
  %353 = sub i32 0, %352
  %354 = sub i32 0, 400
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen42 = add i32 %352, 400
  %_43 = shl i32 %343, 400
  %_44 = shl i32 %343, 400
  %_45 = shl i32 %343, 400
  %357 = sub i32 0, 400
  %358 = add i32 %343, %357
  %_46 = sub i32 %343, 400
  %gen47 = mul i32 %358, 400
  %remalteredBB = srem i32 %343, 400
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 369630680, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload, align 4
  %360 = sub i32 %359, -1477359875
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1477359875
  %_52 = sub i32 %359, 1
  %gen53 = mul i32 %362, 1
  %363 = sub i32 %359, -1150355530
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1150355530
  %_54 = sub i32 %359, 1
  %gen55 = mul i32 %365, 1
  %_56 = shl i32 %359, 1
  %_57 = shl i32 %359, 1
  %366 = sub i32 0, %359
  %367 = add i32 0, %366
  %_58 = sub i32 0, %359
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen59 = add i32 %367, 1
  %372 = sub i32 %359, 1962356893
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1962356893
  %sub13alteredBB = sub nsw i32 %359, 1
  %idxprom14alteredBB = sext i32 %374 to i64
  %month2.reload = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reload, i64 0, i64 %idxprom14alteredBB
  %375 = load i32, i32* %arrayidx15alteredBB, align 4
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %376 = load i32, i32* %sum.reload119, align 4
  %377 = sub i32 %376, 1630288202
  %378 = sub i32 %377, %375
  %379 = add i32 %378, 1630288202
  %_60 = sub i32 %376, %375
  %gen61 = mul i32 %379, %375
  %380 = add i32 %376, 35470077
  %381 = sub i32 %380, %375
  %382 = sub i32 %381, 35470077
  %_62 = sub i32 %376, %375
  %gen63 = mul i32 %382, %375
  %383 = sub i32 0, %375
  %384 = add i32 %376, %383
  %_64 = sub i32 %376, %375
  %gen65 = mul i32 %384, %375
  %385 = add i32 0, 1870363070
  %386 = sub i32 %385, %376
  %387 = sub i32 %386, 1870363070
  %_66 = sub i32 0, %376
  %388 = sub i32 %387, 2056974152
  %389 = add i32 %388, %375
  %390 = add i32 %389, 2056974152
  %gen67 = add i32 %387, %375
  %391 = sub i32 0, %376
  %392 = add i32 0, %391
  %_68 = sub i32 0, %376
  %393 = sub i32 0, %375
  %394 = sub i32 %392, %393
  %gen69 = add i32 %392, %375
  %395 = sub i32 0, 1715638361
  %396 = sub i32 %395, %376
  %397 = add i32 %396, 1715638361
  %_70 = sub i32 0, %376
  %398 = sub i32 0, %375
  %399 = sub i32 %397, %398
  %gen71 = add i32 %397, %375
  %400 = sub i32 %376, -615808093
  %401 = add i32 %400, %375
  %402 = add i32 %401, -615808093
  %add16alteredBB = add nsw i32 %376, %375
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %402, i32* %sum.reload118, align 4
  store i32 -400819165, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_76 = sub i32 0, %403
  %406 = sub i32 %405, -1209261403
  %407 = add i32 %406, 7
  %408 = add i32 %407, -1209261403
  %gen77 = add i32 %405, 7
  %_78 = shl i32 %403, 7
  %rem18alteredBB = srem i32 %403, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -628709792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.else22, %if.then20, %originalBBpart280, %originalBB75, %for.end, %for.inc, %if.end17, %originalBBpart273, %originalBB51, %if.else12, %if.then11, %land.lhs.true, %lor.lhs.false, %originalBBpart249, %originalBB40, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
