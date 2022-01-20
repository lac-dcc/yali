; ModuleID = 'source-C-CXX/67/761.c'
source_filename = "source-C-CXX/67/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem89 = alloca i32
  %tobool27.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %flagk.reg2mem = alloca i32*
  %flagj.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1929448415
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1929448415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1380986245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1380986245, label %first
    i32 1226311966, label %originalBB
    i32 -1744493858, label %originalBBpart2
    i32 -1351427302, label %for.cond
    i32 -1116309342, label %for.body
    i32 428138112, label %for.cond1
    i32 -1945697147, label %for.body3
    i32 187252354, label %for.cond9
    i32 1717287680, label %for.body12
    i32 -1037466199, label %if.then
    i32 -293132446, label %if.end
    i32 777536057, label %for.inc
    i32 1903177361, label %for.end
    i32 -2018805872, label %for.cond15
    i32 490201036, label %for.body18
    i32 -2039717250, label %if.then22
    i32 -953922071, label %if.end23
    i32 -1933469525, label %for.inc24
    i32 -1757701244, label %for.end26
    i32 -514399129, label %originalBB36
    i32 -209700300, label %originalBBpart238
    i32 -1170371072, label %land.lhs.true
    i32 -1003120021, label %originalBB40
    i32 1124067578, label %originalBBpart242
    i32 -1264269739, label %if.then28
    i32 -1987038562, label %if.end30
    i32 1563008152, label %for.inc31
    i32 63010884, label %for.end32
    i32 -1690881758, label %for.inc33
    i32 828920112, label %for.end35
    i32 394353242, label %originalBB44
    i32 -1492039751, label %originalBBpart246
    i32 -1145703141, label %originalBBalteredBB
    i32 -1963518244, label %originalBB36alteredBB
    i32 -1106594400, label %originalBB40alteredBB
    i32 -1236428323, label %originalBB44alteredBB
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
  %26 = select i1 %24, i32 1226311966, i32 -1145703141
  store i32 %26, i32* %switchVar
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
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flagj = alloca i32, align 4
  store i32* %flagj, i32** %flagj.reg2mem
  %flagk = alloca i32, align 4
  store i32* %flagk, i32** %flagk.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %flagj.reload84 = load volatile i32*, i32** %flagj.reg2mem
  store i32 1, i32* %flagj.reload84, align 4
  %flagk.reload88 = load volatile i32*, i32** %flagk.reg2mem
  store i32 1, i32* %flagk.reload88, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1131586722
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1131586722
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1744493858, i32 -1145703141
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1351427302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1116309342, i32 828920112
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload66, align 4
  store i32 428138112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload65, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 -1945697147, i32 63010884
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %flagj.reload83 = load volatile i32*, i32** %flagj.reg2mem
  store i32 1, i32* %flagj.reload83, align 4
  %flagk.reload87 = load volatile i32*, i32** %flagk.reg2mem
  store i32 1, i32* %flagk.reload87, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload56, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload64, align 4
  %50 = add i32 %48, -1542107126
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1542107126
  %sub = sub nsw i32 %48, %49
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload71, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload63, align 4
  %conv = sitofp i32 %53 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %j1.reload67 = load volatile i32*, i32** %j1.reg2mem
  store i32 %conv5, i32* %j1.reload67, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload70, align 4
  %conv6 = sitofp i32 %54 to double
  %call7 = call double @sqrt(double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  %k1.reload68 = load volatile i32*, i32** %k1.reg2mem
  store i32 %conv8, i32* %k1.reload68, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload80, align 4
  store i32 187252354, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload79, align 4
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %56 = load i32, i32* %j1.reload, align 4
  %cmp10 = icmp sle i32 %55, %56
  %57 = select i1 %cmp10, i32 1717287680, i32 1903177361
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload62, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload78, align 4
  %rem = srem i32 %58, %59
  %cmp13 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp13, i32 -1037466199, i32 -293132446
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flagj.reload82 = load volatile i32*, i32** %flagj.reg2mem
  store i32 0, i32* %flagj.reload82, align 4
  store i32 1903177361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 777536057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload77, align 4
  %62 = add i32 %61, 202758627
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 202758627
  %inc = add nsw i32 %61, 1
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %64, i32* %m.reload76, align 4
  store i32 187252354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 2, i32* %m.reload75, align 4
  store i32 -2018805872, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload74, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %66 = load i32, i32* %k1.reload, align 4
  %cmp16 = icmp sle i32 %65, %66
  %67 = select i1 %cmp16, i32 490201036, i32 -1757701244
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload69, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload73, align 4
  %rem19 = srem i32 %68, %69
  %cmp20 = icmp eq i32 %rem19, 0
  %70 = select i1 %cmp20, i32 -2039717250, i32 -953922071
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %flagk.reload86 = load volatile i32*, i32** %flagk.reg2mem
  store i32 0, i32* %flagk.reload86, align 4
  store i32 -1757701244, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1933469525, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload72, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc25 = add nsw i32 %71, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %73, i32* %m.reload, align 4
  store i32 -2018805872, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 756381843
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 756381843
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -514399129, i32 -1963518244
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %flagj.reload81 = load volatile i32*, i32** %flagj.reg2mem
  %89 = load i32, i32* %flagj.reload81, align 4
  %tobool = icmp ne i32 %89, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1166860248
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1166860248
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -209700300, i32 -1963518244
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 -1170371072, i32 -1987038562
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1092191791
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1092191791
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1003120021, i32 -1106594400
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %flagk.reload85 = load volatile i32*, i32** %flagk.reg2mem
  %121 = load i32, i32* %flagk.reload85, align 4
  %tobool27 = icmp ne i32 %121, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1124067578, i32 -1106594400
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %136 = select i1 %tobool27.reload, i32 -1264269739, i32 -1987038562
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload55, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload61, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %138, i32 %139)
  store i32 63010884, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1563008152, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload60, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload, align 4
  store i32 428138112, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1690881758, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload54, align 4
  %146 = sub i32 %145, 763961782
  %147 = add i32 %146, 2
  %148 = add i32 %147, 763961782
  %add34 = add nsw i32 %145, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 -1351427302, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 394353242, i32 -1236428323
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %175 = load i32, i32* %retval.reload51, align 4
  store i32 %175, i32* %.reg2mem89
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1414073025
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1414073025
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1492039751, i32 -1236428323
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  ret i32 %.reload90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagjalteredBB = alloca i32, align 4
  %flagkalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagjalteredBB, align 4
  store i32 1, i32* %flagkalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 1226311966, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %flagj.reload = load volatile i32*, i32** %flagj.reg2mem
  %191 = load i32, i32* %flagj.reload, align 4
  %toboolalteredBB = icmp ne i32 %191, 0
  store i32 -514399129, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %flagk.reload = load volatile i32*, i32** %flagk.reg2mem
  %192 = load i32, i32* %flagk.reload, align 4
  %tobool27alteredBB = icmp ne i32 %192, 0
  store i32 -1003120021, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  store i32 394353242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB44, %for.end35, %for.inc33, %for.end32, %for.inc31, %if.end30, %if.then28, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart238, %originalBB36, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
