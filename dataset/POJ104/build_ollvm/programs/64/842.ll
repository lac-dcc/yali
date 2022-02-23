; ModuleID = 'source-C-CXX/64/842.c'
source_filename = "source-C-CXX/64/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem199 = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1047883137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1047883137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1679458369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1679458369, label %first
    i32 -598390690, label %originalBB
    i32 -18337977, label %originalBBpart2
    i32 1429884893, label %for.cond
    i32 1165535553, label %originalBB73
    i32 502245498, label %originalBBpart275
    i32 1637260918, label %for.body
    i32 -1417598986, label %if.then
    i32 -1571194708, label %originalBB77
    i32 -1442982409, label %originalBBpart279
    i32 38536057, label %if.else
    i32 -552401245, label %if.then12
    i32 -1957603153, label %originalBB81
    i32 744235676, label %originalBBpart283
    i32 -1942078490, label %if.then16
    i32 -1833146856, label %if.else17
    i32 69952858, label %if.then21
    i32 693483548, label %if.end
    i32 99459815, label %if.end22
    i32 -17480734, label %if.else23
    i32 1556167434, label %if.then27
    i32 -796663006, label %if.then31
    i32 -1741357301, label %if.end33
    i32 -133461897, label %if.then37
    i32 1355275956, label %if.end39
    i32 1156148060, label %originalBB85
    i32 -267629331, label %originalBBpart287
    i32 -983216516, label %if.else40
    i32 593604435, label %originalBB89
    i32 -854666500, label %originalBBpart291
    i32 -1074811553, label %if.then44
    i32 850580907, label %originalBB93
    i32 -1643352243, label %originalBBpart295
    i32 -1298086264, label %if.then48
    i32 -1228645968, label %originalBB97
    i32 -215009732, label %originalBBpart2100
    i32 430639622, label %if.end50
    i32 874100020, label %if.then54
    i32 1926889907, label %originalBB102
    i32 -616133643, label %originalBBpart2113
    i32 -1971956832, label %if.end56
    i32 -1064453727, label %originalBB115
    i32 -1937873580, label %originalBBpart2117
    i32 -80057405, label %if.end57
    i32 1202809496, label %if.end58
    i32 1188502303, label %if.end59
    i32 172124014, label %originalBB119
    i32 1988818804, label %originalBBpart2121
    i32 2092754577, label %if.end60
    i32 -1169765779, label %originalBB123
    i32 1747634323, label %originalBBpart2125
    i32 -1441388976, label %for.inc
    i32 -407273533, label %for.end
    i32 1031068412, label %if.then63
    i32 -1495128106, label %if.else65
    i32 1432260789, label %originalBB127
    i32 -794863821, label %originalBBpart2129
    i32 1835163187, label %if.then67
    i32 -345188028, label %originalBB131
    i32 -664463295, label %originalBBpart2133
    i32 -779381831, label %if.else69
    i32 2124638612, label %if.end71
    i32 932709583, label %if.end72
    i32 -1543246825, label %originalBB135
    i32 615285570, label %originalBBpart2137
    i32 -1308951594, label %originalBBalteredBB
    i32 -170906025, label %originalBB73alteredBB
    i32 995345103, label %originalBB77alteredBB
    i32 1183804206, label %originalBB81alteredBB
    i32 188610202, label %originalBB85alteredBB
    i32 1979235363, label %originalBB89alteredBB
    i32 -955570594, label %originalBB93alteredBB
    i32 -1862492694, label %originalBB97alteredBB
    i32 132494325, label %originalBB102alteredBB
    i32 705078412, label %originalBB115alteredBB
    i32 1161597012, label %originalBB119alteredBB
    i32 -1830761177, label %originalBB123alteredBB
    i32 -681041408, label %originalBB127alteredBB
    i32 660257279, label %originalBB131alteredBB
    i32 -385766103, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 -598390690, i32 -1308951594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload198, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -18337977, i32 -1308951594
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429884893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1165535553, i32 -170906025
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload176, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 502245498, i32 -170906025
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1637260918, i32 -407273533
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload148, i64 0, i64 %idxprom
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload174, align 4
  %idxprom1 = sext i32 %85 to i64
  %b.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload157, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload173, align 4
  %idxprom4 = sext i32 %86 to i64
  %a.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload147, i64 0, i64 %idxprom4
  %87 = load i32, i32* %arrayidx5, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload172, align 4
  %idxprom6 = sext i32 %88 to i64
  %b.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload156, i64 0, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %87, %89
  %90 = select i1 %cmp8, i32 -1417598986, i32 38536057
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -148494810
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -148494810
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1571194708, i32 995345103
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 346827059
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 346827059
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1442982409, i32 995345103
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2092754577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload171, align 4
  %idxprom9 = sext i32 %145 to i64
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload146, i64 0, i64 %idxprom9
  %146 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %146, 0
  %147 = select i1 %cmp11, i32 -552401245, i32 -17480734
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 402678489
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 402678489
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1957603153, i32 1183804206
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload170, align 4
  %idxprom13 = sext i32 %175 to i64
  %b.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload155, i64 0, i64 %idxprom13
  %176 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %176, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1931139072
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1931139072
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 744235676, i32 1183804206
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 -1942078490, i32 -1833146856
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload197, align 4
  %194 = add i32 %193, 1867169059
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1867169059
  %inc = add nsw i32 %193, 1
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  store i32 %196, i32* %x.reload196, align 4
  store i32 99459815, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload169, align 4
  %idxprom18 = sext i32 %197 to i64
  %b.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload154, i64 0, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %198, 2
  %199 = select i1 %cmp20, i32 69952858, i32 693483548
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %200 = load i32, i32* %x.reload195, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %dec = add nsw i32 %200, -1
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  store i32 %202, i32* %x.reload194, align 4
  store i32 693483548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 99459815, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1188502303, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload168, align 4
  %idxprom24 = sext i32 %203 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom24
  %204 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %204, 1
  %205 = select i1 %cmp26, i32 1556167434, i32 -983216516
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload167, align 4
  %idxprom28 = sext i32 %206 to i64
  %b.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload153, i64 0, i64 %idxprom28
  %207 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %207, 2
  %208 = select i1 %cmp30, i32 -796663006, i32 -1741357301
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload193, align 4
  %210 = add i32 %209, 1431761295
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1431761295
  %inc32 = add nsw i32 %209, 1
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 %212, i32* %x.reload192, align 4
  store i32 -1741357301, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload166, align 4
  %idxprom34 = sext i32 %213 to i64
  %b.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload152, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %214, 0
  %215 = select i1 %cmp36, i32 -133461897, i32 1355275956
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %216 = load i32, i32* %x.reload191, align 4
  %217 = sub i32 %216, -754239838
  %218 = add i32 %217, -1
  %219 = add i32 %218, -754239838
  %dec38 = add nsw i32 %216, -1
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  store i32 %219, i32* %x.reload190, align 4
  store i32 1355275956, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1156148060, i32 188610202
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1134464583
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1134464583
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -267629331, i32 188610202
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1202809496, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 593604435, i32 1979235363
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload165, align 4
  %idxprom41 = sext i32 %299 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom41
  %300 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %300, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 574498582
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 574498582
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -854666500, i32 1979235363
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %316 = select i1 %cmp43.reload, i32 -1074811553, i32 -80057405
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 850580907, i32 -955570594
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload164, align 4
  %idxprom45 = sext i32 %343 to i64
  %b.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload151, i64 0, i64 %idxprom45
  %344 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %344, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 717345371
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 717345371
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1643352243, i32 -955570594
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %360 = select i1 %cmp47.reload, i32 -1298086264, i32 430639622
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1228645968, i32 -1862492694
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %x.reload189 = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload189, align 4
  %376 = sub i32 %375, 2030414501
  %377 = add i32 %376, 1
  %378 = add i32 %377, 2030414501
  %inc49 = add nsw i32 %375, 1
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  store i32 %378, i32* %x.reload188, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1235084220
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1235084220
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -215009732, i32 -1862492694
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 430639622, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload163, align 4
  %idxprom51 = sext i32 %406 to i64
  %b.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload150, i64 0, i64 %idxprom51
  %407 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %407, 1
  %408 = select i1 %cmp53, i32 874100020, i32 -1971956832
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1711546750
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1711546750
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1926889907, i32 132494325
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %436 = load i32, i32* %x.reload187, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec55 = add nsw i32 %436, -1
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 %440, i32* %x.reload186, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -124245698
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -124245698
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -616133643, i32 132494325
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1971956832, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1330048891
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1330048891
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1064453727, i32 705078412
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1768103942
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1768103942
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1937873580, i32 705078412
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -80057405, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1202809496, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1188502303, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -252166709
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -252166709
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 172124014, i32 1161597012
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -460238189
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -460238189
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1988818804, i32 1161597012
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2092754577, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1169765779, i32 -1830761177
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1437650099
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1437650099
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1747634323, i32 -1830761177
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1441388976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload162, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc61 = add nsw i32 %617, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload161, align 4
  store i32 1429884893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %620 = load i32, i32* %x.reload185, align 4
  %cmp62 = icmp sgt i32 %620, 0
  %621 = select i1 %cmp62, i32 1031068412, i32 -1495128106
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 932709583, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -459374508
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -459374508
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1432260789, i32 -681041408
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %649 = load i32, i32* %x.reload184, align 4
  %cmp66 = icmp slt i32 %649, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, 1689824216
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1689824216
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -794863821, i32 -681041408
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %677 = select i1 %cmp66.reload, i32 1835163187, i32 -779381831
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 768009459
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 768009459
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -345188028, i32 660257279
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 373663638
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 373663638
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -664463295, i32 660257279
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2124638612, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2124638612, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 932709583, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1543246825, i32 -385766103
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  %734 = load i32, i32* %retval.reload142, align 4
  store i32 %734, i32* %.reg2mem199
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 615285570, i32 -385766103
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem199
  ret i32 %.reload200

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -598390690, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 1165535553, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1571194708, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload159, align 4
  %idxprom13alteredBB = sext i32 %763 to i64
  %b.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload149, i64 0, i64 %idxprom13alteredBB
  %764 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %764, 1
  store i32 -1957603153, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1156148060, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload158, align 4
  %idxprom41alteredBB = sext i32 %765 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %766 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %766, 2
  store i32 593604435, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %767 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %768 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %768, 0
  store i32 850580907, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %769 = load i32, i32* %x.reload183, align 4
  %_ = shl i32 %769, 1
  %_98 = shl i32 %769, 1
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc49alteredBB = add nsw i32 %769, 1
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 %771, i32* %x.reload182, align 4
  store i32 -1228645968, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %772 = load i32, i32* %x.reload181, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_103 = sub i32 0, %772
  %775 = sub i32 0, -1
  %776 = sub i32 %774, %775
  %gen = add i32 %774, -1
  %777 = sub i32 0, -1
  %778 = add i32 %772, %777
  %_104 = sub i32 %772, -1
  %gen105 = mul i32 %778, -1
  %_106 = shl i32 %772, -1
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_107 = sub i32 0, %772
  %781 = add i32 %780, -1362450354
  %782 = add i32 %781, -1
  %783 = sub i32 %782, -1362450354
  %gen108 = add i32 %780, -1
  %_109 = shl i32 %772, -1
  %784 = add i32 %772, 1350669460
  %785 = sub i32 %784, -1
  %786 = sub i32 %785, 1350669460
  %_110 = sub i32 %772, -1
  %gen111 = mul i32 %786, -1
  %787 = sub i32 %772, 356706535
  %788 = add i32 %787, -1
  %789 = add i32 %788, 356706535
  %dec55alteredBB = add nsw i32 %772, -1
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %789, i32* %x.reload180, align 4
  store i32 1926889907, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1064453727, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 172124014, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1169765779, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %790 = load i32, i32* %x.reload, align 4
  %cmp66alteredBB = icmp slt i32 %790, 0
  store i32 1432260789, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -345188028, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %791 = load i32, i32* %retval.reload, align 4
  store i32 -1543246825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB135, %if.end72, %if.end71, %if.else69, %originalBBpart2133, %originalBB131, %if.then67, %originalBBpart2129, %originalBB127, %if.else65, %if.then63, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end60, %originalBBpart2121, %originalBB119, %if.end59, %if.end58, %if.end57, %originalBBpart2117, %originalBB115, %if.end56, %originalBBpart2113, %originalBB102, %if.then54, %if.end50, %originalBBpart2100, %originalBB97, %if.then48, %originalBBpart295, %originalBB93, %if.then44, %originalBBpart291, %originalBB89, %if.else40, %originalBBpart287, %originalBB85, %if.end39, %if.then37, %if.end33, %if.then31, %if.then27, %if.else23, %if.end22, %if.end, %if.then21, %if.else17, %if.then16, %originalBBpart283, %originalBB81, %if.then12, %if.else, %originalBBpart279, %originalBB77, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
