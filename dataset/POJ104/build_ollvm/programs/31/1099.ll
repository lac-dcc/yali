; ModuleID = 'source-C-CXX/31/1099.c'
source_filename = "source-C-CXX/31/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %sub.reg2mem = alloca [101 x i32]*
  %k.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -556815923
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -556815923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 2002553660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 2002553660, label %first
    i32 1369429410, label %originalBB
    i32 -1287164560, label %originalBBpart2
    i32 -910249786, label %for.cond
    i32 -1862470581, label %for.body
    i32 -206947922, label %originalBB103
    i32 -351136188, label %originalBBpart2105
    i32 2111762611, label %for.cond1
    i32 -985450809, label %for.body3
    i32 1009036940, label %for.inc
    i32 582064620, label %originalBB107
    i32 1443246743, label %originalBBpart2118
    i32 967309689, label %for.end
    i32 574164094, label %for.cond12
    i32 1543900442, label %for.body15
    i32 685058913, label %originalBB120
    i32 1575025337, label %originalBBpart2137
    i32 418747065, label %if.then
    i32 -2119620750, label %if.else
    i32 820463420, label %if.end
    i32 -1350013409, label %for.inc59
    i32 246524037, label %for.end61
    i32 -1645991538, label %for.cond63
    i32 1882437396, label %for.body66
    i32 2029356705, label %originalBB139
    i32 81739064, label %originalBBpart2150
    i32 1356260020, label %for.inc74
    i32 1924558271, label %for.end76
    i32 1675691435, label %for.cond78
    i32 -1276120068, label %originalBB152
    i32 -536548504, label %originalBBpart2154
    i32 1028188217, label %for.body81
    i32 1408294853, label %if.then86
    i32 -1478677647, label %if.end87
    i32 1730627767, label %for.inc88
    i32 -1687650232, label %for.end89
    i32 2048626607, label %for.cond90
    i32 267778912, label %for.body93
    i32 -369328004, label %originalBB156
    i32 -192933382, label %originalBBpart2158
    i32 1481017551, label %for.inc97
    i32 1163616458, label %originalBB160
    i32 -747962488, label %originalBBpart2170
    i32 -1843707322, label %for.end99
    i32 1170492129, label %for.inc100
    i32 579571377, label %for.end102
    i32 -1631343543, label %originalBBalteredBB
    i32 866256952, label %originalBB103alteredBB
    i32 1401384122, label %originalBB107alteredBB
    i32 -598163433, label %originalBB120alteredBB
    i32 105051096, label %originalBB139alteredBB
    i32 -361206158, label %originalBB152alteredBB
    i32 -459589787, label %originalBB156alteredBB
    i32 -1818473906, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 1369429410, i32 -1631343543
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sub = alloca [101 x i32], align 16
  store [101 x i32]* %sub, [101 x i32]** %sub.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %27 = bitcast [100 x i8]* %a.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i8]*
  %29 = getelementptr [100 x i8], [100 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %b.reload190 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %30 = bitcast [100 x i8]* %b.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 100, i32 16, i1 false)
  %31 = bitcast i8* %30 to [100 x i8]*
  %32 = getelementptr [100 x i8], [100 x i8]* %31, i32 0, i32 0
  store i8 48, i8* %32
  %sub.reload263 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %33 = bitcast [101 x i32]* %sub.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 404, i32 16, i1 false)
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1287164560, i32 -1631343543
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -910249786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -1862470581, i32 579571377
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 119347907
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 119347907
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -206947922, i32 866256952
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload255, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1936611105
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1936611105
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -351136188, i32 866256952
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2111762611, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload254, align 4
  %cmp2 = icmp sle i32 %93, 100
  %94 = select i1 %cmp2, i32 -985450809, i32 967309689
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload253, align 4
  %idxprom = sext i32 %95 to i64
  %sub.reload262 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload262, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1009036940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -302352525
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -302352525
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 582064620, i32 1401384122
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload252, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload251, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 594615236
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 594615236
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1443246743, i32 1401384122
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2111762611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload189 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload189, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %a.reload182 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload182, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %la.reload203 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload203, align 4
  %b.reload188 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload188, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  %lb.reload209 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv11, i32* %lb.reload209, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload250, align 4
  store i32 574164094, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload249, align 4
  %lb.reload208 = load volatile i32*, i32** %lb.reg2mem
  %132 = load i32, i32* %lb.reload208, align 4
  %cmp13 = icmp sle i32 %131, %132
  %133 = select i1 %cmp13, i32 1543900442, i32 246524037
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 822351436
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 822351436
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 685058913, i32 -598163433
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %la.reload202 = load volatile i32*, i32** %la.reg2mem
  %149 = load i32, i32* %la.reload202, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload248, align 4
  %151 = sub i32 %149, 715217614
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 715217614
  %sub16 = sub nsw i32 %149, %150
  %idxprom17 = sext i32 %153 to i64
  %a.reload181 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload181, i64 0, i64 %idxprom17
  %154 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %154 to i32
  %lb.reload207 = load volatile i32*, i32** %lb.reg2mem
  %155 = load i32, i32* %lb.reload207, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload247, align 4
  %157 = add i32 %155, 244007124
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 244007124
  %sub20 = sub nsw i32 %155, %156
  %idxprom21 = sext i32 %159 to i64
  %b.reload187 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload187, i64 0, i64 %idxprom21
  %160 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %160 to i32
  %cmp24 = icmp sge i32 %conv19, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1444076324
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1444076324
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1575025337, i32 -598163433
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %176 = select i1 %cmp24.reload, i32 418747065, i32 -2119620750
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %la.reload201 = load volatile i32*, i32** %la.reg2mem
  %177 = load i32, i32* %la.reload201, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload246, align 4
  %179 = sub i32 %177, 1370404755
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1370404755
  %sub26 = sub nsw i32 %177, %178
  %idxprom27 = sext i32 %181 to i64
  %a.reload180 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload180, i64 0, i64 %idxprom27
  %182 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %182 to i32
  %lb.reload206 = load volatile i32*, i32** %lb.reg2mem
  %183 = load i32, i32* %lb.reload206, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload245, align 4
  %185 = add i32 %183, -439050549
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -439050549
  %sub30 = sub nsw i32 %183, %184
  %idxprom31 = sext i32 %187 to i64
  %b.reload186 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload186, i64 0, i64 %idxprom31
  %188 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %188 to i32
  %189 = sub i32 0, %conv33
  %190 = add i32 %conv29, %189
  %sub34 = sub nsw i32 %conv29, %conv33
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload244, align 4
  %idxprom35 = sext i32 %191 to i64
  %sub.reload261 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload261, i64 0, i64 %idxprom35
  store i32 %190, i32* %arrayidx36, align 4
  store i32 820463420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %la.reload200 = load volatile i32*, i32** %la.reg2mem
  %192 = load i32, i32* %la.reload200, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload243, align 4
  %194 = sub i32 %192, 577620386
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 577620386
  %sub37 = sub nsw i32 %192, %193
  %idxprom38 = sext i32 %196 to i64
  %a.reload179 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload179, i64 0, i64 %idxprom38
  %197 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %197 to i32
  %198 = sub i32 %conv40, -974652026
  %199 = add i32 %198, 10
  %200 = add i32 %199, -974652026
  %add = add nsw i32 %conv40, 10
  %lb.reload205 = load volatile i32*, i32** %lb.reg2mem
  %201 = load i32, i32* %lb.reload205, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload242, align 4
  %203 = add i32 %201, 2082807621
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 2082807621
  %sub41 = sub nsw i32 %201, %202
  %idxprom42 = sext i32 %205 to i64
  %b.reload185 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload185, i64 0, i64 %idxprom42
  %206 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %206 to i32
  %207 = sub i32 0, %conv44
  %208 = add i32 %200, %207
  %sub45 = sub nsw i32 %200, %conv44
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload241, align 4
  %idxprom46 = sext i32 %209 to i64
  %sub.reload260 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload260, i64 0, i64 %idxprom46
  store i32 %208, i32* %arrayidx47, align 4
  %la.reload199 = load volatile i32*, i32** %la.reg2mem
  %210 = load i32, i32* %la.reload199, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload240, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add48 = add nsw i32 %211, 1
  %214 = sub i32 0, %213
  %215 = add i32 %210, %214
  %sub49 = sub nsw i32 %210, %213
  %idxprom50 = sext i32 %215 to i64
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i64 0, i64 %idxprom50
  %216 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %216 to i32
  %217 = add i32 %conv52, -675639566
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -675639566
  %sub53 = sub nsw i32 %conv52, 1
  %conv54 = trunc i32 %219 to i8
  %la.reload198 = load volatile i32*, i32** %la.reg2mem
  %220 = load i32, i32* %la.reload198, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload239, align 4
  %222 = add i32 %221, -1646946913
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1646946913
  %add55 = add nsw i32 %221, 1
  %225 = add i32 %220, 1115106924
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1115106924
  %sub56 = sub nsw i32 %220, %224
  %idxprom57 = sext i32 %227 to i64
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i64 0, i64 %idxprom57
  store i8 %conv54, i8* %arrayidx58, align 1
  store i32 820463420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1350013409, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload238, align 4
  %229 = sub i32 %228, 1579523505
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1579523505
  %inc60 = add nsw i32 %228, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload237, align 4
  store i32 574164094, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %lb.reload204 = load volatile i32*, i32** %lb.reg2mem
  %232 = load i32, i32* %lb.reload204, align 4
  %233 = sub i32 %232, -917280959
  %234 = add i32 %233, 1
  %235 = add i32 %234, -917280959
  %add62 = add nsw i32 %232, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %235, i32* %k.reload236, align 4
  store i32 -1645991538, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload235, align 4
  %la.reload197 = load volatile i32*, i32** %la.reg2mem
  %237 = load i32, i32* %la.reload197, align 4
  %cmp64 = icmp sle i32 %236, %237
  %238 = select i1 %cmp64, i32 1882437396, i32 1924558271
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 4140239
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 4140239
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2029356705, i32 105051096
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %la.reload196 = load volatile i32*, i32** %la.reg2mem
  %254 = load i32, i32* %la.reload196, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload234, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub67 = sub nsw i32 %254, %255
  %idxprom68 = sext i32 %257 to i64
  %a.reload176 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload176, i64 0, i64 %idxprom68
  %258 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %258 to i32
  %259 = add i32 %conv70, 1938586
  %260 = sub i32 %259, 48
  %261 = sub i32 %260, 1938586
  %sub71 = sub nsw i32 %conv70, 48
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload233, align 4
  %idxprom72 = sext i32 %262 to i64
  %sub.reload259 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload259, i64 0, i64 %idxprom72
  store i32 %261, i32* %arrayidx73, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1890061089
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1890061089
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 81739064, i32 105051096
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1356260020, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload232, align 4
  %291 = sub i32 %290, 518081694
  %292 = add i32 %291, 1
  %293 = add i32 %292, 518081694
  %inc75 = add nsw i32 %290, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload231, align 4
  store i32 -1645991538, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 100, i32* %k.reload230, align 4
  store i32 1675691435, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 433635400
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 433635400
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1276120068, i32 -361206158
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload229, align 4
  %cmp79 = icmp sgt i32 %309, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1811025163
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1811025163
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -536548504, i32 -361206158
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %337 = select i1 %cmp79.reload, i32 1028188217, i32 -1687650232
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload228, align 4
  %idxprom82 = sext i32 %338 to i64
  %sub.reload258 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload258, i64 0, i64 %idxprom82
  %339 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %339, 0
  %340 = select i1 %cmp84, i32 1408294853, i32 -1478677647
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload227, align 4
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  store i32 %341, i32* %p.reload264, align 4
  store i32 -1687650232, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1730627767, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload226, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %dec = add nsw i32 %342, -1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload225, align 4
  store i32 1675691435, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %345 = load i32, i32* %p.reload, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %345, i32* %k.reload224, align 4
  store i32 2048626607, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload223, align 4
  %cmp91 = icmp sgt i32 %346, 0
  %347 = select i1 %cmp91, i32 267778912, i32 -1843707322
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -868600853
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -868600853
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -369328004, i32 -459589787
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload222, align 4
  %idxprom94 = sext i32 %363 to i64
  %sub.reload257 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload257, i64 0, i64 %idxprom94
  %364 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -192933382, i32 -459589787
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1481017551, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
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
  %392 = select i1 %390, i32 1163616458, i32 -1818473906
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload221, align 4
  %394 = add i32 %393, -1096770004
  %395 = add i32 %394, -1
  %396 = sub i32 %395, -1096770004
  %dec98 = add nsw i32 %393, -1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %396, i32* %k.reload220, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -747962488, i32 -1818473906
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2048626607, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1170492129, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload192, align 4
  %412 = sub i32 %411, 1292878737
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1292878737
  %inc101 = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 -910249786, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %subalteredBB = alloca [101 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %415 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 100, i32 16, i1 false)
  %416 = bitcast i8* %415 to [100 x i8]*
  %417 = getelementptr [100 x i8], [100 x i8]* %416, i32 0, i32 0
  store i8 48, i8* %417
  %418 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 100, i32 16, i1 false)
  %419 = bitcast i8* %418 to [100 x i8]*
  %420 = getelementptr [100 x i8], [100 x i8]* %419, i32 0, i32 0
  store i8 48, i8* %420
  %421 = bitcast [101 x i32]* %subalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1369429410, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload219, align 4
  store i32 -206947922, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload218, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_ = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_108 = sub i32 0, %422
  %431 = sub i32 %430, -559148867
  %432 = add i32 %431, 1
  %433 = add i32 %432, -559148867
  %gen109 = add i32 %430, 1
  %_110 = shl i32 %422, 1
  %434 = sub i32 0, %422
  %435 = add i32 0, %434
  %_111 = sub i32 0, %422
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen112 = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %422, %440
  %_113 = sub i32 %422, 1
  %gen114 = mul i32 %441, 1
  %442 = add i32 0, -89043460
  %443 = sub i32 %442, %422
  %444 = sub i32 %443, -89043460
  %_115 = sub i32 0, %422
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen116 = add i32 %444, 1
  %449 = sub i32 %422, -2072621953
  %450 = add i32 %449, 1
  %451 = add i32 %450, -2072621953
  %incalteredBB = add nsw i32 %422, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %451, i32* %k.reload217, align 4
  store i32 582064620, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %la.reload195 = load volatile i32*, i32** %la.reg2mem
  %452 = load i32, i32* %la.reload195, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload216, align 4
  %_121 = shl i32 %452, %453
  %_122 = shl i32 %452, %453
  %454 = add i32 %452, -2127458243
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -2127458243
  %_123 = sub i32 %452, %453
  %gen124 = mul i32 %456, %453
  %457 = sub i32 %452, -1481543311
  %458 = sub i32 %457, %453
  %459 = add i32 %458, -1481543311
  %sub16alteredBB = sub nsw i32 %452, %453
  %idxprom17alteredBB = sext i32 %459 to i64
  %a.reload175 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload175, i64 0, i64 %idxprom17alteredBB
  %460 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %460 to i32
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %461 = load i32, i32* %lb.reload, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload215, align 4
  %463 = add i32 0, -1419480332
  %464 = sub i32 %463, %461
  %465 = sub i32 %464, -1419480332
  %_125 = sub i32 0, %461
  %466 = add i32 %465, -853284509
  %467 = add i32 %466, %462
  %468 = sub i32 %467, -853284509
  %gen126 = add i32 %465, %462
  %469 = add i32 %461, 755252646
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, 755252646
  %_127 = sub i32 %461, %462
  %gen128 = mul i32 %471, %462
  %_129 = shl i32 %461, %462
  %472 = sub i32 0, 1931553727
  %473 = sub i32 %472, %461
  %474 = add i32 %473, 1931553727
  %_130 = sub i32 0, %461
  %475 = sub i32 0, %474
  %476 = sub i32 0, %462
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen131 = add i32 %474, %462
  %479 = add i32 %461, -336832738
  %480 = sub i32 %479, %462
  %481 = sub i32 %480, -336832738
  %_132 = sub i32 %461, %462
  %gen133 = mul i32 %481, %462
  %482 = sub i32 0, %462
  %483 = add i32 %461, %482
  %_134 = sub i32 %461, %462
  %gen135 = mul i32 %483, %462
  %484 = sub i32 %461, -1606806592
  %485 = sub i32 %484, %462
  %486 = add i32 %485, -1606806592
  %sub20alteredBB = sub nsw i32 %461, %462
  %idxprom21alteredBB = sext i32 %486 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom21alteredBB
  %487 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %487 to i32
  %cmp24alteredBB = icmp sge i32 %conv19alteredBB, %conv23alteredBB
  store i32 685058913, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %488 = load i32, i32* %la.reload, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload214, align 4
  %490 = sub i32 %488, -858177116
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -858177116
  %_140 = sub i32 %488, %489
  %gen141 = mul i32 %492, %489
  %493 = add i32 0, 880824755
  %494 = sub i32 %493, %488
  %495 = sub i32 %494, 880824755
  %_142 = sub i32 0, %488
  %496 = sub i32 0, %495
  %497 = sub i32 0, %489
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen143 = add i32 %495, %489
  %_144 = shl i32 %488, %489
  %_145 = shl i32 %488, %489
  %500 = sub i32 0, %488
  %501 = add i32 0, %500
  %_146 = sub i32 0, %488
  %502 = sub i32 %501, -1994097573
  %503 = add i32 %502, %489
  %504 = add i32 %503, -1994097573
  %gen147 = add i32 %501, %489
  %_148 = shl i32 %488, %489
  %505 = sub i32 0, %489
  %506 = add i32 %488, %505
  %sub67alteredBB = sub nsw i32 %488, %489
  %idxprom68alteredBB = sext i32 %506 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %507 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %507 to i32
  %508 = sub i32 0, 48
  %509 = add i32 %conv70alteredBB, %508
  %sub71alteredBB = sub nsw i32 %conv70alteredBB, 48
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload213, align 4
  %idxprom72alteredBB = sext i32 %510 to i64
  %sub.reload256 = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload256, i64 0, i64 %idxprom72alteredBB
  store i32 %509, i32* %arrayidx73alteredBB, align 4
  store i32 2029356705, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload212, align 4
  %cmp79alteredBB = icmp sgt i32 %511, 0
  store i32 -1276120068, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload211, align 4
  %idxprom94alteredBB = sext i32 %512 to i64
  %sub.reload = load volatile [101 x i32]*, [101 x i32]** %sub.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sub.reload, i64 0, i64 %idxprom94alteredBB
  %513 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %513)
  store i32 -369328004, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload210, align 4
  %515 = add i32 %514, -1466683391
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, -1466683391
  %_161 = sub i32 %514, -1
  %gen162 = mul i32 %517, -1
  %_163 = shl i32 %514, -1
  %_164 = shl i32 %514, -1
  %518 = sub i32 0, -1
  %519 = add i32 %514, %518
  %_165 = sub i32 %514, -1
  %gen166 = mul i32 %519, -1
  %520 = sub i32 0, -1
  %521 = add i32 %514, %520
  %_167 = sub i32 %514, -1
  %gen168 = mul i32 %521, -1
  %522 = sub i32 0, -1
  %523 = sub i32 %514, %522
  %dec98alteredBB = add nsw i32 %514, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %523, i32* %k.reload, align 4
  store i32 1163616458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %originalBBpart2170, %originalBB160, %for.inc97, %originalBBpart2158, %originalBB156, %for.body93, %for.cond90, %for.end89, %for.inc88, %if.end87, %if.then86, %for.body81, %originalBBpart2154, %originalBB152, %for.cond78, %for.end76, %for.inc74, %originalBBpart2150, %originalBB139, %for.body66, %for.cond63, %for.end61, %for.inc59, %if.end, %if.else, %if.then, %originalBBpart2137, %originalBB120, %for.body15, %for.cond12, %for.end, %originalBBpart2118, %originalBB107, %for.inc, %for.body3, %for.cond1, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
