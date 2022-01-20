; ModuleID = 'source-C-CXX/86/89.c'
source_filename = "source-C-CXX/86/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -237947022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -237947022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -174101141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -174101141, label %first
    i32 -2069216497, label %originalBB
    i32 -76594746, label %originalBBpart2
    i32 1525789008, label %for.cond
    i32 -1099393434, label %for.body
    i32 -963536803, label %land.lhs.true
    i32 -1778272900, label %originalBB65
    i32 1021681131, label %originalBBpart267
    i32 -1716552568, label %land.lhs.true18
    i32 1370589708, label %land.lhs.true22
    i32 782145723, label %land.lhs.true26
    i32 1748623353, label %land.lhs.true30
    i32 -353040533, label %if.then
    i32 1925347518, label %if.end
    i32 1095124680, label %for.inc
    i32 -1796390601, label %originalBB69
    i32 2045178060, label %originalBBpart282
    i32 -1958610868, label %for.end
    i32 374180522, label %for.cond35
    i32 1568724138, label %for.body37
    i32 -1122478929, label %for.inc62
    i32 -1652365849, label %for.end64
    i32 -1836356594, label %originalBBalteredBB
    i32 -1157546161, label %originalBB65alteredBB
    i32 1371399900, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -2069216497, i32 -1836356594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload133, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 450429915
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 450429915
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -76594746, i32 -1836356594
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525789008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload129, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 -1099393434, i32 -1958610868
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload127, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload91 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload91, i64 0, i64 %idxprom1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload126, align 4
  %idxprom3 = sext i32 %34 to i64
  %c.reload93 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload93, i64 0, i64 %idxprom3
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload125, align 4
  %idxprom5 = sext i32 %35 to i64
  %d.reload95 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload95, i64 0, i64 %idxprom5
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload124, align 4
  %idxprom7 = sext i32 %36 to i64
  %e.reload97 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload97, i64 0, i64 %idxprom7
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload123, align 4
  %idxprom9 = sext i32 %37 to i64
  %f.reload99 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload99, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload122, align 4
  %idxprom12 = sext i32 %38 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom12
  %39 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %39, 0
  %40 = select i1 %cmp14, i32 -963536803, i32 1925347518
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1418065898
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1418065898
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1778272900, i32 -1157546161
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %idxprom15 = sext i32 %56 to i64
  %b.reload90 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload90, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %57, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 494055400
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 494055400
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1021681131, i32 -1157546161
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %73 = select i1 %cmp17.reload, i32 -1716552568, i32 1925347518
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload120, align 4
  %idxprom19 = sext i32 %74 to i64
  %c.reload92 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload92, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %75, 0
  %76 = select i1 %cmp21, i32 1370589708, i32 1925347518
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload119, align 4
  %idxprom23 = sext i32 %77 to i64
  %d.reload94 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload94, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %78, 0
  %79 = select i1 %cmp25, i32 782145723, i32 1925347518
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload118, align 4
  %idxprom27 = sext i32 %80 to i64
  %e.reload96 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload96, i64 0, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %81, 0
  %82 = select i1 %cmp29, i32 1748623353, i32 1925347518
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %83 to i64
  %f.reload98 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload98, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %84, 0
  %85 = select i1 %cmp33, i32 -353040533, i32 1925347518
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1958610868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %86 = load i32, i32* %p.reload132, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  store i32 %90, i32* %p.reload131, align 4
  store i32 1095124680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1807252448
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1807252448
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1796390601, i32 1371399900
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload116, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc34 = add nsw i32 %106, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload115, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -387036966
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -387036966
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2045178060, i32 1371399900
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1525789008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 374180522, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload113, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %127 = load i32, i32* %p.reload, align 4
  %cmp36 = icmp slt i32 %126, %127
  %128 = select i1 %cmp36, i32 1568724138, i32 -1652365849
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload112, align 4
  %idxprom38 = sext i32 %129 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom38
  %130 = load i32, i32* %arrayidx39, align 4
  %131 = add i32 %130, 928844752
  %132 = add i32 %131, 12
  %133 = sub i32 %132, 928844752
  %add = add nsw i32 %130, 12
  %mul = mul nsw i32 3600, %133
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload111, align 4
  %idxprom40 = sext i32 %134 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom40
  %135 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %135, 60
  %136 = sub i32 0, %mul
  %137 = sub i32 0, %mul42
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add43 = add nsw i32 %mul, %mul42
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload110, align 4
  %idxprom44 = sext i32 %140 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom44
  %141 = load i32, i32* %arrayidx45, align 4
  %142 = add i32 %139, -1154075402
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1154075402
  %add46 = add nsw i32 %139, %141
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload109, align 4
  %idxprom47 = sext i32 %145 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom47
  %146 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 3600, %146
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload108, align 4
  %idxprom50 = sext i32 %147 to i64
  %b.reload89 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload89, i64 0, i64 %idxprom50
  %148 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 60, %148
  %149 = sub i32 %mul49, 1123809711
  %150 = add i32 %149, %mul52
  %151 = add i32 %150, 1123809711
  %add53 = add nsw i32 %mul49, %mul52
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload107, align 4
  %idxprom54 = sext i32 %152 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %154 = sub i32 0, %151
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add56 = add nsw i32 %151, %153
  %158 = sub i32 %144, -1919826585
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1919826585
  %sub = sub nsw i32 %144, %157
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload106, align 4
  %idxprom57 = sext i32 %161 to i64
  %s.reload100 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload100, i64 0, i64 %idxprom57
  store i32 %160, i32* %arrayidx58, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload105, align 4
  %idxprom59 = sext i32 %162 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom59
  %163 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -1122478929, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload104, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc63 = add nsw i32 %164, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload103, align 4
  store i32 374180522, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2069216497, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload102, align 4
  %idxprom15alteredBB = sext i32 %167 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %168 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %168, 0
  store i32 -1778272900, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload101, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_ = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %172 = sub i32 %169, -358534641
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -358534641
  %_70 = sub i32 %169, 1
  %gen71 = mul i32 %174, 1
  %175 = add i32 %169, -758990310
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -758990310
  %_72 = sub i32 %169, 1
  %gen73 = mul i32 %177, 1
  %178 = sub i32 0, %169
  %179 = add i32 0, %178
  %_74 = sub i32 0, %169
  %180 = add i32 %179, 403966837
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 403966837
  %gen75 = add i32 %179, 1
  %183 = sub i32 0, %169
  %184 = add i32 0, %183
  %_76 = sub i32 0, %169
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen77 = add i32 %184, 1
  %187 = add i32 %169, -262840920
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -262840920
  %_78 = sub i32 %169, 1
  %gen79 = mul i32 %189, 1
  %_80 = shl i32 %169, 1
  %190 = sub i32 0, %169
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc34alteredBB = add nsw i32 %169, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -1796390601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body37, %for.cond35, %for.end, %originalBBpart282, %originalBB69, %for.inc, %if.end, %if.then, %land.lhs.true30, %land.lhs.true26, %land.lhs.true22, %land.lhs.true18, %originalBBpart267, %originalBB65, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
