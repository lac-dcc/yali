; ModuleID = 'source-C-CXX/16/1186.c'
source_filename = "source-C-CXX/16/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s.reg2mem = alloca [102 x i8]*
  %e.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 610074760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 610074760, label %first
    i32 -947495788, label %originalBB
    i32 -1167754031, label %originalBBpart2
    i32 1787806192, label %for.cond
    i32 543858375, label %for.body
    i32 862681465, label %for.cond5
    i32 -1625134895, label %originalBB80
    i32 1047327817, label %originalBBpart282
    i32 -1283602083, label %for.body8
    i32 -56832056, label %originalBB84
    i32 -1838570038, label %originalBBpart286
    i32 -643721387, label %land.lhs.true
    i32 1751832487, label %originalBB88
    i32 -3291950, label %originalBBpart290
    i32 664209569, label %if.then
    i32 354506660, label %if.end
    i32 -927425696, label %for.inc
    i32 -1125326955, label %for.end
    i32 -134533499, label %for.cond19
    i32 1402969929, label %for.body22
    i32 -1365560456, label %if.then28
    i32 -1912272062, label %for.cond29
    i32 -1289857377, label %originalBB92
    i32 -93153037, label %originalBBpart294
    i32 -1615334055, label %for.body32
    i32 1935880432, label %if.then38
    i32 -1190213078, label %if.end43
    i32 -2014471023, label %for.inc44
    i32 -1271535880, label %for.end46
    i32 1463895227, label %originalBB96
    i32 1960081768, label %originalBBpart298
    i32 -87785296, label %if.end47
    i32 1429249123, label %for.inc48
    i32 1484221173, label %for.end49
    i32 -2047565750, label %for.cond50
    i32 142969481, label %originalBB100
    i32 -1766336365, label %originalBBpart2102
    i32 319620621, label %for.body53
    i32 -1256933924, label %if.then59
    i32 2058630983, label %if.end62
    i32 677467835, label %if.then68
    i32 -1410899539, label %if.end71
    i32 -1330046332, label %for.inc72
    i32 1049719562, label %for.end74
    i32 -544132711, label %originalBB104
    i32 1559744384, label %originalBBpart2106
    i32 1708575208, label %for.inc77
    i32 -1068827123, label %for.end79
    i32 10700525, label %originalBBalteredBB
    i32 -1512650081, label %originalBB80alteredBB
    i32 -513840906, label %originalBB84alteredBB
    i32 -860743304, label %originalBB88alteredBB
    i32 -33243207, label %originalBB92alteredBB
    i32 8605278, label %originalBB96alteredBB
    i32 -1483765319, label %originalBB100alteredBB
    i32 -72304468, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -947495788, i32 10700525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 568545346
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 568545346
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1167754031, i32 10700525
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1787806192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 543858375, i32 -1068827123
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload168 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [102 x i8]* %s.reload168)
  %s.reload167 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload167, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %len.reload145 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload145, align 4
  %s.reload166 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload166, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 862681465, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1109467027
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1109467027
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1625134895, i32 -1512650081
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload134, align 4
  %len.reload144 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload144, align 4
  %cmp6 = icmp slt i32 %47, %48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1932322277
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1932322277
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1047327817, i32 -1512650081
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -1283602083, i32 -1125326955
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -56832056, i32 -513840906
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload133, align 4
  %idxprom = sext i32 %91 to i64
  %s.reload165 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload165, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %92 to i32
  %cmp10 = icmp ne i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -684490593
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -684490593
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1838570038, i32 -513840906
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 -643721387, i32 354506660
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1751832487, i32 -860743304
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload132, align 4
  %idxprom12 = sext i32 %135 to i64
  %s.reload164 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload164, i64 0, i64 %idxprom12
  %136 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %136 to i32
  %cmp15 = icmp ne i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1104298686
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1104298686
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -3291950, i32 -860743304
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 664209569, i32 354506660
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload131, align 4
  %idxprom17 = sext i32 %153 to i64
  %s.reload163 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload163, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  store i32 354506660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -927425696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload130, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload129, align 4
  store i32 862681465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload143 = load volatile i32*, i32** %len.reg2mem
  %157 = load i32, i32* %len.reload143, align 4
  %158 = sub i32 %157, -40286415
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -40286415
  %sub = sub nsw i32 %157, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload117, align 4
  store i32 -134533499, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload116, align 4
  %cmp20 = icmp sge i32 %161, 0
  %162 = select i1 %cmp20, i32 1402969929, i32 1484221173
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload115, align 4
  %idxprom23 = sext i32 %163 to i64
  %s.reload162 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload162, i64 0, i64 %idxprom23
  %164 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %164 to i32
  %cmp26 = icmp eq i32 %conv25, 40
  %165 = select i1 %cmp26, i32 -1365560456, i32 -87785296
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload114, align 4
  %167 = add i32 %166, 9809921
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 9809921
  %add = add nsw i32 %166, 1
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  store i32 %169, i32* %e.reload151, align 4
  store i32 -1912272062, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1075667052
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1075667052
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1289857377, i32 -33243207
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %e.reload150 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload150, align 4
  %len.reload142 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload142, align 4
  %cmp30 = icmp slt i32 %185, %186
  store i1 %cmp30, i1* %cmp30.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1451497315
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1451497315
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -93153037, i32 -33243207
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %202 = select i1 %cmp30.reload, i32 -1615334055, i32 -1271535880
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %203 = load i32, i32* %e.reload149, align 4
  %idxprom33 = sext i32 %203 to i64
  %s.reload161 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload161, i64 0, i64 %idxprom33
  %204 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %204 to i32
  %cmp36 = icmp eq i32 %conv35, 41
  %205 = select i1 %cmp36, i32 1935880432, i32 -1190213078
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload113, align 4
  %idxprom39 = sext i32 %206 to i64
  %s.reload160 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload160, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  %207 = load i32, i32* %e.reload148, align 4
  %idxprom41 = sext i32 %207 to i64
  %s.reload159 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload159, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  store i32 -1271535880, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2014471023, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload147, align 4
  %209 = add i32 %208, 1804939300
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1804939300
  %inc45 = add nsw i32 %208, 1
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  store i32 %211, i32* %e.reload146, align 4
  store i32 -1912272062, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 413430229
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 413430229
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1463895227, i32 8605278
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1960081768, i32 8605278
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -87785296, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1429249123, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload112, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %dec = add nsw i32 %241, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 -134533499, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -2047565750, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 2089089580
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 2089089580
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 142969481, i32 -1483765319
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload127, align 4
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  %274 = load i32, i32* %len.reload141, align 4
  %cmp51 = icmp slt i32 %273, %274
  store i1 %cmp51, i1* %cmp51.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1079290304
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1079290304
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1766336365, i32 -1483765319
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %302 = select i1 %cmp51.reload, i32 319620621, i32 1049719562
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload126, align 4
  %idxprom54 = sext i32 %303 to i64
  %s.reload158 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload158, i64 0, i64 %idxprom54
  %304 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %304 to i32
  %cmp57 = icmp eq i32 %conv56, 40
  %305 = select i1 %cmp57, i32 -1256933924, i32 2058630983
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload125, align 4
  %idxprom60 = sext i32 %306 to i64
  %s.reload157 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload157, i64 0, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  store i32 2058630983, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload124, align 4
  %idxprom63 = sext i32 %307 to i64
  %s.reload156 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload156, i64 0, i64 %idxprom63
  %308 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %308 to i32
  %cmp66 = icmp eq i32 %conv65, 41
  %309 = select i1 %cmp66, i32 677467835, i32 -1410899539
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload123, align 4
  %idxprom69 = sext i32 %310 to i64
  %s.reload155 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload155, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  store i32 -1410899539, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1330046332, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload122, align 4
  %312 = sub i32 %311, 709632316
  %313 = add i32 %312, 1
  %314 = add i32 %313, 709632316
  %inc73 = add nsw i32 %311, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload121, align 4
  store i32 -2047565750, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -544132711, i32 -72304468
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %s.reload154 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay75 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload154, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 463713252
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 463713252
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1559744384, i32 -72304468
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1708575208, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload136, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc78 = add nsw i32 %368, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload, align 4
  store i32 1787806192, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -947495788, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload120, align 4
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  %372 = load i32, i32* %len.reload140, align 4
  %cmp6alteredBB = icmp slt i32 %371, %372
  store i32 -1625134895, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload119, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %s.reload153 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload153, i64 0, i64 %idxpromalteredBB
  %374 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %374 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 40
  store i32 -56832056, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload118, align 4
  %idxprom12alteredBB = sext i32 %375 to i64
  %s.reload152 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload152, i64 0, i64 %idxprom12alteredBB
  %376 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %376 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 41
  store i32 1751832487, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %377 = load i32, i32* %e.reload, align 4
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  %378 = load i32, i32* %len.reload139, align 4
  %cmp30alteredBB = icmp slt i32 %377, %378
  store i32 -1289857377, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1463895227, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %380 = load i32, i32* %len.reload, align 4
  %cmp51alteredBB = icmp slt i32 %379, %380
  store i32 142969481, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay75alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 -544132711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2106, %originalBB104, %for.end74, %for.inc72, %if.end71, %if.then68, %if.end62, %if.then59, %for.body53, %originalBBpart2102, %originalBB100, %for.cond50, %for.end49, %for.inc48, %if.end47, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %if.end43, %if.then38, %for.body32, %originalBBpart294, %originalBB92, %for.cond29, %if.then28, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body8, %originalBBpart282, %originalBB80, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
