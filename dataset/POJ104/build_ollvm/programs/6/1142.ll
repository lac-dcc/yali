; ModuleID = 'source-C-CXX/6/1142.c'
source_filename = "source-C-CXX/6/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca [256 x i8]*
  %r.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %t.reg2mem = alloca [256 x i8]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -390366331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -390366331, label %first
    i32 356762774, label %originalBB
    i32 1061959460, label %originalBBpart2
    i32 458772744, label %for.cond
    i32 -754055622, label %originalBB64
    i32 1911961959, label %originalBBpart273
    i32 -1328583468, label %for.body
    i32 1584941242, label %for.cond9
    i32 -1955621514, label %for.body12
    i32 381399230, label %for.inc
    i32 298699837, label %originalBB75
    i32 -79544427, label %originalBBpart286
    i32 1569745880, label %for.end
    i32 -1754648086, label %if.then
    i32 -1284046911, label %if.end
    i32 1643756312, label %for.inc21
    i32 1757431454, label %for.end23
    i32 172159193, label %if.then26
    i32 -129705213, label %for.cond27
    i32 773390168, label %for.body30
    i32 1430176189, label %originalBB88
    i32 -365966408, label %originalBBpart290
    i32 575436615, label %for.inc35
    i32 49423206, label %originalBB92
    i32 -1795763427, label %originalBBpart299
    i32 -2104343260, label %for.end37
    i32 -943483134, label %if.else
    i32 727748608, label %for.cond38
    i32 -2097408422, label %for.body41
    i32 901120266, label %for.inc46
    i32 1205932204, label %for.end48
    i32 -609989747, label %for.cond52
    i32 -919971173, label %originalBB101
    i32 -416006347, label %originalBBpart2103
    i32 1145083615, label %for.body55
    i32 -785569187, label %for.inc60
    i32 1513254361, label %originalBB105
    i32 -1959175283, label %originalBBpart2109
    i32 -1479705724, label %for.end62
    i32 -927798772, label %originalBB111
    i32 405101456, label %originalBBpart2113
    i32 -1918669514, label %if.end63
    i32 47728019, label %originalBBalteredBB
    i32 338463966, label %originalBB64alteredBB
    i32 316896321, label %originalBB75alteredBB
    i32 837916692, label %originalBB88alteredBB
    i32 -826982674, label %originalBB92alteredBB
    i32 628539515, label %originalBB101alteredBB
    i32 -1923561651, label %originalBB105alteredBB
    i32 1792244496, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 356762774, i32 47728019
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca [256 x i8], align 16
  store [256 x i8]* %t, [256 x i8]** %t.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %r = alloca [256 x i8], align 16
  store [256 x i8]* %r, [256 x i8]** %r.reg2mem
  %z = alloca [256 x i8], align 16
  store [256 x i8]* %z, [256 x i8]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload166, align 4
  %t.reload173 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %26 = bitcast [256 x i8]* %t.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 256, i32 16, i1 false)
  %s.reload176 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %27 = bitcast [256 x i8]* %s.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256, i32 16, i1 false)
  %r.reload178 = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %28 = bitcast [256 x i8]* %r.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 256, i32 16, i1 false)
  %z.reload180 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %29 = bitcast [256 x i8]* %z.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 256, i32 16, i1 false)
  %t.reload172 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload172, i32 0, i32 0
  %s.reload175 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload175, i32 0, i32 0
  %r.reload177 = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload177, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %t.reload171 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload171, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload158, align 4
  %s.reload174 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload174, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload162, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1126918356
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1126918356
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1061959460, i32 47728019
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458772744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -971983059
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -971983059
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -754055622, i32 338463966
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload137, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload157, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload161, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  %cmp = icmp sle i32 %72, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -441333755
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -441333755
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1911961959, i32 338463966
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -1328583468, i32 1757431454
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload136, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload153, align 4
  store i32 1584941242, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload152, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload160, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload135, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %95, %96
  %cmp10 = icmp slt i32 %94, %100
  %101 = select i1 %cmp10, i32 -1955621514, i32 1569745880
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload151, align 4
  %idxprom = sext i32 %102 to i64
  %t.reload170 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload170, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload150, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload134, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub13 = sub nsw i32 %104, %105
  %idxprom14 = sext i32 %107 to i64
  %z.reload179 = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload179, i64 0, i64 %idxprom14
  store i8 %103, i8* %arrayidx15, align 1
  store i32 381399230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -176460506
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -176460506
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 298699837, i32 316896321
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload149, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload148, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 457300944
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 457300944
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -79544427, i32 316896321
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1584941242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile [256 x i8]*, [256 x i8]** %z.reg2mem
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %z.reload, i32 0, i32 0
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #4
  %cmp19 = icmp eq i32 %call18, 0
  %141 = select i1 %cmp19, i32 -1754648086, i32 -1284046911
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload133, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %142, i32* %c.reload165, align 4
  store i32 1757431454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643756312, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload132, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc22 = add nsw i32 %143, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload131, align 4
  store i32 458772744, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload164, align 4
  %cmp24 = icmp eq i32 %146, 0
  %147 = select i1 %cmp24, i32 172159193, i32 -943483134
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -129705213, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload129, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload156, align 4
  %cmp28 = icmp slt i32 %148, %149
  %150 = select i1 %cmp28, i32 773390168, i32 -2104343260
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1680696451
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1680696451
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1430176189, i32 837916692
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload128, align 4
  %idxprom31 = sext i32 %166 to i64
  %t.reload169 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload169, i64 0, i64 %idxprom31
  %167 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %167 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1831585025
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1831585025
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -365966408, i32 837916692
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 575436615, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 49423206, i32 -826982674
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload127, align 4
  %198 = add i32 %197, -1988875417
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1988875417
  %inc36 = add nsw i32 %197, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload126, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 825420328
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 825420328
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1795763427, i32 -826982674
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -129705213, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1918669514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 727748608, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload124, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload163, align 4
  %cmp39 = icmp slt i32 %228, %229
  %230 = select i1 %cmp39, i32 -2097408422, i32 1205932204
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload123, align 4
  %idxprom42 = sext i32 %231 to i64
  %t.reload168 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload168, i64 0, i64 %idxprom42
  %232 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %232 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 901120266, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload122, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc47 = add nsw i32 %233, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload121, align 4
  store i32 727748608, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %r.reload = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %236 = load i32, i32* %c.reload, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload159, align 4
  %238 = add i32 %236, 2092269022
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 2092269022
  %add51 = add nsw i32 %236, %237
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload147, align 4
  store i32 -609989747, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1956437398
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1956437398
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -919971173, i32 628539515
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload146, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload155, align 4
  %cmp53 = icmp slt i32 %256, %257
  store i1 %cmp53, i1* %cmp53.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -580510793
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -580510793
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -416006347, i32 628539515
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %273 = select i1 %cmp53.reload, i32 1145083615, i32 -1479705724
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload145, align 4
  %idxprom56 = sext i32 %274 to i64
  %t.reload167 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload167, i64 0, i64 %idxprom56
  %275 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %275 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 -785569187, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2122048164
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2122048164
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1513254361, i32 -1923561651
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload144, align 4
  %292 = sub i32 %291, -1933007146
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1933007146
  %inc61 = add nsw i32 %291, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload143, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 96749475
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 96749475
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1959175283, i32 -1923561651
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -609989747, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 686266171
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 686266171
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -927798772, i32 1792244496
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1130983580
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1130983580
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 405101456, i32 1792244496
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1918669514, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca [256 x i8], align 16
  %salteredBB = alloca [256 x i8], align 16
  %ralteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %364 = bitcast [256 x i8]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 256, i32 16, i1 false)
  %365 = bitcast [256 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %365, i8 0, i64 256, i32 16, i1 false)
  %366 = bitcast [256 x i8]* %ralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 256, i32 16, i1 false)
  %367 = bitcast [256 x i8]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 256, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %talteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %talteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 356762774, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload120, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload154, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload, align 4
  %_ = shl i32 %369, %370
  %_65 = shl i32 %369, %370
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %_66 = sub i32 %369, %370
  %gen = mul i32 %372, %370
  %373 = sub i32 0, %370
  %374 = add i32 %369, %373
  %_67 = sub i32 %369, %370
  %gen68 = mul i32 %374, %370
  %375 = sub i32 0, 1552995822
  %376 = sub i32 %375, %369
  %377 = add i32 %376, 1552995822
  %_69 = sub i32 0, %369
  %378 = sub i32 0, %377
  %379 = sub i32 0, %370
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen70 = add i32 %377, %370
  %_71 = shl i32 %369, %370
  %382 = add i32 %369, 457437265
  %383 = sub i32 %382, %370
  %384 = sub i32 %383, 457437265
  %subalteredBB = sub nsw i32 %369, %370
  %cmpalteredBB = icmp sle i32 %368, %384
  store i32 -754055622, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload142, align 4
  %386 = add i32 %385, -2094915605
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -2094915605
  %_76 = sub i32 %385, 1
  %gen77 = mul i32 %388, 1
  %_78 = shl i32 %385, 1
  %389 = sub i32 0, -1706835932
  %390 = sub i32 %389, %385
  %391 = add i32 %390, -1706835932
  %_79 = sub i32 0, %385
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen80 = add i32 %391, 1
  %_81 = shl i32 %385, 1
  %396 = add i32 0, -286255421
  %397 = sub i32 %396, %385
  %398 = sub i32 %397, -286255421
  %_82 = sub i32 0, %385
  %399 = sub i32 %398, -796176437
  %400 = add i32 %399, 1
  %401 = add i32 %400, -796176437
  %gen83 = add i32 %398, 1
  %_84 = shl i32 %385, 1
  %402 = add i32 %385, -470277080
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -470277080
  %incalteredBB = add nsw i32 %385, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload141, align 4
  store i32 298699837, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload119, align 4
  %idxprom31alteredBB = sext i32 %405 to i64
  %t.reload = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload, i64 0, i64 %idxprom31alteredBB
  %406 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %406 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 1430176189, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload118, align 4
  %408 = add i32 %407, 2103262827
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2103262827
  %_93 = sub i32 %407, 1
  %gen94 = mul i32 %410, 1
  %_95 = shl i32 %407, 1
  %411 = sub i32 %407, -2143598951
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2143598951
  %_96 = sub i32 %407, 1
  %gen97 = mul i32 %413, 1
  %414 = sub i32 %407, 1283423452
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1283423452
  %inc36alteredBB = add nsw i32 %407, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 49423206, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload140, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload, align 4
  %cmp53alteredBB = icmp slt i32 %417, %418
  store i32 -919971173, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload139, align 4
  %420 = sub i32 %419, 8054936
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 8054936
  %_106 = sub i32 %419, 1
  %gen107 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %419, %423
  %inc61alteredBB = add nsw i32 %419, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload, align 4
  store i32 1513254361, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -927798772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.end62, %originalBBpart2109, %originalBB105, %for.inc60, %for.body55, %originalBBpart2103, %originalBB101, %for.cond52, %for.end48, %for.inc46, %for.body41, %for.cond38, %if.else, %for.end37, %originalBBpart299, %originalBB92, %for.inc35, %originalBBpart290, %originalBB88, %for.body30, %for.cond27, %if.then26, %for.end23, %for.inc21, %if.end, %if.then, %for.end, %originalBBpart286, %originalBB75, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart273, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
