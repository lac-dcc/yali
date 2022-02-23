; ModuleID = 'source-C-CXX/19/185.c'
source_filename = "source-C-CXX/19/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 878384111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 878384111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1034509865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1034509865, label %first
    i32 2086541079, label %originalBB
    i32 1521681527, label %originalBBpart2
    i32 898650300, label %for.cond
    i32 -324623998, label %for.body
    i32 -1467221834, label %for.inc
    i32 541801920, label %for.end
    i32 -66131418, label %for.cond9
    i32 -1973488940, label %for.body12
    i32 -392159557, label %for.inc16
    i32 -1568938815, label %originalBB19
    i32 -1941711016, label %originalBBpart233
    i32 847417363, label %for.end18
    i32 2051763072, label %originalBB35
    i32 -1535281760, label %originalBBpart237
    i32 1629773503, label %originalBBalteredBB
    i32 -685975835, label %originalBB19alteredBB
    i32 1198878367, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 2086541079, i32 1629773503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload44 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload44, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload55, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload58, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1521681527, i32 1629773503
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 898650300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload54, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %idxprom = sext i32 %55 to i64
  %a.reload43 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload43, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i64 0, i64 0
  %56 = load i8, i8* %arrayidx2, align 4
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 -324623998, i32 541801920
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload53, align 4
  %idxprom4 = sext i32 %58 to i64
  %a.reload42 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload42, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload57, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %61, i32* %n.reload56, align 4
  store i32 -1467221834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload52, align 4
  %63 = add i32 %62, -720527626
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -720527626
  %inc8 = add nsw i32 %62, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload51, align 4
  store i32 898650300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  store i32 -66131418, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp sle i32 %66, %67
  %68 = select i1 %cmp10, i32 -1973488940, i32 847417363
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload48, align 4
  %idxprom13 = sext i32 %69 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  call void @insert(i8* %arraydecay15)
  store i32 -392159557, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 934302317
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 934302317
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1568938815, i32 -685975835
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload47, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc17 = add nsw i32 %97, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload46, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1941711016, i32 -685975835
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -66131418, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1631872316
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1631872316
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2051763072, i32 1198878367
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 177616550
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 177616550
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1535281760, i32 1198878367
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 2086541079, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload45, align 4
  %145 = add i32 %144, -196495094
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -196495094
  %_ = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %144, %148
  %_20 = sub i32 %144, 1
  %gen21 = mul i32 %149, 1
  %_22 = shl i32 %144, 1
  %150 = sub i32 %144, -485509347
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -485509347
  %_23 = sub i32 %144, 1
  %gen24 = mul i32 %152, 1
  %153 = sub i32 %144, -1765045479
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1765045479
  %_25 = sub i32 %144, 1
  %gen26 = mul i32 %155, 1
  %156 = add i32 0, 1784264976
  %157 = sub i32 %156, %144
  %158 = sub i32 %157, 1784264976
  %_27 = sub i32 0, %144
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen28 = add i32 %158, 1
  %163 = sub i32 0, %144
  %164 = add i32 0, %163
  %_29 = sub i32 0, %144
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen30 = add i32 %164, 1
  %_31 = shl i32 %144, 1
  %167 = sub i32 %144, -151089623
  %168 = add i32 %167, 1
  %169 = add i32 %168, -151089623
  %inc17alteredBB = add nsw i32 %144, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 -1568938815, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 2051763072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB35, %for.end18, %originalBBpart233, %originalBB19, %for.inc16, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %s) #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem211 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [3 x i8]*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1848203568
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1848203568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -2118721032, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2118721032, label %first
    i32 913252171, label %originalBB
    i32 -1122030588, label %originalBBpart2
    i32 648234146, label %for.cond
    i32 315194408, label %originalBB69
    i32 848566779, label %originalBBpart271
    i32 -295988296, label %for.body
    i32 -2045766923, label %for.inc
    i32 361652767, label %for.end
    i32 1808836807, label %for.cond5
    i32 -197539334, label %for.body9
    i32 867861009, label %originalBB73
    i32 -598894559, label %originalBBpart275
    i32 1783152671, label %cond.true
    i32 683540754, label %originalBB77
    i32 1321628366, label %originalBBpart279
    i32 -1868576534, label %cond.false
    i32 -1062276617, label %cond.end
    i32 -1168167718, label %for.inc18
    i32 -543382955, label %for.end20
    i32 -1181465608, label %originalBB81
    i32 -399482224, label %originalBBpart283
    i32 -1691974183, label %for.cond21
    i32 -381509992, label %originalBB85
    i32 -250479528, label %originalBBpart290
    i32 -1728687314, label %for.body25
    i32 -1201817199, label %if.then
    i32 -745586132, label %originalBB92
    i32 234542704, label %originalBBpart294
    i32 -1843768160, label %if.end
    i32 1751957643, label %for.inc31
    i32 1173370963, label %for.end33
    i32 -524159103, label %for.cond34
    i32 -1291576574, label %originalBB96
    i32 730273062, label %originalBBpart298
    i32 323887188, label %for.body37
    i32 1229233685, label %for.inc42
    i32 -541176234, label %for.end44
    i32 1097833945, label %for.cond45
    i32 16003483, label %for.body48
    i32 -231035521, label %originalBB100
    i32 483360538, label %originalBBpart2102
    i32 1912802811, label %for.inc53
    i32 112159960, label %originalBB104
    i32 555173023, label %originalBBpart2109
    i32 -2063378928, label %for.end55
    i32 1088522824, label %for.cond56
    i32 -445829294, label %originalBB111
    i32 1020717679, label %originalBBpart2113
    i32 932200656, label %for.body60
    i32 674330878, label %for.inc65
    i32 1396110104, label %originalBB115
    i32 -840094059, label %originalBBpart2130
    i32 -1639426600, label %for.end67
    i32 -26313958, label %originalBB132
    i32 -1366883240, label %originalBBpart2134
    i32 -946293941, label %originalBBalteredBB
    i32 -1015669083, label %originalBB69alteredBB
    i32 -235181015, label %originalBB73alteredBB
    i32 -268255242, label %originalBB77alteredBB
    i32 1505864240, label %originalBB81alteredBB
    i32 -1902495394, label %originalBB85alteredBB
    i32 799623136, label %originalBB92alteredBB
    i32 -1827845778, label %originalBB96alteredBB
    i32 2008373320, label %originalBB100alteredBB
    i32 693960086, label %originalBB104alteredBB
    i32 -1767785518, label %originalBB111alteredBB
    i32 251985419, label %originalBB115alteredBB
    i32 -1375755427, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 913252171, i32 -946293941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem
  %s.addr.reload146 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload146, align 8
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload204, align 4
  %s.addr.reload145 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload145, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload152, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload151, align 4
  %29 = sub i32 0, 3
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 3
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %30, i32* %j.reload198, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -446578121
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -446578121
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1122030588, i32 -946293941
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 648234146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 569171860
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 569171860
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 315194408, i32 -1015669083
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload194, align 4
  %cmp = icmp sle i32 %73, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 1892321337
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1892321337
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 848566779, i32 -1015669083
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -295988296, i32 361652767
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload144 = load volatile i8**, i8*** %s.addr.reg2mem
  %90 = load i8*, i8** %s.addr.reload144, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload197, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i8, i8* %90, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload193, align 4
  %idxprom2 = sext i32 %93 to i64
  %a.reload210 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload210, i64 0, i64 %idxprom2
  store i8 %92, i8* %arrayidx3, align 1
  store i32 -2045766923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload192, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload191, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload196, align 4
  %100 = sub i32 %99, -492855996
  %101 = add i32 %100, 1
  %102 = add i32 %101, -492855996
  %inc4 = add nsw i32 %99, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload, align 4
  store i32 648234146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1808836807, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload189, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload150, align 4
  %105 = add i32 %104, -1531985759
  %106 = sub i32 %105, 4
  %107 = sub i32 %106, -1531985759
  %sub6 = sub nsw i32 %104, 4
  %cmp7 = icmp slt i32 %103, %107
  %108 = select i1 %cmp7, i32 -197539334, i32 -543382955
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 867861009, i32 -235181015
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %123 = load i32, i32* %max.reload203, align 4
  %s.addr.reload143 = load volatile i8**, i8*** %s.addr.reg2mem
  %124 = load i8*, i8** %s.addr.reload143, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload188, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %124, i64 %idxprom10
  %126 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %126 to i32
  %cmp13 = icmp sgt i32 %123, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1019512270
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1019512270
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -598894559, i32 -235181015
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %154 = select i1 %cmp13.reload, i32 1783152671, i32 -1868576534
  store i32 %154, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 683540754, i32 -268255242
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %181 = load i32, i32* %max.reload202, align 4
  store i32 %181, i32* %.reg2mem211
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -1149819487
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1149819487
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1321628366, i32 -268255242
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1062276617, i32* %switchVar
  %.reload212 = load volatile i32, i32* %.reg2mem211
  store i32 %.reload212, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %s.addr.reload142 = load volatile i8**, i8*** %s.addr.reg2mem
  %197 = load i8*, i8** %s.addr.reload142, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload187, align 4
  %idxprom15 = sext i32 %198 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %197, i64 %idxprom15
  %199 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %199 to i32
  store i32 -1062276617, i32* %switchVar
  store i32 %conv17, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload201, align 4
  store i32 -1168167718, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload186, align 4
  %201 = add i32 %200, 1295757953
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1295757953
  %inc19 = add nsw i32 %200, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload185, align 4
  store i32 1808836807, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1770410867
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1770410867
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1181465608, i32 1505864240
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -399482224, i32 1505864240
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1691974183, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, -1745134050
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1745134050
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -381509992, i32 -1902495394
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload183, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload149, align 4
  %274 = sub i32 0, 4
  %275 = add i32 %273, %274
  %sub22 = sub nsw i32 %273, 4
  %cmp23 = icmp slt i32 %272, %275
  store i1 %cmp23, i1* %cmp23.reg2mem
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 443616477
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 443616477
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -250479528, i32 -1902495394
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %303 = select i1 %cmp23.reload, i32 -1728687314, i32 1173370963
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %s.addr.reload141 = load volatile i8**, i8*** %s.addr.reg2mem
  %304 = load i8*, i8** %s.addr.reload141, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload182, align 4
  %idxprom26 = sext i32 %305 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %304, i64 %idxprom26
  %306 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %306 to i32
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %307 = load i32, i32* %max.reload200, align 4
  %cmp29 = icmp eq i32 %conv28, %307
  %308 = select i1 %cmp29, i32 -1201817199, i32 -1843768160
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 1373241316
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1373241316
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -745586132, i32 799623136
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload181, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 %336, i32* %m.reload208, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, -114544668
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -114544668
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 234542704, i32 799623136
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1173370963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1751957643, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload180, align 4
  %365 = add i32 %364, -60730318
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -60730318
  %inc32 = add nsw i32 %364, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload179, align 4
  store i32 -1691974183, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -524159103, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1291576574, i32 -1827845778
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload177, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload207, align 4
  %cmp35 = icmp sle i32 %382, %383
  store i1 %cmp35, i1* %cmp35.reg2mem
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, 519663037
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 519663037
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 730273062, i32 -1827845778
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %399 = select i1 %cmp35.reload, i32 323887188, i32 -541176234
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %s.addr.reload140 = load volatile i8**, i8*** %s.addr.reg2mem
  %400 = load i8*, i8** %s.addr.reload140, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload176, align 4
  %idxprom38 = sext i32 %401 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %400, i64 %idxprom38
  %402 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %402 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 1229233685, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload175, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc43 = add nsw i32 %403, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload174, align 4
  store i32 -524159103, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  store i32 1097833945, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload172, align 4
  %cmp46 = icmp sle i32 %408, 3
  %409 = select i1 %cmp46, i32 16003483, i32 -2063378928
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -1078299286
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1078299286
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -231035521, i32 2008373320
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload171, align 4
  %idxprom49 = sext i32 %425 to i64
  %a.reload209 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload209, i64 0, i64 %idxprom49
  %426 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %426 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51)
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 757682166
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 757682166
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 483360538, i32 2008373320
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1912802811, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, -494224713
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -494224713
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 112159960, i32 693960086
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload170, align 4
  %470 = add i32 %469, 1167248255
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1167248255
  %inc54 = add nsw i32 %469, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload169, align 4
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 555173023, i32 693960086
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1097833945, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload206, align 4
  %488 = sub i32 %487, 1206535898
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1206535898
  %add = add nsw i32 %487, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload168, align 4
  store i32 1088522824, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -445829294, i32 -1767785518
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload167, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %506 = load i32, i32* %n.reload148, align 4
  %507 = sub i32 %506, 1219039013
  %508 = sub i32 %507, 4
  %509 = add i32 %508, 1219039013
  %sub57 = sub nsw i32 %506, 4
  %cmp58 = icmp slt i32 %505, %509
  store i1 %cmp58, i1* %cmp58.reg2mem
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 200383198
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 200383198
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1020717679, i32 -1767785518
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %525 = select i1 %cmp58.reload, i32 932200656, i32 -1639426600
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %s.addr.reload139 = load volatile i8**, i8*** %s.addr.reg2mem
  %526 = load i8*, i8** %s.addr.reload139, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload166, align 4
  %idxprom61 = sext i32 %527 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %526, i64 %idxprom61
  %528 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %528 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 674330878, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1396110104, i32 251985419
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload165, align 4
  %556 = sub i32 %555, 1259147794
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1259147794
  %inc66 = add nsw i32 %555, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload164, align 4
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = add i32 %559, 207816687
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 207816687
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -840094059, i32 251985419
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1088522824, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, -1656321016
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1656321016
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -26313958, i32 -1375755427
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 %613, -1813629676
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1813629676
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1366883240, i32 -1375755427
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i8], align 1
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 0, i32* %maxalteredBB, align 4
  %628 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %628) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %629 = load i32, i32* %nalteredBB, align 4
  %630 = sub i32 0, 3
  %631 = add i32 %629, %630
  %_ = sub i32 %629, 3
  %gen = mul i32 %631, 3
  %632 = sub i32 %629, 346833310
  %633 = sub i32 %632, 3
  %634 = add i32 %633, 346833310
  %subalteredBB = sub nsw i32 %629, 3
  store i32 %634, i32* %jalteredBB, align 4
  store i32 913252171, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload163, align 4
  %cmpalteredBB = icmp sle i32 %635, 3
  store i32 315194408, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %636 = load i32, i32* %max.reload199, align 4
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %637 = load i8*, i8** %s.addr.reload, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload162, align 4
  %idxprom10alteredBB = sext i32 %638 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %637, i64 %idxprom10alteredBB
  %639 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %639 to i32
  %cmp13alteredBB = icmp sgt i32 %636, %conv12alteredBB
  store i32 867861009, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %640 = load i32, i32* %max.reload, align 4
  store i32 683540754, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1181465608, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload160, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload147, align 4
  %643 = add i32 %642, -661395608
  %644 = sub i32 %643, 4
  %645 = sub i32 %644, -661395608
  %_86 = sub i32 %642, 4
  %gen87 = mul i32 %645, 4
  %_88 = shl i32 %642, 4
  %646 = sub i32 0, 4
  %647 = add i32 %642, %646
  %sub22alteredBB = sub nsw i32 %642, 4
  %cmp23alteredBB = icmp slt i32 %641, %647
  store i32 -381509992, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload159, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 %648, i32* %m.reload205, align 4
  store i32 -745586132, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload158, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %650 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp sle i32 %649, %650
  store i32 -1291576574, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload157, align 4
  %idxprom49alteredBB = sext i32 %651 to i64
  %a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %652 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %652 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -231035521, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload156, align 4
  %_105 = shl i32 %653, 1
  %654 = add i32 %653, 1687670601
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1687670601
  %_106 = sub i32 %653, 1
  %gen107 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = sub i32 %653, %657
  %inc54alteredBB = add nsw i32 %653, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload155, align 4
  store i32 112159960, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload, align 4
  %661 = add i32 %660, 919588971
  %662 = sub i32 %661, 4
  %663 = sub i32 %662, 919588971
  %sub57alteredBB = sub nsw i32 %660, 4
  %cmp58alteredBB = icmp slt i32 %659, %663
  store i32 -445829294, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload153, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_116 = sub i32 0, %664
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen117 = add i32 %666, 1
  %671 = sub i32 0, 1
  %672 = add i32 %664, %671
  %_118 = sub i32 %664, 1
  %gen119 = mul i32 %672, 1
  %673 = sub i32 0, -840440167
  %674 = sub i32 %673, %664
  %675 = add i32 %674, -840440167
  %_120 = sub i32 0, %664
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen121 = add i32 %675, 1
  %_122 = shl i32 %664, 1
  %678 = sub i32 0, %664
  %679 = add i32 0, %678
  %_123 = sub i32 0, %664
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen124 = add i32 %679, 1
  %682 = sub i32 0, 1
  %683 = add i32 %664, %682
  %_125 = sub i32 %664, 1
  %gen126 = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %664, %684
  %_127 = sub i32 %664, 1
  %gen128 = mul i32 %685, 1
  %686 = add i32 %664, -1405531264
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1405531264
  %inc66alteredBB = add nsw i32 %664, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload, align 4
  store i32 1396110104, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -26313958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB132, %for.end67, %originalBBpart2130, %originalBB115, %for.inc65, %for.body60, %originalBBpart2113, %originalBB111, %for.cond56, %for.end55, %originalBBpart2109, %originalBB104, %for.inc53, %originalBBpart2102, %originalBB100, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body37, %originalBBpart298, %originalBB96, %for.cond34, %for.end33, %for.inc31, %if.end, %originalBBpart294, %originalBB92, %if.then, %for.body25, %originalBBpart290, %originalBB85, %for.cond21, %originalBBpart283, %originalBB81, %for.end20, %for.inc18, %cond.end, %cond.false, %originalBBpart279, %originalBB77, %cond.true, %originalBBpart275, %originalBB73, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
