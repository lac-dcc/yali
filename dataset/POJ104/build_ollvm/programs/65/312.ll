; ModuleID = 'source-C-CXX/65/312.c'
source_filename = "source-C-CXX/65/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [12 x i32]*
  %yu.reg2mem = alloca i64*
  %z.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %t.reg2mem = alloca i64*
  %r.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -14369633
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -14369633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -483624354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -483624354, label %first
    i32 192187638, label %originalBB
    i32 1474726950, label %originalBBpart2
    i32 -824791042, label %if.then
    i32 -1001443320, label %if.end
    i32 713099539, label %if.then5
    i32 254939270, label %originalBB62
    i32 2087161350, label %originalBBpart264
    i32 207909799, label %if.else
    i32 1949824784, label %for.cond
    i32 -99717086, label %for.body
    i32 341164341, label %for.inc
    i32 -975213797, label %for.end
    i32 930974996, label %if.end8
    i32 1504672318, label %land.lhs.true
    i32 -877876727, label %if.then17
    i32 -1535807341, label %if.end19
    i32 1279226464, label %originalBB66
    i32 -23147720, label %originalBBpart278
    i32 -295629291, label %if.then23
    i32 939059451, label %originalBB80
    i32 832454511, label %originalBBpart282
    i32 1531567246, label %if.else25
    i32 -88046612, label %if.then28
    i32 715586434, label %if.else30
    i32 -1213401118, label %if.then33
    i32 1101524693, label %if.else35
    i32 -1103380530, label %originalBB84
    i32 1138516466, label %originalBBpart286
    i32 -66041832, label %if.then38
    i32 1791354589, label %if.else40
    i32 752146351, label %if.then43
    i32 -1935978291, label %if.else45
    i32 172151664, label %originalBB88
    i32 -1198516149, label %originalBBpart290
    i32 1267167689, label %if.then48
    i32 -404669423, label %originalBB92
    i32 705186735, label %originalBBpart294
    i32 -1811395813, label %if.else50
    i32 -2021981371, label %originalBB96
    i32 -2021042167, label %originalBBpart298
    i32 -252262669, label %if.then53
    i32 -1129357340, label %originalBB100
    i32 -1241678485, label %originalBBpart2102
    i32 875853404, label %if.end55
    i32 -131793182, label %if.end56
    i32 1756590286, label %originalBB104
    i32 2020914892, label %originalBBpart2106
    i32 -1181981164, label %if.end57
    i32 -1236073981, label %if.end58
    i32 -1486604178, label %originalBB108
    i32 1363036954, label %originalBBpart2110
    i32 236947782, label %if.end59
    i32 462609072, label %originalBB112
    i32 -1806059351, label %originalBBpart2114
    i32 -1463443056, label %if.end60
    i32 -2107119894, label %if.end61
    i32 -1953586999, label %originalBBalteredBB
    i32 585289360, label %originalBB62alteredBB
    i32 -1926327542, label %originalBB66alteredBB
    i32 -1811205906, label %originalBB80alteredBB
    i32 1120945449, label %originalBB84alteredBB
    i32 122192816, label %originalBB88alteredBB
    i32 -1910311792, label %originalBB92alteredBB
    i32 -1370842863, label %originalBB96alteredBB
    i32 -1045904076, label %originalBB100alteredBB
    i32 525451751, label %originalBB104alteredBB
    i32 1863535747, label %originalBB108alteredBB
    i32 -510368293, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 192187638, i32 -1953586999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem
  %yu = alloca i64, align 8
  store i64* %yu, i64** %yu.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %t.reload135 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload135, align 8
  %a.reload159 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %n.reload125 = load volatile i64*, i64** %n.reg2mem
  %y.reload128 = load volatile i64*, i64** %y.reg2mem
  %r.reload130 = load volatile i64*, i64** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %n.reload125, i64* %y.reload128, i64* %r.reload130)
  %n.reload124 = load volatile i64*, i64** %n.reg2mem
  %28 = load i64, i64* %n.reload124, align 8
  %cmp = icmp sgt i64 %28, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1474726950, i32 -1953586999
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -824791042, i32 -1001443320
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload123 = load volatile i64*, i64** %n.reg2mem
  %56 = load i64, i64* %n.reload123, align 8
  %rem = srem i64 %56, 2000
  %n.reload122 = load volatile i64*, i64** %n.reg2mem
  store i64 %rem, i64* %n.reload122, align 8
  store i32 -1001443320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload121 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload121, align 8
  %div = sdiv i64 %57, 100
  %k.reload136 = load volatile i64*, i64** %k.reg2mem
  store i64 %div, i64* %k.reload136, align 8
  %n.reload120 = load volatile i64*, i64** %n.reg2mem
  %58 = load i64, i64* %n.reload120, align 8
  %div1 = sdiv i64 %58, 400
  %m.reload138 = load volatile i64*, i64** %m.reg2mem
  store i64 %div1, i64* %m.reload138, align 8
  %n.reload119 = load volatile i64*, i64** %n.reg2mem
  %59 = load i64, i64* %n.reload119, align 8
  %div2 = sdiv i64 %59, 4
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %60 = load i64, i64* %k.reload, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %61 = load i64, i64* %m.reload, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %sub = sub nsw i64 %60, %61
  %64 = sub i64 0, %63
  %65 = add i64 %div2, %64
  %sub3 = sub nsw i64 %div2, %63
  %i.reload137 = load volatile i64*, i64** %i.reg2mem
  store i64 %65, i64* %i.reload137, align 8
  %y.reload127 = load volatile i64*, i64** %y.reg2mem
  %66 = load i64, i64* %y.reload127, align 8
  %cmp4 = icmp eq i64 %66, 1
  %67 = select i1 %cmp4, i32 713099539, i32 207909799
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 254939270, i32 585289360
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %t.reload134 = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload134, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -198490314
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -198490314
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2087161350, i32 585289360
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 930974996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload142, align 8
  store i32 1949824784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i64*, i64** %j.reg2mem
  %109 = load i64, i64* %j.reload141, align 8
  %y.reload126 = load volatile i64*, i64** %y.reg2mem
  %110 = load i64, i64* %y.reload126, align 8
  %111 = add i64 %110, -7695097204684360442
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -7695097204684360442
  %sub6 = sub nsw i64 %110, 1
  %cmp7 = icmp slt i64 %109, %113
  %114 = select i1 %cmp7, i32 -99717086, i32 -975213797
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload133 = load volatile i64*, i64** %t.reg2mem
  %115 = load i64, i64* %t.reload133, align 8
  %j.reload140 = load volatile i64*, i64** %j.reg2mem
  %116 = load i64, i64* %j.reload140, align 8
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %116
  %117 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %117 to i64
  %118 = add i64 %115, 1851090172080871081
  %119 = add i64 %118, %conv
  %120 = sub i64 %119, 1851090172080871081
  %add = add nsw i64 %115, %conv
  %t.reload132 = load volatile i64*, i64** %t.reg2mem
  store i64 %120, i64* %t.reload132, align 8
  store i32 341164341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i64*, i64** %j.reg2mem
  %121 = load i64, i64* %j.reload139, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %inc = add nsw i64 %121, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %123, i64* %j.reload, align 8
  store i32 1949824784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 930974996, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %124 = load i64, i64* %n.reload, align 8
  %125 = sub i64 %124, -9075422038088783323
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -9075422038088783323
  %sub9 = sub nsw i64 %124, 1
  %mul = mul nsw i64 365, %127
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %128 = load i64, i64* %i.reload, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 %mul, %129
  %add10 = add nsw i64 %mul, %128
  %t.reload131 = load volatile i64*, i64** %t.reg2mem
  %131 = load i64, i64* %t.reload131, align 8
  %132 = sub i64 %130, -231898441071840294
  %133 = add i64 %132, %131
  %134 = add i64 %133, -231898441071840294
  %add11 = add nsw i64 %130, %131
  %r.reload129 = load volatile i64*, i64** %r.reg2mem
  %135 = load i64, i64* %r.reload129, align 8
  %136 = sub i64 %134, -6951306831835648527
  %137 = add i64 %136, %135
  %138 = add i64 %137, -6951306831835648527
  %add12 = add nsw i64 %134, %135
  %z.reload146 = load volatile i64*, i64** %z.reg2mem
  store i64 %138, i64* %z.reload146, align 8
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %139 = load i64, i64* %y.reload, align 8
  %cmp13 = icmp eq i64 %139, 2
  %140 = select i1 %cmp13, i32 1504672318, i32 -1535807341
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %r.reload = load volatile i64*, i64** %r.reg2mem
  %141 = load i64, i64* %r.reload, align 8
  %cmp15 = icmp eq i64 %141, 29
  %142 = select i1 %cmp15, i32 -877876727, i32 -1535807341
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %z.reload145 = load volatile i64*, i64** %z.reg2mem
  %143 = load i64, i64* %z.reload145, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %sub18 = sub nsw i64 %143, 1
  %z.reload144 = load volatile i64*, i64** %z.reg2mem
  store i64 %145, i64* %z.reload144, align 8
  store i32 -1535807341, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 259752273
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 259752273
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
  %172 = select i1 %170, i32 1279226464, i32 -1926327542
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %z.reload143 = load volatile i64*, i64** %z.reg2mem
  %173 = load i64, i64* %z.reload143, align 8
  %rem20 = srem i64 %173, 7
  %yu.reload158 = load volatile i64*, i64** %yu.reg2mem
  store i64 %rem20, i64* %yu.reload158, align 8
  %yu.reload157 = load volatile i64*, i64** %yu.reg2mem
  %174 = load i64, i64* %yu.reload157, align 8
  %cmp21 = icmp eq i64 %174, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1764579434
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1764579434
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -23147720, i32 -1926327542
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %202 = select i1 %cmp21.reload, i32 -295629291, i32 1531567246
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 939059451, i32 -1811205906
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1898779862
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1898779862
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 832454511, i32 -1811205906
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2107119894, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %yu.reload156 = load volatile i64*, i64** %yu.reg2mem
  %256 = load i64, i64* %yu.reload156, align 8
  %cmp26 = icmp eq i64 %256, 1
  %257 = select i1 %cmp26, i32 -88046612, i32 715586434
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1463443056, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %yu.reload155 = load volatile i64*, i64** %yu.reg2mem
  %258 = load i64, i64* %yu.reload155, align 8
  %cmp31 = icmp eq i64 %258, 2
  %259 = select i1 %cmp31, i32 -1213401118, i32 1101524693
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 236947782, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1333263465
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1333263465
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 -1103380530, i32 1120945449
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %yu.reload154 = load volatile i64*, i64** %yu.reg2mem
  %287 = load i64, i64* %yu.reload154, align 8
  %cmp36 = icmp eq i64 %287, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1138516466, i32 1120945449
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 -66041832, i32 1791354589
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1236073981, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %yu.reload153 = load volatile i64*, i64** %yu.reg2mem
  %303 = load i64, i64* %yu.reload153, align 8
  %cmp41 = icmp eq i64 %303, 4
  %304 = select i1 %cmp41, i32 752146351, i32 -1935978291
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1181981164, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 172151664, i32 122192816
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %yu.reload152 = load volatile i64*, i64** %yu.reg2mem
  %319 = load i64, i64* %yu.reload152, align 8
  %cmp46 = icmp eq i64 %319, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1720763886
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1720763886
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1198516149, i32 122192816
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %335 = select i1 %cmp46.reload, i32 1267167689, i32 -1811395813
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -404669423, i32 -1910311792
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -226153304
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -226153304
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 705186735, i32 -1910311792
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -131793182, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1540393358
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1540393358
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2021981371, i32 -1370842863
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %yu.reload151 = load volatile i64*, i64** %yu.reg2mem
  %392 = load i64, i64* %yu.reload151, align 8
  %cmp51 = icmp eq i64 %392, 6
  store i1 %cmp51, i1* %cmp51.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 402733429
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 402733429
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2021042167, i32 -1370842863
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %408 = select i1 %cmp51.reload, i32 -252262669, i32 875853404
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1668686533
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1668686533
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1129357340, i32 -1045904076
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1610472160
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1610472160
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1241678485, i32 -1045904076
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 875853404, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -131793182, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 2114791224
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2114791224
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1756590286, i32 525451751
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -2070279297
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2070279297
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2020914892, i32 525451751
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1181981164, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1236073981, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1527995505
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1527995505
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1486604178, i32 1863535747
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1363036954, i32 1863535747
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 236947782, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1271243269
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1271243269
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 462609072, i32 -510368293
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1806059351, i32 -510368293
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1463443056, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2107119894, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %zalteredBB = alloca i64, align 8
  %yualteredBB = alloca i64, align 8
  %aalteredBB = alloca [12 x i32], align 16
  store i64 0, i64* %talteredBB, align 8
  %563 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i64* %yalteredBB, i64* %ralteredBB)
  %564 = load i64, i64* %nalteredBB, align 8
  %cmpalteredBB = icmp sgt i64 %564, 10000
  store i32 192187638, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i64*, i64** %t.reg2mem
  store i64 0, i64* %t.reload, align 8
  store i32 254939270, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i64*, i64** %z.reg2mem
  %565 = load i64, i64* %z.reload, align 8
  %_ = shl i64 %565, 7
  %_67 = shl i64 %565, 7
  %_68 = shl i64 %565, 7
  %_69 = shl i64 %565, 7
  %566 = sub i64 %565, 5578095047363153018
  %567 = sub i64 %566, 7
  %568 = add i64 %567, 5578095047363153018
  %_70 = sub i64 %565, 7
  %gen = mul i64 %568, 7
  %569 = sub i64 0, 7
  %570 = add i64 %565, %569
  %_71 = sub i64 %565, 7
  %gen72 = mul i64 %570, 7
  %_73 = shl i64 %565, 7
  %571 = add i64 %565, -6866136733180280780
  %572 = sub i64 %571, 7
  %573 = sub i64 %572, -6866136733180280780
  %_74 = sub i64 %565, 7
  %gen75 = mul i64 %573, 7
  %_76 = shl i64 %565, 7
  %rem20alteredBB = srem i64 %565, 7
  %yu.reload150 = load volatile i64*, i64** %yu.reg2mem
  store i64 %rem20alteredBB, i64* %yu.reload150, align 8
  %yu.reload149 = load volatile i64*, i64** %yu.reg2mem
  %574 = load i64, i64* %yu.reload149, align 8
  %cmp21alteredBB = icmp eq i64 %574, 0
  store i32 1279226464, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 939059451, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %yu.reload148 = load volatile i64*, i64** %yu.reg2mem
  %575 = load i64, i64* %yu.reload148, align 8
  %cmp36alteredBB = icmp eq i64 %575, 3
  store i32 -1103380530, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %yu.reload147 = load volatile i64*, i64** %yu.reg2mem
  %576 = load i64, i64* %yu.reload147, align 8
  %cmp46alteredBB = icmp eq i64 %576, 5
  store i32 172151664, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -404669423, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %yu.reload = load volatile i64*, i64** %yu.reg2mem
  %577 = load i64, i64* %yu.reload, align 8
  %cmp51alteredBB = icmp eq i64 %577, 6
  store i32 -2021981371, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1129357340, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1756590286, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1486604178, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 462609072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart2114, %originalBB112, %if.end59, %originalBBpart2110, %originalBB108, %if.end58, %if.end57, %originalBBpart2106, %originalBB104, %if.end56, %if.end55, %originalBBpart2102, %originalBB100, %if.then53, %originalBBpart298, %originalBB96, %if.else50, %originalBBpart294, %originalBB92, %if.then48, %originalBBpart290, %originalBB88, %if.else45, %if.then43, %if.else40, %if.then38, %originalBBpart286, %originalBB84, %if.else35, %if.then33, %if.else30, %if.then28, %if.else25, %originalBBpart282, %originalBB80, %if.then23, %originalBBpart278, %originalBB66, %if.end19, %if.then17, %land.lhs.true, %if.end8, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart264, %originalBB62, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
