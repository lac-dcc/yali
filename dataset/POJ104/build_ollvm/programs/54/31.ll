; ModuleID = 'source-C-CXX/54/31.c'
source_filename = "source-C-CXX/54/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %tmp3.reg2mem = alloca i32**
  %l.reg2mem = alloca i32*
  %tmp2.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32**
  %result.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -978848998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -978848998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -88129818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -88129818, label %first
    i32 1284117101, label %originalBB
    i32 1649670040, label %originalBBpart2
    i32 -1887647171, label %for.cond
    i32 1883646704, label %originalBB59
    i32 1425476886, label %originalBBpart261
    i32 1623689758, label %for.body
    i32 -43631485, label %for.inc
    i32 -1848411889, label %originalBB63
    i32 2144660614, label %originalBBpart278
    i32 -1600763172, label %for.end
    i32 1768601178, label %for.cond29
    i32 -645933035, label %for.body32
    i32 875521200, label %for.inc38
    i32 764060866, label %for.end40
    i32 -879976321, label %for.cond42
    i32 -454559646, label %for.body45
    i32 -85477513, label %for.inc51
    i32 209225527, label %originalBB80
    i32 1849337609, label %originalBBpart299
    i32 -703465961, label %for.end54
    i32 1281319303, label %originalBBalteredBB
    i32 246715372, label %originalBB59alteredBB
    i32 -1979519224, label %originalBB63alteredBB
    i32 1880954248, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 1284117101, i32 1281319303
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %result = alloca i8*, align 8
  store i8** %result, i8*** %result.reg2mem
  %tmp = alloca i32*, align 8
  store i32** %tmp, i32*** %tmp.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp2 = alloca i64, align 8
  store i64* %tmp2, i64** %tmp2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %tmp3 = alloca i32*, align 8
  store i32** %tmp3, i32*** %tmp3.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 64) #4
  %ps.reload112 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %call, i8** %ps.reload112, align 8
  %call1 = call noalias i8* @malloc(i64 64) #4
  %15 = bitcast i8* %call1 to i32*
  %tmp.reload119 = load volatile i32**, i32*** %tmp.reg2mem
  store i32* %15, i32** %tmp.reload119, align 8
  %call2 = call noalias i8* @malloc(i64 64) #4
  %result.reload116 = load volatile i8**, i8*** %result.reg2mem
  store i8* %call2, i8** %result.reload116, align 8
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload104)
  %ps.reload111 = load volatile i8**, i8*** %ps.reg2mem
  %16 = load i8*, i8** %ps.reload111, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload106)
  %ps.reload110 = load volatile i8**, i8*** %ps.reg2mem
  %17 = load i8*, i8** %ps.reload110, align 8
  %call7 = call i64 @strlen(i8* %17) #5
  %conv = trunc i64 %call7 to i32
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload120, align 4
  %tmp2.reload137 = load volatile i64*, i64** %tmp2.reg2mem
  store i64 0, i64* %tmp2.reload137, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1655272989
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1655272989
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1649670040, i32 1281319303
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1887647171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1679712901
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1679712901
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1883646704, i32 246715372
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %ps.reload109 = load volatile i8**, i8*** %ps.reg2mem
  %60 = load i8*, i8** %ps.reload109, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %62 to i32
  %cmp = icmp ne i32 %conv10, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 39787466
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 39787466
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1425476886, i32 246715372
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 1623689758, i32 -1600763172
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ps.reload108 = load volatile i8**, i8*** %ps.reg2mem
  %79 = load i8*, i8** %ps.reload108, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload129, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %79, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %call14 = call i32 @huan(i8 signext %81)
  %tmp.reload118 = load volatile i32**, i32*** %tmp.reg2mem
  %82 = load i32*, i32** %tmp.reload118, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload128, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %82, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %tmp.reload117 = load volatile i32**, i32*** %tmp.reg2mem
  %84 = load i32*, i32** %tmp.reload117, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload127, align 4
  %idxprom17 = sext i32 %85 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %84, i64 %idxprom17
  %86 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %86 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload, align 4
  %conv20 = sitofp i32 %87 to double
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload126, align 4
  %92 = sub i32 %90, -356054552
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -356054552
  %sub21 = sub nsw i32 %90, %91
  %conv22 = sitofp i32 %94 to double
  %call23 = call double @pow(double %conv20, double %conv22) #4
  %mul = fmul double %conv19, %call23
  %conv24 = fptosi double %mul to i64
  %tmp2.reload136 = load volatile i64*, i64** %tmp2.reg2mem
  %95 = load i64, i64* %tmp2.reload136, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, %conv24
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %add = add nsw i64 %95, %conv24
  %tmp2.reload135 = load volatile i64*, i64** %tmp2.reg2mem
  store i64 %99, i64* %tmp2.reload135, align 8
  store i32 -43631485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 688805885
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 688805885
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1848411889, i32 -1979519224
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload125, align 4
  %128 = sub i32 %127, 1525332579
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1525332579
  %inc = add nsw i32 %127, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload124, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1384784870
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1384784870
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2144660614, i32 -1979519224
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1887647171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload123, align 4
  %147 = add i32 %146, -1715613699
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1715613699
  %sub26 = sub nsw i32 %146, 1
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 %149, i32* %l.reload149, align 4
  %call28 = call noalias i8* @malloc(i64 64) #4
  %150 = bitcast i8* %call28 to i32*
  %tmp3.reload151 = load volatile i32**, i32*** %tmp3.reg2mem
  store i32* %150, i32** %tmp3.reload151, align 8
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload148, align 4
  store i32 1768601178, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %tmp2.reload134 = load volatile i64*, i64** %tmp2.reg2mem
  %151 = load i64, i64* %tmp2.reload134, align 8
  %cmp30 = icmp ne i64 %151, 0
  %152 = select i1 %cmp30, i32 -645933035, i32 764060866
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %tmp2.reload133 = load volatile i64*, i64** %tmp2.reg2mem
  %153 = load i64, i64* %tmp2.reload133, align 8
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload105, align 4
  %conv33 = sext i32 %154 to i64
  %rem = srem i64 %153, %conv33
  %conv34 = trunc i64 %rem to i32
  %tmp3.reload150 = load volatile i32**, i32*** %tmp3.reg2mem
  %155 = load i32*, i32** %tmp3.reload150, align 8
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload147, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %155, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  %tmp2.reload132 = load volatile i64*, i64** %tmp2.reg2mem
  %157 = load i64, i64* %tmp2.reload132, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload, align 4
  %conv37 = sext i32 %158 to i64
  %div = sdiv i64 %157, %conv37
  %tmp2.reload = load volatile i64*, i64** %tmp2.reg2mem
  store i64 %div, i64* %tmp2.reload, align 8
  store i32 875521200, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload146, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc39 = add nsw i32 %159, 1
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 %161, i32* %l.reload145, align 4
  store i32 1768601178, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload144, align 4
  %163 = sub i32 %162, -2068893552
  %164 = add i32 %163, -1
  %165 = add i32 %164, -2068893552
  %dec = add nsw i32 %162, -1
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %165, i32* %l.reload143, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload157, align 4
  store i32 -879976321, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload142, align 4
  %cmp43 = icmp sge i32 %166, 0
  %167 = select i1 %cmp43, i32 -454559646, i32 -703465961
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %tmp3.reload = load volatile i32**, i32*** %tmp3.reg2mem
  %168 = load i32*, i32** %tmp3.reload, align 8
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload141, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %168, i64 %idxprom46
  %170 = load i32, i32* %arrayidx47, align 4
  %call48 = call signext i8 @huan2(i32 %170)
  %result.reload115 = load volatile i8**, i8*** %result.reg2mem
  %171 = load i8*, i8** %result.reload115, align 8
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload156, align 4
  %idxprom49 = sext i32 %172 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %171, i64 %idxprom49
  store i8 %call48, i8* %arrayidx50, align 1
  store i32 -85477513, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2037075815
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2037075815
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 209225527, i32 1880954248
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload140, align 4
  %189 = add i32 %188, -1787048214
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -1787048214
  %dec52 = add nsw i32 %188, -1
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %191, i32* %l.reload139, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload155, align 4
  %193 = sub i32 %192, 1519961980
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1519961980
  %inc53 = add nsw i32 %192, 1
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %195, i32* %m.reload154, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 514193770
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 514193770
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1849337609, i32 1880954248
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -879976321, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %result.reload114 = load volatile i8**, i8*** %result.reg2mem
  %211 = load i8*, i8** %result.reload114, align 8
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload153, align 4
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %211, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %result.reload113 = load volatile i8**, i8*** %result.reg2mem
  %213 = load i8*, i8** %result.reload113, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %213)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %ps.reload107 = load volatile i8**, i8*** %ps.reg2mem
  %214 = load i8*, i8** %ps.reload107, align 8
  call void @free(i8* %214) #4
  %tmp.reload = load volatile i32**, i32*** %tmp.reg2mem
  %215 = load i32*, i32** %tmp.reload, align 8
  %216 = bitcast i32* %215 to i8*
  call void @free(i8* %216) #4
  %result.reload = load volatile i8**, i8*** %result.reg2mem
  %217 = load i8*, i8** %result.reload, align 8
  call void @free(i8* %217) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %psalteredBB = alloca i8*, align 8
  %resultalteredBB = alloca i8*, align 8
  %tmpalteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tmp2alteredBB = alloca i64, align 8
  %lalteredBB = alloca i32, align 4
  %tmp3alteredBB = alloca i32*, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 64) #4
  store i8* %callalteredBB, i8** %psalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 64) #4
  %218 = bitcast i8* %call1alteredBB to i32*
  store i32* %218, i32** %tmpalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 64) #4
  store i8* %call2alteredBB, i8** %resultalteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %219 = load i8*, i8** %psalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %219)
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %220 = load i8*, i8** %psalteredBB, align 8
  %call7alteredBB = call i64 @strlen(i8* %220) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i64 0, i64* %tmp2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1284117101, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %221 = load i8*, i8** %ps.reload, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %221, i64 %idxpromalteredBB
  %223 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %223 to i32
  %cmpalteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 1883646704, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload121, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_ = sub i32 0, %224
  %227 = sub i32 %226, 618127976
  %228 = add i32 %227, 1
  %229 = add i32 %228, 618127976
  %gen = add i32 %226, 1
  %230 = sub i32 0, -2006300716
  %231 = sub i32 %230, %224
  %232 = add i32 %231, -2006300716
  %_64 = sub i32 0, %224
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen65 = add i32 %232, 1
  %235 = sub i32 0, -750564639
  %236 = sub i32 %235, %224
  %237 = add i32 %236, -750564639
  %_66 = sub i32 0, %224
  %238 = add i32 %237, 1883854983
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1883854983
  %gen67 = add i32 %237, 1
  %241 = sub i32 0, %224
  %242 = add i32 0, %241
  %_68 = sub i32 0, %224
  %243 = add i32 %242, 1022238668
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1022238668
  %gen69 = add i32 %242, 1
  %246 = sub i32 0, -1644195251
  %247 = sub i32 %246, %224
  %248 = add i32 %247, -1644195251
  %_70 = sub i32 0, %224
  %249 = add i32 %248, -892378238
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -892378238
  %gen71 = add i32 %248, 1
  %_72 = shl i32 %224, 1
  %_73 = shl i32 %224, 1
  %_74 = shl i32 %224, 1
  %252 = sub i32 %224, 727586205
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 727586205
  %_75 = sub i32 %224, 1
  %gen76 = mul i32 %254, 1
  %255 = add i32 %224, 895814399
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 895814399
  %incalteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 -1848411889, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload138, align 4
  %_81 = shl i32 %258, -1
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_82 = sub i32 0, %258
  %261 = sub i32 %260, 353734291
  %262 = add i32 %261, -1
  %263 = add i32 %262, 353734291
  %gen83 = add i32 %260, -1
  %264 = sub i32 0, -556092685
  %265 = sub i32 %264, %258
  %266 = add i32 %265, -556092685
  %_84 = sub i32 0, %258
  %267 = sub i32 %266, -507142421
  %268 = add i32 %267, -1
  %269 = add i32 %268, -507142421
  %gen85 = add i32 %266, -1
  %270 = sub i32 0, -990400482
  %271 = sub i32 %270, %258
  %272 = add i32 %271, -990400482
  %_86 = sub i32 0, %258
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen87 = add i32 %272, -1
  %_88 = shl i32 %258, -1
  %277 = sub i32 0, -383542806
  %278 = sub i32 %277, %258
  %279 = add i32 %278, -383542806
  %_89 = sub i32 0, %258
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %gen90 = add i32 %279, -1
  %_91 = shl i32 %258, -1
  %_92 = shl i32 %258, -1
  %282 = sub i32 %258, 1322223805
  %283 = add i32 %282, -1
  %284 = add i32 %283, 1322223805
  %dec52alteredBB = add nsw i32 %258, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %284, i32* %l.reload, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload152, align 4
  %_93 = shl i32 %285, 1
  %286 = sub i32 %285, 2064174835
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2064174835
  %_94 = sub i32 %285, 1
  %gen95 = mul i32 %288, 1
  %_96 = shl i32 %285, 1
  %_97 = shl i32 %285, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %285, %289
  %inc53alteredBB = add nsw i32 %285, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload, align 4
  store i32 209225527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB80, %for.inc51, %for.body45, %for.cond42, %for.end40, %for.inc38, %for.body32, %for.cond29, %for.end, %originalBBpart278, %originalBB63, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @huan(i8 signext %k) #0 {
