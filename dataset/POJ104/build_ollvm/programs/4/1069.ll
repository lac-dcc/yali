; ModuleID = 'source-C-CXX/4/1069.c'
source_filename = "source-C-CXX/4/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 161048841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 161048841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1136576667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1136576667, label %first
    i32 -1361431658, label %originalBB
    i32 2061441500, label %originalBBpart2
    i32 76537598, label %if.then
    i32 -474880741, label %originalBB86
    i32 -417753945, label %originalBBpart288
    i32 1662296305, label %for.cond
    i32 873223295, label %for.body
    i32 1764047987, label %land.lhs.true
    i32 -895587000, label %land.lhs.true20
    i32 -1574329742, label %land.lhs.true26
    i32 -589087243, label %lor.lhs.false
    i32 -1250124574, label %land.lhs.true37
    i32 -1090482904, label %land.lhs.true43
    i32 -478460836, label %land.lhs.true49
    i32 611498766, label %if.then55
    i32 1497589861, label %if.else
    i32 158268557, label %if.then64
    i32 -1485435647, label %originalBB90
    i32 953769234, label %originalBBpart297
    i32 -1983283879, label %if.else65
    i32 -1955669634, label %if.end
    i32 -752630011, label %originalBB99
    i32 -1741085138, label %originalBBpart2101
    i32 480175653, label %if.end66
    i32 -749439610, label %originalBB103
    i32 -1986223357, label %originalBBpart2105
    i32 322404010, label %for.inc
    i32 -1167269494, label %for.end
    i32 -364336000, label %if.then70
    i32 2019569707, label %if.then75
    i32 1055861010, label %if.else77
    i32 -2106269714, label %if.end79
    i32 -1149937312, label %if.else80
    i32 774394781, label %if.end82
    i32 -453270512, label %if.else83
    i32 1231392378, label %if.end85
    i32 1552327675, label %originalBBalteredBB
    i32 -374515987, label %originalBB86alteredBB
    i32 2110982115, label %originalBB90alteredBB
    i32 1371382513, label %originalBB99alteredBB
    i32 187521078, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -1361431658, i32 1552327675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload135, align 4
  %x.reload138 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload138, align 8
  %b.reload136 = load volatile double*, double** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload136)
  %a.reload144 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload144, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload150 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload150, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload143, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload112, align 4
  %c.reload149 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload149, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %s, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload111, align 4
  %16 = load i32, i32* %s, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1200675669
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1200675669
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2061441500, i32 1552327675
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 76537598, i32 -453270512
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1697861717
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1697861717
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -474880741, i32 -374515987
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -855212023
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -855212023
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -417753945, i32 -374515987
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1662296305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload125, align 4
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload110, align 4
  %cmp10 = icmp slt i32 %75, %76
  %77 = select i1 %cmp10, i32 873223295, i32 -1167269494
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %79 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %80 = select i1 %cmp13, i32 1764047987, i32 -589087243
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload123, align 4
  %idxprom15 = sext i32 %81 to i64
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %82 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  %83 = select i1 %cmp18, i32 -895587000, i32 -589087243
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload122, align 4
  %idxprom21 = sext i32 %84 to i64
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %85 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %86 = select i1 %cmp24, i32 -1574329742, i32 -589087243
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload121, align 4
  %idxprom27 = sext i32 %87 to i64
  %a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload139, i64 0, i64 %idxprom27
  %88 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %88 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %89 = select i1 %cmp30, i32 611498766, i32 -589087243
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %idxprom32 = sext i32 %90 to i64
  %c.reload148 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload148, i64 0, i64 %idxprom32
  %91 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %91 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %92 = select i1 %cmp35, i32 -1250124574, i32 1497589861
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload119, align 4
  %idxprom38 = sext i32 %93 to i64
  %c.reload147 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload147, i64 0, i64 %idxprom38
  %94 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %94 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  %95 = select i1 %cmp41, i32 -1090482904, i32 1497589861
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload118, align 4
  %idxprom44 = sext i32 %96 to i64
  %c.reload146 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload146, i64 0, i64 %idxprom44
  %97 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %97 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %98 = select i1 %cmp47, i32 -478460836, i32 1497589861
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload117, align 4
  %idxprom50 = sext i32 %99 to i64
  %c.reload145 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload145, i64 0, i64 %idxprom50
  %100 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %100 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %101 = select i1 %cmp53, i32 611498766, i32 1497589861
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload134, align 4
  store i32 -1167269494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload116, align 4
  %idxprom56 = sext i32 %102 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom56
  %103 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %103 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload115, align 4
  %idxprom59 = sext i32 %104 to i64
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i64 0, i64 %idxprom59
  %105 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %105 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %106 = select i1 %cmp62, i32 158268557, i32 -1983283879
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1485435647, i32 2110982115
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload131, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1430138383
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1430138383
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 953769234, i32 2110982115
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1955669634, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload130, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload129, align 4
  store i32 -1955669634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -436248757
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -436248757
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -752630011, i32 1371382513
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1713177326
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1713177326
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1741085138, i32 1371382513
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 480175653, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -326249269
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -326249269
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -749439610, i32 187521078
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -634042054
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -634042054
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1986223357, i32 187521078
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 322404010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload114, align 4
  %261 = add i32 %260, 793056121
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 793056121
  %inc67 = add nsw i32 %260, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload113, align 4
  store i32 1662296305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload, align 4
  %cmp68 = icmp ne i32 %264, 0
  %265 = select i1 %cmp68, i32 -364336000, i32 -1149937312
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload128, align 4
  %conv71 = sitofp i32 %266 to double
  %mul = fmul double 1.000000e+00, %conv71
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload, align 4
  %conv72 = sitofp i32 %267 to double
  %div = fdiv double %mul, %conv72
  %x.reload137 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload137, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %268 = load double, double* %x.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %269 = load double, double* %b.reload, align 8
  %cmp73 = fcmp oge double %268, %269
  %270 = select i1 %cmp73, i32 2019569707, i32 1055861010
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2106269714, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2106269714, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 774394781, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 774394781, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1231392378, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1231392378, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %salteredBB, align 4
  %271 = load i32, i32* %lalteredBB, align 4
  %272 = load i32, i32* %salteredBB, align 4
  %cmpalteredBB = icmp eq i32 %271, %272
  store i32 -1361431658, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -474880741, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload127, align 4
  %_ = shl i32 %273, 1
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_91 = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 1
  %280 = add i32 %273, 1936893546
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1936893546
  %_92 = sub i32 %273, 1
  %gen93 = mul i32 %282, 1
  %283 = add i32 %273, 356900855
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 356900855
  %_94 = sub i32 %273, 1
  %gen95 = mul i32 %285, 1
  %286 = sub i32 0, %273
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %incalteredBB = add nsw i32 %273, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload, align 4
  store i32 -1485435647, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -752630011, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -749439610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else83, %if.end82, %if.else80, %if.end79, %if.else77, %if.then75, %if.then70, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end66, %originalBBpart2101, %originalBB99, %if.end, %if.else65, %originalBBpart297, %originalBB90, %if.then64, %if.else, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
