; ModuleID = 'source-C-CXX/50/738.c'
source_filename = "source-C-CXX/50/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.d* %m, %struct.d* %n) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 336911073
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 336911073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -53093995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -53093995, label %first
    i32 -2103360676, label %originalBB
    i32 -788129254, label %originalBBpart2
    i32 849793819, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -2103360676, i32 849793819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca %struct.d*, align 8
  %n.addr = alloca %struct.d*, align 8
  store %struct.d* %m, %struct.d** %m.addr, align 8
  store %struct.d* %n, %struct.d** %n.addr, align 8
  %15 = load %struct.d*, %struct.d** %n.addr, align 8
  %t = getelementptr inbounds %struct.d, %struct.d* %15, i32 0, i32 1
  %16 = load i32, i32* %t, align 4
  %17 = load %struct.d*, %struct.d** %m.addr, align 8
  %t1 = getelementptr inbounds %struct.d, %struct.d* %17, i32 0, i32 1
  %18 = load i32, i32* %t1, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %sub = sub nsw i32 %16, %18
  store i32 %20, i32* %sub.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -2024809883
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2024809883
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -788129254, i32 849793819
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca %struct.d*, align 8
  %n.addralteredBB = alloca %struct.d*, align 8
  store %struct.d* %m, %struct.d** %m.addralteredBB, align 8
  store %struct.d* %n, %struct.d** %n.addralteredBB, align 8
  %48 = load %struct.d*, %struct.d** %n.addralteredBB, align 8
  %talteredBB = getelementptr inbounds %struct.d, %struct.d* %48, i32 0, i32 1
  %49 = load i32, i32* %talteredBB, align 4
  %50 = load %struct.d*, %struct.d** %m.addralteredBB, align 8
  %t1alteredBB = getelementptr inbounds %struct.d, %struct.d* %50, i32 0, i32 1
  %51 = load i32, i32* %t1alteredBB, align 4
  %_ = shl i32 %49, %51
  %52 = sub i32 0, %49
  %53 = add i32 0, %52
  %_2 = sub i32 0, %49
  %54 = sub i32 %53, 1719670765
  %55 = add i32 %54, %51
  %56 = add i32 %55, 1719670765
  %gen = add i32 %53, %51
  %57 = add i32 %49, -2096171970
  %58 = sub i32 %57, %51
  %59 = sub i32 %58, -2096171970
  %_3 = sub i32 %49, %51
  %gen4 = mul i32 %59, %51
  %60 = sub i32 %49, 1961576631
  %61 = sub i32 %60, %51
  %62 = add i32 %61, 1961576631
  %subalteredBB = sub nsw i32 %49, %51
  store i32 -2103360676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %u.reg2mem = alloca [500 x i32]*
  %s.reg2mem = alloca [501 x i8]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -3474948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -3474948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1867692897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1867692897, label %first
    i32 -1092662565, label %originalBB
    i32 664692555, label %originalBBpart2
    i32 1003385600, label %for.cond
    i32 -1613785822, label %for.body
    i32 -1042863469, label %originalBB95
    i32 2091183935, label %originalBBpart297
    i32 -568026812, label %if.then
    i32 -1833775914, label %originalBB99
    i32 1847953006, label %originalBBpart2101
    i32 -905084062, label %for.cond7
    i32 997236004, label %for.body10
    i32 -893438715, label %for.inc
    i32 -1832963953, label %for.end
    i32 672855320, label %while.cond
    i32 -876691466, label %while.body
    i32 -543435300, label %for.cond31
    i32 -731176434, label %originalBB103
    i32 -685267122, label %originalBBpart2105
    i32 1865946428, label %for.body34
    i32 -6306640, label %if.then47
    i32 -2064802954, label %if.end
    i32 -1690265681, label %for.inc48
    i32 -2072459923, label %for.end50
    i32 -1595657467, label %if.then53
    i32 1287192012, label %originalBB107
    i32 1896293576, label %originalBBpart2122
    i32 2712097, label %if.end63
    i32 653787851, label %while.end
    i32 1756746776, label %if.end66
    i32 -1215595128, label %originalBB124
    i32 -1113269038, label %originalBBpart2126
    i32 1594957051, label %for.inc67
    i32 -2042931280, label %for.end69
    i32 -1686056510, label %if.then73
    i32 -1120572234, label %originalBB128
    i32 -246485856, label %originalBBpart2130
    i32 1919297381, label %if.else
    i32 -2093375187, label %originalBB132
    i32 -2072986600, label %originalBBpart2138
    i32 284544086, label %for.cond77
    i32 -1105000265, label %for.body85
    i32 933179030, label %for.inc91
    i32 -493887616, label %for.end93
    i32 -2109629174, label %if.end94
    i32 1528956756, label %originalBBalteredBB
    i32 -677895330, label %originalBB95alteredBB
    i32 322316809, label %originalBB99alteredBB
    i32 604864365, label %originalBB103alteredBB
    i32 707629291, label %originalBB107alteredBB
    i32 -199729919, label %originalBB124alteredBB
    i32 1263250140, label %originalBB128alteredBB
    i32 1352353835, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 -1092662565, i32 1528956756
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %u = alloca [500 x i32], align 16
  store [500 x i32]* %u, [500 x i32]** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload173, align 4
  %u.reload204 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %27 = bitcast [500 x i32]* %u.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload147)
  %s.reload199 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload199, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload198 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload198, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload175, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 664692555, i32 1528956756
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1003385600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload161, align 4
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload174, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1613785822, i32 -2042931280
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -1956568007
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1956568007
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1042863469, i32 -677895330
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %84 to i64
  %u.reload203 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload203, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %85, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -2063390630
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2063390630
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2091183935, i32 -677895330
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 -568026812, i32 1756746776
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, 1035249322
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1035249322
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
  %140 = select i1 %138, i32 -1833775914, i32 322316809
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 676073964
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 676073964
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1847953006, i32 322316809
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -905084062, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload187, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload146, align 4
  %cmp8 = icmp slt i32 %168, %169
  %170 = select i1 %cmp8, i32 997236004, i32 -1832963953
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload159, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload186, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add = add nsw i32 %171, %172
  %idxprom11 = sext i32 %174 to i64
  %s.reload197 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload197, i64 0, i64 %idxprom11
  %175 = load i8, i8* %arrayidx12, align 1
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  %176 = load i32, i32* %r.reload172, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom13
  %a = getelementptr inbounds %struct.d, %struct.d* %arrayidx14, i32 0, i32 0
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload185, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %175, i8* %arrayidx16, align 1
  store i32 -893438715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload184, align 4
  %179 = sub i32 %178, -86850615
  %180 = add i32 %179, 1
  %181 = add i32 %180, -86850615
  %inc = add nsw i32 %178, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload183, align 4
  store i32 -905084062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %182 = load i32, i32* %r.reload171, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.d, %struct.d* %arrayidx18, i32 0, i32 0
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload145, align 4
  %idxprom20 = sext i32 %183 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %a19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload158, align 4
  %185 = sub i32 0, %184
  %186 = add i32 999, %185
  %sub = sub nsw i32 999, %184
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  %187 = load i32, i32* %r.reload170, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom22
  %t = getelementptr inbounds %struct.d, %struct.d* %arrayidx23, i32 0, i32 1
  store i32 %186, i32* %t, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload157, align 4
  %idxprom24 = sext i32 %188 to i64
  %u.reload202 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload202, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload156, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add26 = add nsw i32 %189, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload182, align 4
  store i32 672855320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload181, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload, align 4
  %196 = add i32 %195, 452970672
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 452970672
  %add27 = add nsw i32 %195, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload144, align 4
  %200 = sub i32 %198, 304117300
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 304117300
  %sub28 = sub nsw i32 %198, %199
  %cmp29 = icmp slt i32 %194, %202
  %203 = select i1 %cmp29, i32 -876691466, i32 653787851
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload196, align 4
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload194, align 4
  store i32 -543435300, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -731176434, i32 604864365
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload193, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload143, align 4
  %cmp32 = icmp slt i32 %218, %219
  store i1 %cmp32, i1* %cmp32.reg2mem
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, -253572952
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -253572952
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
  %246 = select i1 %244, i32 -685267122, i32 604864365
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 1865946428, i32 -2072459923
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload180, align 4
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %249 = load i32, i32* %p.reload192, align 4
  %250 = add i32 %248, 1266326077
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1266326077
  %add35 = add nsw i32 %248, %249
  %idxprom36 = sext i32 %252 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom36
  %253 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %253 to i32
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %254 = load i32, i32* %r.reload169, align 4
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.d, %struct.d* %arrayidx40, i32 0, i32 0
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload191, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %a41, i64 0, i64 %idxprom42
  %256 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %256 to i32
  %cmp45 = icmp ne i32 %conv38, %conv44
  %257 = select i1 %cmp45, i32 -6306640, i32 -2064802954
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload195, align 4
  store i32 -2072459923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1690265681, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload190, align 4
  %259 = sub i32 %258, -1439432155
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1439432155
  %inc49 = add nsw i32 %258, 1
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  store i32 %261, i32* %p.reload189, align 4
  store i32 -543435300, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %262 = load i32, i32* %q.reload, align 4
  %cmp51 = icmp eq i32 %262, 0
  %263 = select i1 %cmp51, i32 -1595657467, i32 2712097
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1287192012, i32 707629291
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload179, align 4
  %idxprom54 = sext i32 %278 to i64
  %u.reload201 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload201, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  %r.reload168 = load volatile i32*, i32** %r.reg2mem
  %279 = load i32, i32* %r.reload168, align 4
  %idxprom56 = sext i32 %279 to i64
  %arrayidx57 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom56
  %t58 = getelementptr inbounds %struct.d, %struct.d* %arrayidx57, i32 0, i32 1
  %280 = load i32, i32* %t58, align 4
  %281 = sub i32 0, 500
  %282 = sub i32 %280, %281
  %add59 = add nsw i32 %280, 500
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  %283 = load i32, i32* %r.reload167, align 4
  %idxprom60 = sext i32 %283 to i64
  %arrayidx61 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom60
  %t62 = getelementptr inbounds %struct.d, %struct.d* %arrayidx61, i32 0, i32 1
  store i32 %282, i32* %t62, align 4
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, -1714316907
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1714316907
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1896293576, i32 707629291
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2712097, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload178, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc64 = add nsw i32 %311, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload177, align 4
  store i32 672855320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %314 = load i32, i32* %r.reload166, align 4
  %315 = sub i32 %314, 119503078
  %316 = add i32 %315, 1
  %317 = add i32 %316, 119503078
  %inc65 = add nsw i32 %314, 1
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  store i32 %317, i32* %r.reload165, align 4
  store i32 1756746776, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, -1440979176
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1440979176
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1215595128, i32 -199729919
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, -1485878853
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1485878853
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1113269038, i32 -199729919
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1594957051, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload155, align 4
  %373 = add i32 %372, -1375320032
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1375320032
  %inc68 = add nsw i32 %372, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload154, align 4
  store i32 1003385600, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  %376 = load i32, i32* %r.reload164, align 4
  %conv70 = sext i32 %376 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i32 0, i32 0, i32 0, i32 0), i64 %conv70, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*))
  %377 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %div = sdiv i32 %377, 500
  %cmp71 = icmp eq i32 %div, 1
  %378 = select i1 %cmp71, i32 -1686056510, i32 1919297381
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1120572234, i32 1263250140
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -246485856, i32 1263250140
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2109629174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 532876925
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 532876925
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2093375187, i32 1352353835
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %422 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %div75 = sdiv i32 %422, 500
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %div75)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2072986600, i32 1352353835
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 284544086, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload152, align 4
  %idxprom78 = sext i32 %449 to i64
  %arrayidx79 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom78
  %t80 = getelementptr inbounds %struct.d, %struct.d* %arrayidx79, i32 0, i32 1
  %450 = load i32, i32* %t80, align 4
  %div81 = sdiv i32 %450, 500
  %451 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %div82 = sdiv i32 %451, 500
  %cmp83 = icmp eq i32 %div81, %div82
  %452 = select i1 %cmp83, i32 -1105000265, i32 -493887616
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload151, align 4
  %idxprom86 = sext i32 %453 to i64
  %arrayidx87 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom86
  %a88 = getelementptr inbounds %struct.d, %struct.d* %arrayidx87, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [5 x i8], [5 x i8]* %a88, i32 0, i32 0
  %call90 = call i32 @puts(i8* %arraydecay89)
  store i32 933179030, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload150, align 4
  %455 = add i32 %454, 694395516
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 694395516
  %inc92 = add nsw i32 %454, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload149, align 4
  store i32 284544086, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -2109629174, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %ualteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %458 = bitcast [500 x i32]* %ualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %458, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1092662565, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %u.reload200 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload200, i64 0, i64 %idxpromalteredBB
  %460 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %460, 0
  store i32 -1042863469, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -1833775914, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %461 = load i32, i32* %p.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload, align 4
  %cmp32alteredBB = icmp slt i32 %461, %462
  store i32 -731176434, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %463 to i64
  %u.reload = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u.reload, i64 0, i64 %idxprom54alteredBB
  store i32 1, i32* %arrayidx55alteredBB, align 4
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  %464 = load i32, i32* %r.reload163, align 4
  %idxprom56alteredBB = sext i32 %464 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom56alteredBB
  %t58alteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx57alteredBB, i32 0, i32 1
  %465 = load i32, i32* %t58alteredBB, align 4
  %466 = add i32 0, 1125653495
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1125653495
  %_ = sub i32 0, %465
  %469 = sub i32 0, 500
  %470 = sub i32 %468, %469
  %gen = add i32 %468, 500
  %471 = add i32 0, -313329289
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, -313329289
  %_108 = sub i32 0, %465
  %474 = sub i32 0, %473
  %475 = sub i32 0, 500
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen109 = add i32 %473, 500
  %478 = add i32 0, -1316177144
  %479 = sub i32 %478, %465
  %480 = sub i32 %479, -1316177144
  %_110 = sub i32 0, %465
  %481 = add i32 %480, 1814571782
  %482 = add i32 %481, 500
  %483 = sub i32 %482, 1814571782
  %gen111 = add i32 %480, 500
  %484 = add i32 %465, -1965586042
  %485 = sub i32 %484, 500
  %486 = sub i32 %485, -1965586042
  %_112 = sub i32 %465, 500
  %gen113 = mul i32 %486, 500
  %487 = sub i32 0, 940978308
  %488 = sub i32 %487, %465
  %489 = add i32 %488, 940978308
  %_114 = sub i32 0, %465
  %490 = sub i32 %489, -1645686024
  %491 = add i32 %490, 500
  %492 = add i32 %491, -1645686024
  %gen115 = add i32 %489, 500
  %493 = sub i32 0, %465
  %494 = add i32 0, %493
  %_116 = sub i32 0, %465
  %495 = sub i32 %494, 204036933
  %496 = add i32 %495, 500
  %497 = add i32 %496, 204036933
  %gen117 = add i32 %494, 500
  %498 = sub i32 0, %465
  %499 = add i32 0, %498
  %_118 = sub i32 0, %465
  %500 = sub i32 %499, 754908607
  %501 = add i32 %500, 500
  %502 = add i32 %501, 754908607
  %gen119 = add i32 %499, 500
  %_120 = shl i32 %465, 500
  %503 = sub i32 0, %465
  %504 = sub i32 0, 500
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add59alteredBB = add nsw i32 %465, 500
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %507 = load i32, i32* %r.reload, align 4
  %idxprom60alteredBB = sext i32 %507 to i64
  %arrayidx61alteredBB = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom60alteredBB
  %t62alteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx61alteredBB, i32 0, i32 1
  store i32 %506, i32* %t62alteredBB, align 4
  store i32 1287192012, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1215595128, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1120572234, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %509 = sub i32 0, 665935716
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 665935716
  %_133 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 500
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen134 = add i32 %511, 500
  %516 = sub i32 0, 500
  %517 = add i32 %508, %516
  %_135 = sub i32 %508, 500
  %gen136 = mul i32 %517, 500
  %div75alteredBB = sdiv i32 %508, 500
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %div75alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2093375187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.body85, %for.cond77, %originalBBpart2138, %originalBB132, %if.else, %originalBBpart2130, %originalBB128, %if.then73, %for.end69, %for.inc67, %originalBBpart2126, %originalBB124, %if.end66, %while.end, %if.end63, %originalBBpart2122, %originalBB107, %if.then53, %for.end50, %for.inc48, %if.end, %if.then47, %for.body34, %originalBBpart2105, %originalBB103, %for.cond31, %while.body, %while.cond, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