entry:
  %.reg2mem67 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -107218845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -107218845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -447546638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -447546638, label %first
    i32 2003625556, label %originalBB
    i32 -1428689999, label %originalBBpart2
    i32 624314867, label %if.then
    i32 883114384, label %originalBB25
    i32 1078445926, label %originalBBpart230
    i32 -1215958665, label %if.else
    i32 745563477, label %land.lhs.true
    i32 396696600, label %if.then9
    i32 2078766580, label %if.else12
    i32 -1987830684, label %land.lhs.true16
    i32 -847448960, label %originalBB32
    i32 -1879704392, label %originalBBpart234
    i32 333590415, label %if.then20
    i32 402654904, label %if.end
    i32 1905944693, label %originalBB36
    i32 -784469969, label %originalBBpart238
    i32 1443144212, label %if.end23
    i32 640487875, label %originalBB40
    i32 1110916099, label %originalBBpart242
    i32 1086906537, label %if.end24
    i32 -1598529811, label %return
    i32 -181785827, label %originalBB44
    i32 -34513729, label %originalBBpart246
    i32 -1678512643, label %originalBBalteredBB
    i32 1799566743, label %originalBB25alteredBB
    i32 -1766473317, label %originalBB32alteredBB
    i32 -624597561, label %originalBB36alteredBB
    i32 -565029260, label %originalBB40alteredBB
    i32 -924427004, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 2003625556, i32 -1678512643
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i8, align 1
  store i8* %k.addr, i8** %k.addr.reg2mem
  %k.addr.reload66 = load volatile i8*, i8** %k.addr.reg2mem
  store i8 %k, i8* %k.addr.reload66, align 1
  %k.addr.reload65 = load volatile i8*, i8** %k.addr.reg2mem
  %27 = load i8, i8* %k.addr.reload65, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp sle i32 %conv, 57
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1428689999, i32 -1678512643
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 624314867, i32 -1215958665
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -537021374
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -537021374
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 883114384, i32 1799566743
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %k.addr.reload64 = load volatile i8*, i8** %k.addr.reg2mem
  %70 = load i8, i8* %k.addr.reload64, align 1
  %conv2 = sext i8 %70 to i32
  %71 = sub i32 0, 48
  %72 = add i32 %conv2, %71
  %sub = sub nsw i32 %conv2, 48
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %72, i32* %retval.reload56, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1078445926, i32 1799566743
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1598529811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.addr.reload63 = load volatile i8*, i8** %k.addr.reg2mem
  %99 = load i8, i8* %k.addr.reload63, align 1
  %conv3 = sext i8 %99 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %100 = select i1 %cmp4, i32 745563477, i32 2078766580
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.addr.reload62 = load volatile i8*, i8** %k.addr.reg2mem
  %101 = load i8, i8* %k.addr.reload62, align 1
  %conv6 = sext i8 %101 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %102 = select i1 %cmp7, i32 396696600, i32 2078766580
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %k.addr.reload61 = load volatile i8*, i8** %k.addr.reg2mem
  %103 = load i8, i8* %k.addr.reload61, align 1
  %conv10 = sext i8 %103 to i32
  %104 = add i32 %conv10, -1911098009
  %105 = sub i32 %104, 87
  %106 = sub i32 %105, -1911098009
  %sub11 = sub nsw i32 %conv10, 87
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %106, i32* %retval.reload55, align 4
  store i32 -1598529811, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %k.addr.reload60 = load volatile i8*, i8** %k.addr.reg2mem
  %107 = load i8, i8* %k.addr.reload60, align 1
  %conv13 = sext i8 %107 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %108 = select i1 %cmp14, i32 -1987830684, i32 402654904
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -113160477
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -113160477
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -847448960, i32 -1766473317
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.addr.reload59 = load volatile i8*, i8** %k.addr.reg2mem
  %136 = load i8, i8* %k.addr.reload59, align 1
  %conv17 = sext i8 %136 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -1235080171
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1235080171
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1879704392, i32 -1766473317
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %164 = select i1 %cmp18.reload, i32 333590415, i32 402654904
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %k.addr.reload58 = load volatile i8*, i8** %k.addr.reg2mem
  %165 = load i8, i8* %k.addr.reload58, align 1
  %conv21 = sext i8 %165 to i32
  %166 = add i32 %conv21, -2034574771
  %167 = sub i32 %166, 55
  %168 = sub i32 %167, -2034574771
  %sub22 = sub nsw i32 %conv21, 55
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %168, i32* %retval.reload54, align 4
  store i32 -1598529811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 396986220
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 396986220
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1905944693, i32 -624597561
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -784469969, i32 -624597561
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1443144212, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1490542519
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1490542519
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 640487875, i32 -565029260
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, -612845632
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -612845632
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1110916099, i32 -565029260
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1086906537, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  store i32 -1598529811, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -2017143814
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2017143814
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -181785827, i32 -924427004
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %279 = load i32, i32* %retval.reload52, align 4
  store i32 %279, i32* %.reg2mem67
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 587300900
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 587300900
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -34513729, i32 -924427004
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  ret i32 %.reload68

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i8, align 1
  store i8 %k, i8* %k.addralteredBB, align 1
  %307 = load i8, i8* %k.addralteredBB, align 1
  %convalteredBB = sext i8 %307 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 57
  store i32 2003625556, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %k.addr.reload57 = load volatile i8*, i8** %k.addr.reg2mem
  %308 = load i8, i8* %k.addr.reload57, align 1
  %conv2alteredBB = sext i8 %308 to i32
  %_ = shl i32 %conv2alteredBB, 48
  %309 = sub i32 %conv2alteredBB, -35674377
  %310 = sub i32 %309, 48
  %311 = add i32 %310, -35674377
  %_26 = sub i32 %conv2alteredBB, 48
  %gen = mul i32 %311, 48
  %312 = sub i32 0, -2072976913
  %313 = sub i32 %312, %conv2alteredBB
  %314 = add i32 %313, -2072976913
  %_27 = sub i32 0, %conv2alteredBB
  %315 = sub i32 %314, -88032581
  %316 = add i32 %315, 48
  %317 = add i32 %316, -88032581
  %gen28 = add i32 %314, 48
  %318 = add i32 %conv2alteredBB, -1302534779
  %319 = sub i32 %318, 48
  %320 = sub i32 %319, -1302534779
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %320, i32* %retval.reload51, align 4
  store i32 883114384, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i8*, i8** %k.addr.reg2mem
  %321 = load i8, i8* %k.addr.reload, align 1
  %conv17alteredBB = sext i8 %321 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 -847448960, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1905944693, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 640487875, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload, align 4
  store i32 -181785827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB44, %return, %if.end24, %originalBBpart242, %originalBB40, %if.end23, %originalBBpart238, %originalBB36, %if.end, %if.then20, %originalBBpart234, %originalBB32, %land.lhs.true16, %if.else12, %if.then9, %land.lhs.true, %if.else, %originalBBpart230, %originalBB25, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @huan2(i32 %k) #0 {
