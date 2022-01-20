; ModuleID = 'source-C-CXX/71/222.c'
source_filename = "source-C-CXX/71/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem415 = alloca i32
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem352 = alloca i64
  %j65.reg2mem = alloca i32*
  %i60.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i40.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1785247927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1785247927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 1304654673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1304654673, label %first
    i32 665724052, label %originalBB
    i32 479484042, label %originalBBpart2
    i32 1260676880, label %for.cond
    i32 2136715232, label %for.body
    i32 1480582759, label %for.inc
    i32 1710415084, label %for.end
    i32 -203196459, label %for.cond4
    i32 -495081262, label %for.body7
    i32 -722610261, label %for.inc11
    i32 -79243004, label %for.end13
    i32 -2019786945, label %for.cond15
    i32 946243135, label %originalBB134
    i32 -1736941543, label %originalBBpart2146
    i32 -1738149439, label %for.body18
    i32 -1053506275, label %for.inc24
    i32 777983534, label %for.end26
    i32 -655896585, label %for.cond28
    i32 1760529422, label %for.body31
    i32 -453868550, label %for.inc37
    i32 -1721477254, label %originalBB148
    i32 2121933920, label %originalBBpart2159
    i32 1971431673, label %for.end39
    i32 1423540949, label %for.cond41
    i32 1470779494, label %for.body44
    i32 1758143089, label %for.cond45
    i32 -558778210, label %for.body48
    i32 832457907, label %originalBB161
    i32 -237286989, label %originalBBpart2164
    i32 -1916076046, label %for.inc54
    i32 -1096747185, label %for.end56
    i32 -1001911683, label %for.inc57
    i32 -1050289372, label %for.end59
    i32 -2052587275, label %originalBB166
    i32 286706263, label %originalBBpart2168
    i32 989441671, label %for.cond61
    i32 673711962, label %for.body64
    i32 -1396427094, label %for.cond66
    i32 1561600371, label %originalBB170
    i32 1848739239, label %originalBBpart2183
    i32 -1503875623, label %for.body69
    i32 -467681117, label %originalBB185
    i32 1179545301, label %originalBBpart2213
    i32 -393496616, label %land.lhs.true
    i32 344869965, label %originalBB215
    i32 -1293670748, label %originalBBpart2241
    i32 1649620789, label %land.lhs.true90
    i32 -712552940, label %land.lhs.true101
    i32 -624532270, label %if.then
    i32 1240170027, label %if.end
    i32 -119711620, label %for.inc115
    i32 -1743636704, label %originalBB243
    i32 -1490670181, label %originalBBpart2260
    i32 -179667755, label %for.end117
    i32 1556058893, label %for.inc118
    i32 1341149167, label %for.end120
    i32 -1575476987, label %originalBB262
    i32 30276879, label %originalBBpart2264
    i32 570298235, label %originalBBalteredBB
    i32 2056452514, label %originalBB134alteredBB
    i32 -410525527, label %originalBB148alteredBB
    i32 742216987, label %originalBB161alteredBB
    i32 -1011569223, label %originalBB166alteredBB
    i32 -202733619, label %originalBB170alteredBB
    i32 -1382130592, label %originalBB185alteredBB
    i32 1506985800, label %originalBB215alteredBB
    i32 -1067293250, label %originalBB243alteredBB
    i32 1823979453, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload268, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload268, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload268
  %26 = select i1 %24, i32 665724052, i32 570298235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem
  %j65 = alloca i32, align 4
  store i32* %j65, i32** %j65.reg2mem
  %retval.reload270 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload270, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, 2
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 2
  %M.reload276 = load volatile i32*, i32** %M.reg2mem
  store i32 %29, i32* %M.reload276, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %add1 = add nsw i32 %30, 2
  %N.reload284 = load volatile i32*, i32** %N.reg2mem
  store i32 %32, i32* %N.reload284, align 4
  %M.reload275 = load volatile i32*, i32** %M.reg2mem
  %33 = load i32, i32* %M.reload275, align 4
  %34 = zext i32 %33 to i64
  %N.reload283 = load volatile i32*, i32** %N.reg2mem
  %35 = load i32, i32* %N.reload283, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %.reg2mem352
  %37 = call i8* @llvm.stacksave()
  %saved_stack.reload286 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %37, i8** %saved_stack.reload286, align 8
  %.reload397 = load volatile i64, i64* %.reg2mem352
  %38 = mul nuw i64 %34, %.reload397
  %vla = alloca i32, i64 %38, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -875578925
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -875578925
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 479484042, i32 570298235
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1260676880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload289, align 4
  %N.reload282 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload282, align 4
  %56 = sub i32 %55, -871805607
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -871805607
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 2136715232, i32 1710415084
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload396 = load volatile i64, i64* %.reg2mem352
  %60 = mul nsw i64 0, %.reload396
  %vla.reload414 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload414, i64 %60
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  store i32 1480582759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload287, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 1260676880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload294 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload294, align 4
  store i32 -203196459, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload293 = load volatile i32*, i32** %i3.reg2mem
  %65 = load i32, i32* %i3.reload293, align 4
  %M.reload274 = load volatile i32*, i32** %M.reg2mem
  %66 = load i32, i32* %M.reload274, align 4
  %67 = add i32 %66, 991715349
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 991715349
  %sub5 = sub nsw i32 %66, 1
  %cmp6 = icmp sle i32 %65, %69
  %70 = select i1 %cmp6, i32 -495081262, i32 -79243004
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i3.reload292 = load volatile i32*, i32** %i3.reg2mem
  %71 = load i32, i32* %i3.reload292, align 4
  %idxprom8 = sext i32 %71 to i64
  %.reload395 = load volatile i64, i64* %.reg2mem352
  %72 = mul nsw i64 %idxprom8, %.reload395
  %vla.reload413 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload413, i64 %72
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx9, i64 0
  store i32 0, i32* %arrayidx10, align 4
  store i32 -722610261, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i3.reload291 = load volatile i32*, i32** %i3.reg2mem
  %73 = load i32, i32* %i3.reload291, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc12 = add nsw i32 %73, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %75, i32* %i3.reload, align 4
  store i32 -203196459, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i14.reload299 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload299, align 4
  store i32 -2019786945, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -538825369
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -538825369
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 946243135, i32 2056452514
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i14.reload298 = load volatile i32*, i32** %i14.reg2mem
  %103 = load i32, i32* %i14.reload298, align 4
  %N.reload281 = load volatile i32*, i32** %N.reg2mem
  %104 = load i32, i32* %N.reload281, align 4
  %105 = add i32 %104, -1190268460
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1190268460
  %sub16 = sub nsw i32 %104, 1
  %cmp17 = icmp sle i32 %103, %107
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -849284005
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -849284005
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1736941543, i32 2056452514
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %123 = select i1 %cmp17.reload, i32 -1738149439, i32 777983534
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %M.reload273 = load volatile i32*, i32** %M.reg2mem
  %124 = load i32, i32* %M.reload273, align 4
  %125 = add i32 %124, -996432462
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -996432462
  %sub19 = sub nsw i32 %124, 1
  %idxprom20 = sext i32 %127 to i64
  %.reload394 = load volatile i64, i64* %.reg2mem352
  %128 = mul nsw i64 %idxprom20, %.reload394
  %vla.reload412 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload412, i64 %128
  %i14.reload297 = load volatile i32*, i32** %i14.reg2mem
  %129 = load i32, i32* %i14.reload297, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1053506275, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i14.reload296 = load volatile i32*, i32** %i14.reg2mem
  %130 = load i32, i32* %i14.reload296, align 4
  %131 = sub i32 %130, 912212890
  %132 = add i32 %131, 1
  %133 = add i32 %132, 912212890
  %inc25 = add nsw i32 %130, 1
  %i14.reload295 = load volatile i32*, i32** %i14.reg2mem
  store i32 %133, i32* %i14.reload295, align 4
  store i32 -2019786945, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i27.reload305 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload305, align 4
  store i32 -655896585, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload304 = load volatile i32*, i32** %i27.reg2mem
  %134 = load i32, i32* %i27.reload304, align 4
  %M.reload272 = load volatile i32*, i32** %M.reg2mem
  %135 = load i32, i32* %M.reload272, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub29 = sub nsw i32 %135, 1
  %cmp30 = icmp sle i32 %134, %137
  %138 = select i1 %cmp30, i32 1760529422, i32 1971431673
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i27.reload303 = load volatile i32*, i32** %i27.reg2mem
  %139 = load i32, i32* %i27.reload303, align 4
  %idxprom32 = sext i32 %139 to i64
  %.reload393 = load volatile i64, i64* %.reg2mem352
  %140 = mul nsw i64 %idxprom32, %.reload393
  %vla.reload411 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload411, i64 %140
  %N.reload280 = load volatile i32*, i32** %N.reg2mem
  %141 = load i32, i32* %N.reload280, align 4
  %142 = sub i32 %141, 1330518190
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1330518190
  %sub34 = sub nsw i32 %141, 1
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 -453868550, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1635041562
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1635041562
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1721477254, i32 -410525527
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i27.reload302 = load volatile i32*, i32** %i27.reg2mem
  %172 = load i32, i32* %i27.reload302, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc38 = add nsw i32 %172, 1
  %i27.reload301 = load volatile i32*, i32** %i27.reg2mem
  store i32 %174, i32* %i27.reload301, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1523409089
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1523409089
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2121933920, i32 -410525527
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -655896585, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i40.reload310 = load volatile i32*, i32** %i40.reg2mem
  store i32 1, i32* %i40.reload310, align 4
  store i32 1423540949, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i40.reload309 = load volatile i32*, i32** %i40.reg2mem
  %190 = load i32, i32* %i40.reload309, align 4
  %M.reload271 = load volatile i32*, i32** %M.reg2mem
  %191 = load i32, i32* %M.reload271, align 4
  %192 = add i32 %191, -727675130
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, -727675130
  %sub42 = sub nsw i32 %191, 2
  %cmp43 = icmp sle i32 %190, %194
  %195 = select i1 %cmp43, i32 1470779494, i32 -1050289372
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload315, align 4
  store i32 1758143089, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload314, align 4
  %N.reload279 = load volatile i32*, i32** %N.reg2mem
  %197 = load i32, i32* %N.reload279, align 4
  %198 = add i32 %197, 1238512373
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 1238512373
  %sub46 = sub nsw i32 %197, 2
  %cmp47 = icmp sle i32 %196, %200
  %201 = select i1 %cmp47, i32 -558778210, i32 -1096747185
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1513118571
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1513118571
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 832457907, i32 742216987
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i40.reload308 = load volatile i32*, i32** %i40.reg2mem
  %217 = load i32, i32* %i40.reload308, align 4
  %idxprom49 = sext i32 %217 to i64
  %.reload392 = load volatile i64, i64* %.reg2mem352
  %218 = mul nsw i64 %idxprom49, %.reload392
  %vla.reload410 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload410, i64 %218
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload313, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx52)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -790881229
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -790881229
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -237286989, i32 742216987
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1916076046, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload312, align 4
  %248 = add i32 %247, -674146248
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -674146248
  %inc55 = add nsw i32 %247, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload311, align 4
  store i32 1758143089, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1001911683, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i40.reload307 = load volatile i32*, i32** %i40.reg2mem
  %251 = load i32, i32* %i40.reload307, align 4
  %252 = add i32 %251, -650325625
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -650325625
  %inc58 = add nsw i32 %251, 1
  %i40.reload306 = load volatile i32*, i32** %i40.reg2mem
  store i32 %254, i32* %i40.reload306, align 4
  store i32 1423540949, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 999483761
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 999483761
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2052587275, i32 -1011569223
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i60.reload332 = load volatile i32*, i32** %i60.reg2mem
  store i32 1, i32* %i60.reload332, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 286706263, i32 -1011569223
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 989441671, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i60.reload331 = load volatile i32*, i32** %i60.reg2mem
  %308 = load i32, i32* %i60.reload331, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %309 = load i32, i32* %M.reload, align 4
  %310 = sub i32 %309, 895322421
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 895322421
  %sub62 = sub nsw i32 %309, 2
  %cmp63 = icmp sle i32 %308, %312
  %313 = select i1 %cmp63, i32 673711962, i32 1341149167
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j65.reload351 = load volatile i32*, i32** %j65.reg2mem
  store i32 1, i32* %j65.reload351, align 4
  store i32 -1396427094, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1561600371, i32 -202733619
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j65.reload350 = load volatile i32*, i32** %j65.reg2mem
  %340 = load i32, i32* %j65.reload350, align 4
  %N.reload278 = load volatile i32*, i32** %N.reg2mem
  %341 = load i32, i32* %N.reload278, align 4
  %342 = sub i32 0, 2
  %343 = add i32 %341, %342
  %sub67 = sub nsw i32 %341, 2
  %cmp68 = icmp sle i32 %340, %343
  store i1 %cmp68, i1* %cmp68.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1258084824
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1258084824
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1848739239, i32 -202733619
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %371 = select i1 %cmp68.reload, i32 -1503875623, i32 -179667755
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -467681117, i32 -1382130592
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i60.reload330 = load volatile i32*, i32** %i60.reg2mem
  %386 = load i32, i32* %i60.reload330, align 4
  %idxprom70 = sext i32 %386 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem352
  %387 = mul nsw i64 %idxprom70, %.reload391
  %vla.reload409 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reload409, i64 %387
  %j65.reload349 = load volatile i32*, i32** %j65.reg2mem
  %388 = load i32, i32* %j65.reload349, align 4
  %idxprom72 = sext i32 %388 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %389 = load i32, i32* %arrayidx73, align 4
  %i60.reload329 = load volatile i32*, i32** %i60.reg2mem
  %390 = load i32, i32* %i60.reload329, align 4
  %idxprom74 = sext i32 %390 to i64
  %.reload390 = load volatile i64, i64* %.reg2mem352
  %391 = mul nsw i64 %idxprom74, %.reload390
  %vla.reload408 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla.reload408, i64 %391
  %j65.reload348 = load volatile i32*, i32** %j65.reg2mem
  %392 = load i32, i32* %j65.reload348, align 4
  %393 = add i32 %392, 658409681
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 658409681
  %add76 = add nsw i32 %392, 1
  %idxprom77 = sext i32 %395 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom77
  %396 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %389, %396
  store i1 %cmp79, i1* %cmp79.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1179545301, i32 -1382130592
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %411 = select i1 %cmp79.reload, i32 -393496616, i32 1240170027
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1442102842
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1442102842
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 344869965, i32 1506985800
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i60.reload328 = load volatile i32*, i32** %i60.reg2mem
  %439 = load i32, i32* %i60.reload328, align 4
  %idxprom80 = sext i32 %439 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem352
  %440 = mul nsw i64 %idxprom80, %.reload389
  %vla.reload407 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload407, i64 %440
  %j65.reload347 = load volatile i32*, i32** %j65.reg2mem
  %441 = load i32, i32* %j65.reload347, align 4
  %idxprom82 = sext i32 %441 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %442 = load i32, i32* %arrayidx83, align 4
  %i60.reload327 = load volatile i32*, i32** %i60.reg2mem
  %443 = load i32, i32* %i60.reload327, align 4
  %idxprom84 = sext i32 %443 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem352
  %444 = mul nsw i64 %idxprom84, %.reload388
  %vla.reload406 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload406, i64 %444
  %j65.reload346 = load volatile i32*, i32** %j65.reg2mem
  %445 = load i32, i32* %j65.reload346, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub86 = sub nsw i32 %445, 1
  %idxprom87 = sext i32 %447 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom87
  %448 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %442, %448
  store i1 %cmp89, i1* %cmp89.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1624557996
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1624557996
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1293670748, i32 1506985800
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %476 = select i1 %cmp89.reload, i32 1649620789, i32 1240170027
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i60.reload326 = load volatile i32*, i32** %i60.reg2mem
  %477 = load i32, i32* %i60.reload326, align 4
  %idxprom91 = sext i32 %477 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem352
  %478 = mul nsw i64 %idxprom91, %.reload387
  %vla.reload405 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reload405, i64 %478
  %j65.reload345 = load volatile i32*, i32** %j65.reg2mem
  %479 = load i32, i32* %j65.reload345, align 4
  %idxprom93 = sext i32 %479 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %480 = load i32, i32* %arrayidx94, align 4
  %i60.reload325 = load volatile i32*, i32** %i60.reg2mem
  %481 = load i32, i32* %i60.reload325, align 4
  %482 = sub i32 %481, -1560201137
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1560201137
  %add95 = add nsw i32 %481, 1
  %idxprom96 = sext i32 %484 to i64
  %.reload386 = load volatile i64, i64* %.reg2mem352
  %485 = mul nsw i64 %idxprom96, %.reload386
  %vla.reload404 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reload404, i64 %485
  %j65.reload344 = load volatile i32*, i32** %j65.reg2mem
  %486 = load i32, i32* %j65.reload344, align 4
  %idxprom98 = sext i32 %486 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom98
  %487 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %480, %487
  %488 = select i1 %cmp100, i32 -712552940, i32 1240170027
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i60.reload324 = load volatile i32*, i32** %i60.reg2mem
  %489 = load i32, i32* %i60.reload324, align 4
  %idxprom102 = sext i32 %489 to i64
  %.reload385 = load volatile i64, i64* %.reg2mem352
  %490 = mul nsw i64 %idxprom102, %.reload385
  %vla.reload403 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reload403, i64 %490
  %j65.reload343 = load volatile i32*, i32** %j65.reg2mem
  %491 = load i32, i32* %j65.reload343, align 4
  %idxprom104 = sext i32 %491 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx103, i64 %idxprom104
  %492 = load i32, i32* %arrayidx105, align 4
  %i60.reload323 = load volatile i32*, i32** %i60.reg2mem
  %493 = load i32, i32* %i60.reload323, align 4
  %494 = add i32 %493, -1233663375
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1233663375
  %sub106 = sub nsw i32 %493, 1
  %idxprom107 = sext i32 %496 to i64
  %.reload384 = load volatile i64, i64* %.reg2mem352
  %497 = mul nsw i64 %idxprom107, %.reload384
  %vla.reload402 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx108 = getelementptr inbounds i32, i32* %vla.reload402, i64 %497
  %j65.reload342 = load volatile i32*, i32** %j65.reg2mem
  %498 = load i32, i32* %j65.reload342, align 4
  %idxprom109 = sext i32 %498 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx108, i64 %idxprom109
  %499 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %492, %499
  %500 = select i1 %cmp111, i32 -624532270, i32 1240170027
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i60.reload322 = load volatile i32*, i32** %i60.reg2mem
  %501 = load i32, i32* %i60.reload322, align 4
  %502 = add i32 %501, -2067622820
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2067622820
  %sub112 = sub nsw i32 %501, 1
  %j65.reload341 = load volatile i32*, i32** %j65.reg2mem
  %505 = load i32, i32* %j65.reload341, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %sub113 = sub nsw i32 %505, 1
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %507)
  store i32 1240170027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119711620, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -316092226
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -316092226
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1743636704, i32 -1067293250
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j65.reload340 = load volatile i32*, i32** %j65.reg2mem
  %535 = load i32, i32* %j65.reload340, align 4
  %536 = sub i32 %535, 1702276555
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1702276555
  %inc116 = add nsw i32 %535, 1
  %j65.reload339 = load volatile i32*, i32** %j65.reg2mem
  store i32 %538, i32* %j65.reload339, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1239007876
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1239007876
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1490670181, i32 -1067293250
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1396427094, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1556058893, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i60.reload321 = load volatile i32*, i32** %i60.reg2mem
  %554 = load i32, i32* %i60.reload321, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc119 = add nsw i32 %554, 1
  %i60.reload320 = load volatile i32*, i32** %i60.reg2mem
  store i32 %558, i32* %i60.reload320, align 4
  store i32 989441671, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 2062211372
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2062211372
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1575476987, i32 1823979453
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %call121 = call i32 @getchar()
  %call122 = call i32 @getchar()
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %saved_stack.reload285 = load volatile i8**, i8*** %saved_stack.reg2mem
  %586 = load i8*, i8** %saved_stack.reload285, align 8
  call void @llvm.stackrestore(i8* %586)
  %retval.reload269 = load volatile i32*, i32** %retval.reg2mem
  %587 = load i32, i32* %retval.reload269, align 4
  store i32 %587, i32* %.reg2mem415
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1471102307
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1471102307
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 30276879, i32 1823979453
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem415
  ret i32 %.reload416

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %i40alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i60alteredBB = alloca i32, align 4
  %j65alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %615 = load i32, i32* %malteredBB, align 4
  %616 = sub i32 0, 2
  %617 = add i32 %615, %616
  %_ = sub i32 %615, 2
  %gen = mul i32 %617, 2
  %618 = add i32 0, -290576260
  %619 = sub i32 %618, %615
  %620 = sub i32 %619, -290576260
  %_125 = sub i32 0, %615
  %621 = add i32 %620, -848487899
  %622 = add i32 %621, 2
  %623 = sub i32 %622, -848487899
  %gen126 = add i32 %620, 2
  %624 = sub i32 %615, -278248372
  %625 = add i32 %624, 2
  %626 = add i32 %625, -278248372
  %addalteredBB = add nsw i32 %615, 2
  store i32 %626, i32* %MalteredBB, align 4
  %627 = load i32, i32* %nalteredBB, align 4
  %628 = add i32 %627, -1950878150
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, -1950878150
  %_127 = sub i32 %627, 2
  %gen128 = mul i32 %630, 2
  %631 = sub i32 0, -49088469
  %632 = sub i32 %631, %627
  %633 = add i32 %632, -49088469
  %_129 = sub i32 0, %627
  %634 = sub i32 0, %633
  %635 = sub i32 0, 2
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen130 = add i32 %633, 2
  %638 = sub i32 0, %627
  %639 = sub i32 0, 2
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %add1alteredBB = add nsw i32 %627, 2
  store i32 %641, i32* %NalteredBB, align 4
  %642 = load i32, i32* %MalteredBB, align 4
  %643 = zext i32 %642 to i64
  %644 = load i32, i32* %NalteredBB, align 4
  %645 = zext i32 %644 to i64
  %646 = call i8* @llvm.stacksave()
  store i8* %646, i8** %saved_stackalteredBB, align 8
  %_131 = shl i64 %643, %645
  %647 = add i64 0, 8785229792914909319
  %648 = sub i64 %647, %643
  %649 = sub i64 %648, 8785229792914909319
  %_132 = sub i64 0, %643
  %650 = sub i64 0, %649
  %651 = sub i64 0, %645
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %gen133 = add i64 %649, %645
  %654 = mul nuw i64 %643, %645
  %vlaalteredBB = alloca i32, i64 %654, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 665724052, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %655 = load i32, i32* %i14.reload, align 4
  %N.reload277 = load volatile i32*, i32** %N.reg2mem
  %656 = load i32, i32* %N.reload277, align 4
  %_135 = shl i32 %656, 1
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_136 = sub i32 0, %656
  %659 = add i32 %658, 1406844104
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1406844104
  %gen137 = add i32 %658, 1
  %662 = sub i32 0, %656
  %663 = add i32 0, %662
  %_138 = sub i32 0, %656
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen139 = add i32 %663, 1
  %666 = sub i32 %656, -38388885
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -38388885
  %_140 = sub i32 %656, 1
  %gen141 = mul i32 %668, 1
  %_142 = shl i32 %656, 1
  %669 = add i32 0, 462173125
  %670 = sub i32 %669, %656
  %671 = sub i32 %670, 462173125
  %_143 = sub i32 0, %656
  %672 = sub i32 %671, 1590174586
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1590174586
  %gen144 = add i32 %671, 1
  %675 = sub i32 %656, 1902598239
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1902598239
  %sub16alteredBB = sub nsw i32 %656, 1
  %cmp17alteredBB = icmp sle i32 %655, %677
  store i32 946243135, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i27.reload300 = load volatile i32*, i32** %i27.reg2mem
  %678 = load i32, i32* %i27.reload300, align 4
  %679 = sub i32 %678, -2089797050
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -2089797050
  %_149 = sub i32 %678, 1
  %gen150 = mul i32 %681, 1
  %_151 = shl i32 %678, 1
  %682 = add i32 %678, 94161319
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 94161319
  %_152 = sub i32 %678, 1
  %gen153 = mul i32 %684, 1
  %685 = add i32 %678, -1687174384
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1687174384
  %_154 = sub i32 %678, 1
  %gen155 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %678, %688
  %_156 = sub i32 %678, 1
  %gen157 = mul i32 %689, 1
  %690 = sub i32 0, %678
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc38alteredBB = add nsw i32 %678, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %693, i32* %i27.reload, align 4
  store i32 -1721477254, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i40.reload = load volatile i32*, i32** %i40.reg2mem
  %694 = load i32, i32* %i40.reload, align 4
  %idxprom49alteredBB = sext i32 %694 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem352
  %_162 = shl i64 %idxprom49alteredBB, %.reload382
  %.reload383 = load volatile i64, i64* %.reg2mem352
  %695 = mul nsw i64 %idxprom49alteredBB, %.reload383
  %vla.reload401 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla.reload401, i64 %695
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %696 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 %idxprom51alteredBB
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx52alteredBB)
  store i32 832457907, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i60.reload319 = load volatile i32*, i32** %i60.reg2mem
  store i32 1, i32* %i60.reload319, align 4
  store i32 -2052587275, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j65.reload338 = load volatile i32*, i32** %j65.reg2mem
  %697 = load i32, i32* %j65.reload338, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %698 = load i32, i32* %N.reload, align 4
  %699 = sub i32 %698, -213711701
  %700 = sub i32 %699, 2
  %701 = add i32 %700, -213711701
  %_171 = sub i32 %698, 2
  %gen172 = mul i32 %701, 2
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %_173 = sub i32 0, %698
  %704 = add i32 %703, -144056562
  %705 = add i32 %704, 2
  %706 = sub i32 %705, -144056562
  %gen174 = add i32 %703, 2
  %707 = sub i32 0, 2
  %708 = add i32 %698, %707
  %_175 = sub i32 %698, 2
  %gen176 = mul i32 %708, 2
  %_177 = shl i32 %698, 2
  %709 = sub i32 %698, 994520538
  %710 = sub i32 %709, 2
  %711 = add i32 %710, 994520538
  %_178 = sub i32 %698, 2
  %gen179 = mul i32 %711, 2
  %_180 = shl i32 %698, 2
  %_181 = shl i32 %698, 2
  %712 = add i32 %698, 1512534465
  %713 = sub i32 %712, 2
  %714 = sub i32 %713, 1512534465
  %sub67alteredBB = sub nsw i32 %698, 2
  %cmp68alteredBB = icmp sle i32 %697, %714
  store i32 1561600371, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i60.reload318 = load volatile i32*, i32** %i60.reg2mem
  %715 = load i32, i32* %i60.reload318, align 4
  %idxprom70alteredBB = sext i32 %715 to i64
  %.reload379 = load volatile i64, i64* %.reg2mem352
  %716 = sub i64 %idxprom70alteredBB, -1985812486145709693
  %717 = sub i64 %716, %.reload379
  %718 = add i64 %717, -1985812486145709693
  %_186 = sub i64 %idxprom70alteredBB, %.reload379
  %.reload378 = load volatile i64, i64* %.reg2mem352
  %gen187 = mul i64 %718, %.reload378
  %.reload377 = load volatile i64, i64* %.reg2mem352
  %_188 = shl i64 %idxprom70alteredBB, %.reload377
  %719 = sub i64 0, 2893771442729308596
  %720 = sub i64 %719, %idxprom70alteredBB
  %721 = add i64 %720, 2893771442729308596
  %_189 = sub i64 0, %idxprom70alteredBB
  %.reload376 = load volatile i64, i64* %.reg2mem352
  %722 = add i64 %721, 7633150615529168238
  %723 = add i64 %722, %.reload376
  %724 = sub i64 %723, 7633150615529168238
  %gen190 = add i64 %721, %.reload376
  %.reload375 = load volatile i64, i64* %.reg2mem352
  %_191 = shl i64 %idxprom70alteredBB, %.reload375
  %.reload374 = load volatile i64, i64* %.reg2mem352
  %725 = sub i64 0, %.reload374
  %726 = add i64 %idxprom70alteredBB, %725
  %_192 = sub i64 %idxprom70alteredBB, %.reload374
  %.reload373 = load volatile i64, i64* %.reg2mem352
  %gen193 = mul i64 %726, %.reload373
  %.reload372 = load volatile i64, i64* %.reg2mem352
  %_194 = shl i64 %idxprom70alteredBB, %.reload372
  %727 = sub i64 0, 739796032098722903
  %728 = sub i64 %727, %idxprom70alteredBB
  %729 = add i64 %728, 739796032098722903
  %_195 = sub i64 0, %idxprom70alteredBB
  %.reload371 = load volatile i64, i64* %.reg2mem352
  %730 = sub i64 0, %729
  %731 = sub i64 0, %.reload371
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %gen196 = add i64 %729, %.reload371
  %.reload381 = load volatile i64, i64* %.reg2mem352
  %734 = mul nsw i64 %idxprom70alteredBB, %.reload381
  %vla.reload400 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla.reload400, i64 %734
  %j65.reload337 = load volatile i32*, i32** %j65.reg2mem
  %735 = load i32, i32* %j65.reload337, align 4
  %idxprom72alteredBB = sext i32 %735 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 %idxprom72alteredBB
  %736 = load i32, i32* %arrayidx73alteredBB, align 4
  %i60.reload317 = load volatile i32*, i32** %i60.reg2mem
  %737 = load i32, i32* %i60.reload317, align 4
  %idxprom74alteredBB = sext i32 %737 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem352
  %738 = sub i64 0, %.reload370
  %739 = add i64 %idxprom74alteredBB, %738
  %_197 = sub i64 %idxprom74alteredBB, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem352
  %gen198 = mul i64 %739, %.reload369
  %740 = add i64 0, -5016354322428817523
  %741 = sub i64 %740, %idxprom74alteredBB
  %742 = sub i64 %741, -5016354322428817523
  %_199 = sub i64 0, %idxprom74alteredBB
  %.reload368 = load volatile i64, i64* %.reg2mem352
  %743 = add i64 %742, -3346576793837252178
  %744 = add i64 %743, %.reload368
  %745 = sub i64 %744, -3346576793837252178
  %gen200 = add i64 %742, %.reload368
  %746 = sub i64 0, %idxprom74alteredBB
  %747 = add i64 0, %746
  %_201 = sub i64 0, %idxprom74alteredBB
  %.reload367 = load volatile i64, i64* %.reg2mem352
  %748 = sub i64 0, %747
  %749 = sub i64 0, %.reload367
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %gen202 = add i64 %747, %.reload367
  %.reload366 = load volatile i64, i64* %.reg2mem352
  %_203 = shl i64 %idxprom74alteredBB, %.reload366
  %.reload365 = load volatile i64, i64* %.reg2mem352
  %_204 = shl i64 %idxprom74alteredBB, %.reload365
  %.reload364 = load volatile i64, i64* %.reg2mem352
  %_205 = shl i64 %idxprom74alteredBB, %.reload364
  %.reload363 = load volatile i64, i64* %.reg2mem352
  %_206 = shl i64 %idxprom74alteredBB, %.reload363
  %.reload380 = load volatile i64, i64* %.reg2mem352
  %752 = mul nsw i64 %idxprom74alteredBB, %.reload380
  %vla.reload399 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla.reload399, i64 %752
  %j65.reload336 = load volatile i32*, i32** %j65.reg2mem
  %753 = load i32, i32* %j65.reload336, align 4
  %754 = add i32 0, -2039583845
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -2039583845
  %_207 = sub i32 0, %753
  %757 = add i32 %756, -255013817
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -255013817
  %gen208 = add i32 %756, 1
  %_209 = shl i32 %753, 1
  %760 = sub i32 %753, 1728114398
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1728114398
  %_210 = sub i32 %753, 1
  %gen211 = mul i32 %762, 1
  %763 = add i32 %753, 1210302504
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1210302504
  %add76alteredBB = add nsw i32 %753, 1
  %idxprom77alteredBB = sext i32 %765 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %arrayidx75alteredBB, i64 %idxprom77alteredBB
  %766 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %736, %766
  store i32 -467681117, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i60.reload316 = load volatile i32*, i32** %i60.reg2mem
  %767 = load i32, i32* %i60.reload316, align 4
  %idxprom80alteredBB = sext i32 %767 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem352
  %768 = add i64 %idxprom80alteredBB, -4226937323216311985
  %769 = sub i64 %768, %.reload360
  %770 = sub i64 %769, -4226937323216311985
  %_216 = sub i64 %idxprom80alteredBB, %.reload360
  %.reload359 = load volatile i64, i64* %.reg2mem352
  %gen217 = mul i64 %770, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem352
  %_218 = shl i64 %idxprom80alteredBB, %.reload358
  %771 = add i64 0, 4576599565482102192
  %772 = sub i64 %771, %idxprom80alteredBB
  %773 = sub i64 %772, 4576599565482102192
  %_219 = sub i64 0, %idxprom80alteredBB
  %.reload357 = load volatile i64, i64* %.reg2mem352
  %774 = sub i64 0, %.reload357
  %775 = sub i64 %773, %774
  %gen220 = add i64 %773, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem352
  %_221 = shl i64 %idxprom80alteredBB, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem352
  %776 = sub i64 %idxprom80alteredBB, 6357922051759773243
  %777 = sub i64 %776, %.reload355
  %778 = add i64 %777, 6357922051759773243
  %_222 = sub i64 %idxprom80alteredBB, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem352
  %gen223 = mul i64 %778, %.reload354
  %.reload362 = load volatile i64, i64* %.reg2mem352
  %779 = mul nsw i64 %idxprom80alteredBB, %.reload362
  %vla.reload398 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reload398, i64 %779
  %j65.reload335 = load volatile i32*, i32** %j65.reg2mem
  %780 = load i32, i32* %j65.reload335, align 4
  %idxprom82alteredBB = sext i32 %780 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %arrayidx81alteredBB, i64 %idxprom82alteredBB
  %781 = load i32, i32* %arrayidx83alteredBB, align 4
  %i60.reload = load volatile i32*, i32** %i60.reg2mem
  %782 = load i32, i32* %i60.reload, align 4
  %idxprom84alteredBB = sext i32 %782 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem352
  %_224 = shl i64 %idxprom84alteredBB, %.reload353
  %.reload361 = load volatile i64, i64* %.reg2mem352
  %783 = mul nsw i64 %idxprom84alteredBB, %.reload361
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %783
  %j65.reload334 = load volatile i32*, i32** %j65.reg2mem
  %784 = load i32, i32* %j65.reload334, align 4
  %785 = add i32 %784, 983963280
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 983963280
  %_225 = sub i32 %784, 1
  %gen226 = mul i32 %787, 1
  %788 = add i32 %784, 43914517
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 43914517
  %_227 = sub i32 %784, 1
  %gen228 = mul i32 %790, 1
  %_229 = shl i32 %784, 1
  %791 = sub i32 %784, -502936285
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -502936285
  %_230 = sub i32 %784, 1
  %gen231 = mul i32 %793, 1
  %_232 = shl i32 %784, 1
  %794 = sub i32 0, 1
  %795 = add i32 %784, %794
  %_233 = sub i32 %784, 1
  %gen234 = mul i32 %795, 1
  %796 = sub i32 %784, -1487055287
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1487055287
  %_235 = sub i32 %784, 1
  %gen236 = mul i32 %798, 1
  %799 = add i32 %784, 1581833378
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1581833378
  %_237 = sub i32 %784, 1
  %gen238 = mul i32 %801, 1
  %_239 = shl i32 %784, 1
  %802 = sub i32 0, 1
  %803 = add i32 %784, %802
  %sub86alteredBB = sub nsw i32 %784, 1
  %idxprom87alteredBB = sext i32 %803 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %arrayidx85alteredBB, i64 %idxprom87alteredBB
  %804 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %781, %804
  store i32 344869965, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j65.reload333 = load volatile i32*, i32** %j65.reg2mem
  %805 = load i32, i32* %j65.reload333, align 4
  %806 = sub i32 0, -548178110
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -548178110
  %_244 = sub i32 0, %805
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen245 = add i32 %808, 1
  %811 = sub i32 0, 1494485217
  %812 = sub i32 %811, %805
  %813 = add i32 %812, 1494485217
  %_246 = sub i32 0, %805
  %814 = add i32 %813, 997848209
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 997848209
  %gen247 = add i32 %813, 1
  %817 = add i32 %805, 1711355734
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1711355734
  %_248 = sub i32 %805, 1
  %gen249 = mul i32 %819, 1
  %820 = add i32 %805, 264113527
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 264113527
  %_250 = sub i32 %805, 1
  %gen251 = mul i32 %822, 1
  %823 = sub i32 %805, -1974493069
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1974493069
  %_252 = sub i32 %805, 1
  %gen253 = mul i32 %825, 1
  %_254 = shl i32 %805, 1
  %826 = sub i32 %805, 176012857
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 176012857
  %_255 = sub i32 %805, 1
  %gen256 = mul i32 %828, 1
  %829 = sub i32 0, %805
  %830 = add i32 0, %829
  %_257 = sub i32 0, %805
  %831 = add i32 %830, -1905437378
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -1905437378
  %gen258 = add i32 %830, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %805, %834
  %inc116alteredBB = add nsw i32 %805, 1
  %j65.reload = load volatile i32*, i32** %j65.reg2mem
  store i32 %835, i32* %j65.reload, align 4
  store i32 -1743636704, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 @getchar()
  %call122alteredBB = call i32 @getchar()
  %call123alteredBB = call i32 @getchar()
  %call124alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %836 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %836)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %837 = load i32, i32* %retval.reload, align 4
  store i32 -1575476987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB243alteredBB, %originalBB215alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB262, %for.end120, %for.inc118, %for.end117, %originalBBpart2260, %originalBB243, %for.inc115, %if.end, %if.then, %land.lhs.true101, %land.lhs.true90, %originalBBpart2241, %originalBB215, %land.lhs.true, %originalBBpart2213, %originalBB185, %for.body69, %originalBBpart2183, %originalBB170, %for.cond66, %for.body64, %for.cond61, %originalBBpart2168, %originalBB166, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2164, %originalBB161, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end39, %originalBBpart2159, %originalBB148, %for.inc37, %for.body31, %for.cond28, %for.end26, %for.inc24, %for.body18, %originalBBpart2146, %originalBB134, %for.cond15, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
