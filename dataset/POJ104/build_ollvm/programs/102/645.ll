; ModuleID = 'source-C-CXX/102/645.c'
source_filename = "source-C-CXX/102/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %c) #0 {
entry:
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -408303905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -408303905, label %first
    i32 840688736, label %land.lhs.true
    i32 -1879105512, label %if.then
    i32 -1775113600, label %originalBB
    i32 1111830568, label %originalBBpart2
    i32 -2119786059, label %if.end
    i32 984252837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sgt i32 %conv.reload, 90
  %1 = select i1 %cmp, i32 840688736, i32 -2119786059
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 -1879105512, i32 -2119786059
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1775113600, i32 984252837
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %18 to i32
  %19 = sub i32 0, 97
  %20 = add i32 %conv5, %19
  %sub = sub nsw i32 %conv5, 97
  %21 = sub i32 0, 65
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 65
  %conv6 = trunc i32 %22 to i8
  store i8 %conv6, i8* %c.addr, align 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 465866781
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 465866781
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1111830568, i32 984252837
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2119786059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i8, i8* %c.addr, align 1
  %conv7 = sext i8 %38 to i32
  ret i32 %conv7

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i8, i8* %c.addr, align 1
  %conv5alteredBB = sext i8 %39 to i32
  %40 = sub i32 0, -1223854556
  %41 = sub i32 %40, %conv5alteredBB
  %42 = add i32 %41, -1223854556
  %_ = sub i32 0, %conv5alteredBB
  %43 = add i32 %42, -1276378262
  %44 = add i32 %43, 97
  %45 = sub i32 %44, -1276378262
  %gen = add i32 %42, 97
  %_8 = shl i32 %conv5alteredBB, 97
  %_9 = shl i32 %conv5alteredBB, 97
  %_10 = shl i32 %conv5alteredBB, 97
  %_11 = shl i32 %conv5alteredBB, 97
  %46 = sub i32 0, %conv5alteredBB
  %47 = add i32 0, %46
  %_12 = sub i32 0, %conv5alteredBB
  %48 = sub i32 %47, -349584118
  %49 = add i32 %48, 97
  %50 = add i32 %49, -349584118
  %gen13 = add i32 %47, 97
  %_14 = shl i32 %conv5alteredBB, 97
  %_15 = shl i32 %conv5alteredBB, 97
  %51 = sub i32 0, 97
  %52 = add i32 %conv5alteredBB, %51
  %subalteredBB = sub nsw i32 %conv5alteredBB, 97
  %53 = add i32 %52, -990158120
  %54 = sub i32 %53, 65
  %55 = sub i32 %54, -990158120
  %_16 = sub i32 %52, 65
  %gen17 = mul i32 %55, 65
  %56 = sub i32 0, 65
  %57 = add i32 %52, %56
  %_18 = sub i32 %52, 65
  %gen19 = mul i32 %57, 65
  %58 = sub i32 0, 65
  %59 = sub i32 %52, %58
  %addalteredBB = add nsw i32 %52, 65
  %conv6alteredBB = trunc i32 %59 to i8
  store i8 %conv6alteredBB, i8* %c.addr, align 1
  store i32 -1775113600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1050 x i8]*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -191617443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -191617443, label %first
    i32 1183584752, label %originalBB
    i32 1573401155, label %originalBBpart2
    i32 1348550393, label %for.cond
    i32 1238540151, label %for.body
    i32 -2006787940, label %originalBB33
    i32 1236485122, label %originalBBpart235
    i32 -321071159, label %for.inc
    i32 2081162271, label %originalBB37
    i32 -611541369, label %originalBBpart241
    i32 334367654, label %for.end
    i32 -605235059, label %for.cond9
    i32 1200608130, label %originalBB43
    i32 -1492677932, label %originalBBpart251
    i32 1704735363, label %for.body16
    i32 -1560975641, label %if.then
    i32 -134877806, label %originalBB53
    i32 -1078388087, label %originalBBpart265
    i32 760444827, label %if.else
    i32 1944501451, label %if.end
    i32 -817993651, label %for.inc30
    i32 -1595306207, label %for.end32
    i32 -1937565927, label %originalBBalteredBB
    i32 -1920179741, label %originalBB33alteredBB
    i32 1007407086, label %originalBB37alteredBB
    i32 801129253, label %originalBB43alteredBB
    i32 1768483854, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 1183584752, i32 -1937565927
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [1050 x i8], align 16
  store [1050 x i8]* %str, [1050 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload76, align 4
  %str.reload86 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1573401155, i32 -1937565927
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348550393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload94, align 4
  %conv = sext i32 %52 to i64
  %str.reload85 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload85, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %53 = sub i64 %call2, 2647773795889448103
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 2647773795889448103
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %55
  %56 = select i1 %cmp, i32 1238540151, i32 334367654
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2006787940, i32 -1920179741
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %71 to i64
  %str.reload84 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload84, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f(i8 signext %72)
  %conv5 = trunc i32 %call4 to i8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload92, align 4
  %idxprom6 = sext i32 %73 to i64
  %str.reload83 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload83, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1236485122, i32 -1920179741
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -321071159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2081162271, i32 1007407086
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload91, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload90, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 147977478
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 147977478
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -611541369, i32 1007407086
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1348550393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload102 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload102, align 4
  store i32 -605235059, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -287659054
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -287659054
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1200608130, i32 801129253
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i8.reload101 = load volatile i32*, i32** %i8.reg2mem
  %159 = load i32, i32* %i8.reload101, align 4
  %conv10 = sext i32 %159 to i64
  %str.reload82 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload82, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %160 = add i64 %call12, 7605512958741238828
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, 7605512958741238828
  %sub13 = sub i64 %call12, 1
  %cmp14 = icmp ule i64 %conv10, %162
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1327170952
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1327170952
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1492677932, i32 801129253
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %178 = select i1 %cmp14.reload, i32 1704735363, i32 -1595306207
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i8.reload100 = load volatile i32*, i32** %i8.reg2mem
  %179 = load i32, i32* %i8.reload100, align 4
  %idxprom17 = sext i32 %179 to i64
  %str.reload81 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload81, i64 0, i64 %idxprom17
  %180 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %180 to i32
  %i8.reload99 = load volatile i32*, i32** %i8.reg2mem
  %181 = load i32, i32* %i8.reload99, align 4
  %182 = sub i32 %181, -856632592
  %183 = add i32 %182, 1
  %184 = add i32 %183, -856632592
  %add = add nsw i32 %181, 1
  %idxprom20 = sext i32 %184 to i64
  %str.reload80 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload80, i64 0, i64 %idxprom20
  %185 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %185 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %186 = select i1 %cmp23, i32 -1560975641, i32 760444827
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -1911479660
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1911479660
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -134877806, i32 1768483854
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload75, align 4
  %215 = add i32 %214, 211580102
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 211580102
  %add25 = add nsw i32 %214, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload74, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 298973388
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 298973388
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1078388087, i32 1768483854
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1944501451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i8.reload98 = load volatile i32*, i32** %i8.reg2mem
  %233 = load i32, i32* %i8.reload98, align 4
  %idxprom26 = sext i32 %233 to i64
  %str.reload79 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload79, i64 0, i64 %idxprom26
  %234 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %234 to i32
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload73, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv28, i32 %235)
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload72, align 4
  store i32 1944501451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -817993651, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i8.reload97 = load volatile i32*, i32** %i8.reg2mem
  %236 = load i32, i32* %i8.reload97, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc31 = add nsw i32 %236, 1
  %i8.reload96 = load volatile i32*, i32** %i8.reg2mem
  store i32 %240, i32* %i8.reload96, align 4
  store i32 -605235059, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %241 = load i32, i32* %retval.reload, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1050 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1183584752, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %str.reload78 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload78, i64 0, i64 %idxpromalteredBB
  %243 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @f(i8 signext %243)
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload88, align 4
  %idxprom6alteredBB = sext i32 %244 to i64
  %str.reload77 = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload77, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 -2006787940, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %245, 1
  %246 = add i32 0, 449155389
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 449155389
  %_38 = sub i32 0, %245
  %249 = add i32 %248, -674109785
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -674109785
  %gen = add i32 %248, 1
  %_39 = shl i32 %245, 1
  %252 = sub i32 %245, 206182959
  %253 = add i32 %252, 1
  %254 = add i32 %253, 206182959
  %incalteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  store i32 2081162271, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  %255 = load i32, i32* %i8.reload, align 4
  %conv10alteredBB = sext i32 %255 to i64
  %str.reload = load volatile [1050 x i8]*, [1050 x i8]** %str.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %str.reload, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %256 = add i64 0, 8814059232338035679
  %257 = sub i64 %256, %call12alteredBB
  %258 = sub i64 %257, 8814059232338035679
  %_44 = sub i64 0, %call12alteredBB
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %gen45 = add i64 %258, 1
  %263 = sub i64 0, %call12alteredBB
  %264 = add i64 0, %263
  %_46 = sub i64 0, %call12alteredBB
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %gen47 = add i64 %264, 1
  %267 = add i64 0, 2468856825776211202
  %268 = sub i64 %267, %call12alteredBB
  %269 = sub i64 %268, 2468856825776211202
  %_48 = sub i64 0, %call12alteredBB
  %270 = add i64 %269, 2670206895159226252
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 2670206895159226252
  %gen49 = add i64 %269, 1
  %273 = sub i64 0, 1
  %274 = add i64 %call12alteredBB, %273
  %sub13alteredBB = sub i64 %call12alteredBB, 1
  %cmp14alteredBB = icmp ule i64 %conv10alteredBB, %274
  store i32 1200608130, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload71, align 4
  %276 = sub i32 0, -1796598078
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1796598078
  %_54 = sub i32 0, %275
  %279 = add i32 %278, -1918994882
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1918994882
  %gen55 = add i32 %278, 1
  %282 = sub i32 0, %275
  %283 = add i32 0, %282
  %_56 = sub i32 0, %275
  %284 = add i32 %283, -1000917135
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1000917135
  %gen57 = add i32 %283, 1
  %287 = sub i32 0, 635879734
  %288 = sub i32 %287, %275
  %289 = add i32 %288, 635879734
  %_58 = sub i32 0, %275
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen59 = add i32 %289, 1
  %294 = sub i32 0, 1
  %295 = add i32 %275, %294
  %_60 = sub i32 %275, 1
  %gen61 = mul i32 %295, 1
  %_62 = shl i32 %275, 1
  %_63 = shl i32 %275, 1
  %296 = add i32 %275, -1351498014
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1351498014
  %add25alteredBB = add nsw i32 %275, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload, align 4
  store i32 -134877806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %if.else, %originalBBpart265, %originalBB53, %if.then, %for.body16, %originalBBpart251, %originalBB43, %for.cond9, %for.end, %originalBBpart241, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
