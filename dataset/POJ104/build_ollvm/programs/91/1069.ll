; ModuleID = 'source-C-CXX/91/1069.c'
source_filename = "source-C-CXX/91/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1005, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1005 x i32] zeroinitializer, align 16
@qw = common global [1005 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cnt.reg2mem = alloca i32*
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 530782859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 530782859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1923298753, i32* %switchVar
  %.reg2mem161 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1923298753, label %first
    i32 1075571243, label %originalBB
    i32 -308128948, label %originalBBpart2
    i32 82229584, label %while.cond
    i32 612656616, label %originalBB60
    i32 -74863156, label %originalBBpart262
    i32 1280833442, label %land.rhs
    i32 -1907166158, label %land.end
    i32 -338637335, label %while.body
    i32 -582028429, label %for.cond
    i32 487565748, label %for.body
    i32 814403, label %for.inc
    i32 -346625316, label %for.end
    i32 -1215030004, label %for.cond3
    i32 266297194, label %for.body5
    i32 318880941, label %originalBB64
    i32 183097304, label %originalBBpart266
    i32 1634462811, label %for.inc9
    i32 -1104873833, label %for.end11
    i32 -483549515, label %while.cond16
    i32 -7071331, label %while.body19
    i32 -1102411618, label %originalBB68
    i32 1855312625, label %originalBBpart270
    i32 -102743160, label %if.then
    i32 562446129, label %if.else
    i32 -1860386603, label %if.then31
    i32 1464237048, label %if.else35
    i32 -588435781, label %originalBB72
    i32 1673120794, label %originalBBpart274
    i32 -713043357, label %if.then41
    i32 -1710071909, label %if.else45
    i32 1927034619, label %if.then51
    i32 -840849499, label %originalBB76
    i32 -1393662764, label %originalBBpart279
    i32 -171879024, label %if.end
    i32 -968659784, label %originalBB81
    i32 176360459, label %originalBBpart289
    i32 -856189777, label %if.end55
    i32 2027143084, label %originalBB91
    i32 -1213591790, label %originalBBpart293
    i32 -1418655799, label %if.end56
    i32 1945963078, label %if.end57
    i32 -1677717595, label %while.end
    i32 -38313850, label %while.end59
    i32 -492797499, label %originalBBalteredBB
    i32 1582280696, label %originalBB60alteredBB
    i32 412335385, label %originalBB64alteredBB
    i32 -113324391, label %originalBB68alteredBB
    i32 1343024460, label %originalBB72alteredBB
    i32 -1983258044, label %originalBB76alteredBB
    i32 -99928889, label %originalBB81alteredBB
    i32 1867653642, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1075571243, i32 -492797499
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -894321024
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -894321024
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -308128948, i32 -492797499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 82229584, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 612656616, i32 1582280696
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %68 = xor i32 %call, -1
  %69 = and i32 1271876156, %68
  %70 = xor i32 1271876156, -1
  %71 = and i32 %call, %70
  %72 = xor i32 -1, -1
  %73 = and i32 %72, 1271876156
  %74 = and i32 -1, %70
  %75 = or i32 %69, %71
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %neg = xor i32 %call, -1
  %tobool = icmp ne i32 %77, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -74863156, i32 1582280696
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %92 = select i1 %tobool.reload, i32 1280833442, i32 -1907166158
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload104, align 4
  %tobool1 = icmp ne i32 %93, 0
  store i32 -1907166158, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem161
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %94 = select i1 %.reload162, i32 -338637335, i32 -38313850
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -582028429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload114, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %95, %96
  %97 = select i1 %cmp, i32 487565748, i32 -346625316
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 814403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload112, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload111, align 4
  store i32 -582028429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1215030004, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload109, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload102, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 266297194, i32 -1104873833
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1663078971
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1663078971
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 318880941, i32 412335385
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload108, align 4
  %idxprom6 = sext i32 %122 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 183097304, i32 412335385
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1634462811, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload107, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc10 = add nsw i32 %149, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload106, align 4
  store i32 -1215030004, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload101, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i32 0, i32 0), i64 %idx.ext
  %call12 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tj, i32 0, i32 0), i32* %add.ptr)
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload100, align 4
  %idx.ext13 = sext i32 %153 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i32 0, i32 0), i64 %idx.ext13
  %call15 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qw, i32 0, i32 0), i32* %add.ptr14)
  %res.reload126 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload126, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload99, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 1
  %max2.reload143 = load volatile i32*, i32** %max2.reg2mem
  store i32 %156, i32* %max2.reload143, align 4
  %max1.reload131 = load volatile i32*, i32** %max1.reg2mem
  store i32 %156, i32* %max1.reload131, align 4
  %min2.reload158 = load volatile i32*, i32** %min2.reg2mem
  store i32 0, i32* %min2.reload158, align 4
  %min1.reload154 = load volatile i32*, i32** %min1.reg2mem
  store i32 0, i32* %min1.reload154, align 4
  %cnt.reload160 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload160, align 4
  store i32 -483549515, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %cnt.reload159 = load volatile i32*, i32** %cnt.reg2mem
  %157 = load i32, i32* %cnt.reload159, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc17 = add nsw i32 %157, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %159, i32* %cnt.reload, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload98, align 4
  %cmp18 = icmp slt i32 %157, %160
  %161 = select i1 %cmp18, i32 -7071331, i32 -1677717595
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1347322395
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1347322395
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1102411618, i32 -113324391
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max1.reload130 = load volatile i32*, i32** %max1.reg2mem
  %177 = load i32, i32* %max1.reload130, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %max2.reload142 = load volatile i32*, i32** %max2.reg2mem
  %179 = load i32, i32* %max2.reload142, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %178, %180
  store i1 %cmp24, i1* %cmp24.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 524772775
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 524772775
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1855312625, i32 -113324391
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %208 = select i1 %cmp24.reload, i32 -102743160, i32 562446129
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %res.reload125 = load volatile i32*, i32** %res.reg2mem
  %209 = load i32, i32* %res.reload125, align 4
  %210 = sub i32 %209, -512017185
  %211 = add i32 %210, 200
  %212 = add i32 %211, -512017185
  %add = add nsw i32 %209, 200
  %res.reload124 = load volatile i32*, i32** %res.reg2mem
  store i32 %212, i32* %res.reload124, align 4
  %max1.reload129 = load volatile i32*, i32** %max1.reg2mem
  %213 = load i32, i32* %max1.reload129, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec = add nsw i32 %213, -1
  %max1.reload128 = load volatile i32*, i32** %max1.reg2mem
  store i32 %215, i32* %max1.reload128, align 4
  %max2.reload141 = load volatile i32*, i32** %max2.reg2mem
  %216 = load i32, i32* %max2.reload141, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %dec25 = add nsw i32 %216, -1
  %max2.reload140 = load volatile i32*, i32** %max2.reg2mem
  store i32 %220, i32* %max2.reload140, align 4
  store i32 1945963078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max1.reload127 = load volatile i32*, i32** %max1.reg2mem
  %221 = load i32, i32* %max1.reload127, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %max2.reload139 = load volatile i32*, i32** %max2.reg2mem
  %223 = load i32, i32* %max2.reload139, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %222, %224
  %225 = select i1 %cmp30, i32 -1860386603, i32 1464237048
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %res.reload123 = load volatile i32*, i32** %res.reg2mem
  %226 = load i32, i32* %res.reload123, align 4
  %227 = sub i32 %226, -1964656015
  %228 = sub i32 %227, 200
  %229 = add i32 %228, -1964656015
  %sub32 = sub nsw i32 %226, 200
  %res.reload122 = load volatile i32*, i32** %res.reg2mem
  store i32 %229, i32* %res.reload122, align 4
  %min1.reload153 = load volatile i32*, i32** %min1.reg2mem
  %230 = load i32, i32* %min1.reload153, align 4
  %231 = sub i32 %230, -515035114
  %232 = add i32 %231, 1
  %233 = add i32 %232, -515035114
  %inc33 = add nsw i32 %230, 1
  %min1.reload152 = load volatile i32*, i32** %min1.reg2mem
  store i32 %233, i32* %min1.reload152, align 4
  %max2.reload138 = load volatile i32*, i32** %max2.reg2mem
  %234 = load i32, i32* %max2.reload138, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %dec34 = add nsw i32 %234, -1
  %max2.reload137 = load volatile i32*, i32** %max2.reg2mem
  store i32 %238, i32* %max2.reload137, align 4
  store i32 -1418655799, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -588435781, i32 1343024460
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %min1.reload151 = load volatile i32*, i32** %min1.reg2mem
  %253 = load i32, i32* %min1.reload151, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %min2.reload157 = load volatile i32*, i32** %min2.reg2mem
  %255 = load i32, i32* %min2.reload157, align 4
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom38
  %256 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %254, %256
  store i1 %cmp40, i1* %cmp40.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1912347568
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1912347568
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1673120794, i32 1343024460
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %272 = select i1 %cmp40.reload, i32 -713043357, i32 -1710071909
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %res.reload121 = load volatile i32*, i32** %res.reg2mem
  %273 = load i32, i32* %res.reload121, align 4
  %274 = add i32 %273, -648272053
  %275 = add i32 %274, 200
  %276 = sub i32 %275, -648272053
  %add42 = add nsw i32 %273, 200
  %res.reload120 = load volatile i32*, i32** %res.reg2mem
  store i32 %276, i32* %res.reload120, align 4
  %min1.reload150 = load volatile i32*, i32** %min1.reg2mem
  %277 = load i32, i32* %min1.reload150, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc43 = add nsw i32 %277, 1
  %min1.reload149 = load volatile i32*, i32** %min1.reg2mem
  store i32 %281, i32* %min1.reload149, align 4
  %min2.reload156 = load volatile i32*, i32** %min2.reg2mem
  %282 = load i32, i32* %min2.reload156, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc44 = add nsw i32 %282, 1
  %min2.reload155 = load volatile i32*, i32** %min2.reg2mem
  store i32 %286, i32* %min2.reload155, align 4
  store i32 -856189777, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %min1.reload148 = load volatile i32*, i32** %min1.reg2mem
  %287 = load i32, i32* %min1.reload148, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom46
  %288 = load i32, i32* %arrayidx47, align 4
  %max2.reload136 = load volatile i32*, i32** %max2.reg2mem
  %289 = load i32, i32* %max2.reload136, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %288, %290
  %291 = select i1 %cmp50, i32 1927034619, i32 -171879024
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 714424907
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 714424907
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -840849499, i32 -1983258044
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %res.reload119 = load volatile i32*, i32** %res.reg2mem
  %307 = load i32, i32* %res.reload119, align 4
  %308 = sub i32 0, 200
  %309 = add i32 %307, %308
  %sub52 = sub nsw i32 %307, 200
  %res.reload118 = load volatile i32*, i32** %res.reg2mem
  store i32 %309, i32* %res.reload118, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -417288008
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -417288008
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1393662764, i32 -1983258044
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -171879024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1770686404
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1770686404
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
  %363 = select i1 %361, i32 -968659784, i32 -99928889
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %min1.reload147 = load volatile i32*, i32** %min1.reg2mem
  %364 = load i32, i32* %min1.reload147, align 4
  %365 = add i32 %364, 110693892
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 110693892
  %inc53 = add nsw i32 %364, 1
  %min1.reload146 = load volatile i32*, i32** %min1.reg2mem
  store i32 %367, i32* %min1.reload146, align 4
  %max2.reload135 = load volatile i32*, i32** %max2.reg2mem
  %368 = load i32, i32* %max2.reload135, align 4
  %369 = add i32 %368, -452321873
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -452321873
  %dec54 = add nsw i32 %368, -1
  %max2.reload134 = load volatile i32*, i32** %max2.reg2mem
  store i32 %371, i32* %max2.reload134, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 992104458
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 992104458
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 176360459, i32 -99928889
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -856189777, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -607398240
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -607398240
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2027143084, i32 1867653642
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 60328200
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 60328200
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1213591790, i32 1867653642
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1418655799, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1945963078, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -483549515, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %res.reload117 = load volatile i32*, i32** %res.reg2mem
  %441 = load i32, i32* %res.reload117, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 82229584, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1075571243, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %442 = xor i32 %callalteredBB, -1
  %443 = and i32 1313272020, %442
  %444 = xor i32 1313272020, -1
  %445 = and i32 %callalteredBB, %444
  %446 = xor i32 -1, -1
  %447 = and i32 %446, 1313272020
  %448 = and i32 -1, %444
  %449 = or i32 %443, %445
  %450 = or i32 %447, %448
  %451 = xor i32 %449, %450
  %negalteredBB = xor i32 %callalteredBB, -1
  %toboolalteredBB = icmp ne i32 %451, 0
  store i32 612656616, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %452 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 318880941, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %453 = load i32, i32* %max1.reload, align 4
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom20alteredBB
  %454 = load i32, i32* %arrayidx21alteredBB, align 4
  %max2.reload133 = load volatile i32*, i32** %max2.reg2mem
  %455 = load i32, i32* %max2.reload133, align 4
  %idxprom22alteredBB = sext i32 %455 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom22alteredBB
  %456 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %454, %456
  store i32 -1102411618, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %min1.reload145 = load volatile i32*, i32** %min1.reg2mem
  %457 = load i32, i32* %min1.reload145, align 4
  %idxprom36alteredBB = sext i32 %457 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @tj, i64 0, i64 %idxprom36alteredBB
  %458 = load i32, i32* %arrayidx37alteredBB, align 4
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  %459 = load i32, i32* %min2.reload, align 4
  %idxprom38alteredBB = sext i32 %459 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qw, i64 0, i64 %idxprom38alteredBB
  %460 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %458, %460
  store i32 -588435781, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %res.reload116 = load volatile i32*, i32** %res.reg2mem
  %461 = load i32, i32* %res.reload116, align 4
  %_ = shl i32 %461, 200
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_77 = sub i32 0, %461
  %464 = sub i32 %463, -225158244
  %465 = add i32 %464, 200
  %466 = add i32 %465, -225158244
  %gen = add i32 %463, 200
  %467 = sub i32 0, 200
  %468 = add i32 %461, %467
  %sub52alteredBB = sub nsw i32 %461, 200
  %res.reload = load volatile i32*, i32** %res.reg2mem
  store i32 %468, i32* %res.reload, align 4
  store i32 -840849499, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %min1.reload144 = load volatile i32*, i32** %min1.reg2mem
  %469 = load i32, i32* %min1.reload144, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_82 = sub i32 %469, 1
  %gen83 = mul i32 %471, 1
  %_84 = shl i32 %469, 1
  %472 = add i32 %469, 2133992936
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2133992936
  %inc53alteredBB = add nsw i32 %469, 1
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  store i32 %474, i32* %min1.reload, align 4
  %max2.reload132 = load volatile i32*, i32** %max2.reg2mem
  %475 = load i32, i32* %max2.reload132, align 4
  %_85 = shl i32 %475, -1
  %476 = sub i32 %475, 1466471545
  %477 = sub i32 %476, -1
  %478 = add i32 %477, 1466471545
  %_86 = sub i32 %475, -1
  %gen87 = mul i32 %478, -1
  %479 = sub i32 %475, -726382081
  %480 = add i32 %479, -1
  %481 = add i32 %480, -726382081
  %dec54alteredBB = add nsw i32 %475, -1
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %481, i32* %max2.reload, align 4
  store i32 -968659784, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2027143084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end, %if.end57, %if.end56, %originalBBpart293, %originalBB91, %if.end55, %originalBBpart289, %originalBB81, %if.end, %originalBBpart279, %originalBB76, %if.then51, %if.else45, %if.then41, %originalBBpart274, %originalBB72, %if.else35, %if.then31, %if.else, %if.then, %originalBBpart270, %originalBB68, %while.body19, %while.cond16, %for.end11, %for.inc9, %originalBBpart266, %originalBB64, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
