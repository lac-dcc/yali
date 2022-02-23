; ModuleID = 'source-C-CXX/9/619.c'
source_filename = "source-C-CXX/9/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -309885961
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -309885961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1558690490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1558690490, label %first
    i32 1313782789, label %originalBB
    i32 -1448321692, label %originalBBpart2
    i32 664505964, label %for.cond
    i32 1006392116, label %for.body
    i32 -1697869097, label %for.inc
    i32 -1229015696, label %originalBB55
    i32 679030202, label %originalBBpart260
    i32 1395167911, label %for.end
    i32 -384877050, label %originalBB62
    i32 542722703, label %originalBBpart264
    i32 1618494252, label %for.cond3
    i32 -2111043938, label %for.body5
    i32 1956862153, label %for.inc8
    i32 -1936615864, label %for.end10
    i32 -1795511387, label %for.cond14
    i32 1511368850, label %for.body16
    i32 1216908316, label %for.cond17
    i32 1640737654, label %for.body19
    i32 1544008789, label %land.lhs.true
    i32 -2071863574, label %if.then
    i32 1226033680, label %if.end
    i32 -1609592960, label %for.inc36
    i32 413047141, label %for.end38
    i32 -832312289, label %originalBB66
    i32 1925603904, label %originalBBpart268
    i32 1048176999, label %for.inc39
    i32 -855522406, label %for.end40
    i32 1875143218, label %originalBB70
    i32 2060878215, label %originalBBpart272
    i32 -1426397398, label %for.cond41
    i32 1117211579, label %originalBB74
    i32 1335030380, label %originalBBpart276
    i32 1216186897, label %for.body43
    i32 -898164612, label %originalBB78
    i32 1417406023, label %originalBBpart280
    i32 -338808749, label %if.then47
    i32 -1618771003, label %originalBB82
    i32 2050210998, label %originalBBpart284
    i32 -420231244, label %if.end50
    i32 -1498352755, label %for.inc51
    i32 -1501520439, label %for.end53
    i32 -1050091905, label %originalBBalteredBB
    i32 -651747943, label %originalBB55alteredBB
    i32 666626795, label %originalBB62alteredBB
    i32 845285909, label %originalBB66alteredBB
    i32 -755541121, label %originalBB70alteredBB
    i32 116940550, label %originalBB74alteredBB
    i32 1502456167, label %originalBB78alteredBB
    i32 -1233212690, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 1313782789, i32 -1050091905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload98, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload100 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload100, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload141, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1448321692, i32 -1050091905
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 664505964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload129, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1006392116, i32 1395167911
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1697869097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -434164923
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -434164923
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1229015696, i32 -651747943
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload127, align 4
  %76 = sub i32 %75, 1388316140
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1388316140
  %inc = add nsw i32 %75, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload126, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 679030202, i32 -651747943
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 664505964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2145326044
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2145326044
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -384877050, i32 666626795
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload96, align 4
  %133 = zext i32 %132 to i64
  %vla2 = alloca i32, i64 %133, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 542722703, i32 666626795
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1618494252, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload124, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload95, align 4
  %cmp4 = icmp slt i32 %148, %149
  %150 = select i1 %cmp4, i32 -2111043938, i32 -1936615864
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload123, align 4
  %idxprom6 = sext i32 %151 to i64
  %vla2.reload152 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reload152, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 1956862153, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload122, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc9 = add nsw i32 %152, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload121, align 4
  store i32 1618494252, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload94, align 4
  %158 = sub i32 %157, -344468403
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -344468403
  %sub = sub nsw i32 %157, 1
  %idxprom11 = sext i32 %160 to i64
  %vla2.reload151 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2.reload151, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload93, align 4
  %162 = add i32 %161, -1074106715
  %163 = sub i32 %162, 2
  %164 = sub i32 %163, -1074106715
  %sub13 = sub nsw i32 %161, 2
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload120, align 4
  store i32 -1795511387, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload119, align 4
  %cmp15 = icmp sge i32 %165, 0
  %166 = select i1 %cmp15, i32 1511368850, i32 -855522406
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload118, align 4
  %168 = add i32 %167, 1695926369
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1695926369
  %add = add nsw i32 %167, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload136, align 4
  store i32 1216908316, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload135, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload92, align 4
  %cmp18 = icmp slt i32 %171, %172
  %173 = select i1 %cmp18, i32 1640737654, i32 413047141
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload134, align 4
  %idxprom20 = sext i32 %174 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload117, align 4
  %idxprom22 = sext i32 %176 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %175, %177
  %178 = select i1 %cmp24, i32 1544008789, i32 1226033680
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload133, align 4
  %idxprom25 = sext i32 %179 to i64
  %vla2.reload150 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reload150, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %181 = add i32 %180, -842834090
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -842834090
  %add27 = add nsw i32 %180, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload116, align 4
  %idxprom28 = sext i32 %184 to i64
  %vla2.reload149 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla2.reload149, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %183, %185
  %186 = select i1 %cmp30, i32 -2071863574, i32 1226033680
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload132, align 4
  %idxprom31 = sext i32 %187 to i64
  %vla2.reload148 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla2.reload148, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add33 = add nsw i32 %188, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload115, align 4
  %idxprom34 = sext i32 %191 to i64
  %vla2.reload147 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla2.reload147, i64 %idxprom34
  store i32 %190, i32* %arrayidx35, align 4
  store i32 1226033680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1609592960, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload131, align 4
  %193 = sub i32 %192, 1040997334
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1040997334
  %inc37 = add nsw i32 %192, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload, align 4
  store i32 1216908316, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 655814806
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 655814806
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -832312289, i32 845285909
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1925603904, i32 845285909
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1048176999, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload114, align 4
  %238 = add i32 %237, 105381890
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 105381890
  %dec = add nsw i32 %237, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload113, align 4
  store i32 -1795511387, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1022868445
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1022868445
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1875143218, i32 -755541121
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1210169812
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1210169812
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 2060878215, i32 -755541121
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1426397398, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2089209412
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2089209412
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1117211579, i32 116940550
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload111, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload91, align 4
  %cmp42 = icmp slt i32 %322, %323
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %337 = select i1 %335, i32 1335030380, i32 116940550
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %338 = select i1 %cmp42.reload, i32 1216186897, i32 -1501520439
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -898164612, i32 1502456167
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload110, align 4
  %idxprom44 = sext i32 %365 to i64
  %vla2.reload146 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2.reload146, i64 %idxprom44
  %366 = load i32, i32* %arrayidx45, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload140, align 4
  %cmp46 = icmp sgt i32 %366, %367
  store i1 %cmp46, i1* %cmp46.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1629770554
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1629770554
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1417406023, i32 1502456167
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %383 = select i1 %cmp46.reload, i32 -338808749, i32 -420231244
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 624516599
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 624516599
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1618771003, i32 -1233212690
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload109, align 4
  %idxprom48 = sext i32 %411 to i64
  %vla2.reload145 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla2.reload145, i64 %idxprom48
  %412 = load i32, i32* %arrayidx49, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 %412, i32* %max.reload139, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 2104000936
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2104000936
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
  %439 = select i1 %437, i32 2050210998, i32 -1233212690
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -420231244, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1498352755, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload108, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc52 = add nsw i32 %440, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload107, align 4
  store i32 -1426397398, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %445 = load i32, i32* %max.reload138, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %446 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %446)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %447 = load i32, i32* %retval.reload, align 4
  ret i32 %447

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %448 = load i32, i32* %nalteredBB, align 4
  %449 = zext i32 %448 to i64
  %450 = call i8* @llvm.stacksave()
  store i8* %450, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %449, align 16
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1313782789, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload106, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_ = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 0, 956811028
  %455 = sub i32 %454, %451
  %456 = add i32 %455, 956811028
  %_56 = sub i32 0, %451
  %457 = add i32 %456, -986175193
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -986175193
  %gen57 = add i32 %456, 1
  %_58 = shl i32 %451, 1
  %460 = add i32 %451, -943748515
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -943748515
  %incalteredBB = add nsw i32 %451, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload105, align 4
  store i32 -1229015696, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload90, align 4
  %464 = zext i32 %463 to i64
  %vla2alteredBB = alloca i32, i64 %464, align 16
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -384877050, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -832312289, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1875143218, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp42alteredBB = icmp slt i32 %465, %466
  store i32 1117211579, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload101, align 4
  %idxprom44alteredBB = sext i32 %467 to i64
  %vla2.reload144 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla2.reload144, i64 %idxprom44alteredBB
  %468 = load i32, i32* %arrayidx45alteredBB, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %469 = load i32, i32* %max.reload137, align 4
  %cmp46alteredBB = icmp sgt i32 %468, %469
  store i32 -898164612, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %470 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom48alteredBB
  %471 = load i32, i32* %arrayidx49alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %471, i32* %max.reload, align 4
  store i32 -1618771003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %originalBBpart284, %originalBB82, %if.then47, %originalBBpart280, %originalBB78, %for.body43, %originalBBpart276, %originalBB74, %for.cond41, %originalBBpart272, %originalBB70, %for.end40, %for.inc39, %originalBBpart268, %originalBB66, %for.end38, %for.inc36, %if.end, %if.then, %land.lhs.true, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end10, %for.inc8, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
