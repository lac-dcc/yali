; ModuleID = 'source-C-CXX/72/692.c'
source_filename = "source-C-CXX/72/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem147 = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1615608647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1615608647, label %first
    i32 552314617, label %originalBB
    i32 2049293475, label %originalBBpart2
    i32 497724221, label %for.cond
    i32 -972503965, label %for.body
    i32 -848562702, label %for.cond1
    i32 -1620360626, label %for.body3
    i32 -1420863687, label %for.inc
    i32 -1143289538, label %for.end
    i32 -891042237, label %for.inc6
    i32 1957858201, label %for.end8
    i32 -1889755200, label %for.cond9
    i32 -1066491058, label %for.body11
    i32 -1883916344, label %for.cond12
    i32 -1388004263, label %for.body14
    i32 -81822250, label %for.cond15
    i32 723879785, label %originalBB61
    i32 960853638, label %originalBBpart263
    i32 -1628378344, label %for.body17
    i32 -1733607194, label %originalBB65
    i32 -1602524993, label %originalBBpart267
    i32 124226685, label %if.then
    i32 1807124062, label %if.end
    i32 1113560377, label %originalBB69
    i32 -280695882, label %originalBBpart271
    i32 -1318954335, label %if.then36
    i32 1904248710, label %if.end37
    i32 -1484376954, label %for.inc38
    i32 -651805625, label %for.end40
    i32 -163583151, label %originalBB73
    i32 -1048939397, label %originalBBpart275
    i32 -502521514, label %land.lhs.true
    i32 1290651054, label %if.then43
    i32 1623879459, label %if.end50
    i32 -43205604, label %for.inc51
    i32 1906326087, label %for.end53
    i32 -1312551470, label %for.inc54
    i32 424037330, label %for.end56
    i32 -796138759, label %originalBB77
    i32 365062536, label %originalBBpart279
    i32 -698175173, label %if.then58
    i32 2071062479, label %if.end60
    i32 180889532, label %originalBB81
    i32 -1148904856, label %originalBBpart283
    i32 -584007435, label %originalBBalteredBB
    i32 -1192262193, label %originalBB61alteredBB
    i32 -1321023176, label %originalBB65alteredBB
    i32 1224173155, label %originalBB69alteredBB
    i32 1718170565, label %originalBB73alteredBB
    i32 908760297, label %originalBB77alteredBB
    i32 1642076497, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 552314617, i32 -584007435
  store i32 %13, i32* %switchVar
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
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload146, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1224851273
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1224851273
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2049293475, i32 -584007435
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 497724221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload104, align 4
  %cmp = icmp sle i32 %29, 4
  %30 = select i1 %cmp, i32 -972503965, i32 1957858201
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -848562702, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload120, align 4
  %cmp2 = icmp sle i32 %31, 4
  %32 = select i1 %cmp2, i32 -1620360626, i32 -1143289538
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload119, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1420863687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload118, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload117, align 4
  store i32 -848562702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -891042237, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload102, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc7 = add nsw i32 %40, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload101, align 4
  store i32 497724221, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1889755200, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload99, align 4
  %cmp10 = icmp sle i32 %43, 4
  %44 = select i1 %cmp10, i32 -1066491058, i32 424037330
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1883916344, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload115, align 4
  %cmp13 = icmp sle i32 %45, 4
  %46 = select i1 %cmp13, i32 -1388004263, i32 1906326087
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload141, align 4
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload143, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  store i32 -81822250, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1969438216
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1969438216
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 723879785, i32 -1192262193
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload128, align 4
  %cmp16 = icmp sle i32 %62, 4
  store i1 %cmp16, i1* %cmp16.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 845951155
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 845951155
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 960853638, i32 -1192262193
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %90 = select i1 %cmp16.reload, i32 -1628378344, i32 -651805625
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1768840310
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1768840310
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1733607194, i32 -1321023176
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload98, align 4
  %idxprom18 = sext i32 %118 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom18
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload127, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload97, align 4
  %idxprom22 = sext i32 %121 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxprom22
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload114, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %120, %123
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1211357877
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1211357877
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1602524993, i32 -1321023176
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 124226685, i32 1807124062
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload140, align 4
  store i32 1807124062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1328216836
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1328216836
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1113560377, i32 1224173155
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload126, align 4
  %idxprom27 = sext i32 %167 to i64
  %a.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload135, i64 0, i64 %idxprom27
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload113, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload96, align 4
  %idxprom31 = sext i32 %170 to i64
  %a.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload134, i64 0, i64 %idxprom31
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload112, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %172 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %169, %172
  store i1 %cmp35, i1* %cmp35.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -738389165
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -738389165
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -280695882, i32 1224173155
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %188 = select i1 %cmp35.reload, i32 -1318954335, i32 1904248710
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload142, align 4
  store i32 1904248710, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1484376954, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload125, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc39 = add nsw i32 %189, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload124, align 4
  store i32 -81822250, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1884226335
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1884226335
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -163583151, i32 1718170565
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload139, align 4
  %cmp41 = icmp eq i32 %207, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -606186747
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -606186747
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1048939397, i32 1718170565
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %223 = select i1 %cmp41.reload, i32 -502521514, i32 1623879459
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %224 = load i32, i32* %q.reload, align 4
  %cmp42 = icmp eq i32 %224, 0
  %225 = select i1 %cmp42, i32 1290651054, i32 1623879459
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload95, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload111, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add44 = add nsw i32 %231, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload94, align 4
  %idxprom45 = sext i32 %234 to i64
  %a.reload133 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload133, i64 0, i64 %idxprom45
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload110, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %236 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %233, i32 %236)
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload145, align 4
  store i32 1623879459, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -43205604, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload109, align 4
  %238 = add i32 %237, 1680766032
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1680766032
  %inc52 = add nsw i32 %237, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload108, align 4
  store i32 -1883916344, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1312551470, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload93, align 4
  %242 = sub i32 %241, 1465220548
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1465220548
  %inc55 = add nsw i32 %241, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload92, align 4
  store i32 -1889755200, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -796138759, i32 908760297
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload144, align 4
  %cmp57 = icmp eq i32 %259, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 2004857438
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2004857438
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 365062536, i32 908760297
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %275 = select i1 %cmp57.reload, i32 -698175173, i32 2071062479
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2071062479, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 180889532, i32 1642076497
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  %290 = load i32, i32* %retval.reload88, align 4
  store i32 %290, i32* %.reg2mem147
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 934999285
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 934999285
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1148904856, i32 1642076497
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem147
  ret i32 %.reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 552314617, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload123, align 4
  %cmp16alteredBB = icmp sle i32 %318, 4
  store i32 723879785, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload91, align 4
  %idxprom18alteredBB = sext i32 %319 to i64
  %a.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload132, i64 0, i64 %idxprom18alteredBB
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload122, align 4
  %idxprom20alteredBB = sext i32 %320 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %321 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload90, align 4
  %idxprom22alteredBB = sext i32 %322 to i64
  %a.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload131, i64 0, i64 %idxprom22alteredBB
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload107, align 4
  %idxprom24alteredBB = sext i32 %323 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %324 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %321, %324
  store i32 -1733607194, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload, align 4
  %idxprom27alteredBB = sext i32 %325 to i64
  %a.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload130, i64 0, i64 %idxprom27alteredBB
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload106, align 4
  %idxprom29alteredBB = sext i32 %326 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %327 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %328 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %329 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %330 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %327, %330
  store i32 1113560377, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %331 = load i32, i32* %p.reload, align 4
  %cmp41alteredBB = icmp eq i32 %331, 0
  store i32 -163583151, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload, align 4
  %cmp57alteredBB = icmp eq i32 %332, 0
  store i32 -796138759, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  store i32 180889532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB81, %if.end60, %if.then58, %originalBBpart279, %originalBB77, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then43, %land.lhs.true, %originalBBpart275, %originalBB73, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body17, %originalBBpart263, %originalBB61, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
