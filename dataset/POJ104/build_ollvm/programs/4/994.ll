; ModuleID = 'source-C-CXX/4/994.c'
source_filename = "source-C-CXX/4/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem211 = alloca i32
  %cmp76.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %d.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -772390168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -772390168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -891554250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -891554250, label %first
    i32 -1474482774, label %originalBB
    i32 10575898, label %originalBBpart2
    i32 114753282, label %if.then
    i32 1129424925, label %if.else
    i32 -223412293, label %originalBB84
    i32 -488795215, label %originalBBpart286
    i32 -1470453836, label %for.cond
    i32 -1808443493, label %for.body
    i32 98971159, label %originalBB88
    i32 -238305736, label %originalBBpart290
    i32 1815994088, label %land.lhs.true
    i32 1055511155, label %land.lhs.true19
    i32 -698578868, label %land.lhs.true25
    i32 1750090191, label %lor.lhs.false
    i32 1655541120, label %land.lhs.true36
    i32 1497414169, label %land.lhs.true42
    i32 -835888458, label %land.lhs.true48
    i32 1761501838, label %if.then54
    i32 1557995938, label %originalBB92
    i32 275403498, label %originalBBpart294
    i32 1973841828, label %if.end
    i32 716055485, label %for.inc
    i32 -1987620752, label %originalBB96
    i32 -2035510747, label %originalBBpart2100
    i32 2099500441, label %for.end
    i32 -1828832135, label %for.cond56
    i32 -1672852608, label %for.body59
    i32 1339633476, label %if.then68
    i32 532513835, label %if.end70
    i32 -305007681, label %originalBB102
    i32 63922275, label %originalBBpart2104
    i32 -426547256, label %for.inc71
    i32 845427014, label %for.end73
    i32 -506390339, label %originalBB106
    i32 393143542, label %originalBBpart2136
    i32 -795917862, label %if.then78
    i32 609059331, label %originalBB138
    i32 919348528, label %originalBBpart2140
    i32 -1405434649, label %if.else80
    i32 -1296699396, label %originalBB142
    i32 -680300027, label %originalBBpart2144
    i32 561795131, label %if.end82
    i32 -2001456390, label %if.end83
    i32 408887859, label %originalBB146
    i32 -705057840, label %originalBBpart2148
    i32 -1345249643, label %return
    i32 1966649502, label %originalBB150
    i32 -77530694, label %originalBBpart2152
    i32 2059327805, label %originalBBalteredBB
    i32 1767046747, label %originalBB84alteredBB
    i32 2071945859, label %originalBB88alteredBB
    i32 935170262, label %originalBB92alteredBB
    i32 1428910737, label %originalBB96alteredBB
    i32 -840176566, label %originalBB102alteredBB
    i32 1999732909, label %originalBB106alteredBB
    i32 -603488798, label %originalBB138alteredBB
    i32 2038737171, label %originalBB142alteredBB
    i32 419749015, label %originalBB146alteredBB
    i32 42800586, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -1474482774, i32 2059327805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload172, align 4
  %s1.reload184 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload184, i32 0, i32 0
  %s2.reload190 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload190, i32 0, i32 0
  %r.reload174 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %r.reload174, i8* %arraydecay, i8* %arraydecay1)
  %s1.reload183 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload183, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload168 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload168, align 4
  %s2.reload189 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload189, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %l1.reload167 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload167, align 4
  %28 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 10575898, i32 2059327805
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 114753282, i32 1129424925
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  store i32 -1345249643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1905085778
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1905085778
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -223412293, i32 1767046747
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -488795215, i32 1767046747
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1470453836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload204, align 4
  %l1.reload166 = load volatile i32*, i32** %l1.reg2mem
  %86 = load i32, i32* %l1.reload166, align 4
  %cmp9 = icmp slt i32 %85, %86
  %87 = select i1 %cmp9, i32 -1808443493, i32 2099500441
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 98971159, i32 2071945859
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %114 to i64
  %s1.reload182 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload182, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %115 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 87300024
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 87300024
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -238305736, i32 2071945859
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 1815994088, i32 1750090191
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload202, align 4
  %idxprom14 = sext i32 %144 to i64
  %s1.reload181 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload181, i64 0, i64 %idxprom14
  %145 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %145 to i32
  %cmp17 = icmp ne i32 %conv16, 71
  %146 = select i1 %cmp17, i32 1055511155, i32 1750090191
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload201, align 4
  %idxprom20 = sext i32 %147 to i64
  %s1.reload180 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload180, i64 0, i64 %idxprom20
  %148 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %148 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %149 = select i1 %cmp23, i32 -698578868, i32 1750090191
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload200, align 4
  %idxprom26 = sext i32 %150 to i64
  %s1.reload179 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload179, i64 0, i64 %idxprom26
  %151 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %151 to i32
  %cmp29 = icmp ne i32 %conv28, 84
  %152 = select i1 %cmp29, i32 1761501838, i32 1750090191
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload199, align 4
  %idxprom31 = sext i32 %153 to i64
  %s2.reload188 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload188, i64 0, i64 %idxprom31
  %154 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %154 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %155 = select i1 %cmp34, i32 1655541120, i32 1973841828
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload198, align 4
  %idxprom37 = sext i32 %156 to i64
  %s2.reload187 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload187, i64 0, i64 %idxprom37
  %157 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %157 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %158 = select i1 %cmp40, i32 1497414169, i32 1973841828
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload197, align 4
  %idxprom43 = sext i32 %159 to i64
  %s2.reload186 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload186, i64 0, i64 %idxprom43
  %160 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %160 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %161 = select i1 %cmp46, i32 -835888458, i32 1973841828
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload196, align 4
  %idxprom49 = sext i32 %162 to i64
  %s2.reload185 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload185, i64 0, i64 %idxprom49
  %163 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %163 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %164 = select i1 %cmp52, i32 1761501838, i32 1973841828
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 1557995938, i32 935170262
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload161 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload161, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1787403725
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1787403725
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 275403498, i32 935170262
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1345249643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 716055485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1257632906
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1257632906
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1987620752, i32 1428910737
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload195, align 4
  %222 = add i32 %221, -203622439
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -203622439
  %inc = add nsw i32 %221, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload194, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 401913860
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 401913860
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2035510747, i32 1428910737
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1470453836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1828832135, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload209, align 4
  %l1.reload165 = load volatile i32*, i32** %l1.reg2mem
  %253 = load i32, i32* %l1.reload165, align 4
  %cmp57 = icmp slt i32 %252, %253
  %254 = select i1 %cmp57, i32 -1672852608, i32 845427014
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload208, align 4
  %idxprom60 = sext i32 %255 to i64
  %s1.reload178 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload178, i64 0, i64 %idxprom60
  %256 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %256 to i32
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload207, align 4
  %idxprom63 = sext i32 %257 to i64
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i64 0, i64 %idxprom63
  %258 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %258 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %259 = select i1 %cmp66, i32 1339633476, i32 532513835
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload171, align 4
  %261 = add i32 %260, -1361484076
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1361484076
  %inc69 = add nsw i32 %260, 1
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %263, i32* %s.reload170, align 4
  store i32 532513835, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1452658388
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1452658388
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -305007681, i32 -840176566
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1965562573
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1965562573
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 63922275, i32 -840176566
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -426547256, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload206, align 4
  %319 = add i32 %318, 1387661892
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1387661892
  %inc72 = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload, align 4
  store i32 -1828832135, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 2028454595
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2028454595
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -506390339, i32 1999732909
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload169, align 4
  %conv74 = sitofp i32 %349 to double
  %mul = fmul double 1.000000e+00, %conv74
  %l1.reload164 = load volatile i32*, i32** %l1.reg2mem
  %350 = load i32, i32* %l1.reload164, align 4
  %conv75 = sitofp i32 %350 to double
  %div = fdiv double %mul, %conv75
  %d.reload177 = load volatile double*, double** %d.reg2mem
  store double %div, double* %d.reload177, align 8
  %d.reload176 = load volatile double*, double** %d.reg2mem
  %351 = load double, double* %d.reload176, align 8
  %r.reload173 = load volatile double*, double** %r.reg2mem
  %352 = load double, double* %r.reload173, align 8
  %cmp76 = fcmp ogt double %351, %352
  store i1 %cmp76, i1* %cmp76.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1697279898
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1697279898
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 393143542, i32 1999732909
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %368 = select i1 %cmp76.reload, i32 -795917862, i32 -1405434649
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 609059331, i32 -603488798
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 919348528, i32 -603488798
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 561795131, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1296699396, i32 2038737171
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -680300027, i32 2038737171
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 561795131, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -2001456390, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1418234284
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1418234284
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 408887859, i32 419749015
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %retval.reload160 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload160, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -705057840, i32 419749015
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1345249643, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1460565797
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1460565797
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1966649502, i32 42800586
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %retval.reload159 = load volatile i32*, i32** %retval.reg2mem
  %493 = load i32, i32* %retval.reload159, align 4
  store i32 %493, i32* %.reg2mem211
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -1982363219
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1982363219
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -77530694, i32 42800586
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem211
  ret i32 %.reload212

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %ralteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %509 = load i32, i32* %l1alteredBB, align 4
  %510 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %509, %510
  store i32 -1474482774, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -223412293, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload192, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %512 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 98971159, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  store i32 1557995938, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload191, align 4
  %514 = sub i32 %513, 172190438
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 172190438
  %_ = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = sub i32 0, 1065601572
  %518 = sub i32 %517, %513
  %519 = add i32 %518, 1065601572
  %_97 = sub i32 0, %513
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen98 = add i32 %519, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %513, %522
  %incalteredBB = add nsw i32 %513, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 -1987620752, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -305007681, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %524 = load i32, i32* %s.reload, align 4
  %conv74alteredBB = sitofp i32 %524 to double
  %_107 = fsub double -0.000000e+00, 1.000000e+00
  %gen108 = fadd double %_107, %conv74alteredBB
  %_109 = fsub double 1.000000e+00, %conv74alteredBB
  %gen110 = fmul double %_109, %conv74alteredBB
  %_111 = fsub double 1.000000e+00, %conv74alteredBB
  %gen112 = fmul double %_111, %conv74alteredBB
  %_113 = fsub double -0.000000e+00, 1.000000e+00
  %gen114 = fadd double %_113, %conv74alteredBB
  %_115 = fsub double -0.000000e+00, 1.000000e+00
  %gen116 = fadd double %_115, %conv74alteredBB
  %_117 = fsub double 1.000000e+00, %conv74alteredBB
  %gen118 = fmul double %_117, %conv74alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv74alteredBB
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %525 = load i32, i32* %l1.reload, align 4
  %conv75alteredBB = sitofp i32 %525 to double
  %_119 = fsub double %mulalteredBB, %conv75alteredBB
  %gen120 = fmul double %_119, %conv75alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %conv75alteredBB
  %_123 = fsub double -0.000000e+00, %mulalteredBB
  %gen124 = fadd double %_123, %conv75alteredBB
  %_125 = fsub double -0.000000e+00, %mulalteredBB
  %gen126 = fadd double %_125, %conv75alteredBB
  %_127 = fsub double %mulalteredBB, %conv75alteredBB
  %gen128 = fmul double %_127, %conv75alteredBB
  %_129 = fsub double -0.000000e+00, %mulalteredBB
  %gen130 = fadd double %_129, %conv75alteredBB
  %_131 = fsub double -0.000000e+00, %mulalteredBB
  %gen132 = fadd double %_131, %conv75alteredBB
  %_133 = fsub double %mulalteredBB, %conv75alteredBB
  %gen134 = fmul double %_133, %conv75alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv75alteredBB
  %d.reload175 = load volatile double*, double** %d.reg2mem
  store double %divalteredBB, double* %d.reload175, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %526 = load double, double* %d.reload, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %527 = load double, double* %r.reload, align 8
  %cmp76alteredBB = fcmp ogt double %526, %527
  store i32 -506390339, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 609059331, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1296699396, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  store i32 408887859, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %528 = load i32, i32* %retval.reload, align 4
  store i32 1966649502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB150, %return, %originalBBpart2148, %originalBB146, %if.end83, %if.end82, %originalBBpart2144, %originalBB142, %if.else80, %originalBBpart2140, %originalBB138, %if.then78, %originalBBpart2136, %originalBB106, %for.end73, %for.inc71, %originalBBpart2104, %originalBB102, %if.end70, %if.then68, %for.body59, %for.cond56, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
