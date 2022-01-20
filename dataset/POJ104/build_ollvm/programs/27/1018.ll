; ModuleID = 'source-C-CXX/27/1018.c'
source_filename = "source-C-CXX/27/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %aa.reg2mem = alloca [1000 x i8*]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -745800936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -745800936, label %first
    i32 1096103231, label %originalBB
    i32 1227001941, label %originalBBpart2
    i32 1834386714, label %for.cond
    i32 567665869, label %for.body
    i32 -556902725, label %if.then
    i32 284801081, label %if.end
    i32 -768869435, label %originalBB70
    i32 -1265952136, label %originalBBpart272
    i32 -655860162, label %for.inc
    i32 -470610481, label %for.end
    i32 1691674107, label %for.cond15
    i32 -833976381, label %for.body18
    i32 741765994, label %originalBB74
    i32 2001579325, label %originalBBpart290
    i32 -877258737, label %if.then21
    i32 935185088, label %originalBB92
    i32 330905769, label %originalBBpart294
    i32 1734654904, label %if.then32
    i32 2121238835, label %if.end36
    i32 -1202283101, label %originalBB96
    i32 -940743304, label %originalBBpart298
    i32 -1447515078, label %if.else
    i32 1494075231, label %if.then40
    i32 702716395, label %originalBB100
    i32 -1349922874, label %originalBBpart2102
    i32 1075925318, label %if.then51
    i32 -1468472552, label %originalBB104
    i32 69072983, label %originalBBpart2106
    i32 -1910168143, label %if.end55
    i32 961486741, label %if.end56
    i32 -164623279, label %if.end57
    i32 -346032073, label %for.inc58
    i32 -1123263746, label %for.end60
    i32 952213057, label %originalBBalteredBB
    i32 -1497434136, label %originalBB70alteredBB
    i32 -2115627497, label %originalBB74alteredBB
    i32 -1200088966, label %originalBB92alteredBB
    i32 463025210, label %originalBB96alteredBB
    i32 622845142, label %originalBB100alteredBB
    i32 -1853677579, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 1096103231, i32 952213057
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %aa = alloca [1000 x i8*], align 16
  store [1000 x i8*]* %aa, [1000 x i8*]** %aa.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload166, align 4
  %a.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload114, i32 0, i32 0
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload165, align 4
  %27 = add i32 %26, -1490646166
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1490646166
  %inc = add nsw i32 %26, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %29, i32* %n.reload164, align 4
  %idxprom = sext i32 %26 to i64
  %aa.reload120 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reload120, i64 0, i64 %idxprom
  store i8* %arraydecay1, i8** %arrayidx, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1227001941, i32 952213057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1834386714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload157, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload113, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %tobool = icmp ne i8 %45, 0
  %46 = select i1 %tobool, i32 567665869, i32 -470610481
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload156, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload112, i64 0, i64 %idxprom4
  %48 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %48 to i32
  %cmp = icmp eq i32 %conv, 32
  %49 = select i1 %cmp, i32 -556902725, i32 284801081
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload155, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload111, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload154, align 4
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload163, align 4
  %53 = sub i32 %52, -142010897
  %54 = add i32 %53, 1
  %55 = add i32 %54, -142010897
  %inc11 = add nsw i32 %52, 1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %55, i32* %n.reload162, align 4
  %idxprom12 = sext i32 %52 to i64
  %aa.reload119 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reload119, i64 0, i64 %idxprom12
  store i8* %add.ptr10, i8** %arrayidx13, align 8
  store i32 284801081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 397539124
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 397539124
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -768869435, i32 -1497434136
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1265952136, i32 -1497434136
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -655860162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload153, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc14 = add nsw i32 %97, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload152, align 4
  store i32 1834386714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1691674107, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload150, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload161, align 4
  %cmp16 = icmp slt i32 %100, %101
  %102 = select i1 %cmp16, i32 -833976381, i32 -1123263746
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 155470865
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 155470865
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 741765994, i32 -2115627497
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload149, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload160, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %cmp19 = icmp slt i32 %118, %121
  store i1 %cmp19, i1* %cmp19.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 50666628
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 50666628
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2001579325, i32 -2115627497
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %149 = select i1 %cmp19.reload, i32 -877258737, i32 -1447515078
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2136103673
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2136103673
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 935185088, i32 -1200088966
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload148, align 4
  %idxprom22 = sext i32 %165 to i64
  %aa.reload118 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reload118, i64 0, i64 %idxprom22
  %166 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i64 @strlen(i8* %166) #3
  %conv25 = trunc i64 %call24 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload147, align 4
  %idxprom26 = sext i32 %167 to i64
  %b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload130, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload146, align 4
  %idxprom28 = sext i32 %168 to i64
  %b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload129, i64 0, i64 %idxprom28
  %169 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %169, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 330905769, i32 -1200088966
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %196 = select i1 %cmp30.reload, i32 1734654904, i32 2121238835
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload145, align 4
  %idxprom33 = sext i32 %197 to i64
  %b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload128, i64 0, i64 %idxprom33
  %198 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %198)
  store i32 2121238835, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1229095783
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1229095783
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1202283101, i32 463025210
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -940743304, i32 463025210
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -164623279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload144, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload159, align 4
  %230 = add i32 %229, -257735005
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -257735005
  %sub37 = sub nsw i32 %229, 1
  %cmp38 = icmp eq i32 %228, %232
  %233 = select i1 %cmp38, i32 1494075231, i32 961486741
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 702716395, i32 622845142
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload143, align 4
  %idxprom41 = sext i32 %248 to i64
  %aa.reload117 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reload117, i64 0, i64 %idxprom41
  %249 = load i8*, i8** %arrayidx42, align 8
  %call43 = call i64 @strlen(i8* %249) #3
  %conv44 = trunc i64 %call43 to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload142, align 4
  %idxprom45 = sext i32 %250 to i64
  %b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload127, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload141, align 4
  %idxprom47 = sext i32 %251 to i64
  %b.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload126, i64 0, i64 %idxprom47
  %252 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %252, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1349922874, i32 622845142
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %267 = select i1 %cmp49.reload, i32 1075925318, i32 -1910168143
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1468472552, i32 -1853677579
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload140, align 4
  %idxprom52 = sext i32 %294 to i64
  %b.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload125, i64 0, i64 %idxprom52
  %295 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 645758287
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 645758287
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 69072983, i32 -1853677579
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1910168143, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 961486741, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -164623279, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -346032073, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload139, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc59 = add nsw i32 %311, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload138, align 4
  store i32 1691674107, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %aaalteredBB = alloca [1000 x i8*], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %314 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %314, 1
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_61 = sub i32 0, %314
  %317 = sub i32 %316, 16601427
  %318 = add i32 %317, 1
  %319 = add i32 %318, 16601427
  %gen = add i32 %316, 1
  %320 = sub i32 0, %314
  %321 = add i32 0, %320
  %_62 = sub i32 0, %314
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen63 = add i32 %321, 1
  %_64 = shl i32 %314, 1
  %326 = add i32 0, -2105047539
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, -2105047539
  %_65 = sub i32 0, %314
  %329 = add i32 %328, -1358146713
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1358146713
  %gen66 = add i32 %328, 1
  %332 = sub i32 0, %314
  %333 = add i32 0, %332
  %_67 = sub i32 0, %314
  %334 = sub i32 %333, -1272276503
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1272276503
  %gen68 = add i32 %333, 1
  %_69 = shl i32 %314, 1
  %337 = sub i32 %314, -1319870556
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1319870556
  %incalteredBB = add nsw i32 %314, 1
  store i32 %339, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aaalteredBB, i64 0, i64 %idxpromalteredBB
  store i8* %arraydecay1alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1096103231, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -768869435, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %342 = sub i32 %341, -1131928244
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1131928244
  %_75 = sub i32 %341, 1
  %gen76 = mul i32 %344, 1
  %345 = sub i32 0, -906434086
  %346 = sub i32 %345, %341
  %347 = add i32 %346, -906434086
  %_77 = sub i32 0, %341
  %348 = sub i32 %347, 704402438
  %349 = add i32 %348, 1
  %350 = add i32 %349, 704402438
  %gen78 = add i32 %347, 1
  %351 = sub i32 0, %341
  %352 = add i32 0, %351
  %_79 = sub i32 0, %341
  %353 = add i32 %352, 1453552371
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1453552371
  %gen80 = add i32 %352, 1
  %356 = sub i32 0, 43279117
  %357 = sub i32 %356, %341
  %358 = add i32 %357, 43279117
  %_81 = sub i32 0, %341
  %359 = sub i32 %358, 1202166374
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1202166374
  %gen82 = add i32 %358, 1
  %362 = add i32 %341, -461256226
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -461256226
  %_83 = sub i32 %341, 1
  %gen84 = mul i32 %364, 1
  %_85 = shl i32 %341, 1
  %_86 = shl i32 %341, 1
  %365 = sub i32 %341, 1838659929
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1838659929
  %_87 = sub i32 %341, 1
  %gen88 = mul i32 %367, 1
  %368 = sub i32 0, 1
  %369 = add i32 %341, %368
  %subalteredBB = sub nsw i32 %341, 1
  %cmp19alteredBB = icmp slt i32 %340, %369
  store i32 741765994, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload136, align 4
  %idxprom22alteredBB = sext i32 %370 to i64
  %aa.reload116 = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reload116, i64 0, i64 %idxprom22alteredBB
  %371 = load i8*, i8** %arrayidx23alteredBB, align 8
  %call24alteredBB = call i64 @strlen(i8* %371) #3
  %conv25alteredBB = trunc i64 %call24alteredBB to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload135, align 4
  %idxprom26alteredBB = sext i32 %372 to i64
  %b.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload124, i64 0, i64 %idxprom26alteredBB
  store i32 %conv25alteredBB, i32* %arrayidx27alteredBB, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload134, align 4
  %idxprom28alteredBB = sext i32 %373 to i64
  %b.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload123, i64 0, i64 %idxprom28alteredBB
  %374 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %374, 0
  store i32 935185088, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1202283101, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload133, align 4
  %idxprom41alteredBB = sext i32 %375 to i64
  %aa.reload = load volatile [1000 x i8*]*, [1000 x i8*]** %aa.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %aa.reload, i64 0, i64 %idxprom41alteredBB
  %376 = load i8*, i8** %arrayidx42alteredBB, align 8
  %call43alteredBB = call i64 @strlen(i8* %376) #3
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload132, align 4
  %idxprom45alteredBB = sext i32 %377 to i64
  %b.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload122, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload131, align 4
  %idxprom47alteredBB = sext i32 %378 to i64
  %b.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload121, i64 0, i64 %idxprom47alteredBB
  %379 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %379, 0
  store i32 702716395, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %380 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %381 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 -1468472552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.end56, %if.end55, %originalBBpart2106, %originalBB104, %if.then51, %originalBBpart2102, %originalBB100, %if.then40, %if.else, %originalBBpart298, %originalBB96, %if.end36, %if.then32, %originalBBpart294, %originalBB92, %if.then21, %originalBBpart290, %originalBB74, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
