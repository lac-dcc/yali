; ModuleID = 'source-C-CXX/86/960.c'
source_filename = "source-C-CXX/86/960.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 657632122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 657632122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -2130413406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2130413406, label %first
    i32 -115696604, label %originalBB
    i32 1906698022, label %originalBBpart2
    i32 -198759499, label %for.cond
    i32 1624356667, label %for.body
    i32 -1036647786, label %if.then
    i32 -1175285385, label %originalBB52
    i32 507286269, label %originalBBpart254
    i32 -279554200, label %if.end
    i32 1096918636, label %originalBB56
    i32 -2137998113, label %originalBBpart258
    i32 1287226455, label %for.inc
    i32 1987574372, label %originalBB60
    i32 1281806293, label %originalBBpart266
    i32 563267527, label %for.end
    i32 1181643798, label %for.cond43
    i32 -1105636210, label %for.body45
    i32 -1243333292, label %originalBB68
    i32 1263409764, label %originalBBpart270
    i32 566318282, label %for.inc49
    i32 6580974, label %originalBB72
    i32 474071319, label %originalBBpart283
    i32 401451203, label %for.end51
    i32 -841713580, label %originalBBalteredBB
    i32 -1409218179, label %originalBB52alteredBB
    i32 -1391151114, label %originalBB56alteredBB
    i32 -1361718079, label %originalBB60alteredBB
    i32 -1482925221, label %originalBB68alteredBB
    i32 925184425, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -115696604, i32 -841713580
  store i32 %26, i32* %switchVar
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
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %r, [100 x i32]** %r.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1452599550
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1452599550
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1906698022, i32 -841713580
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198759499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 1624356667, i32 563267527
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload128, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload89 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload89, i64 0, i64 %idxprom1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload127, align 4
  %idxprom3 = sext i32 %46 to i64
  %c.reload90 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload90, i64 0, i64 %idxprom3
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %47 to i64
  %d.reload91 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload91, i64 0, i64 %idxprom5
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload125, align 4
  %idxprom7 = sext i32 %48 to i64
  %e.reload92 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload92, i64 0, i64 %idxprom7
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload124, align 4
  %idxprom9 = sext i32 %49 to i64
  %f.reload93 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload93, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload123, align 4
  %idxprom11 = sext i32 %50 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %51, 3600
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload122, align 4
  %idxprom13 = sext i32 %52 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %53, 60
  %54 = add i32 %mul, 335387527
  %55 = add i32 %54, %mul15
  %56 = sub i32 %55, 335387527
  %add = add nsw i32 %mul, %mul15
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %57 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %59 = add i32 %56, -1110548411
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1110548411
  %add18 = add nsw i32 %56, %58
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload120, align 4
  %idxprom19 = sext i32 %62 to i64
  %s.reload94 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload94, i64 0, i64 %idxprom19
  store i32 %61, i32* %arrayidx20, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload119, align 4
  %idxprom21 = sext i32 %63 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %64, 3600
  %65 = sub i32 0, 43200
  %66 = sub i32 %mul23, %65
  %add24 = add nsw i32 %mul23, 43200
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload118, align 4
  %idxprom25 = sext i32 %67 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %68, 60
  %69 = sub i32 0, %mul27
  %70 = sub i32 %66, %69
  %add28 = add nsw i32 %66, %mul27
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload117, align 4
  %idxprom29 = sext i32 %71 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom29
  %72 = load i32, i32* %arrayidx30, align 4
  %73 = sub i32 %70, -98595320
  %74 = add i32 %73, %72
  %75 = add i32 %74, -98595320
  %add31 = add nsw i32 %70, %72
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload116, align 4
  %idxprom32 = sext i32 %76 to i64
  %r.reload95 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload95, i64 0, i64 %idxprom32
  store i32 %75, i32* %arrayidx33, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload115, align 4
  %idxprom34 = sext i32 %77 to i64
  %r.reload = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload, i64 0, i64 %idxprom34
  %78 = load i32, i32* %arrayidx35, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload114, align 4
  %idxprom36 = sext i32 %79 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom36
  %80 = load i32, i32* %arrayidx37, align 4
  %81 = add i32 %78, -1433317657
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1433317657
  %sub = sub nsw i32 %78, %80
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload113, align 4
  %idxprom38 = sext i32 %84 to i64
  %p.reload98 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload98, i64 0, i64 %idxprom38
  store i32 %83, i32* %arrayidx39, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload112, align 4
  %idxprom40 = sext i32 %85 to i64
  %p.reload97 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload97, i64 0, i64 %idxprom40
  %86 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %86, 43200
  %87 = select i1 %cmp42, i32 -1036647786, i32 -279554200
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -451209952
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -451209952
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1175285385, i32 -1409218179
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload111, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload133, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 7727012
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 7727012
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 507286269, i32 -1409218179
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 563267527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -409129269
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -409129269
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1096918636, i32 -1391151114
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -172351406
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -172351406
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2137998113, i32 -1391151114
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1287226455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1393114587
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1393114587
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1987574372, i32 -1361718079
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload110, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc = add nsw i32 %188, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload109, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1651594868
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1651594868
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1281806293, i32 -1361718079
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -198759499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1181643798, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload107, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload132, align 4
  %cmp44 = icmp slt i32 %208, %209
  %210 = select i1 %cmp44, i32 -1105636210, i32 401451203
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1506878200
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1506878200
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1243333292, i32 -1482925221
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload106, align 4
  %idxprom46 = sext i32 %226 to i64
  %p.reload96 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload96, i64 0, i64 %idxprom46
  %227 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1263409764, i32 -1482925221
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 566318282, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 6580974, i32 925184425
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload105, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc50 = add nsw i32 %268, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload104, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 596364974
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 596364974
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 474071319, i32 925184425
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1181643798, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
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
  %ralteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -115696604, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload103, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 -1175285385, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1096918636, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload102, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_61 = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %_62 = shl i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %287, %290
  %_63 = sub i32 %287, 1
  %gen64 = mul i32 %291, 1
  %292 = sub i32 0, %287
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %incalteredBB = add nsw i32 %287, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload101, align 4
  store i32 1987574372, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload100, align 4
  %idxprom46alteredBB = sext i32 %296 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom46alteredBB
  %297 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  store i32 -1243333292, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload99, align 4
  %299 = add i32 %298, 1354681022
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1354681022
  %_73 = sub i32 %298, 1
  %gen74 = mul i32 %301, 1
  %302 = sub i32 %298, 1071176790
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1071176790
  %_75 = sub i32 %298, 1
  %gen76 = mul i32 %304, 1
  %305 = add i32 %298, 1917105633
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1917105633
  %_77 = sub i32 %298, 1
  %gen78 = mul i32 %307, 1
  %_79 = shl i32 %298, 1
  %308 = sub i32 %298, 909465730
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 909465730
  %_80 = sub i32 %298, 1
  %gen81 = mul i32 %310, 1
  %311 = add i32 %298, 459409074
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 459409074
  %inc50alteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 6580974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB72, %for.inc49, %originalBBpart270, %originalBB68, %for.body45, %for.cond43, %for.end, %originalBBpart266, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
