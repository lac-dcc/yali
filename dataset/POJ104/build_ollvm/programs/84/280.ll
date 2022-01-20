; ModuleID = 'source-C-CXX/84/280.c'
source_filename = "source-C-CXX/84/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem142 = alloca i32
  %.reg2mem140 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [21 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -122539833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -122539833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1690313133, i32* %switchVar
  %.reg2mem144 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1690313133, label %first
    i32 -1783360975, label %originalBB
    i32 273188155, label %originalBBpart2
    i32 -1328576662, label %for.cond
    i32 -564149086, label %originalBB58
    i32 1926945411, label %originalBBpart260
    i32 -1957206631, label %for.body
    i32 -1215164684, label %while.cond
    i32 -1909151194, label %while.body
    i32 1198297417, label %lor.lhs.false
    i32 -556760307, label %land.lhs.true
    i32 -1583124395, label %lor.lhs.false19
    i32 1789353396, label %land.lhs.true25
    i32 398646445, label %originalBB62
    i32 -2024195041, label %originalBBpart264
    i32 -1657589514, label %lor.lhs.false31
    i32 661020024, label %land.lhs.true37
    i32 -120013068, label %originalBB66
    i32 -1178394878, label %originalBBpart268
    i32 1693905580, label %if.then
    i32 1080636585, label %originalBB70
    i32 -2122430908, label %originalBBpart272
    i32 1936614388, label %if.end
    i32 -1307601447, label %originalBB74
    i32 1267642237, label %originalBBpart284
    i32 -374888328, label %while.end
    i32 1122297971, label %land.rhs
    i32 1029807632, label %land.end
    i32 1181601097, label %if.then53
    i32 1907378346, label %if.else
    i32 -919761861, label %originalBB86
    i32 -1942966488, label %originalBBpart288
    i32 -566180541, label %if.end56
    i32 -2015307535, label %originalBB90
    i32 1393187920, label %originalBBpart292
    i32 -758106929, label %for.inc
    i32 1931526811, label %for.end
    i32 1862540420, label %originalBB94
    i32 -550134329, label %originalBBpart296
    i32 -1843178708, label %originalBBalteredBB
    i32 284866564, label %originalBB58alteredBB
    i32 -902565325, label %originalBB62alteredBB
    i32 479373858, label %originalBB66alteredBB
    i32 -502171365, label %originalBB70alteredBB
    i32 -69636379, label %originalBB74alteredBB
    i32 1854211267, label %originalBB86alteredBB
    i32 1647536114, label %originalBB90alteredBB
    i32 -337003182, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 -1783360975, i32 -1843178708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1210754008
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1210754008
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 273188155, i32 -1843178708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1328576662, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %43 = select i1 %41, i32 -564149086, i32 284866564
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1064901545
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1064901545
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1926945411, i32 284866564
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1957206631, i32 1931526811
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload139 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload139, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload127, align 4
  store i32 -1215164684, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload121, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload138 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload138, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %63 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %64 = select i1 %cmp2, i32 -1909151194, i32 -374888328
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload120, align 4
  %idxprom4 = sext i32 %65 to i64
  %a.reload137 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload137, i64 0, i64 %idxprom4
  %66 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %66 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %67 = select i1 %cmp7, i32 1936614388, i32 1198297417
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload119, align 4
  %idxprom9 = sext i32 %68 to i64
  %a.reload136 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload136, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %70 = select i1 %cmp12, i32 -556760307, i32 -1583124395
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload118, align 4
  %idxprom14 = sext i32 %71 to i64
  %a.reload135 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload135, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  %73 = select i1 %cmp17, i32 1936614388, i32 -1583124395
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload117, align 4
  %idxprom20 = sext i32 %74 to i64
  %a.reload134 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload134, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %75 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %76 = select i1 %cmp23, i32 1789353396, i32 -1657589514
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -55705749
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -55705749
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 398646445, i32 -902565325
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload116, align 4
  %idxprom26 = sext i32 %92 to i64
  %a.reload133 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload133, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %93 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1846152297
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1846152297
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2024195041, i32 -902565325
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %121 = select i1 %cmp29.reload, i32 1936614388, i32 -1657589514
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload115, align 4
  %idxprom32 = sext i32 %122 to i64
  %a.reload132 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload132, i64 0, i64 %idxprom32
  %123 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %123 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  %124 = select i1 %cmp35, i32 661020024, i32 1693905580
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -444440407
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -444440407
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -120013068, i32 479373858
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload114, align 4
  %idxprom38 = sext i32 %140 to i64
  %a.reload131 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload131, i64 0, i64 %idxprom38
  %141 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %141 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1341698940
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1341698940
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1178394878, i32 479373858
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %169 = select i1 %cmp41.reload, i32 1936614388, i32 1693905580
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1809457190
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1809457190
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1080636585, i32 -502171365
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload126, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 766683439
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 766683439
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2122430908, i32 -502171365
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1936614388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -550575379
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -550575379
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1307601447, i32 -69636379
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload113, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload112, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1267642237, i32 -69636379
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1215164684, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %232 = load i32, i32* %t.reload125, align 4
  store i32 %232, i32* %.reg2mem140
  %a.reload130 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload130, i64 0, i64 0
  %233 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %233 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %234 = select i1 %cmp45, i32 1122297971, i32 1029807632
  store i32 %234, i32* %switchVar
  store i1 false, i1* %.reg2mem144
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload129 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload129, i64 0, i64 0
  %235 = load i8, i8* %arrayidx47, align 16
  %conv48 = sext i8 %235 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  store i32 1029807632, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem144
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload145 = load i1, i1* %.reg2mem144
  %land.ext = zext i1 %.reload145 to i32
  %.reload141 = load volatile i32, i32* %.reg2mem140
  %236 = add i32 %.reload141, -778719487
  %237 = add i32 %236, %land.ext
  %238 = sub i32 %237, -778719487
  %add = add nsw i32 %.reload141, %land.ext
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 %238, i32* %t.reload124, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload123, align 4
  %cmp51 = icmp eq i32 %239, 0
  %240 = select i1 %cmp51, i32 1181601097, i32 1907378346
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -566180541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1587382644
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1587382644
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -919761861, i32 1854211267
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 954272568
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 954272568
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1942966488, i32 1854211267
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -566180541, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1423024469
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1423024469
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2015307535, i32 1647536114
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1393187920, i32 1647536114
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -758106929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload106, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc57 = add nsw i32 %324, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload105, align 4
  store i32 -1328576662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -842247141
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -842247141
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1862540420, i32 -337003182
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  %354 = load i32, i32* %retval.reload101, align 4
  store i32 %354, i32* %.reg2mem142
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1232726479
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1232726479
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -550134329, i32 -337003182
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  ret i32 %.reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1783360975, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -564149086, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload111, align 4
  %idxprom26alteredBB = sext i32 %372 to i64
  %a.reload128 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload128, i64 0, i64 %idxprom26alteredBB
  %373 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %373 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 398646445, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload110, align 4
  %idxprom38alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %375 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %375 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 48
  store i32 -120013068, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 1080636585, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload109, align 4
  %_ = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_75 = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 %376, 1614643045
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1614643045
  %_76 = sub i32 %376, 1
  %gen77 = mul i32 %381, 1
  %382 = add i32 0, -1975620838
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -1975620838
  %_78 = sub i32 0, %376
  %385 = sub i32 %384, -1457227520
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1457227520
  %gen79 = add i32 %384, 1
  %_80 = shl i32 %376, 1
  %_81 = shl i32 %376, 1
  %_82 = shl i32 %376, 1
  %388 = sub i32 %376, 2085204235
  %389 = add i32 %388, 1
  %390 = add i32 %389, 2085204235
  %incalteredBB = add nsw i32 %376, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload, align 4
  store i32 -1307601447, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -919761861, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2015307535, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %391 = load i32, i32* %retval.reload, align 4
  store i32 1862540420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end56, %originalBBpart288, %originalBB86, %if.else, %if.then53, %land.end, %land.rhs, %while.end, %originalBBpart284, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true37, %lor.lhs.false31, %originalBBpart264, %originalBB62, %land.lhs.true25, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
