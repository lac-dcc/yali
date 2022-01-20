; ModuleID = 'source-C-CXX/8/562.c'
source_filename = "source-C-CXX/8/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca [101 x i32]*
  %x.reg2mem = alloca [101 x i32]*
  %young.reg2mem = alloca [101 x [10 x i8]]*
  %id.reg2mem = alloca [101 x [10 x i8]]*
  %numyoung.reg2mem = alloca i32*
  %numold.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %age.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -897174880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -897174880, label %first
    i32 -1692433351, label %originalBB
    i32 832906076, label %originalBBpart2
    i32 -264319584, label %for.cond
    i32 1967705258, label %originalBB69
    i32 -302700818, label %originalBBpart271
    i32 -794951976, label %for.body
    i32 -13769063, label %for.inc
    i32 1299234222, label %for.end
    i32 -430037219, label %for.cond3
    i32 -1249663566, label %originalBB73
    i32 1954525920, label %originalBBpart275
    i32 254272715, label %for.body5
    i32 1888485879, label %if.then
    i32 918562484, label %originalBB77
    i32 -368868930, label %originalBBpart284
    i32 856216980, label %if.else
    i32 -2034529192, label %if.end
    i32 1196547297, label %for.inc21
    i32 1454812363, label %for.end23
    i32 788214075, label %for.cond24
    i32 1229659473, label %originalBB86
    i32 1819389148, label %originalBBpart288
    i32 1752227809, label %for.body26
    i32 1944308186, label %for.cond27
    i32 275716869, label %for.body29
    i32 1868817671, label %if.then35
    i32 2134557668, label %if.end36
    i32 632117759, label %for.inc37
    i32 1107286813, label %for.end39
    i32 -47278627, label %originalBB90
    i32 703660962, label %originalBBpart292
    i32 738136357, label %for.inc44
    i32 591123971, label %originalBB94
    i32 -706773037, label %originalBBpart2104
    i32 -712467251, label %for.end46
    i32 -792370050, label %for.cond47
    i32 -879342710, label %for.body49
    i32 -1600251599, label %for.inc56
    i32 -671574140, label %for.end58
    i32 2117474944, label %originalBB106
    i32 1831063585, label %originalBBpart2108
    i32 -222631460, label %for.cond59
    i32 -1644926225, label %for.body61
    i32 1467253151, label %for.inc66
    i32 -424091022, label %originalBB110
    i32 1416132977, label %originalBBpart2117
    i32 480142023, label %for.end68
    i32 740098885, label %originalBBalteredBB
    i32 -488926805, label %originalBB69alteredBB
    i32 623288470, label %originalBB73alteredBB
    i32 -1261129296, label %originalBB77alteredBB
    i32 1683197402, label %originalBB86alteredBB
    i32 -1076697553, label %originalBB90alteredBB
    i32 -820990655, label %originalBB94alteredBB
    i32 669096111, label %originalBB106alteredBB
    i32 -472260207, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 -1692433351, i32 740098885
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %numold = alloca i32, align 4
  store i32* %numold, i32** %numold.reg2mem
  %numyoung = alloca i32, align 4
  store i32* %numyoung, i32** %numyoung.reg2mem
  %id = alloca [101 x [10 x i8]], align 16
  store [101 x [10 x i8]]* %id, [101 x [10 x i8]]** %id.reg2mem
  %young = alloca [101 x [10 x i8]], align 16
  store [101 x [10 x i8]]* %young, [101 x [10 x i8]]** %young.reg2mem
  %x = alloca [101 x i32], align 16
  store [101 x i32]* %x, [101 x i32]** %x.reg2mem
  %r = alloca [101 x i32], align 16
  store [101 x i32]* %r, [101 x i32]** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -386259460
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -386259460
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 832906076, i32 740098885
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264319584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1163651888
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1163651888
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1967705258, i32 -488926805
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload162, align 4
  %cmp = icmp slt i32 %56, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 454393430
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 454393430
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -302700818, i32 -488926805
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -794951976, i32 1299234222
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %73 to i64
  %x.reload195 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload195, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload160, align 4
  %idxprom1 = sext i32 %74 to i64
  %r.reload198 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload198, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -13769063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload159, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload158, align 4
  store i32 -264319584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %numold.reload182 = load volatile i32*, i32** %numold.reg2mem
  store i32 0, i32* %numold.reload182, align 4
  %numyoung.reload186 = load volatile i32*, i32** %numyoung.reg2mem
  store i32 0, i32* %numyoung.reload186, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -430037219, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1553311213
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1553311213
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1249663566, i32 623288470
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload156, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload123, align 4
  %cmp4 = icmp sle i32 %105, %106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1954525920, i32 623288470
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 254272715, i32 1454812363
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload155, align 4
  %idxprom6 = sext i32 %122 to i64
  %id.reload188 = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %id.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %id.reload188, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx7, i32 0, i32 0
  %age.reload166 = load volatile i32*, i32** %age.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age.reload166)
  %age.reload165 = load volatile i32*, i32** %age.reg2mem
  %123 = load i32, i32* %age.reload165, align 4
  %cmp9 = icmp sge i32 %123, 60
  %124 = select i1 %cmp9, i32 1888485879, i32 856216980
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1796403760
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1796403760
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 918562484, i32 -1261129296
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %age.reload164 = load volatile i32*, i32** %age.reg2mem
  %140 = load i32, i32* %age.reload164, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload154, align 4
  %idxprom10 = sext i32 %141 to i64
  %x.reload194 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload194, i64 0, i64 %idxprom10
  store i32 %140, i32* %arrayidx11, align 4
  %numold.reload181 = load volatile i32*, i32** %numold.reg2mem
  %142 = load i32, i32* %numold.reload181, align 4
  %143 = add i32 %142, -77400831
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -77400831
  %inc12 = add nsw i32 %142, 1
  %numold.reload180 = load volatile i32*, i32** %numold.reg2mem
  store i32 %145, i32* %numold.reload180, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1771145550
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1771145550
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -368868930, i32 -1261129296
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2034529192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %numyoung.reload185 = load volatile i32*, i32** %numyoung.reg2mem
  %161 = load i32, i32* %numyoung.reload185, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc13 = add nsw i32 %161, 1
  %numyoung.reload184 = load volatile i32*, i32** %numyoung.reg2mem
  store i32 %163, i32* %numyoung.reload184, align 4
  %numyoung.reload183 = load volatile i32*, i32** %numyoung.reg2mem
  %164 = load i32, i32* %numyoung.reload183, align 4
  %idxprom14 = sext i32 %164 to i64
  %young.reload189 = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %young.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %young.reload189, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload153, align 4
  %idxprom17 = sext i32 %165 to i64
  %id.reload187 = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %id.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %id.reload187, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  store i32 -2034529192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1196547297, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload152, align 4
  %167 = sub i32 %166, 1851177889
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1851177889
  %inc22 = add nsw i32 %166, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload151, align 4
  store i32 -430037219, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 788214075, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1229659473, i32 1683197402
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload149, align 4
  %cmp25 = icmp slt i32 %196, 101
  store i1 %cmp25, i1* %cmp25.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -2034173661
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2034173661
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1819389148, i32 1683197402
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 1752227809, i32 -712467251
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload174, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload203, align 4
  store i32 1944308186, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload202, align 4
  %cmp28 = icmp slt i32 %225, 101
  %226 = select i1 %cmp28, i32 275716869, i32 1107286813
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload201, align 4
  %idxprom30 = sext i32 %227 to i64
  %x.reload193 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload193, i64 0, i64 %idxprom30
  %228 = load i32, i32* %arrayidx31, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %229 = load i32, i32* %max.reload173, align 4
  %idxprom32 = sext i32 %229 to i64
  %x.reload192 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload192, i64 0, i64 %idxprom32
  %230 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %228, %230
  %231 = select i1 %cmp34, i32 1868817671, i32 2134557668
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload200, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %232, i32* %max.reload172, align 4
  store i32 2134557668, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 632117759, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload199, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc38 = add nsw i32 %233, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload, align 4
  store i32 1944308186, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -158571304
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -158571304
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -47278627, i32 -1076697553
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %265 = load i32, i32* %max.reload171, align 4
  %idxprom40 = sext i32 %265 to i64
  %x.reload191 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload191, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload148, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %266, i32* %t.reload177, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload170, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload147, align 4
  %idxprom42 = sext i32 %268 to i64
  %r.reload197 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload197, i64 0, i64 %idxprom42
  store i32 %267, i32* %arrayidx43, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload176, align 4
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %269, i32* %max.reload169, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -728233213
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -728233213
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 703660962, i32 -1076697553
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 738136357, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 591123971, i32 -820990655
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload146, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc45 = add nsw i32 %311, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload145, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 328637137
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 328637137
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 -706773037, i32 -820990655
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 788214075, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 -792370050, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload143, align 4
  %numold.reload179 = load volatile i32*, i32** %numold.reg2mem
  %344 = load i32, i32* %numold.reload179, align 4
  %cmp48 = icmp sle i32 %343, %344
  %345 = select i1 %cmp48, i32 -879342710, i32 -671574140
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload142, align 4
  %idxprom50 = sext i32 %346 to i64
  %r.reload196 = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload196, i64 0, i64 %idxprom50
  %347 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %347 to i64
  %id.reload = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %id.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %id.reload, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  store i32 -1600251599, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload141, align 4
  %349 = sub i32 %348, -1800514094
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1800514094
  %inc57 = add nsw i32 %348, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload140, align 4
  store i32 -792370050, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -495500429
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -495500429
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2117474944, i32 669096111
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1831063585, i32 669096111
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -222631460, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload138, align 4
  %numyoung.reload = load volatile i32*, i32** %numyoung.reg2mem
  %394 = load i32, i32* %numyoung.reload, align 4
  %cmp60 = icmp sle i32 %393, %394
  %395 = select i1 %cmp60, i32 -1644926225, i32 480142023
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload137, align 4
  %idxprom62 = sext i32 %396 to i64
  %young.reload = load volatile [101 x [10 x i8]]*, [101 x [10 x i8]]** %young.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %young.reload, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 1467253151, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -424091022, i32 -472260207
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload136, align 4
  %424 = add i32 %423, -651598587
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -651598587
  %inc67 = add nsw i32 %423, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload135, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1416132977, i32 -472260207
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -222631460, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %441 = load i32, i32* %retval.reload, align 4
  ret i32 %441

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numoldalteredBB = alloca i32, align 4
  %numyoungalteredBB = alloca i32, align 4
  %idalteredBB = alloca [101 x [10 x i8]], align 16
  %youngalteredBB = alloca [101 x [10 x i8]], align 16
  %xalteredBB = alloca [101 x i32], align 16
  %ralteredBB = alloca [101 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1692433351, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload134, align 4
  %cmpalteredBB = icmp slt i32 %442, 101
  store i32 1967705258, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %443, %444
  store i32 -1249663566, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %age.reload = load volatile i32*, i32** %age.reg2mem
  %445 = load i32, i32* %age.reload, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload132, align 4
  %idxprom10alteredBB = sext i32 %446 to i64
  %x.reload190 = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload190, i64 0, i64 %idxprom10alteredBB
  store i32 %445, i32* %arrayidx11alteredBB, align 4
  %numold.reload178 = load volatile i32*, i32** %numold.reg2mem
  %447 = load i32, i32* %numold.reload178, align 4
  %_ = shl i32 %447, 1
  %448 = sub i32 0, -208833923
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -208833923
  %_78 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen = add i32 %450, 1
  %455 = sub i32 0, %447
  %456 = add i32 0, %455
  %_79 = sub i32 0, %447
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen80 = add i32 %456, 1
  %459 = sub i32 %447, 921157343
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 921157343
  %_81 = sub i32 %447, 1
  %gen82 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %447, %462
  %inc12alteredBB = add nsw i32 %447, 1
  %numold.reload = load volatile i32*, i32** %numold.reg2mem
  store i32 %463, i32* %numold.reload, align 4
  store i32 918562484, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload131, align 4
  %cmp25alteredBB = icmp slt i32 %464, 101
  store i32 1229659473, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %465 = load i32, i32* %max.reload168, align 4
  %idxprom40alteredBB = sext i32 %465 to i64
  %x.reload = load volatile [101 x i32]*, [101 x i32]** %x.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x.reload, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload130, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %466, i32* %t.reload175, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  %467 = load i32, i32* %max.reload167, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload129, align 4
  %idxprom42alteredBB = sext i32 %468 to i64
  %r.reload = load volatile [101 x i32]*, [101 x i32]** %r.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %r.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %467, i32* %arrayidx43alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %469, i32* %max.reload, align 4
  store i32 -47278627, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload128, align 4
  %471 = sub i32 0, 1517743365
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1517743365
  %_95 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen96 = add i32 %473, 1
  %478 = sub i32 0, 1
  %479 = add i32 %470, %478
  %_97 = sub i32 %470, 1
  %gen98 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %470, %480
  %_99 = sub i32 %470, 1
  %gen100 = mul i32 %481, 1
  %482 = add i32 %470, 619345280
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 619345280
  %_101 = sub i32 %470, 1
  %gen102 = mul i32 %484, 1
  %485 = sub i32 %470, -621671868
  %486 = add i32 %485, 1
  %487 = add i32 %486, -621671868
  %inc45alteredBB = add nsw i32 %470, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload127, align 4
  store i32 591123971, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 2117474944, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload125, align 4
  %489 = sub i32 %488, 486129664
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 486129664
  %_111 = sub i32 %488, 1
  %gen112 = mul i32 %491, 1
  %492 = sub i32 0, %488
  %493 = add i32 0, %492
  %_113 = sub i32 0, %488
  %494 = sub i32 %493, -561349339
  %495 = add i32 %494, 1
  %496 = add i32 %495, -561349339
  %gen114 = add i32 %493, 1
  %_115 = shl i32 %488, 1
  %497 = sub i32 %488, -1399589044
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1399589044
  %inc67alteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload, align 4
  store i32 -424091022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB110, %for.inc66, %for.body61, %for.cond59, %originalBBpart2108, %originalBB106, %for.end58, %for.inc56, %for.body49, %for.cond47, %for.end46, %originalBBpart2104, %originalBB94, %for.inc44, %originalBBpart292, %originalBB90, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body29, %for.cond27, %for.body26, %originalBBpart288, %originalBB86, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %originalBBpart284, %originalBB77, %if.then, %for.body5, %originalBBpart275, %originalBB73, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
