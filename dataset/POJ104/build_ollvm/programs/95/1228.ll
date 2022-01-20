; ModuleID = 'source-C-CXX/95/1228.c'
source_filename = "source-C-CXX/95/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Z.reg2mem = alloca [100 x i32]*
  %Result.reg2mem = alloca [100 x i8]*
  %N.reg2mem = alloca [100 x i8]*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1077968018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1077968018, label %first
    i32 1259275441, label %originalBB
    i32 -260774053, label %originalBBpart2
    i32 2102766672, label %if.then
    i32 371322166, label %if.else
    i32 1609051123, label %originalBB79
    i32 1999463031, label %originalBBpart288
    i32 -1809272157, label %while.cond
    i32 848640955, label %while.body
    i32 -185901719, label %if.then19
    i32 1564786898, label %if.then22
    i32 -1780447974, label %originalBB90
    i32 943806179, label %originalBBpart2110
    i32 -759911183, label %if.else27
    i32 -1683491318, label %if.end
    i32 -381412832, label %if.end30
    i32 1425958589, label %while.cond31
    i32 -1067594310, label %while.body35
    i32 657208840, label %while.end
    i32 1571496062, label %if.then48
    i32 1327247019, label %if.end60
    i32 1598764322, label %originalBB112
    i32 1299761197, label %originalBBpart2114
    i32 553318764, label %while.cond61
    i32 661839170, label %while.body65
    i32 663355486, label %originalBB116
    i32 -918559606, label %originalBBpart2130
    i32 1794570734, label %while.end73
    i32 -1835376217, label %while.end77
    i32 -2138454884, label %if.end78
    i32 -979283531, label %originalBB132
    i32 1430056010, label %originalBBpart2134
    i32 1505979174, label %originalBBalteredBB
    i32 1542639541, label %originalBB79alteredBB
    i32 1136590508, label %originalBB90alteredBB
    i32 569006073, label %originalBB112alteredBB
    i32 -1533414162, label %originalBB116alteredBB
    i32 926514279, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 1259275441, i32 1505979174
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca [100 x i8], align 16
  store [100 x i8]* %N, [100 x i8]** %N.reg2mem
  %Result = alloca [100 x i8], align 16
  store [100 x i8]* %Result, [100 x i8]** %Result.reg2mem
  %Z = alloca [100 x i32], align 16
  store [100 x i32]* %Z, [100 x i32]** %Z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload147 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload147, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %Result.reload150 = load volatile [100 x i8]*, [100 x i8]** %Result.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %Result.reload150, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %Z.reload154 = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reload154, i32 0, i32 0
  %14 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %N.reload146 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %N.reload146)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %N.reload145 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload145, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload209, align 4
  %g.reload205 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload205, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload208, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -260774053, i32 1505979174
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2102766672, i32 371322166
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %N.reload144 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload144, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %43 to i32
  %44 = add i32 %conv7, -1873652904
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1873652904
  %sub = sub nsw i32 %conv7, 48
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -2138454884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 655296561
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 655296561
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1609051123, i32 1542639541
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %N.reload143 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload143, i64 0, i64 0
  %62 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %62 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %conv10, %63
  %sub11 = sub nsw i32 %conv10, 48
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  store i32 %64, i32* %e.reload203, align 4
  %N.reload142 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload142, i64 0, i64 1
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %66 = add i32 %conv13, 245466502
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 245466502
  %sub14 = sub nsw i32 %conv13, 48
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %68, i32* %c.reload189, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -397297123
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -397297123
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1999463031, i32 1542639541
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1809272157, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %g.reload204 = load volatile i32*, i32** %g.reg2mem
  %84 = load i32, i32* %g.reload204, align 4
  %cmp15 = icmp eq i32 %84, 1
  %85 = select i1 %cmp15, i32 848640955, i32 -1835376217
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload202, align 4
  %mul = mul nsw i32 %86, 10
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload188, align 4
  %88 = add i32 %mul, 1554251436
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1554251436
  %add = add nsw i32 %mul, %87
  %cmp17 = icmp slt i32 %90, 13
  %91 = select i1 %cmp17, i32 -185901719, i32 -381412832
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload207, align 4
  %cmp20 = icmp eq i32 %92, 2
  %93 = select i1 %cmp20, i32 1564786898, i32 -759911183
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 141526407
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 141526407
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1780447974, i32 1136590508
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %109 = load i32, i32* %e.reload201, align 4
  %mul24 = mul nsw i32 %109, 10
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload187, align 4
  %111 = add i32 %mul24, 1323026420
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1323026420
  %add25 = add nsw i32 %mul24, %110
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -256508783
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -256508783
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 943806179, i32 1136590508
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1835376217, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %141 = load i32, i32* %e.reload200, align 4
  %mul28 = mul nsw i32 %141, 10
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload186, align 4
  %143 = add i32 %mul28, -987620835
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -987620835
  %add29 = add nsw i32 %mul28, %142
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %145, i32* %e.reload199, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  store i32 -1683491318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -381412832, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1425958589, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload159, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload206, align 4
  %148 = sub i32 %147, -450779230
  %149 = sub i32 %148, 2
  %150 = add i32 %149, -450779230
  %sub32 = sub nsw i32 %147, 2
  %cmp33 = icmp sle i32 %146, %150
  %151 = select i1 %cmp33, i32 -1067594310, i32 657208840
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %152 = load i32, i32* %e.reload198, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %152, i32* %b.reload180, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload158, align 4
  %154 = sub i32 %153, -2061989222
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2061989222
  %add36 = add nsw i32 %153, 1
  %idxprom = sext i32 %156 to i64
  %N.reload141 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload141, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %157 to i32
  %158 = add i32 %conv38, 2078156814
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, 2078156814
  %sub39 = sub nsw i32 %conv38, 48
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 %160, i32* %c.reload185, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload179, align 4
  %mul40 = mul nsw i32 %161, 10
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload184, align 4
  %163 = sub i32 0, %mul40
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add41 = add nsw i32 %mul40, %162
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  store i32 %166, i32* %d.reload193, align 4
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload192, align 4
  %div = sdiv i32 %167, 13
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload167, align 4
  %idxprom42 = sext i32 %168 to i64
  %Z.reload153 = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reload153, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload191, align 4
  %rem = srem i32 %169, 13
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload197, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload157, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload156, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload166, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc44 = add nsw i32 %173, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload165, align 4
  store i32 1425958589, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload155, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload, align 4
  %178 = add i32 %177, 1317908975
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1317908975
  %sub45 = sub nsw i32 %177, 1
  %cmp46 = icmp eq i32 %176, %180
  %181 = select i1 %cmp46, i32 1571496062, i32 1327247019
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %182 = load i32, i32* %e.reload196, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %182, i32* %b.reload178, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload, align 4
  %184 = add i32 %183, 353722386
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 353722386
  %add49 = add nsw i32 %183, 1
  %idxprom50 = sext i32 %186 to i64
  %N.reload140 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload140, i64 0, i64 %idxprom50
  %187 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %187 to i32
  %188 = sub i32 %conv52, 1914352721
  %189 = sub i32 %188, 48
  %190 = add i32 %189, 1914352721
  %sub53 = sub nsw i32 %conv52, 48
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 %190, i32* %c.reload183, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload, align 4
  %mul54 = mul nsw i32 %191, 10
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload182, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %mul54, %193
  %add55 = add nsw i32 %mul54, %192
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 %194, i32* %d.reload190, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload, align 4
  %div56 = sdiv i32 %195, 13
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload164, align 4
  %idxprom57 = sext i32 %196 to i64
  %Z.reload152 = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reload152, i64 0, i64 %idxprom57
  store i32 %div56, i32* %arrayidx58, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload163, align 4
  %198 = sub i32 %197, -94617598
  %199 = add i32 %198, 1
  %200 = add i32 %199, -94617598
  %inc59 = add nsw i32 %197, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload162, align 4
  store i32 1327247019, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1161076912
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1161076912
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1598764322, i32 569006073
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1099088316
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1099088316
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1299761197, i32 569006073
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 553318764, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload176, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload, align 4
  %245 = add i32 %244, 1921692546
  %246 = sub i32 %245, 2
  %247 = sub i32 %246, 1921692546
  %sub62 = sub nsw i32 %244, 2
  %cmp63 = icmp sle i32 %243, %247
  %248 = select i1 %cmp63, i32 661839170, i32 1794570734
  store i32 %248, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 663355486, i32 -1533414162
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload175, align 4
  %idxprom66 = sext i32 %263 to i64
  %Z.reload151 = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reload151, i64 0, i64 %idxprom66
  %264 = load i32, i32* %arrayidx67, align 4
  %265 = sub i32 0, 48
  %266 = sub i32 %264, %265
  %add68 = add nsw i32 %264, 48
  %conv69 = trunc i32 %266 to i8
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload174, align 4
  %idxprom70 = sext i32 %267 to i64
  %Result.reload149 = load volatile [100 x i8]*, [100 x i8]** %Result.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %Result.reload149, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload173, align 4
  %269 = sub i32 %268, -1777933382
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1777933382
  %inc72 = add nsw i32 %268, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload172, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -918559606, i32 -1533414162
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 553318764, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %Result.reload148 = load volatile [100 x i8]*, [100 x i8]** %Result.reg2mem
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %Result.reload148, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay74)
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %298 = load i32, i32* %e.reload195, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 -1809272157, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  store i32 -2138454884, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -868779423
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -868779423
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -979283531, i32 926514279
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1430056010, i32 926514279
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca [100 x i8], align 16
  %ResultalteredBB = alloca [100 x i8], align 16
  %ZalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ResultalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ZalteredBB, i32 0, i32 0
  %352 = bitcast i32* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %352, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %NalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 1, i32* %galteredBB, align 4
  %353 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %353, 1
  store i32 1259275441, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %N.reload139 = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload139, i64 0, i64 0
  %354 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %354 to i32
  %_ = shl i32 %conv10alteredBB, 48
  %355 = sub i32 %conv10alteredBB, -1726895257
  %356 = sub i32 %355, 48
  %357 = add i32 %356, -1726895257
  %_80 = sub i32 %conv10alteredBB, 48
  %gen = mul i32 %357, 48
  %_81 = shl i32 %conv10alteredBB, 48
  %358 = sub i32 0, 841240350
  %359 = sub i32 %358, %conv10alteredBB
  %360 = add i32 %359, 841240350
  %_82 = sub i32 0, %conv10alteredBB
  %361 = sub i32 0, 48
  %362 = sub i32 %360, %361
  %gen83 = add i32 %360, 48
  %_84 = shl i32 %conv10alteredBB, 48
  %363 = add i32 %conv10alteredBB, -1931569002
  %364 = sub i32 %363, 48
  %365 = sub i32 %364, -1931569002
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  store i32 %365, i32* %e.reload194, align 4
  %N.reload = load volatile [100 x i8]*, [100 x i8]** %N.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N.reload, i64 0, i64 1
  %366 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %366 to i32
  %367 = sub i32 0, %conv13alteredBB
  %368 = add i32 0, %367
  %_85 = sub i32 0, %conv13alteredBB
  %369 = sub i32 0, %368
  %370 = sub i32 0, 48
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen86 = add i32 %368, 48
  %373 = add i32 %conv13alteredBB, -2021185883
  %374 = sub i32 %373, 48
  %375 = sub i32 %374, -2021185883
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %375, i32* %c.reload181, align 4
  store i32 1609051123, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %376 = load i32, i32* %e.reload, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_91 = sub i32 0, %376
  %379 = sub i32 0, %378
  %380 = sub i32 0, 10
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen92 = add i32 %378, 10
  %383 = add i32 %376, -1198375122
  %384 = sub i32 %383, 10
  %385 = sub i32 %384, -1198375122
  %_93 = sub i32 %376, 10
  %gen94 = mul i32 %385, 10
  %_95 = shl i32 %376, 10
  %386 = add i32 %376, 638797452
  %387 = sub i32 %386, 10
  %388 = sub i32 %387, 638797452
  %_96 = sub i32 %376, 10
  %gen97 = mul i32 %388, 10
  %_98 = shl i32 %376, 10
  %389 = sub i32 0, 1047397985
  %390 = sub i32 %389, %376
  %391 = add i32 %390, 1047397985
  %_99 = sub i32 0, %376
  %392 = add i32 %391, 674430347
  %393 = add i32 %392, 10
  %394 = sub i32 %393, 674430347
  %gen100 = add i32 %391, 10
  %mul24alteredBB = mul nsw i32 %376, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload, align 4
  %396 = sub i32 0, 104698443
  %397 = sub i32 %396, %mul24alteredBB
  %398 = add i32 %397, 104698443
  %_101 = sub i32 0, %mul24alteredBB
  %399 = sub i32 %398, -66495804
  %400 = add i32 %399, %395
  %401 = add i32 %400, -66495804
  %gen102 = add i32 %398, %395
  %402 = sub i32 0, %mul24alteredBB
  %403 = add i32 0, %402
  %_103 = sub i32 0, %mul24alteredBB
  %404 = sub i32 %403, 463239975
  %405 = add i32 %404, %395
  %406 = add i32 %405, 463239975
  %gen104 = add i32 %403, %395
  %407 = sub i32 0, %395
  %408 = add i32 %mul24alteredBB, %407
  %_105 = sub i32 %mul24alteredBB, %395
  %gen106 = mul i32 %408, %395
  %409 = add i32 %mul24alteredBB, 99424817
  %410 = sub i32 %409, %395
  %411 = sub i32 %410, 99424817
  %_107 = sub i32 %mul24alteredBB, %395
  %gen108 = mul i32 %411, %395
  %412 = sub i32 0, %395
  %413 = sub i32 %mul24alteredBB, %412
  %add25alteredBB = add nsw i32 %mul24alteredBB, %395
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  store i32 -1780447974, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1598764322, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload171, align 4
  %idxprom66alteredBB = sext i32 %414 to i64
  %Z.reload = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reload, i64 0, i64 %idxprom66alteredBB
  %415 = load i32, i32* %arrayidx67alteredBB, align 4
  %_117 = shl i32 %415, 48
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_118 = sub i32 0, %415
  %418 = add i32 %417, -1419240209
  %419 = add i32 %418, 48
  %420 = sub i32 %419, -1419240209
  %gen119 = add i32 %417, 48
  %421 = sub i32 0, 48
  %422 = sub i32 %415, %421
  %add68alteredBB = add nsw i32 %415, 48
  %conv69alteredBB = trunc i32 %422 to i8
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload170, align 4
  %idxprom70alteredBB = sext i32 %423 to i64
  %Result.reload = load volatile [100 x i8]*, [100 x i8]** %Result.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Result.reload, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload169, align 4
  %_120 = shl i32 %424, 1
  %425 = sub i32 0, 972848611
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 972848611
  %_121 = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen122 = add i32 %427, 1
  %432 = sub i32 0, -453579171
  %433 = sub i32 %432, %424
  %434 = add i32 %433, -453579171
  %_123 = sub i32 0, %424
  %435 = sub i32 %434, -699571192
  %436 = add i32 %435, 1
  %437 = add i32 %436, -699571192
  %gen124 = add i32 %434, 1
  %438 = add i32 0, 1949881279
  %439 = sub i32 %438, %424
  %440 = sub i32 %439, 1949881279
  %_125 = sub i32 0, %424
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen126 = add i32 %440, 1
  %443 = sub i32 %424, -1054593425
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1054593425
  %_127 = sub i32 %424, 1
  %gen128 = mul i32 %445, 1
  %446 = sub i32 %424, -305976263
  %447 = add i32 %446, 1
  %448 = add i32 %447, -305976263
  %inc72alteredBB = add nsw i32 %424, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %448, i32* %k.reload, align 4
  store i32 663355486, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -979283531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB132, %if.end78, %while.end77, %while.end73, %originalBBpart2130, %originalBB116, %while.body65, %while.cond61, %originalBBpart2114, %originalBB112, %if.end60, %if.then48, %while.end, %while.body35, %while.cond31, %if.end30, %if.end, %if.else27, %originalBBpart2110, %originalBB90, %if.then22, %if.then19, %while.body, %while.cond, %originalBBpart288, %originalBB79, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
