; ModuleID = 'source-C-CXX/95/1197.c'
source_filename = "source-C-CXX/95/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem156 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1122387739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1122387739, label %first
    i32 -882145464, label %originalBB
    i32 -483141806, label %originalBBpart2
    i32 -1490421226, label %if.then
    i32 955193503, label %if.then12
    i32 428012069, label %if.end
    i32 -16914247, label %for.cond
    i32 1647946439, label %for.body
    i32 -654787956, label %for.inc
    i32 -820922557, label %for.end
    i32 925610355, label %if.else
    i32 -127248346, label %if.then47
    i32 -1866264959, label %originalBB70
    i32 -1054458916, label %originalBBpart2108
    i32 -332023061, label %if.else63
    i32 -234900678, label %if.end68
    i32 341872728, label %if.end69
    i32 -765717469, label %originalBB110
    i32 -461299181, label %originalBBpart2112
    i32 -67704075, label %originalBBalteredBB
    i32 870822867, label %originalBB70alteredBB
    i32 1630129436, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 -882145464, i32 -67704075
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload140, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload139, align 4
  %cmp = icmp sgt i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -483141806, i32 -67704075
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1490421226, i32 925610355
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %42 to i32
  %43 = add i32 %conv4, 688406420
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 688406420
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %45, 10
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 1
  %46 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %46 to i32
  %47 = add i32 %conv6, -129891984
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -129891984
  %sub7 = sub nsw i32 %conv6, 48
  %50 = sub i32 0, %mul
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %mul, %49
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 0
  store i32 %53, i32* %arrayidx8, align 16
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 0
  %54 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp sge i32 %54, 13
  %55 = select i1 %cmp10, i32 955193503, i32 428012069
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 0
  %56 = load i32, i32* %arrayidx13, align 16
  %div = sdiv i32 %56, 13
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  store i32 428012069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 0
  %57 = load i32, i32* %arrayidx15, align 16
  %rem = srem i32 %57, 13
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 0
  store i32 %rem, i32* %arrayidx16, align 16
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 -16914247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload135, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload138, align 4
  %60 = sub i32 %59, -2037377552
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2037377552
  %sub17 = sub nsw i32 %59, 1
  %cmp18 = icmp slt i32 %58, %62
  %63 = select i1 %cmp18, i32 1647946439, i32 -820922557
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload134, align 4
  %65 = add i32 %64, -587764864
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -587764864
  %sub20 = sub nsw i32 %64, 1
  %idxprom = sext i32 %67 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %68, 10
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload133, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add23 = add nsw i32 %69, 1
  %idxprom24 = sext i32 %71 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i64 0, i64 %idxprom24
  %72 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %72 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %conv26, %73
  %sub27 = sub nsw i32 %conv26, 48
  %75 = sub i32 %mul22, -354419274
  %76 = add i32 %75, %74
  %77 = add i32 %76, -354419274
  %add28 = add nsw i32 %mul22, %74
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload132, align 4
  %idxprom29 = sext i32 %78 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom29
  store i32 %77, i32* %arrayidx30, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %79 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %div33 = sdiv i32 %80, 13
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div33)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload130, align 4
  %idxprom35 = sext i32 %81 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %82, 13
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload129, align 4
  %idxprom38 = sext i32 %83 to i64
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 %idxprom38
  store i32 %rem37, i32* %arrayidx39, align 4
  store i32 -654787956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload128, align 4
  %85 = sub i32 %84, -670556118
  %86 = add i32 %85, 1
  %87 = add i32 %86, -670556118
  %inc = add nsw i32 %84, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload, align 4
  store i32 -16914247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload137, align 4
  %89 = sub i32 %88, 517640313
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 517640313
  %sub41 = sub nsw i32 %88, 2
  %idxprom42 = sext i32 %91 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom42
  %92 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 341872728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp45 = icmp eq i32 %93, 2
  %94 = select i1 %cmp45, i32 -127248346, i32 -332023061
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1866264959, i32 870822867
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload122 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload122, i64 0, i64 0
  %121 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %121 to i32
  %122 = sub i32 %conv49, -1506997988
  %123 = sub i32 %122, 48
  %124 = add i32 %123, -1506997988
  %sub50 = sub nsw i32 %conv49, 48
  %mul51 = mul nsw i32 %124, 10
  %s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload121, i64 0, i64 1
  %125 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %125 to i32
  %126 = add i32 %conv53, -205125103
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, -205125103
  %sub54 = sub nsw i32 %conv53, 48
  %129 = sub i32 0, %128
  %130 = sub i32 %mul51, %129
  %add55 = add nsw i32 %mul51, %128
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 0
  store i32 %130, i32* %arrayidx56, align 16
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 0
  %131 = load i32, i32* %arrayidx57, align 16
  %div58 = sdiv i32 %131, 13
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %div58)
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 0
  %132 = load i32, i32* %arrayidx60, align 16
  %rem61 = srem i32 %132, 13
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem61)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1222781043
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1222781043
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1054458916, i32 870822867
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -234900678, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload120, i64 0, i64 0
  %160 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %160 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %conv66)
  store i32 -234900678, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 341872728, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1112287658
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1112287658
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -765717469, i32 1630129436
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  %188 = load i32, i32* %retval.reload117, align 4
  store i32 %188, i32* %.reg2mem156
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1805714910
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1805714910
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -461299181, i32 1630129436
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem156
  ret i32 %.reload157

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %204 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %204, 2
  store i32 -882145464, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload119 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload119, i64 0, i64 0
  %205 = load i8, i8* %arrayidx48alteredBB, align 16
  %conv49alteredBB = sext i8 %205 to i32
  %206 = sub i32 0, %conv49alteredBB
  %207 = add i32 0, %206
  %_ = sub i32 0, %conv49alteredBB
  %208 = sub i32 %207, -1390466514
  %209 = add i32 %208, 48
  %210 = add i32 %209, -1390466514
  %gen = add i32 %207, 48
  %_71 = shl i32 %conv49alteredBB, 48
  %211 = sub i32 0, %conv49alteredBB
  %212 = add i32 0, %211
  %_72 = sub i32 0, %conv49alteredBB
  %213 = sub i32 0, %212
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen73 = add i32 %212, 48
  %_74 = shl i32 %conv49alteredBB, 48
  %217 = sub i32 0, %conv49alteredBB
  %218 = add i32 0, %217
  %_75 = sub i32 0, %conv49alteredBB
  %219 = sub i32 0, %218
  %220 = sub i32 0, 48
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen76 = add i32 %218, 48
  %_77 = shl i32 %conv49alteredBB, 48
  %223 = add i32 %conv49alteredBB, -1292497673
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, -1292497673
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %mul51alteredBB = mul nsw i32 %225, 10
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 1
  %226 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %226 to i32
  %227 = sub i32 0, %conv53alteredBB
  %228 = add i32 0, %227
  %_78 = sub i32 0, %conv53alteredBB
  %229 = add i32 %228, 1367265281
  %230 = add i32 %229, 48
  %231 = sub i32 %230, 1367265281
  %gen79 = add i32 %228, 48
  %232 = sub i32 0, -836975604
  %233 = sub i32 %232, %conv53alteredBB
  %234 = add i32 %233, -836975604
  %_80 = sub i32 0, %conv53alteredBB
  %235 = sub i32 0, %234
  %236 = sub i32 0, 48
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen81 = add i32 %234, 48
  %239 = sub i32 0, %conv53alteredBB
  %240 = add i32 0, %239
  %_82 = sub i32 0, %conv53alteredBB
  %241 = sub i32 0, 48
  %242 = sub i32 %240, %241
  %gen83 = add i32 %240, 48
  %243 = add i32 %conv53alteredBB, -424562703
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, -424562703
  %_84 = sub i32 %conv53alteredBB, 48
  %gen85 = mul i32 %245, 48
  %246 = add i32 %conv53alteredBB, 1006753558
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, 1006753558
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %249 = sub i32 0, 159047298
  %250 = sub i32 %249, %mul51alteredBB
  %251 = add i32 %250, 159047298
  %_86 = sub i32 0, %mul51alteredBB
  %252 = add i32 %251, -1273938691
  %253 = add i32 %252, %248
  %254 = sub i32 %253, -1273938691
  %gen87 = add i32 %251, %248
  %255 = add i32 0, -1315270451
  %256 = sub i32 %255, %mul51alteredBB
  %257 = sub i32 %256, -1315270451
  %_88 = sub i32 0, %mul51alteredBB
  %258 = sub i32 %257, 1289230610
  %259 = add i32 %258, %248
  %260 = add i32 %259, 1289230610
  %gen89 = add i32 %257, %248
  %261 = sub i32 0, -217734566
  %262 = sub i32 %261, %mul51alteredBB
  %263 = add i32 %262, -217734566
  %_90 = sub i32 0, %mul51alteredBB
  %264 = add i32 %263, 1718875707
  %265 = add i32 %264, %248
  %266 = sub i32 %265, 1718875707
  %gen91 = add i32 %263, %248
  %267 = sub i32 0, %mul51alteredBB
  %268 = add i32 0, %267
  %_92 = sub i32 0, %mul51alteredBB
  %269 = sub i32 %268, -1074927268
  %270 = add i32 %269, %248
  %271 = add i32 %270, -1074927268
  %gen93 = add i32 %268, %248
  %_94 = shl i32 %mul51alteredBB, %248
  %272 = sub i32 %mul51alteredBB, -2142435271
  %273 = add i32 %272, %248
  %274 = add i32 %273, -2142435271
  %add55alteredBB = add nsw i32 %mul51alteredBB, %248
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 0
  store i32 %274, i32* %arrayidx56alteredBB, align 16
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 0
  %275 = load i32, i32* %arrayidx57alteredBB, align 16
  %_95 = shl i32 %275, 13
  %276 = sub i32 %275, -560627561
  %277 = sub i32 %276, 13
  %278 = add i32 %277, -560627561
  %_96 = sub i32 %275, 13
  %gen97 = mul i32 %278, 13
  %279 = sub i32 %275, -215109544
  %280 = sub i32 %279, 13
  %281 = add i32 %280, -215109544
  %_98 = sub i32 %275, 13
  %gen99 = mul i32 %281, 13
  %_100 = shl i32 %275, 13
  %282 = add i32 0, 2115327635
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, 2115327635
  %_101 = sub i32 0, %275
  %285 = add i32 %284, 2070937003
  %286 = add i32 %285, 13
  %287 = sub i32 %286, 2070937003
  %gen102 = add i32 %284, 13
  %288 = add i32 0, 588240134
  %289 = sub i32 %288, %275
  %290 = sub i32 %289, 588240134
  %_103 = sub i32 0, %275
  %291 = sub i32 0, %290
  %292 = sub i32 0, 13
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen104 = add i32 %290, 13
  %div58alteredBB = sdiv i32 %275, 13
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %div58alteredBB)
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %295 = load i32, i32* %arrayidx60alteredBB, align 16
  %296 = add i32 %295, 527882520
  %297 = sub i32 %296, 13
  %298 = sub i32 %297, 527882520
  %_105 = sub i32 %295, 13
  %gen106 = mul i32 %298, 13
  %rem61alteredBB = srem i32 %295, 13
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %rem61alteredBB)
  store i32 -1866264959, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload, align 4
  store i32 -765717469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB110, %if.end69, %if.end68, %if.else63, %originalBBpart2108, %originalBB70, %if.then47, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
