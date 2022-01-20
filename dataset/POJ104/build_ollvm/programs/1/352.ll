; ModuleID = 'source-C-CXX/1/352.c'
source_filename = "source-C-CXX/1/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1974689841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1974689841, label %first
    i32 -1110409637, label %originalBB
    i32 -372592155, label %originalBBpart2
    i32 -486846224, label %for.cond
    i32 -1135044594, label %for.body
    i32 -1821887970, label %for.inc
    i32 -499821449, label %originalBB84
    i32 130357777, label %originalBBpart293
    i32 -1793204650, label %for.end
    i32 239314208, label %for.cond11
    i32 -1731037603, label %for.body15
    i32 903011233, label %for.cond16
    i32 924320666, label %originalBB95
    i32 642455035, label %originalBBpart297
    i32 -142442138, label %for.body19
    i32 -899661796, label %for.cond20
    i32 1394051487, label %for.body26
    i32 975720556, label %if.then
    i32 1348814206, label %if.end
    i32 1143761180, label %originalBB99
    i32 1469237225, label %originalBBpart2101
    i32 -1360491549, label %for.inc37
    i32 -741202233, label %originalBB103
    i32 128880157, label %originalBBpart2110
    i32 -333746261, label %for.end39
    i32 -1714600133, label %for.inc40
    i32 928685251, label %originalBB112
    i32 411794064, label %originalBBpart2119
    i32 -1993781655, label %for.end42
    i32 -865139592, label %originalBB121
    i32 399965639, label %originalBBpart2123
    i32 1371771009, label %if.then45
    i32 23283313, label %originalBB125
    i32 1876653329, label %originalBBpart2127
    i32 1626718025, label %if.end46
    i32 -376177439, label %originalBB129
    i32 -1975251161, label %originalBBpart2131
    i32 284072089, label %for.inc47
    i32 455496550, label %originalBB133
    i32 1617297120, label %originalBBpart2152
    i32 1424983524, label %for.end49
    i32 1211787154, label %for.cond52
    i32 -1767028671, label %for.body55
    i32 589834195, label %for.cond56
    i32 160535269, label %for.body62
    i32 -261415137, label %if.then72
    i32 1716933094, label %if.end77
    i32 747151381, label %for.inc78
    i32 -2147342617, label %for.end80
    i32 1978598178, label %for.inc81
    i32 1287985623, label %for.end83
    i32 -757717732, label %originalBBalteredBB
    i32 -876447290, label %originalBB84alteredBB
    i32 -1314186959, label %originalBB95alteredBB
    i32 598042977, label %originalBB99alteredBB
    i32 971739358, label %originalBB103alteredBB
    i32 916578840, label %originalBB112alteredBB
    i32 1615829243, label %originalBB121alteredBB
    i32 504934743, label %originalBB125alteredBB
    i32 -1023883154, label %originalBB129alteredBB
    i32 1849853580, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 -1110409637, i32 -757717732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload203 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload203, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload208, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -372592155, i32 -757717732
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486846224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload184, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1135044594, i32 -1793204650
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload181, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom4
  %author6 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %author6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload180, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom9
  %length = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  store i32 %conv, i32* %length, align 4
  store i32 -1821887970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 564738606
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 564738606
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -499821449, i32 -876447290
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload179, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload178, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -554565903
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -554565903
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 130357777, i32 -876447290
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -486846224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload216 = load volatile i8*, i8** %b.reg2mem
  store i8 65, i8* %b.reload216, align 1
  store i32 239314208, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %b.reload215 = load volatile i8*, i8** %b.reg2mem
  %104 = load i8, i8* %b.reload215, align 1
  %conv12 = sext i8 %104 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %105 = select i1 %cmp13, i32 -1731037603, i32 1424983524
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload202, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 903011233, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 924320666, i32 -1314186959
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload176, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload158, align 4
  %cmp17 = icmp slt i32 %120, %121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1487738146
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1487738146
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 642455035, i32 -1314186959
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %137 = select i1 %cmp17.reload, i32 -142442138, i32 -1993781655
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  store i32 -899661796, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload195, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload175, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom21
  %length23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 2
  %140 = load i32, i32* %length23, align 4
  %cmp24 = icmp slt i32 %138, %140
  %141 = select i1 %cmp24, i32 1394051487, i32 -333746261
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload174, align 4
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom27
  %author29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload194, align 4
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %author29, i64 0, i64 %idxprom30
  %144 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %144 to i32
  %b.reload214 = load volatile i8*, i8** %b.reg2mem
  %145 = load i8, i8* %b.reload214, align 1
  %conv33 = sext i8 %145 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  %146 = select i1 %cmp34, i32 975720556, i32 1348814206
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %147 = load i32, i32* %num.reload201, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc36 = add nsw i32 %147, 1
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 %151, i32* %num.reload200, align 4
  store i32 -333746261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1143761180, i32 598042977
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 435303579
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 435303579
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1469237225, i32 598042977
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1360491549, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 430578521
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 430578521
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -741202233, i32 971739358
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload193, align 4
  %221 = add i32 %220, -731680457
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -731680457
  %inc38 = add nsw i32 %220, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload192, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 128880157, i32 971739358
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -899661796, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1714600133, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 928685251, i32 916578840
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload173, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc41 = add nsw i32 %276, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload172, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 411794064, i32 916578840
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 903011233, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 24824890
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 24824890
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -865139592, i32 1615829243
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %322 = load i32, i32* %num.reload199, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %323 = load i32, i32* %max.reload207, align 4
  %cmp43 = icmp sgt i32 %322, %323
  store i1 %cmp43, i1* %cmp43.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 399965639, i32 1615829243
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %338 = select i1 %cmp43.reload, i32 1371771009, i32 1626718025
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1521174185
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1521174185
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 23283313, i32 504934743
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %num.reload198 = load volatile i32*, i32** %num.reg2mem
  %366 = load i32, i32* %num.reload198, align 4
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %366, i32* %max.reload206, align 4
  %b.reload213 = load volatile i8*, i8** %b.reg2mem
  %367 = load i8, i8* %b.reload213, align 1
  %c.reload219 = load volatile i8*, i8** %c.reg2mem
  store i8 %367, i8* %c.reload219, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1360722827
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1360722827
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1876653329, i32 504934743
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1626718025, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -376177439, i32 -1023883154
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -933252961
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -933252961
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1975251161, i32 -1023883154
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 284072089, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1336982156
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1336982156
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 455496550, i32 1849853580
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %b.reload212 = load volatile i8*, i8** %b.reg2mem
  %475 = load i8, i8* %b.reload212, align 1
  %476 = sub i8 %475, -111
  %477 = add i8 %476, 1
  %478 = add i8 %477, -111
  %inc48 = add i8 %475, 1
  %b.reload211 = load volatile i8*, i8** %b.reg2mem
  store i8 %478, i8* %b.reload211, align 1
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -256175699
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -256175699
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1617297120, i32 1849853580
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 239314208, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %c.reload218 = load volatile i8*, i8** %c.reg2mem
  %494 = load i8, i8* %c.reload218, align 1
  %conv50 = sext i8 %494 to i32
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %495 = load i32, i32* %max.reload205, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv50, i32 %495)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 1211787154, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload170, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload157, align 4
  %cmp53 = icmp slt i32 %496, %497
  %498 = select i1 %cmp53, i32 -1767028671, i32 1287985623
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  store i32 589834195, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload190, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload169, align 4
  %idxprom57 = sext i32 %500 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom57
  %length59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 2
  %501 = load i32, i32* %length59, align 4
  %cmp60 = icmp slt i32 %499, %501
  %502 = select i1 %cmp60, i32 160535269, i32 -2147342617
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload168, align 4
  %idxprom63 = sext i32 %503 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom63
  %author65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload189, align 4
  %idxprom66 = sext i32 %504 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %author65, i64 0, i64 %idxprom66
  %505 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %505 to i32
  %c.reload217 = load volatile i8*, i8** %c.reg2mem
  %506 = load i8, i8* %c.reload217, align 1
  %conv69 = sext i8 %506 to i32
  %cmp70 = icmp eq i32 %conv68, %conv69
  %507 = select i1 %cmp70, i32 -261415137, i32 1716933094
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload167, align 4
  %idxprom73 = sext i32 %508 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @a, i64 0, i64 %idxprom73
  %id75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 0
  %509 = load i32, i32* %id75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %509)
  store i32 -2147342617, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 747151381, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload188, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc79 = add nsw i32 %510, 1
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 %514, i32* %k.reload187, align 4
  store i32 589834195, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1978598178, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload166, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc82 = add nsw i32 %515, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload165, align 4
  store i32 1211787154, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1110409637, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload164, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_ = sub i32 %518, 1
  %gen = mul i32 %520, 1
  %521 = add i32 0, 1184651856
  %522 = sub i32 %521, %518
  %523 = sub i32 %522, 1184651856
  %_85 = sub i32 0, %518
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen86 = add i32 %523, 1
  %_87 = shl i32 %518, 1
  %526 = add i32 0, -2019193659
  %527 = sub i32 %526, %518
  %528 = sub i32 %527, -2019193659
  %_88 = sub i32 0, %518
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen89 = add i32 %528, 1
  %531 = sub i32 %518, 2055848492
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 2055848492
  %_90 = sub i32 %518, 1
  %gen91 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %518, %534
  %incalteredBB = add nsw i32 %518, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload163, align 4
  store i32 -499821449, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %536, %537
  store i32 924320666, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1143761180, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload186, align 4
  %539 = sub i32 0, -1462996416
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -1462996416
  %_104 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen105 = add i32 %541, 1
  %_106 = shl i32 %538, 1
  %546 = sub i32 0, %538
  %547 = add i32 0, %546
  %_107 = sub i32 0, %538
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen108 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %538, %550
  %inc38alteredBB = add nsw i32 %538, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %551, i32* %k.reload, align 4
  store i32 -741202233, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload161, align 4
  %_113 = shl i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_114 = sub i32 %552, 1
  %gen115 = mul i32 %554, 1
  %_116 = shl i32 %552, 1
  %_117 = shl i32 %552, 1
  %555 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc41alteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  store i32 928685251, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %num.reload197 = load volatile i32*, i32** %num.reg2mem
  %559 = load i32, i32* %num.reload197, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %560 = load i32, i32* %max.reload204, align 4
  %cmp43alteredBB = icmp sgt i32 %559, %560
  store i32 -865139592, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %561 = load i32, i32* %num.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %561, i32* %max.reload, align 4
  %b.reload210 = load volatile i8*, i8** %b.reg2mem
  %562 = load i8, i8* %b.reload210, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %562, i8* %c.reload, align 1
  store i32 23283313, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -376177439, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %b.reload209 = load volatile i8*, i8** %b.reg2mem
  %563 = load i8, i8* %b.reload209, align 1
  %564 = add i8 %563, 121
  %565 = sub i8 %564, 1
  %566 = sub i8 %565, 121
  %_134 = sub i8 %563, 1
  %gen135 = mul i8 %566, 1
  %567 = add i8 0, -33
  %568 = sub i8 %567, %563
  %569 = sub i8 %568, -33
  %_136 = sub i8 0, %563
  %570 = sub i8 0, 1
  %571 = sub i8 %569, %570
  %gen137 = add i8 %569, 1
  %572 = sub i8 0, 120
  %573 = sub i8 %572, %563
  %574 = add i8 %573, 120
  %_138 = sub i8 0, %563
  %575 = sub i8 0, 1
  %576 = sub i8 %574, %575
  %gen139 = add i8 %574, 1
  %577 = sub i8 0, -100
  %578 = sub i8 %577, %563
  %579 = add i8 %578, -100
  %_140 = sub i8 0, %563
  %580 = sub i8 0, %579
  %581 = sub i8 0, 1
  %582 = add i8 %580, %581
  %583 = sub i8 0, %582
  %gen141 = add i8 %579, 1
  %_142 = shl i8 %563, 1
  %584 = add i8 0, -15
  %585 = sub i8 %584, %563
  %586 = sub i8 %585, -15
  %_143 = sub i8 0, %563
  %587 = sub i8 0, 1
  %588 = sub i8 %586, %587
  %gen144 = add i8 %586, 1
  %_145 = shl i8 %563, 1
  %589 = sub i8 0, 1
  %590 = add i8 %563, %589
  %_146 = sub i8 %563, 1
  %gen147 = mul i8 %590, 1
  %591 = add i8 0, 93
  %592 = sub i8 %591, %563
  %593 = sub i8 %592, 93
  %_148 = sub i8 0, %563
  %594 = sub i8 %593, 78
  %595 = add i8 %594, 1
  %596 = add i8 %595, 78
  %gen149 = add i8 %593, 1
  %_150 = shl i8 %563, 1
  %597 = add i8 %563, 83
  %598 = add i8 %597, 1
  %599 = sub i8 %598, 83
  %inc48alteredBB = add i8 %563, 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  store i8 %599, i8* %b.reload, align 1
  store i32 455496550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then72, %for.body62, %for.cond56, %for.body55, %for.cond52, %for.end49, %originalBBpart2152, %originalBB133, %for.inc47, %originalBBpart2131, %originalBB129, %if.end46, %originalBBpart2127, %originalBB125, %if.then45, %originalBBpart2123, %originalBB121, %for.end42, %originalBBpart2119, %originalBB112, %for.inc40, %for.end39, %originalBBpart2110, %originalBB103, %for.inc37, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body26, %for.cond20, %for.body19, %originalBBpart297, %originalBB95, %for.cond16, %for.body15, %for.cond11, %for.end, %originalBBpart293, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
