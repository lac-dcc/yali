; ModuleID = 'source-C-CXX/74/468.c'
source_filename = "source-C-CXX/74/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem201 = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mcnt.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %left.reg2mem = alloca [1001 x i32]*
  %arr.reg2mem = alloca [1001 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 3949217, i32* %switchVar
  %.reg2mem203 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 3949217, label %first
    i32 1406839668, label %originalBB
    i32 -682446037, label %originalBBpart2
    i32 -1783748598, label %while.cond
    i32 -864149521, label %originalBB73
    i32 100515656, label %originalBBpart275
    i32 -188209265, label %while.body
    i32 -874606905, label %while.cond1
    i32 730209691, label %land.rhs
    i32 -326814119, label %land.end
    i32 1826480920, label %while.body6
    i32 -2002200668, label %while.end
    i32 -2020220451, label %originalBB77
    i32 -1839655931, label %originalBBpart279
    i32 -1263471534, label %for.cond
    i32 1591742797, label %for.body
    i32 83318135, label %originalBB81
    i32 -958451280, label %originalBBpart283
    i32 -1292100374, label %for.inc
    i32 -248252851, label %for.end
    i32 -922917543, label %originalBB85
    i32 1833792226, label %originalBBpart287
    i32 -116799810, label %for.cond21
    i32 1928612110, label %for.body24
    i32 87347824, label %if.then
    i32 -2132368599, label %if.end
    i32 -1036529430, label %if.then35
    i32 -584934553, label %if.end38
    i32 1186078325, label %for.inc39
    i32 -1711845679, label %for.end41
    i32 1365166761, label %for.cond42
    i32 -1976488413, label %originalBB89
    i32 -1515845756, label %originalBBpart291
    i32 462449504, label %for.body45
    i32 -525979869, label %for.cond46
    i32 1142124922, label %for.body49
    i32 1551782739, label %land.lhs.true
    i32 626376823, label %originalBB93
    i32 597082628, label %originalBBpart295
    i32 -691819073, label %if.then58
    i32 -1124421822, label %originalBB97
    i32 -1608074608, label %originalBBpart2104
    i32 -334655259, label %if.end60
    i32 -362728413, label %for.inc61
    i32 936829861, label %for.end63
    i32 -1006695, label %originalBB106
    i32 1428460416, label %originalBBpart2108
    i32 -1426350384, label %if.then66
    i32 -2110037671, label %originalBB110
    i32 -507557432, label %originalBBpart2112
    i32 -139019726, label %if.end67
    i32 1907865740, label %for.inc68
    i32 1081799755, label %for.end70
    i32 -715051936, label %while.end72
    i32 -1969388513, label %originalBB114
    i32 -1422151375, label %originalBBpart2116
    i32 -1042912310, label %originalBBalteredBB
    i32 -1837888425, label %originalBB73alteredBB
    i32 483263258, label %originalBB77alteredBB
    i32 1396038288, label %originalBB81alteredBB
    i32 1147784898, label %originalBB85alteredBB
    i32 -4889230, label %originalBB89alteredBB
    i32 414984155, label %originalBB93alteredBB
    i32 -864462911, label %originalBB97alteredBB
    i32 -953433122, label %originalBB106alteredBB
    i32 -580545151, label %originalBB110alteredBB
    i32 1937362542, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 1406839668, i32 -1042912310
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %arr = alloca [1001 x i32], align 16
  store [1001 x i32]* %arr, [1001 x i32]** %arr.reg2mem
  %left = alloca [1001 x i32], align 16
  store [1001 x i32]* %left, [1001 x i32]** %left.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %mcnt = alloca i32, align 4
  store i32* %mcnt, i32** %mcnt.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -682446037, i32 -1042912310
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783748598, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1597330642
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1597330642
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -864149521, i32 -1837888425
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %arr.reload129 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload129, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 885493663
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 885493663
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 100515656, i32 -1837888425
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -188209265, i32 -715051936
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %cnt.reload147 = load volatile i32*, i32** %cnt.reg2mem
  store i32 1, i32* %cnt.reload147, align 4
  store i32 -874606905, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %ch.reload177 = load volatile i8*, i8** %ch.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload177)
  %cmp3 = icmp ne i32 %call2, -1
  %59 = select i1 %cmp3, i32 730209691, i32 -326814119
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem203
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %60 = load i8, i8* %ch.reload, align 1
  %conv = sext i8 %60 to i32
  %cmp4 = icmp eq i32 %conv, 44
  store i32 -326814119, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem203
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload204 = load i1, i1* %.reg2mem203
  %61 = select i1 %.reload204, i32 1826480920, i32 -2002200668
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %cnt.reload146 = load volatile i32*, i32** %cnt.reg2mem
  %62 = load i32, i32* %cnt.reload146, align 4
  %idxprom = sext i32 %62 to i64
  %arr.reload128 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload128, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %cnt.reload145 = load volatile i32*, i32** %cnt.reg2mem
  %63 = load i32, i32* %cnt.reload145, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %cnt.reload144 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %65, i32* %cnt.reload144, align 4
  store i32 -874606905, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2020220451, i32 483263258
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1000947710
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1000947710
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1839655931, i32 483263258
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1263471534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload169, align 4
  %cnt.reload143 = load volatile i32*, i32** %cnt.reg2mem
  %96 = load i32, i32* %cnt.reload143, align 4
  %97 = add i32 %96, -1577579055
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1577579055
  %sub = sub nsw i32 %96, 1
  %cmp9 = icmp slt i32 %95, %99
  %100 = select i1 %cmp9, i32 1591742797, i32 -248252851
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2022568881
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2022568881
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 83318135, i32 1396038288
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %128 to i64
  %left.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload138, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx12)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 929230215
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 929230215
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -958451280, i32 1396038288
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1292100374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload167, align 4
  %157 = sub i32 %156, -2069397864
  %158 = add i32 %157, 1
  %159 = add i32 %158, -2069397864
  %inc14 = add nsw i32 %156, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload166, align 4
  store i32 -1263471534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1931853835
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1931853835
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -922917543, i32 1147784898
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %cnt.reload142 = load volatile i32*, i32** %cnt.reg2mem
  %175 = load i32, i32* %cnt.reload142, align 4
  %176 = add i32 %175, -80937541
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -80937541
  %sub15 = sub nsw i32 %175, 1
  %idxprom16 = sext i32 %178 to i64
  %left.reload137 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload137, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %arr.reload127 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload127, i64 0, i64 0
  %179 = load i32, i32* %arrayidx19, align 16
  %min.reload181 = load volatile i32*, i32** %min.reg2mem
  store i32 %179, i32* %min.reload181, align 4
  %left.reload136 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload136, i64 0, i64 0
  %180 = load i32, i32* %arrayidx20, align 16
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 %180, i32* %max.reload186, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1833792226, i32 1147784898
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -116799810, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %cnt.reload141 = load volatile i32*, i32** %cnt.reg2mem
  %196 = load i32, i32* %cnt.reload141, align 4
  %cmp22 = icmp slt i32 %195, %196
  %197 = select i1 %cmp22, i32 1928612110, i32 -1711845679
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload163, align 4
  %idxprom25 = sext i32 %198 to i64
  %arr.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload126, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %min.reload180 = load volatile i32*, i32** %min.reg2mem
  %200 = load i32, i32* %min.reload180, align 4
  %cmp27 = icmp slt i32 %199, %200
  %201 = select i1 %cmp27, i32 87347824, i32 -2132368599
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload162, align 4
  %idxprom29 = sext i32 %202 to i64
  %arr.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload125, i64 0, i64 %idxprom29
  %203 = load i32, i32* %arrayidx30, align 4
  %min.reload179 = load volatile i32*, i32** %min.reg2mem
  store i32 %203, i32* %min.reload179, align 4
  store i32 -2132368599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload161, align 4
  %idxprom31 = sext i32 %204 to i64
  %left.reload135 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload135, i64 0, i64 %idxprom31
  %205 = load i32, i32* %arrayidx32, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %206 = load i32, i32* %max.reload185, align 4
  %cmp33 = icmp sgt i32 %205, %206
  %207 = select i1 %cmp33, i32 -1036529430, i32 -584934553
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload160, align 4
  %idxprom36 = sext i32 %208 to i64
  %left.reload134 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload134, i64 0, i64 %idxprom36
  %209 = load i32, i32* %arrayidx37, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %209, i32* %max.reload184, align 4
  store i32 -584934553, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1186078325, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload159, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc40 = add nsw i32 %210, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload158, align 4
  store i32 -116799810, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload195, align 4
  %mcnt.reload200 = load volatile i32*, i32** %mcnt.reg2mem
  store i32 0, i32* %mcnt.reload200, align 4
  %min.reload178 = load volatile i32*, i32** %min.reg2mem
  %213 = load i32, i32* %min.reload178, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload157, align 4
  store i32 1365166761, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2120980624
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2120980624
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1976488413, i32 -4889230
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload156, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %242 = load i32, i32* %max.reload183, align 4
  %cmp43 = icmp sle i32 %241, %242
  store i1 %cmp43, i1* %cmp43.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -210007068
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -210007068
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1515845756, i32 -4889230
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %258 = select i1 %cmp43.reload, i32 462449504, i32 1081799755
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload194, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -525979869, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload175, align 4
  %cnt.reload140 = load volatile i32*, i32** %cnt.reg2mem
  %260 = load i32, i32* %cnt.reload140, align 4
  %cmp47 = icmp slt i32 %259, %260
  %261 = select i1 %cmp47, i32 1142124922, i32 936829861
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload174, align 4
  %idxprom50 = sext i32 %262 to i64
  %arr.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidx51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload124, i64 0, i64 %idxprom50
  %263 = load i32, i32* %arrayidx51, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload155, align 4
  %cmp52 = icmp sle i32 %263, %264
  %265 = select i1 %cmp52, i32 1551782739, i32 -334655259
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1778405362
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1778405362
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 626376823, i32 414984155
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload173, align 4
  %idxprom54 = sext i32 %281 to i64
  %left.reload133 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload133, i64 0, i64 %idxprom54
  %282 = load i32, i32* %arrayidx55, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload154, align 4
  %cmp56 = icmp sgt i32 %282, %283
  store i1 %cmp56, i1* %cmp56.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 223702491
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 223702491
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 597082628, i32 414984155
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %299 = select i1 %cmp56.reload, i32 -691819073, i32 -334655259
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -2020791043
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2020791043
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1124421822, i32 -864462911
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  %315 = load i32, i32* %count.reload193, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc59 = add nsw i32 %315, 1
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  store i32 %319, i32* %count.reload192, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -375222596
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -375222596
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1608074608, i32 -864462911
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -334655259, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -362728413, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload172, align 4
  %348 = sub i32 %347, 10292144
  %349 = add i32 %348, 1
  %350 = add i32 %349, 10292144
  %inc62 = add nsw i32 %347, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload171, align 4
  store i32 -525979869, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1006695, i32 -953433122
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  %365 = load i32, i32* %count.reload191, align 4
  %mcnt.reload199 = load volatile i32*, i32** %mcnt.reg2mem
  %366 = load i32, i32* %mcnt.reload199, align 4
  %cmp64 = icmp sgt i32 %365, %366
  store i1 %cmp64, i1* %cmp64.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -940506256
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -940506256
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1428460416, i32 -953433122
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %382 = select i1 %cmp64.reload, i32 -1426350384, i32 -139019726
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -205407141
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -205407141
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2110037671, i32 -580545151
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  %410 = load i32, i32* %count.reload190, align 4
  %mcnt.reload198 = load volatile i32*, i32** %mcnt.reg2mem
  store i32 %410, i32* %mcnt.reload198, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 2124392036
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2124392036
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -507557432, i32 -580545151
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -139019726, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1907865740, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload153, align 4
  %427 = add i32 %426, -1732842635
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1732842635
  %inc69 = add nsw i32 %426, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload152, align 4
  store i32 1365166761, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %cnt.reload139 = load volatile i32*, i32** %cnt.reg2mem
  %430 = load i32, i32* %cnt.reload139, align 4
  %mcnt.reload197 = load volatile i32*, i32** %mcnt.reg2mem
  %431 = load i32, i32* %mcnt.reload197, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %431)
  store i32 -1783748598, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 208729781
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 208729781
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1969388513, i32 1937362542
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload121, align 4
  store i32 %459, i32* %.reg2mem201
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1723334173
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1723334173
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1422151375, i32 1937362542
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  ret i32 %.reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arralteredBB = alloca [1001 x i32], align 16
  %leftalteredBB = alloca [1001 x i32], align 16
  %cntalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %mcntalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1406839668, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %arr.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload123, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -864149521, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -2020220451, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload150, align 4
  %idxprom11alteredBB = sext i32 %487 to i64
  %left.reload132 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload132, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 83318135, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %488 = load i32, i32* %cnt.reload, align 4
  %489 = add i32 %488, 1649617017
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1649617017
  %sub15alteredBB = sub nsw i32 %488, 1
  %idxprom16alteredBB = sext i32 %491 to i64
  %left.reload131 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload131, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  %arr.reload = load volatile [1001 x i32]*, [1001 x i32]** %arr.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arr.reload, i64 0, i64 0
  %492 = load i32, i32* %arrayidx19alteredBB, align 16
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %492, i32* %min.reload, align 4
  %left.reload130 = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload130, i64 0, i64 0
  %493 = load i32, i32* %arrayidx20alteredBB, align 16
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  store i32 %493, i32* %max.reload182, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -922917543, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload148, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %495 = load i32, i32* %max.reload, align 4
  %cmp43alteredBB = icmp sle i32 %494, %495
  store i32 -1976488413, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %496 to i64
  %left.reload = load volatile [1001 x i32]*, [1001 x i32]** %left.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %left.reload, i64 0, i64 %idxprom54alteredBB
  %497 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %cmp56alteredBB = icmp sgt i32 %497, %498
  store i32 626376823, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  %499 = load i32, i32* %count.reload189, align 4
  %_ = shl i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_98 = sub i32 %499, 1
  %gen = mul i32 %501, 1
  %502 = sub i32 0, 1572936109
  %503 = sub i32 %502, %499
  %504 = add i32 %503, 1572936109
  %_99 = sub i32 0, %499
  %505 = sub i32 %504, 20927084
  %506 = add i32 %505, 1
  %507 = add i32 %506, 20927084
  %gen100 = add i32 %504, 1
  %508 = add i32 %499, 169264847
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 169264847
  %_101 = sub i32 %499, 1
  %gen102 = mul i32 %510, 1
  %511 = add i32 %499, -629101144
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -629101144
  %inc59alteredBB = add nsw i32 %499, 1
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  store i32 %513, i32* %count.reload188, align 4
  store i32 -1124421822, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %514 = load i32, i32* %count.reload187, align 4
  %mcnt.reload196 = load volatile i32*, i32** %mcnt.reg2mem
  %515 = load i32, i32* %mcnt.reload196, align 4
  %cmp64alteredBB = icmp sgt i32 %514, %515
  store i32 -1006695, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %516 = load i32, i32* %count.reload, align 4
  %mcnt.reload = load volatile i32*, i32** %mcnt.reg2mem
  store i32 %516, i32* %mcnt.reload, align 4
  store i32 -2110037671, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %517 = load i32, i32* %retval.reload, align 4
  store i32 -1969388513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB114, %while.end72, %for.end70, %for.inc68, %if.end67, %originalBBpart2112, %originalBB110, %if.then66, %originalBBpart2108, %originalBB106, %for.end63, %for.inc61, %if.end60, %originalBBpart2104, %originalBB97, %if.then58, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body49, %for.cond46, %for.body45, %originalBBpart291, %originalBB89, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %if.end, %if.then, %for.body24, %for.cond21, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart279, %originalBB77, %while.end, %while.body6, %land.end, %land.rhs, %while.cond1, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
