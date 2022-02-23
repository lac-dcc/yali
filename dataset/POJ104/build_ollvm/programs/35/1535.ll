; ModuleID = 'source-C-CXX/35/1535.c'
source_filename = "source-C-CXX/35/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %js2.reg2mem = alloca [150 x i32]*
  %js1.reg2mem = alloca [150 x i32]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 636819683
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 636819683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1565204741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1565204741, label %first
    i32 1071437335, label %originalBB
    i32 -1787697612, label %originalBBpart2
    i32 -934358417, label %if.then
    i32 848304488, label %if.else
    i32 1980544383, label %for.cond
    i32 -1637849923, label %for.body
    i32 150769738, label %originalBB71
    i32 -966189733, label %originalBBpart273
    i32 1216236688, label %for.cond11
    i32 29769349, label %originalBB75
    i32 -1718939353, label %originalBBpart277
    i32 722209059, label %for.body14
    i32 -1672544354, label %if.then18
    i32 -1033774314, label %if.end
    i32 -213165767, label %originalBB79
    i32 -768822100, label %originalBBpart281
    i32 -1043383321, label %for.inc
    i32 -1864960511, label %for.end
    i32 1411233610, label %for.inc22
    i32 1036041946, label %for.end24
    i32 -543254740, label %for.cond25
    i32 231981948, label %originalBB83
    i32 -2081001261, label %originalBBpart285
    i32 -245280217, label %for.body28
    i32 -1053315614, label %originalBB87
    i32 666409570, label %originalBBpart289
    i32 1221381177, label %for.cond29
    i32 -441649416, label %for.body32
    i32 334295812, label %if.then38
    i32 -1501631268, label %if.end42
    i32 1083707669, label %for.inc43
    i32 2140553718, label %for.end45
    i32 -1315387810, label %for.inc46
    i32 404324468, label %for.end48
    i32 -1598279621, label %originalBB91
    i32 165663283, label %originalBBpart293
    i32 372556097, label %for.cond49
    i32 398173945, label %for.body52
    i32 204744922, label %originalBB95
    i32 1436892086, label %originalBBpart297
    i32 1956999530, label %if.then59
    i32 -211161929, label %originalBB99
    i32 -96495114, label %originalBBpart2101
    i32 -1616284841, label %if.end61
    i32 561941261, label %for.inc62
    i32 -1972066719, label %for.end64
    i32 1699685795, label %originalBB103
    i32 1144194149, label %originalBBpart2105
    i32 -1012220427, label %if.then67
    i32 1111006794, label %originalBB107
    i32 -1817307322, label %originalBBpart2109
    i32 28455811, label %if.end69
    i32 -2048740412, label %originalBB111
    i32 1104711164, label %originalBBpart2113
    i32 -1326149616, label %if.end70
    i32 -2145664655, label %originalBBalteredBB
    i32 -16822276, label %originalBB71alteredBB
    i32 441639646, label %originalBB75alteredBB
    i32 127998165, label %originalBB79alteredBB
    i32 2028146211, label %originalBB83alteredBB
    i32 -1622425582, label %originalBB87alteredBB
    i32 1430759414, label %originalBB91alteredBB
    i32 -99359148, label %originalBB95alteredBB
    i32 -390444459, label %originalBB99alteredBB
    i32 992780078, label %originalBB103alteredBB
    i32 -34080851, label %originalBB107alteredBB
    i32 881319375, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 1071437335, i32 -2145664655
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %c = alloca i8, align 1
  %js1 = alloca [150 x i32], align 16
  store [150 x i32]* %js1, [150 x i32]** %js1.reg2mem
  %js2 = alloca [150 x i32], align 16
  store [150 x i32]* %js2, [150 x i32]** %js2.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %js1.reload124 = load volatile [150 x i32]*, [150 x i32]** %js1.reg2mem
  %27 = bitcast [150 x i32]* %js1.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 600, i32 16, i1 false)
  %js2.reload127 = load volatile [150 x i32]*, [150 x i32]** %js2.reg2mem
  %28 = bitcast [150 x i32]* %js2.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 600, i32 16, i1 false)
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload131, align 4
  %s1.reload119 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload119, i32 0, i32 0
  %s2.reload121 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload121, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload118 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload118, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reload168 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload168, align 4
  %s2.reload120 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload120, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %l1.reload167 = load volatile i32*, i32** %l1.reg2mem
  %29 = load i32, i32* %l1.reload167, align 4
  %30 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1877939041
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1877939041
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1787697612, i32 -2145664655
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -934358417, i32 848304488
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1326149616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1980544383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload149, align 4
  %l1.reload166 = load volatile i32*, i32** %l1.reg2mem
  %48 = load i32, i32* %l1.reload166, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 -1637849923, i32 1036041946
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -174053351
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -174053351
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 150769738, i32 -16822276
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload164, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 375681728
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 375681728
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -966189733, i32 -16822276
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1216236688, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1778461744
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1778461744
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 29769349, i32 441639646
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload163, align 4
  %cmp12 = icmp slt i32 %119, 123
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1239578816
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1239578816
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1718939353, i32 441639646
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 722209059, i32 -1864960511
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %148 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %149 to i32
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload162, align 4
  %cmp16 = icmp eq i32 %conv15, %150
  %151 = select i1 %cmp16, i32 -1672544354, i32 -1033774314
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload161, align 4
  %idxprom19 = sext i32 %152 to i64
  %js1.reload123 = load volatile [150 x i32]*, [150 x i32]** %js1.reg2mem
  %arrayidx20 = getelementptr inbounds [150 x i32], [150 x i32]* %js1.reload123, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %154 = sub i32 %153, 631509285
  %155 = add i32 %154, 1
  %156 = add i32 %155, 631509285
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %arrayidx20, align 4
  store i32 -1033774314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1678272532
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1678272532
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -213165767, i32 127998165
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1787345870
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1787345870
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -768822100, i32 127998165
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1043383321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload160, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc21 = add nsw i32 %199, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload159, align 4
  store i32 1216236688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1411233610, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload147, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc23 = add nsw i32 %202, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload146, align 4
  store i32 1980544383, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -543254740, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1990497305
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1990497305
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 231981948, i32 2028146211
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload144, align 4
  %l1.reload165 = load volatile i32*, i32** %l1.reg2mem
  %235 = load i32, i32* %l1.reload165, align 4
  %cmp26 = icmp slt i32 %234, %235
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -704581988
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -704581988
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2081001261, i32 2028146211
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 -245280217, i32 404324468
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1011708493
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1011708493
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1053315614, i32 -1622425582
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload158, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1245743235
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1245743235
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 666409570, i32 -1622425582
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1221381177, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload157, align 4
  %cmp30 = icmp slt i32 %306, 123
  %307 = select i1 %cmp30, i32 -441649416, i32 2140553718
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload143, align 4
  %idxprom33 = sext i32 %308 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom33
  %309 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %309 to i32
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload156, align 4
  %cmp36 = icmp eq i32 %conv35, %310
  %311 = select i1 %cmp36, i32 334295812, i32 -1501631268
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload155, align 4
  %idxprom39 = sext i32 %312 to i64
  %js2.reload126 = load volatile [150 x i32]*, [150 x i32]** %js2.reg2mem
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %js2.reload126, i64 0, i64 %idxprom39
  %313 = load i32, i32* %arrayidx40, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc41 = add nsw i32 %313, 1
  store i32 %317, i32* %arrayidx40, align 4
  store i32 -1501631268, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1083707669, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload154, align 4
  %319 = sub i32 %318, -815130037
  %320 = add i32 %319, 1
  %321 = add i32 %320, -815130037
  %inc44 = add nsw i32 %318, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload153, align 4
  store i32 1221381177, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1315387810, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload142, align 4
  %323 = sub i32 %322, -1746790564
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1746790564
  %inc47 = add nsw i32 %322, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload141, align 4
  store i32 -543254740, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1598279621, i32 1430759414
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload140, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1396575294
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1396575294
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 165663283, i32 1430759414
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 372556097, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload139, align 4
  %cmp50 = icmp slt i32 %379, 123
  %380 = select i1 %cmp50, i32 398173945, i32 -1972066719
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 204744922, i32 -99359148
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload138, align 4
  %idxprom53 = sext i32 %395 to i64
  %js1.reload122 = load volatile [150 x i32]*, [150 x i32]** %js1.reg2mem
  %arrayidx54 = getelementptr inbounds [150 x i32], [150 x i32]* %js1.reload122, i64 0, i64 %idxprom53
  %396 = load i32, i32* %arrayidx54, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload137, align 4
  %idxprom55 = sext i32 %397 to i64
  %js2.reload125 = load volatile [150 x i32]*, [150 x i32]** %js2.reg2mem
  %arrayidx56 = getelementptr inbounds [150 x i32], [150 x i32]* %js2.reload125, i64 0, i64 %idxprom55
  %398 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp ne i32 %396, %398
  store i1 %cmp57, i1* %cmp57.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1436892086, i32 -99359148
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %413 = select i1 %cmp57.reload, i32 1956999530, i32 -1616284841
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1451205274
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1451205274
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -211161929, i32 -390444459
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload130, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1593834189
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1593834189
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -96495114, i32 -390444459
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1972066719, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 561941261, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload136, align 4
  %445 = sub i32 %444, 745299755
  %446 = add i32 %445, 1
  %447 = add i32 %446, 745299755
  %inc63 = add nsw i32 %444, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload135, align 4
  store i32 372556097, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 787304511
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 787304511
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1699685795, i32 992780078
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload129, align 4
  %cmp65 = icmp eq i32 %475, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1144194149, i32 992780078
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %502 = select i1 %cmp65.reload, i32 -1012220427, i32 28455811
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -739092685
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -739092685
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1111006794, i32 -34080851
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -473806961
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -473806961
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1817307322, i32 -34080851
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 28455811, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 46845921
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 46845921
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2048740412, i32 881319375
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1222028276
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1222028276
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1104711164, i32 881319375
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1326149616, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %js1alteredBB = alloca [150 x i32], align 16
  %js2alteredBB = alloca [150 x i32], align 16
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %587 = bitcast [150 x i32]* %js1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %587, i8 0, i64 600, i32 16, i1 false)
  %588 = bitcast [150 x i32]* %js2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %588, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %589 = load i32, i32* %l1alteredBB, align 4
  %590 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %589, %590
  store i32 1071437335, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload152, align 4
  store i32 150769738, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload151, align 4
  %cmp12alteredBB = icmp slt i32 %591, 123
  store i32 29769349, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -213165767, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload134, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %593 = load i32, i32* %l1.reload, align 4
  %cmp26alteredBB = icmp slt i32 %592, %593
  store i32 231981948, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload, align 4
  store i32 -1053315614, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload133, align 4
  store i32 -1598279621, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload132, align 4
  %idxprom53alteredBB = sext i32 %594 to i64
  %js1.reload = load volatile [150 x i32]*, [150 x i32]** %js1.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %js1.reload, i64 0, i64 %idxprom53alteredBB
  %595 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %596 to i64
  %js2.reload = load volatile [150 x i32]*, [150 x i32]** %js2.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %js2.reload, i64 0, i64 %idxprom55alteredBB
  %597 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp ne i32 %595, %597
  store i32 204744922, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload128, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -211161929, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %cmp65alteredBB = icmp eq i32 %598, 0
  store i32 1699685795, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1111006794, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2048740412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end69, %originalBBpart2109, %originalBB107, %if.then67, %originalBBpart2105, %originalBB103, %for.end64, %for.inc62, %if.end61, %originalBBpart2101, %originalBB99, %if.then59, %originalBBpart297, %originalBB95, %for.body52, %for.cond49, %originalBBpart293, %originalBB91, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then38, %for.body32, %for.cond29, %originalBBpart289, %originalBB87, %for.body28, %originalBBpart285, %originalBB83, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then18, %for.body14, %originalBBpart277, %originalBB75, %for.cond11, %originalBBpart273, %originalBB71, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
