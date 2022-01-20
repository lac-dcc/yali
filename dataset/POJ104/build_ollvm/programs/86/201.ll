; ModuleID = 'source-C-CXX/86/201.c'
source_filename = "source-C-CXX/86/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -241563614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -241563614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1555453705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1555453705, label %first
    i32 -1654311952, label %originalBB
    i32 876920521, label %originalBBpart2
    i32 1112045417, label %for.cond
    i32 1216490870, label %originalBB58
    i32 -1717171089, label %originalBBpart260
    i32 185884853, label %for.body
    i32 859215624, label %if.then
    i32 120862508, label %originalBB62
    i32 984047800, label %originalBBpart2112
    i32 -1962158775, label %if.else
    i32 986060170, label %if.end
    i32 681179731, label %for.inc
    i32 1866834921, label %for.end
    i32 1597008011, label %originalBB114
    i32 1043657740, label %originalBBpart2116
    i32 -8209761, label %for.cond49
    i32 -197888482, label %for.body51
    i32 710373656, label %for.inc55
    i32 1141273329, label %originalBB118
    i32 821312324, label %originalBBpart2128
    i32 -19719418, label %for.end57
    i32 1039095178, label %originalBB130
    i32 991449942, label %originalBBpart2132
    i32 1193838268, label %originalBBalteredBB
    i32 809128576, label %originalBB58alteredBB
    i32 -1915636042, label %originalBB62alteredBB
    i32 -272602417, label %originalBB114alteredBB
    i32 436696814, label %originalBB118alteredBB
    i32 -352804220, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -1654311952, i32 1193838268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload199, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 876920521, i32 1193838268
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1112045417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1236260426
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1236260426
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1216490870, i32 809128576
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload191, align 4
  %cmp = icmp slt i32 %80, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1009812321
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1009812321
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1717171089, i32 809128576
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 185884853, i32 1866834921
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %110 to i64
  %b.reload142 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload142, i64 0, i64 %idxprom1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload188, align 4
  %idxprom3 = sext i32 %111 to i64
  %c.reload145 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload145, i64 0, i64 %idxprom3
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload187, align 4
  %idxprom5 = sext i32 %112 to i64
  %d.reload148 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload148, i64 0, i64 %idxprom5
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %113 to i64
  %e.reload151 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload151, i64 0, i64 %idxprom7
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload185, align 4
  %idxprom9 = sext i32 %114 to i64
  %f.reload154 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload154, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload184, align 4
  %idxprom11 = sext i32 %115 to i64
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload183, align 4
  %idxprom13 = sext i32 %117 to i64
  %b.reload141 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload141, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %add = add nsw i32 %116, %118
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload182, align 4
  %idxprom15 = sext i32 %121 to i64
  %c.reload144 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload144, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add17 = add nsw i32 %120, %122
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload181, align 4
  %idxprom18 = sext i32 %127 to i64
  %d.reload147 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload147, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add20 = add nsw i32 %126, %128
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload180, align 4
  %idxprom21 = sext i32 %133 to i64
  %e.reload150 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload150, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add23 = add nsw i32 %132, %134
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload179, align 4
  %idxprom24 = sext i32 %139 to i64
  %f.reload153 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload153, i64 0, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %add26 = add nsw i32 %138, %140
  %cmp27 = icmp ne i32 %142, 0
  %143 = select i1 %cmp27, i32 859215624, i32 -1962158775
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 120862508, i32 -1915636042
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload178, align 4
  %idxprom28 = sext i32 %158 to i64
  %a.reload137 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload137, i64 0, i64 %idxprom28
  %159 = load i32, i32* %arrayidx29, align 4
  %160 = sub i32 0, %159
  %161 = add i32 12, %160
  %sub = sub nsw i32 12, %159
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload177, align 4
  %idxprom30 = sext i32 %162 to i64
  %d.reload146 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload146, i64 0, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %164 = sub i32 %161, -980537852
  %165 = add i32 %164, %163
  %166 = add i32 %165, -980537852
  %add32 = add nsw i32 %161, %163
  %mul = mul nsw i32 %166, 3600
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload176, align 4
  %idxprom33 = sext i32 %167 to i64
  %e.reload149 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload149, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload175, align 4
  %idxprom35 = sext i32 %169 to i64
  %b.reload140 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload140, i64 0, i64 %idxprom35
  %170 = load i32, i32* %arrayidx36, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %sub37 = sub nsw i32 %168, %170
  %mul38 = mul nsw i32 %172, 60
  %173 = sub i32 0, %mul
  %174 = sub i32 0, %mul38
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add39 = add nsw i32 %mul, %mul38
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload174, align 4
  %idxprom40 = sext i32 %177 to i64
  %f.reload152 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload152, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload173, align 4
  %idxprom42 = sext i32 %179 to i64
  %c.reload143 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload143, i64 0, i64 %idxprom42
  %180 = load i32, i32* %arrayidx43, align 4
  %181 = sub i32 %178, 1184619354
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1184619354
  %sub44 = sub nsw i32 %178, %180
  %184 = add i32 %176, 626725573
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 626725573
  %add45 = add nsw i32 %176, %183
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload172, align 4
  %idxprom46 = sext i32 %187 to i64
  %t.reload194 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload194, i64 0, i64 %idxprom46
  store i32 %186, i32* %arrayidx47, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload198, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %192, i32* %n.reload197, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -191839249
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -191839249
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 984047800, i32 -1915636042
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 986060170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1866834921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681179731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload171, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc48 = add nsw i32 %220, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload170, align 4
  store i32 1112045417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -971248292
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -971248292
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1597008011, i32 -272602417
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1784271900
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1784271900
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1043657740, i32 -272602417
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -8209761, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload168, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload196, align 4
  %cmp50 = icmp slt i32 %267, %268
  %269 = select i1 %cmp50, i32 -197888482, i32 -19719418
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload167, align 4
  %idxprom52 = sext i32 %270 to i64
  %t.reload193 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload193, i64 0, i64 %idxprom52
  %271 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 710373656, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1521500354
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1521500354
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1141273329, i32 436696814
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload166, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc56 = add nsw i32 %287, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload165, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1857646965
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1857646965
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 821312324, i32 436696814
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -8209761, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 154895368
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 154895368
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1039095178, i32 -352804220
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 991449942, i32 -352804220
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1654311952, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload164, align 4
  %cmpalteredBB = icmp slt i32 %360, 100
  store i32 1216490870, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload163, align 4
  %idxprom28alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %362 = load i32, i32* %arrayidx29alteredBB, align 4
  %363 = add i32 0, -961028344
  %364 = sub i32 %363, 12
  %365 = sub i32 %364, -961028344
  %_ = sub i32 0, 12
  %366 = sub i32 0, %365
  %367 = sub i32 0, %362
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen = add i32 %365, %362
  %370 = sub i32 12, -707703118
  %371 = sub i32 %370, %362
  %372 = add i32 %371, -707703118
  %_63 = sub i32 12, %362
  %gen64 = mul i32 %372, %362
  %_65 = shl i32 12, %362
  %373 = add i32 12, 463503040
  %374 = sub i32 %373, %362
  %375 = sub i32 %374, 463503040
  %subalteredBB = sub nsw i32 12, %362
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload162, align 4
  %idxprom30alteredBB = sext i32 %376 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom30alteredBB
  %377 = load i32, i32* %arrayidx31alteredBB, align 4
  %_66 = shl i32 %375, %377
  %378 = add i32 %375, -687639641
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -687639641
  %add32alteredBB = add nsw i32 %375, %377
  %_67 = shl i32 %380, 3600
  %mulalteredBB = mul nsw i32 %380, 3600
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload161, align 4
  %idxprom33alteredBB = sext i32 %381 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom33alteredBB
  %382 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload160, align 4
  %idxprom35alteredBB = sext i32 %383 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %384 = load i32, i32* %arrayidx36alteredBB, align 4
  %_68 = shl i32 %382, %384
  %_69 = shl i32 %382, %384
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_70 = sub i32 0, %382
  %387 = add i32 %386, 294090689
  %388 = add i32 %387, %384
  %389 = sub i32 %388, 294090689
  %gen71 = add i32 %386, %384
  %390 = sub i32 %382, 2140953092
  %391 = sub i32 %390, %384
  %392 = add i32 %391, 2140953092
  %_72 = sub i32 %382, %384
  %gen73 = mul i32 %392, %384
  %393 = sub i32 %382, -1693618530
  %394 = sub i32 %393, %384
  %395 = add i32 %394, -1693618530
  %_74 = sub i32 %382, %384
  %gen75 = mul i32 %395, %384
  %_76 = shl i32 %382, %384
  %_77 = shl i32 %382, %384
  %396 = add i32 %382, -147359513
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, -147359513
  %sub37alteredBB = sub nsw i32 %382, %384
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_78 = sub i32 0, %398
  %401 = sub i32 %400, 1225375377
  %402 = add i32 %401, 60
  %403 = add i32 %402, 1225375377
  %gen79 = add i32 %400, 60
  %404 = sub i32 0, -1149249252
  %405 = sub i32 %404, %398
  %406 = add i32 %405, -1149249252
  %_80 = sub i32 0, %398
  %407 = add i32 %406, -1428256168
  %408 = add i32 %407, 60
  %409 = sub i32 %408, -1428256168
  %gen81 = add i32 %406, 60
  %_82 = shl i32 %398, 60
  %_83 = shl i32 %398, 60
  %410 = sub i32 0, 60
  %411 = add i32 %398, %410
  %_84 = sub i32 %398, 60
  %gen85 = mul i32 %411, 60
  %mul38alteredBB = mul nsw i32 %398, 60
  %412 = sub i32 0, %mulalteredBB
  %413 = add i32 0, %412
  %_86 = sub i32 0, %mulalteredBB
  %414 = sub i32 0, %mul38alteredBB
  %415 = sub i32 %413, %414
  %gen87 = add i32 %413, %mul38alteredBB
  %416 = add i32 %mulalteredBB, -1125637441
  %417 = sub i32 %416, %mul38alteredBB
  %418 = sub i32 %417, -1125637441
  %_88 = sub i32 %mulalteredBB, %mul38alteredBB
  %gen89 = mul i32 %418, %mul38alteredBB
  %419 = add i32 %mulalteredBB, 1406481722
  %420 = sub i32 %419, %mul38alteredBB
  %421 = sub i32 %420, 1406481722
  %_90 = sub i32 %mulalteredBB, %mul38alteredBB
  %gen91 = mul i32 %421, %mul38alteredBB
  %_92 = shl i32 %mulalteredBB, %mul38alteredBB
  %422 = add i32 0, -190966226
  %423 = sub i32 %422, %mulalteredBB
  %424 = sub i32 %423, -190966226
  %_93 = sub i32 0, %mulalteredBB
  %425 = sub i32 0, %mul38alteredBB
  %426 = sub i32 %424, %425
  %gen94 = add i32 %424, %mul38alteredBB
  %_95 = shl i32 %mulalteredBB, %mul38alteredBB
  %427 = add i32 0, 1745755796
  %428 = sub i32 %427, %mulalteredBB
  %429 = sub i32 %428, 1745755796
  %_96 = sub i32 0, %mulalteredBB
  %430 = sub i32 0, %mul38alteredBB
  %431 = sub i32 %429, %430
  %gen97 = add i32 %429, %mul38alteredBB
  %432 = sub i32 0, %mul38alteredBB
  %433 = sub i32 %mulalteredBB, %432
  %add39alteredBB = add nsw i32 %mulalteredBB, %mul38alteredBB
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload159, align 4
  %idxprom40alteredBB = sext i32 %434 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom40alteredBB
  %435 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload158, align 4
  %idxprom42alteredBB = sext i32 %436 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom42alteredBB
  %437 = load i32, i32* %arrayidx43alteredBB, align 4
  %_98 = shl i32 %435, %437
  %438 = sub i32 0, %435
  %439 = add i32 0, %438
  %_99 = sub i32 0, %435
  %440 = sub i32 0, %439
  %441 = sub i32 0, %437
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen100 = add i32 %439, %437
  %444 = sub i32 0, 561949889
  %445 = sub i32 %444, %435
  %446 = add i32 %445, 561949889
  %_101 = sub i32 0, %435
  %447 = sub i32 %446, -1138815232
  %448 = add i32 %447, %437
  %449 = add i32 %448, -1138815232
  %gen102 = add i32 %446, %437
  %_103 = shl i32 %435, %437
  %450 = sub i32 %435, 1839914763
  %451 = sub i32 %450, %437
  %452 = add i32 %451, 1839914763
  %sub44alteredBB = sub nsw i32 %435, %437
  %453 = sub i32 0, %433
  %454 = add i32 0, %453
  %_104 = sub i32 0, %433
  %455 = sub i32 0, %452
  %456 = sub i32 %454, %455
  %gen105 = add i32 %454, %452
  %_106 = shl i32 %433, %452
  %457 = sub i32 %433, -88677499
  %458 = add i32 %457, %452
  %459 = add i32 %458, -88677499
  %add45alteredBB = add nsw i32 %433, %452
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload157, align 4
  %idxprom46alteredBB = sext i32 %460 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom46alteredBB
  store i32 %459, i32* %arrayidx47alteredBB, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload195, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_107 = sub i32 %461, 1
  %gen108 = mul i32 %463, 1
  %_109 = shl i32 %461, 1
  %_110 = shl i32 %461, 1
  %464 = sub i32 0, %461
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %incalteredBB = add nsw i32 %461, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %467, i32* %n.reload, align 4
  store i32 120862508, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1597008011, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload155, align 4
  %_119 = shl i32 %468, 1
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_120 = sub i32 0, %468
  %471 = add i32 %470, 1017885879
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1017885879
  %gen121 = add i32 %470, 1
  %_122 = shl i32 %468, 1
  %474 = sub i32 %468, 1113271024
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1113271024
  %_123 = sub i32 %468, 1
  %gen124 = mul i32 %476, 1
  %477 = add i32 %468, 242342653
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 242342653
  %_125 = sub i32 %468, 1
  %gen126 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %468, %480
  %inc56alteredBB = add nsw i32 %468, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 1141273329, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1039095178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB130, %for.end57, %originalBBpart2128, %originalBB118, %for.inc55, %for.body51, %for.cond49, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2112, %originalBB62, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
