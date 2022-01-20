; ModuleID = 'source-C-CXX/9/577.c'
source_filename = "source-C-CXX/9/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -92598030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -92598030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1921211329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1921211329, label %first
    i32 117419254, label %originalBB
    i32 -243876806, label %originalBBpart2
    i32 1018027024, label %for.cond
    i32 -1051626550, label %for.body
    i32 7175069, label %originalBB56
    i32 -1827710392, label %originalBBpart258
    i32 -1264714832, label %for.inc
    i32 -956488194, label %for.end
    i32 -1681715162, label %for.cond4
    i32 1829005587, label %for.body6
    i32 1755071874, label %for.inc9
    i32 -1874068993, label %originalBB60
    i32 -908702380, label %originalBBpart272
    i32 53587769, label %for.end11
    i32 -1071939698, label %for.cond13
    i32 -2053359597, label %for.body15
    i32 703115833, label %for.cond17
    i32 96939088, label %for.body19
    i32 1395713733, label %land.lhs.true
    i32 -2102575821, label %if.then
    i32 1051396486, label %if.end
    i32 655456586, label %for.inc36
    i32 -89145790, label %for.end37
    i32 -1389098094, label %for.inc38
    i32 1522825271, label %originalBB74
    i32 -660687275, label %originalBBpart287
    i32 1147613297, label %for.end40
    i32 1252279294, label %originalBB89
    i32 1256361824, label %originalBBpart291
    i32 645788694, label %for.cond42
    i32 1894292066, label %for.body44
    i32 203213186, label %if.then48
    i32 1285953624, label %if.end51
    i32 -1461900444, label %for.inc52
    i32 1030986127, label %originalBB93
    i32 1104785264, label %originalBBpart2103
    i32 -344553590, label %for.end54
    i32 -784375069, label %originalBBalteredBB
    i32 1898903136, label %originalBB56alteredBB
    i32 1145054592, label %originalBB60alteredBB
    i32 1052706931, label %originalBB74alteredBB
    i32 4516213, label %originalBB89alteredBB
    i32 -592258728, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 117419254, i32 -784375069
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -243876806, i32 -784375069
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1018027024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload144, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1051626550, i32 -956488194
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2092843636
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2092843636
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 7175069, i32 1898903136
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload158 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload158, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 321063328
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 321063328
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1827710392, i32 1898903136
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1264714832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload142, align 4
  %88 = sub i32 %87, 600449071
  %89 = add i32 %88, 1
  %90 = add i32 %89, 600449071
  %inc = add nsw i32 %87, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload141, align 4
  store i32 1018027024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload112, align 4
  %92 = sub i32 %91, -710478865
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -710478865
  %sub = sub nsw i32 %91, 1
  %idxprom2 = sext i32 %94 to i64
  %b.reload167 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload167, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  store i32 -1681715162, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload139, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload111, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 1829005587, i32 53587769
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %98 to i64
  %b.reload166 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload166, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 1755071874, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1874068993, i32 1145054592
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload137, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc10 = add nsw i32 %125, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload136, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1091530051
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1091530051
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -908702380, i32 1145054592
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1681715162, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload110, align 4
  %144 = add i32 %143, 1920746485
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 1920746485
  %sub12 = sub nsw i32 %143, 2
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload135, align 4
  store i32 -1071939698, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload134, align 4
  %cmp14 = icmp sge i32 %147, 0
  %148 = select i1 %cmp14, i32 -2053359597, i32 1147613297
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload109, align 4
  %150 = add i32 %149, 1249974606
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1249974606
  %sub16 = sub nsw i32 %149, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload151, align 4
  store i32 703115833, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload150, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload133, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  %cmp18 = icmp sge i32 %153, %158
  %159 = select i1 %cmp18, i32 96939088, i32 -89145790
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload132, align 4
  %idxprom20 = sext i32 %160 to i64
  %a.reload157 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload157, i64 0, i64 %idxprom20
  %161 = load i32, i32* %arrayidx21, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload149, align 4
  %idxprom22 = sext i32 %162 to i64
  %a.reload156 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload156, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %161, %163
  %164 = select i1 %cmp24, i32 1395713733, i32 1051396486
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload148, align 4
  %idxprom25 = sext i32 %165 to i64
  %b.reload165 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload165, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add27 = add nsw i32 %166, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload131, align 4
  %idxprom28 = sext i32 %169 to i64
  %b.reload164 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload164, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %168, %170
  %171 = select i1 %cmp30, i32 -2102575821, i32 1051396486
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload147, align 4
  %idxprom31 = sext i32 %172 to i64
  %b.reload163 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload163, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %174 = add i32 %173, -1281952327
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1281952327
  %add33 = add nsw i32 %173, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload130, align 4
  %idxprom34 = sext i32 %177 to i64
  %b.reload162 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload162, i64 0, i64 %idxprom34
  store i32 %176, i32* %arrayidx35, align 4
  store i32 1051396486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 655456586, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload146, align 4
  %179 = add i32 %178, -1946381834
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -1946381834
  %dec = add nsw i32 %178, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload, align 4
  store i32 703115833, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1389098094, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 1522825271, i32 1052706931
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload129, align 4
  %209 = add i32 %208, 2083694048
  %210 = add i32 %209, -1
  %211 = sub i32 %210, 2083694048
  %dec39 = add nsw i32 %208, -1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload128, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -660687275, i32 1052706931
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1071939698, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1098167748
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1098167748
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1252279294, i32 4516213
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload161 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload161, i64 0, i64 0
  %253 = load i32, i32* %arrayidx41, align 16
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload155, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1353971897
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1353971897
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1256361824, i32 4516213
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 645788694, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp43 = icmp slt i32 %281, %282
  %283 = select i1 %cmp43, i32 1894292066, i32 -344553590
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload125, align 4
  %idxprom45 = sext i32 %284 to i64
  %b.reload160 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload160, i64 0, i64 %idxprom45
  %285 = load i32, i32* %arrayidx46, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload154, align 4
  %cmp47 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp47, i32 203213186, i32 1285953624
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload124, align 4
  %idxprom49 = sext i32 %288 to i64
  %b.reload159 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload159, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload153, align 4
  store i32 1285953624, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1461900444, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 847627177
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 847627177
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1030986127, i32 -592258728
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload123, align 4
  %318 = sub i32 %317, 752654134
  %319 = add i32 %318, 1
  %320 = add i32 %319, 752654134
  %inc53 = add nsw i32 %317, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload122, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1825944290
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1825944290
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1104785264, i32 -592258728
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 645788694, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload152, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %337 = load i32, i32* %retval.reload, align 4
  ret i32 %337

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 117419254, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 7175069, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload120, align 4
  %340 = add i32 0, -467658869
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -467658869
  %_ = sub i32 0, %339
  %343 = sub i32 %342, -770950810
  %344 = add i32 %343, 1
  %345 = add i32 %344, -770950810
  %gen = add i32 %342, 1
  %346 = add i32 0, 980828205
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, 980828205
  %_61 = sub i32 0, %339
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen62 = add i32 %348, 1
  %353 = sub i32 0, -266294301
  %354 = sub i32 %353, %339
  %355 = add i32 %354, -266294301
  %_63 = sub i32 0, %339
  %356 = sub i32 %355, 660907669
  %357 = add i32 %356, 1
  %358 = add i32 %357, 660907669
  %gen64 = add i32 %355, 1
  %_65 = shl i32 %339, 1
  %359 = add i32 0, -2063147318
  %360 = sub i32 %359, %339
  %361 = sub i32 %360, -2063147318
  %_66 = sub i32 0, %339
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen67 = add i32 %361, 1
  %_68 = shl i32 %339, 1
  %366 = add i32 %339, 1609960534
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1609960534
  %_69 = sub i32 %339, 1
  %gen70 = mul i32 %368, 1
  %369 = sub i32 %339, -111113232
  %370 = add i32 %369, 1
  %371 = add i32 %370, -111113232
  %inc10alteredBB = add nsw i32 %339, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload119, align 4
  store i32 -1874068993, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload118, align 4
  %_75 = shl i32 %372, -1
  %_76 = shl i32 %372, -1
  %_77 = shl i32 %372, -1
  %_78 = shl i32 %372, -1
  %373 = sub i32 0, 1039589729
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1039589729
  %_79 = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen80 = add i32 %375, -1
  %_81 = shl i32 %372, -1
  %_82 = shl i32 %372, -1
  %380 = add i32 0, -1304936791
  %381 = sub i32 %380, %372
  %382 = sub i32 %381, -1304936791
  %_83 = sub i32 0, %372
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %gen84 = add i32 %382, -1
  %_85 = shl i32 %372, -1
  %385 = sub i32 0, -1
  %386 = sub i32 %372, %385
  %dec39alteredBB = add nsw i32 %372, -1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload117, align 4
  store i32 1522825271, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 0
  %387 = load i32, i32* %arrayidx41alteredBB, align 16
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 1252279294, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload115, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %_94 = sub i32 %388, 1
  %gen95 = mul i32 %390, 1
  %_96 = shl i32 %388, 1
  %391 = sub i32 0, 510439289
  %392 = sub i32 %391, %388
  %393 = add i32 %392, 510439289
  %_97 = sub i32 0, %388
  %394 = sub i32 %393, -1293362682
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1293362682
  %gen98 = add i32 %393, 1
  %_99 = shl i32 %388, 1
  %397 = sub i32 0, 1
  %398 = add i32 %388, %397
  %_100 = sub i32 %388, 1
  %gen101 = mul i32 %398, 1
  %399 = sub i32 0, %388
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc53alteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  store i32 1030986127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB93, %for.inc52, %if.end51, %if.then48, %for.body44, %for.cond42, %originalBBpart291, %originalBB89, %for.end40, %originalBBpart287, %originalBB74, %for.inc38, %for.end37, %for.inc36, %if.end, %if.then, %land.lhs.true, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end11, %originalBBpart272, %originalBB60, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