entry:
  %.reg2mem8 = alloca i8
  %.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -839632548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -839632548, label %first
    i32 1575742109, label %if.then
    i32 645488842, label %if.end
    i32 -2032247968, label %if.then3
    i32 141377523, label %if.end6
    i32 854495568, label %return
    i32 -1442820571, label %originalBB
    i32 -1090125814, label %originalBBpart2
    i32 -1667829911, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 9
  %1 = select i1 %cmp, i32 1575742109, i32 645488842
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 %2, -149096892
  %4 = add i32 %3, 48
  %5 = add i32 %4, -149096892
  %add = add nsw i32 %2, 48
  %conv = trunc i32 %5 to i8
  store i8 %conv, i8* %retval, align 1
  store i32 854495568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp sge i32 %6, 10
  %7 = select i1 %cmp1, i32 -2032247968, i32 141377523
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* %k.addr, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 55
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add4 = add nsw i32 %8, 55
  %conv5 = trunc i32 %12 to i8
  store i8 %conv5, i8* %retval, align 1
  store i32 854495568, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i8 0, i8* %retval, align 1
  store i32 854495568, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1715799933
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1715799933
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1442820571, i32 -1667829911
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8, i8* %retval, align 1
  store i8 %40, i8* %.reg2mem8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 2073890223
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2073890223
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1090125814, i32 -1667829911
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload9 = load volatile i8, i8* %.reg2mem8
  ret i8 %.reload9

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i8, i8* %retval, align 1
  store i32 -1442820571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end6, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
