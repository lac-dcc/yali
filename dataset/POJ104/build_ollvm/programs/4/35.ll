; ModuleID = 'source-C-CXX/4/35.c'
source_filename = "source-C-CXX/4/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1350697238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1350697238, label %first
    i32 -1604613392, label %originalBB
    i32 503538060, label %originalBBpart2
    i32 -1160349124, label %if.then
    i32 944199761, label %if.else
    i32 -1306649234, label %for.cond
    i32 586491879, label %originalBB89
    i32 150986925, label %originalBBpart291
    i32 10504573, label %for.body
    i32 -2140248050, label %land.lhs.true
    i32 -1598865866, label %originalBB93
    i32 -797040326, label %originalBBpart295
    i32 -84134809, label %land.lhs.true18
    i32 -1231325227, label %land.lhs.true24
    i32 1929953550, label %lor.lhs.false
    i32 39556515, label %originalBB97
    i32 73422402, label %originalBBpart299
    i32 -622661406, label %land.lhs.true35
    i32 507188167, label %originalBB101
    i32 1782605342, label %originalBBpart2103
    i32 998009144, label %land.lhs.true41
    i32 1004558317, label %land.lhs.true47
    i32 776240278, label %originalBB105
    i32 210333258, label %originalBBpart2107
    i32 623554842, label %if.then53
    i32 1538760223, label %originalBB109
    i32 286202307, label %originalBBpart2111
    i32 -958301202, label %if.end
    i32 1819792537, label %originalBB113
    i32 -767606743, label %originalBBpart2115
    i32 429902349, label %for.inc
    i32 -305114496, label %for.end
    i32 1073432186, label %if.end54
    i32 103551625, label %if.then57
    i32 566798811, label %if.end59
    i32 -482969671, label %while.cond
    i32 -997604820, label %originalBB117
    i32 -1021190486, label %originalBBpart2119
    i32 1519699325, label %while.body
    i32 -823416204, label %for.cond62
    i32 1772756481, label %for.body65
    i32 -479280617, label %if.then74
    i32 1035369737, label %if.end76
    i32 -1097707775, label %for.inc77
    i32 -1191585246, label %originalBB121
    i32 2049210188, label %originalBBpart2133
    i32 182688750, label %for.end79
    i32 1214560448, label %if.then84
    i32 -1173749293, label %if.else86
    i32 1024997424, label %if.end88
    i32 -302635367, label %while.end
    i32 263271961, label %originalBBalteredBB
    i32 -2008773067, label %originalBB89alteredBB
    i32 -1988606819, label %originalBB93alteredBB
    i32 1556521885, label %originalBB97alteredBB
    i32 1273745525, label %originalBB101alteredBB
    i32 -1214476010, label %originalBB105alteredBB
    i32 104426590, label %originalBB109alteredBB
    i32 701365991, label %originalBB113alteredBB
    i32 1058325585, label %originalBB117alteredBB
    i32 -722744995, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 -1604613392, i32 263271961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload194, align 4
  %a.reload144 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload144, i32 0, i32 0
  %b.reload153 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload153, i32 0, i32 0
  %c.reload154 = load volatile double*, double** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %c.reload154, i8* %arraydecay, i8* %arraydecay1)
  %a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload143, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload163, align 4
  %b.reload152 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload152, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload162, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -440116381
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -440116381
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 503538060, i32 263271961
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1160349124, i32 944199761
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload193, align 4
  store i32 1073432186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1306649234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 586491879, i32 -2008773067
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload186, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload161, align 4
  %cmp8 = icmp slt i32 %58, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1604723979
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1604723979
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 150986925, i32 -2008773067
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 10504573, i32 -305114496
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %89 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %90 = select i1 %cmp11, i32 -2140248050, i32 1929953550
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1051879969
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1051879969
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1598865866, i32 -1988606819
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload184, align 4
  %idxprom13 = sext i32 %118 to i64
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %119 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -797040326, i32 -1988606819
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %134 = select i1 %cmp16.reload, i32 -84134809, i32 1929953550
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload183, align 4
  %idxprom19 = sext i32 %135 to i64
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %136 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %137 = select i1 %cmp22, i32 -1231325227, i32 1929953550
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload182, align 4
  %idxprom25 = sext i32 %138 to i64
  %a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload139, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %139 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %140 = select i1 %cmp28, i32 623554842, i32 1929953550
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 39556515, i32 1556521885
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload181, align 4
  %idxprom30 = sext i32 %167 to i64
  %b.reload151 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload151, i64 0, i64 %idxprom30
  %168 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %168 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 73422402, i32 1556521885
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %195 = select i1 %cmp33.reload, i32 -622661406, i32 -958301202
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 127978555
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 127978555
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 507188167, i32 1273745525
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload180, align 4
  %idxprom36 = sext i32 %223 to i64
  %b.reload150 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload150, i64 0, i64 %idxprom36
  %224 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %224 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  store i1 %cmp39, i1* %cmp39.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1330580381
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1330580381
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1782605342, i32 1273745525
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %240 = select i1 %cmp39.reload, i32 998009144, i32 -958301202
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload179, align 4
  %idxprom42 = sext i32 %241 to i64
  %b.reload149 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload149, i64 0, i64 %idxprom42
  %242 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %242 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %243 = select i1 %cmp45, i32 1004558317, i32 -958301202
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 776240278, i32 -1214476010
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %258 to i64
  %b.reload148 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload148, i64 0, i64 %idxprom48
  %259 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %259 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 210333258, i32 -1214476010
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %286 = select i1 %cmp51.reload, i32 623554842, i32 -958301202
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 295940089
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 295940089
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1538760223, i32 104426590
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload192, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 286202307, i32 104426590
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -958301202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -194934494
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -194934494
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1819792537, i32 701365991
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -767606743, i32 701365991
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 429902349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload177, align 4
  %346 = sub i32 %345, 2032901677
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2032901677
  %inc = add nsw i32 %345, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload176, align 4
  store i32 -1306649234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1073432186, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %349 = load i32, i32* %e.reload191, align 4
  %cmp55 = icmp eq i32 %349, 1
  %350 = select i1 %cmp55, i32 103551625, i32 566798811
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 566798811, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -482969671, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1803911363
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1803911363
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -997604820, i32 1058325585
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %378 = load i32, i32* %e.reload190, align 4
  %cmp60 = icmp eq i32 %378, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1577682259
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1577682259
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1021190486, i32 1058325585
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %394 = select i1 %cmp60.reload, i32 1519699325, i32 -302635367
  store i32 %394, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -823416204, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload174, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload160, align 4
  %cmp63 = icmp slt i32 %395, %396
  %397 = select i1 %cmp63, i32 1772756481, i32 182688750
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload173, align 4
  %idxprom66 = sext i32 %398 to i64
  %a.reload138 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload138, i64 0, i64 %idxprom66
  %399 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %399 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload172, align 4
  %idxprom69 = sext i32 %400 to i64
  %b.reload147 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload147, i64 0, i64 %idxprom69
  %401 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %401 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %402 = select i1 %cmp72, i32 -479280617, i32 1035369737
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload157, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc75 = add nsw i32 %403, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload156, align 4
  store i32 1035369737, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1097707775, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1007362513
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1007362513
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1191585246, i32 -722744995
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload171, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc78 = add nsw i32 %435, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload170, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2049210188, i32 -722744995
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -823416204, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload, align 4
  %conv80 = sitofp i32 %452 to double
  %mul = fmul double 1.000000e+00, %conv80
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload159, align 4
  %conv81 = sitofp i32 %453 to double
  %div = fdiv double %mul, %conv81
  %d.reload155 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload155, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %454 = load double, double* %d.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %455 = load double, double* %c.reload, align 8
  %cmp82 = fcmp oge double %454, %455
  %456 = select i1 %cmp82, i32 1214560448, i32 -1173749293
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1024997424, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1024997424, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload189, align 4
  store i32 -482969671, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %calteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  %457 = load i32, i32* %nalteredBB, align 4
  %458 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp ne i32 %457, %458
  store i32 -1604613392, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %459, %460
  store i32 586491879, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload168, align 4
  %idxprom13alteredBB = sext i32 %461 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %462 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %462 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 -1598865866, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload167, align 4
  %idxprom30alteredBB = sext i32 %463 to i64
  %b.reload146 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload146, i64 0, i64 %idxprom30alteredBB
  %464 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %464 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 65
  store i32 39556515, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload166, align 4
  %idxprom36alteredBB = sext i32 %465 to i64
  %b.reload145 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload145, i64 0, i64 %idxprom36alteredBB
  %466 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %466 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 84
  store i32 507188167, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload165, align 4
  %idxprom48alteredBB = sext i32 %467 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %468 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %468 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 776240278, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload188, align 4
  store i32 1538760223, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1819792537, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %469 = load i32, i32* %e.reload, align 4
  %cmp60alteredBB = icmp eq i32 %469, 0
  store i32 -997604820, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload164, align 4
  %471 = add i32 %470, 1829218112
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1829218112
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, %470
  %475 = add i32 0, %474
  %_122 = sub i32 0, %470
  %476 = sub i32 %475, 865771556
  %477 = add i32 %476, 1
  %478 = add i32 %477, 865771556
  %gen123 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %470, %479
  %_124 = sub i32 %470, 1
  %gen125 = mul i32 %480, 1
  %_126 = shl i32 %470, 1
  %481 = sub i32 0, %470
  %482 = add i32 0, %481
  %_127 = sub i32 0, %470
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen128 = add i32 %482, 1
  %487 = sub i32 0, 1
  %488 = add i32 %470, %487
  %_129 = sub i32 %470, 1
  %gen130 = mul i32 %488, 1
  %_131 = shl i32 %470, 1
  %489 = sub i32 0, %470
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc78alteredBB = add nsw i32 %470, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 -1191585246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %if.else86, %if.then84, %for.end79, %originalBBpart2133, %originalBB121, %for.inc77, %if.end76, %if.then74, %for.body65, %for.cond62, %while.body, %originalBBpart2119, %originalBB117, %while.cond, %if.end59, %if.then57, %if.end54, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.then53, %originalBBpart2107, %originalBB105, %land.lhs.true47, %land.lhs.true41, %originalBBpart2103, %originalBB101, %land.lhs.true35, %originalBBpart299, %originalBB97, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
