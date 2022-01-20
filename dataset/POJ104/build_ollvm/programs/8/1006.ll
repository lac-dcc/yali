; ModuleID = 'source-C-CXX/8/1006.c'
source_filename = "source-C-CXX/8/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.xinxi] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %maxage.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1549146758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1549146758, label %first
    i32 710242504, label %originalBB
    i32 -1623480442, label %originalBBpart2
    i32 1821996866, label %for.cond
    i32 1882220491, label %for.body
    i32 1895244472, label %for.inc
    i32 -1026792625, label %for.end
    i32 -1696428009, label %originalBB56
    i32 -1121465799, label %originalBBpart258
    i32 2011554907, label %for.cond4
    i32 1098651369, label %for.body6
    i32 44654637, label %if.then
    i32 263196901, label %originalBB60
    i32 1050995055, label %originalBBpart262
    i32 -695217936, label %if.end
    i32 -53075888, label %for.inc14
    i32 393712499, label %for.end16
    i32 -30255328, label %for.cond17
    i32 474823545, label %for.body19
    i32 1222809, label %for.cond20
    i32 748547476, label %for.body22
    i32 1524154290, label %if.then27
    i32 72430831, label %if.end33
    i32 -130166258, label %for.inc34
    i32 -1657970733, label %for.end36
    i32 1922938459, label %originalBB64
    i32 1528876773, label %originalBBpart266
    i32 -395619162, label %for.inc37
    i32 -74929702, label %for.end38
    i32 -1422748834, label %originalBB68
    i32 1649574764, label %originalBBpart270
    i32 348782397, label %for.cond39
    i32 1335227742, label %originalBB72
    i32 -515792801, label %originalBBpart274
    i32 -1103327724, label %for.body41
    i32 -1721696568, label %if.then46
    i32 -688243616, label %if.end52
    i32 1959189393, label %originalBB76
    i32 479305658, label %originalBBpart278
    i32 1923138750, label %for.inc53
    i32 -1095815042, label %originalBB80
    i32 -904337077, label %originalBBpart284
    i32 -2126732438, label %for.end55
    i32 -927357686, label %originalBBalteredBB
    i32 -714084220, label %originalBB56alteredBB
    i32 -1557397685, label %originalBB60alteredBB
    i32 -852418723, label %originalBB64alteredBB
    i32 673202201, label %originalBB68alteredBB
    i32 -2090351827, label %originalBB72alteredBB
    i32 -513702065, label %originalBB76alteredBB
    i32 -354394021, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 710242504, i32 -927357686
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxage = alloca i32, align 4
  store i32* %maxage, i32** %maxage.reg2mem
  %maxage.reload130 = load volatile i32*, i32** %maxage.reg2mem
  store i32 0, i32* %maxage.reload130, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -246993634
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -246993634
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1623480442, i32 -927357686
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821996866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload116, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1882220491, i32 -1026792625
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload114, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1895244472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload113, align 4
  %47 = add i32 %46, 6487379
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 6487379
  %inc = add nsw i32 %46, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload112, align 4
  store i32 1821996866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1696428009, i32 -714084220
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1121465799, i32 -714084220
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2011554907, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload110, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload120, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 1098651369, i32 393712499
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %maxage.reload129 = load volatile i32*, i32** %maxage.reg2mem
  %93 = load i32, i32* %maxage.reload129, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload109, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx8, i32 0, i32 1
  %95 = load i32, i32* %age9, align 4
  %cmp10 = icmp slt i32 %93, %95
  %96 = select i1 %cmp10, i32 44654637, i32 -695217936
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 425390291
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 425390291
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 263196901, i32 -1557397685
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload108, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx12, i32 0, i32 1
  %113 = load i32, i32* %age13, align 4
  %maxage.reload128 = load volatile i32*, i32** %maxage.reg2mem
  store i32 %113, i32* %maxage.reload128, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1050995055, i32 -1557397685
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -695217936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -53075888, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload107, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc15 = add nsw i32 %128, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload106, align 4
  store i32 2011554907, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %maxage.reload127 = load volatile i32*, i32** %maxage.reg2mem
  %131 = load i32, i32* %maxage.reload127, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload126, align 4
  store i32 -30255328, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload125, align 4
  %cmp18 = icmp sge i32 %132, 60
  %133 = select i1 %cmp18, i32 474823545, i32 -74929702
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1222809, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload104, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload119, align 4
  %cmp21 = icmp slt i32 %134, %135
  %136 = select i1 %cmp21, i32 748547476, i32 -1657970733
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload103, align 4
  %idxprom23 = sext i32 %137 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx24, i32 0, i32 1
  %138 = load i32, i32* %age25, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload124, align 4
  %cmp26 = icmp eq i32 %138, %139
  %140 = select i1 %cmp26, i32 1524154290, i32 72430831
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload102, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom28
  %id30 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %id30, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  store i32 72430831, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -130166258, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload101, align 4
  %143 = sub i32 %142, -679184269
  %144 = add i32 %143, 1
  %145 = add i32 %144, -679184269
  %inc35 = add nsw i32 %142, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload100, align 4
  store i32 1222809, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1922938459, i32 -852418723
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1005531666
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1005531666
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1528876773, i32 -852418723
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -395619162, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload123, align 4
  %188 = sub i32 %187, 1081647776
  %189 = add i32 %188, -1
  %190 = add i32 %189, 1081647776
  %dec = add nsw i32 %187, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload, align 4
  store i32 -30255328, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1836319225
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1836319225
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1422748834, i32 673202201
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -840645719
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -840645719
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1649574764, i32 673202201
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 348782397, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1682417370
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1682417370
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1335227742, i32 -2090351827
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload98, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload118, align 4
  %cmp40 = icmp slt i32 %260, %261
  store i1 %cmp40, i1* %cmp40.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2117284332
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2117284332
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -515792801, i32 -2090351827
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %289 = select i1 %cmp40.reload, i32 -1103327724, i32 -2126732438
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload97, align 4
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx43, i32 0, i32 1
  %291 = load i32, i32* %age44, align 4
  %cmp45 = icmp slt i32 %291, 60
  %292 = select i1 %cmp45, i32 -1721696568, i32 -688243616
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload96, align 4
  %idxprom47 = sext i32 %293 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom47
  %id49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %id49, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  store i32 -688243616, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1295423706
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1295423706
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1959189393, i32 -513702065
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 312076919
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 312076919
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 479305658, i32 -513702065
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1923138750, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1081820392
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1081820392
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1095815042, i32 -354394021
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload95, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc54 = add nsw i32 %351, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload94, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1233529773
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1233529773
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -904337077, i32 -354394021
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 348782397, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxagealteredBB = alloca i32, align 4
  store i32 0, i32* %maxagealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 710242504, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1696428009, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload92, align 4
  %idxprom11alteredBB = sext i32 %371 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* @old, i64 0, i64 %idxprom11alteredBB
  %age13alteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx12alteredBB, i32 0, i32 1
  %372 = load i32, i32* %age13alteredBB, align 4
  %maxage.reload = load volatile i32*, i32** %maxage.reg2mem
  store i32 %372, i32* %maxage.reload, align 4
  store i32 263196901, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1922938459, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1422748834, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp slt i32 %373, %374
  store i32 1335227742, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1959189393, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload89, align 4
  %376 = add i32 %375, -479047835
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -479047835
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, -600783233
  %380 = sub i32 %379, %375
  %381 = add i32 %380, -600783233
  %_81 = sub i32 0, %375
  %382 = sub i32 %381, -1907681679
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1907681679
  %gen82 = add i32 %381, 1
  %385 = sub i32 0, %375
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc54alteredBB = add nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 -1095815042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc53, %originalBBpart278, %originalBB76, %if.end52, %if.then46, %for.body41, %originalBBpart274, %originalBB72, %for.cond39, %originalBBpart270, %originalBB68, %for.end38, %for.inc37, %originalBBpart266, %originalBB64, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body6, %for.cond4, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
