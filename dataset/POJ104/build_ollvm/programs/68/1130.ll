; ModuleID = 'source-C-CXX/68/1130.c'
source_filename = "source-C-CXX/68/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 299540214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 299540214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1862188965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1862188965, label %first
    i32 -504192843, label %originalBB
    i32 -54979435, label %originalBBpart2
    i32 -832593597, label %if.then
    i32 -474373618, label %if.else
    i32 1420600723, label %if.end
    i32 1897114068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -504192843, i32 1897114068
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload5, align 4
  %b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload7, align 4
  %a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload4, align 4
  %b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload6, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1797797271
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1797797271
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -54979435, i32 1897114068
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -832593597, i32 -474373618
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %33 = load i32, i32* %a.addr.reload, align 4
  %z.reload9 = load volatile i32*, i32** %z.reg2mem
  store i32 %33, i32* %z.reload9, align 4
  store i32 1420600723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %34 = load i32, i32* %b.addr.reload, align 4
  %z.reload8 = load volatile i32*, i32** %z.reg2mem
  store i32 %34, i32* %z.reload8, align 4
  store i32 1420600723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %35 = load i32, i32* %z.reload, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %36 = load i32, i32* %a.addralteredBB, align 4
  %37 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %36, %37
  store i32 -504192843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %str3 = alloca [252 x i8], align 16
  %str4 = alloca [252 x i8], align 16
  %s = alloca [252 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1248305452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1248305452, label %for.cond
    i32 -312576610, label %for.body
    i32 -2117488493, label %for.inc
    i32 -738864396, label %for.end
    i32 -803943394, label %for.cond14
    i32 -650186259, label %originalBB
    i32 -510429593, label %originalBBpart2
    i32 2035586015, label %for.body17
    i32 -1135910354, label %for.inc20
    i32 -1452700858, label %originalBB144
    i32 -2072842941, label %originalBBpart2158
    i32 -448105015, label %for.end22
    i32 178336271, label %originalBB160
    i32 -903981044, label %originalBBpart2162
    i32 -1904071306, label %for.cond23
    i32 -79485728, label %originalBB164
    i32 942619596, label %originalBBpart2166
    i32 136353337, label %for.body29
    i32 -1558544783, label %for.inc38
    i32 992485003, label %for.end40
    i32 -53147545, label %for.cond44
    i32 -1235918839, label %originalBB168
    i32 -322919979, label %originalBBpart2170
    i32 -1284139104, label %for.body47
    i32 -441377607, label %originalBB172
    i32 1110207539, label %originalBBpart2174
    i32 -457968130, label %for.inc50
    i32 -1346156911, label %for.end52
    i32 439281287, label %originalBB176
    i32 -274585448, label %originalBBpart2178
    i32 -2040893339, label %for.cond53
    i32 -1770482858, label %originalBB180
    i32 -1577813560, label %originalBBpart2182
    i32 -2049044137, label %for.body56
    i32 381479365, label %for.inc59
    i32 1737129671, label %for.end61
    i32 50632630, label %for.cond62
    i32 1412312090, label %for.body72
    i32 317955888, label %originalBB184
    i32 -833115108, label %originalBBpart2210
    i32 -561999540, label %if.then
    i32 -1552610473, label %if.end
    i32 189484815, label %for.inc103
    i32 -1642675103, label %originalBB212
    i32 817048801, label %originalBBpart2216
    i32 123788091, label %for.end105
    i32 749130971, label %for.cond114
    i32 -836894784, label %for.body117
    i32 247947272, label %if.then123
    i32 -478325062, label %for.cond124
    i32 -55903939, label %for.body127
    i32 81497035, label %for.inc132
    i32 -1502289045, label %for.end133
    i32 931810395, label %if.end135
    i32 273234854, label %for.inc136
    i32 -1196467989, label %originalBB218
    i32 -691432685, label %originalBBpart2223
    i32 645936586, label %for.end138
    i32 -39431429, label %originalBB225
    i32 -1609017933, label %originalBBpart2227
    i32 -94378040, label %if.then141
    i32 -74452515, label %if.end143
    i32 896344588, label %originalBBalteredBB
    i32 1059962605, label %originalBB144alteredBB
    i32 -974783520, label %originalBB160alteredBB
    i32 -286250063, label %originalBB164alteredBB
    i32 56357, label %originalBB168alteredBB
    i32 -1932447012, label %originalBB172alteredBB
    i32 -698406721, label %originalBB176alteredBB
    i32 -1566999796, label %originalBB180alteredBB
    i32 -585919732, label %originalBB184alteredBB
    i32 -907278440, label %originalBB212alteredBB
    i32 -1268634641, label %originalBB218alteredBB
    i32 -594196618, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -312576610, i32 -738864396
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %arraydecay6 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %4 = load i32, i32* %i, align 4
  %conv8 = sext i32 %4 to i64
  %5 = add i64 %call7, 917807262339020351
  %6 = sub i64 %5, %conv8
  %7 = sub i64 %6, 917807262339020351
  %sub = sub i64 %call7, %conv8
  %8 = add i64 %7, -9120498136927495903
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, -9120498136927495903
  %sub9 = sub i64 %7, 1
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %10
  store i8 %3, i8* %arrayidx10, align 1
  store i32 -2117488493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1248305452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %i, align 4
  store i32 -803943394, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1864872832
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1864872832
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -650186259, i32 896344588
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %29, 251
  store i1 %cmp15, i1* %cmp15.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -284193756
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -284193756
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -510429593, i32 896344588
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %45 = select i1 %cmp15.reload, i32 2035586015, i32 -448105015
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  store i32 -1135910354, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -95773083
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -95773083
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1452700858, i32 1059962605
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1040171484
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1040171484
  %inc21 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2072842941, i32 1059962605
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -803943394, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 812494616
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 812494616
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 178336271, i32 -974783520
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1477675841
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1477675841
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -903981044, i32 -974783520
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1904071306, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1974547206
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1974547206
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -79485728, i32 -286250063
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %conv24 = sext i32 %161 to i64
  %arraydecay25 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %cmp27 = icmp ult i64 %conv24, %call26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 942619596, i32 -286250063
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %188 = select i1 %cmp27.reload, i32 136353337, i32 992485003
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i64 0, i64 %idxprom30
  %190 = load i8, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %191 = load i32, i32* %i, align 4
  %conv34 = sext i32 %191 to i64
  %192 = add i64 %call33, -8391381651247023216
  %193 = sub i64 %192, %conv34
  %194 = sub i64 %193, -8391381651247023216
  %sub35 = sub i64 %call33, %conv34
  %195 = sub i64 %194, -2772929607031671327
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -2772929607031671327
  %sub36 = sub i64 %194, 1
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %197
  store i8 %190, i8* %arrayidx37, align 1
  store i32 -1558544783, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -1353708869
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1353708869
  %inc39 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1904071306, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, i32* %i, align 4
  store i32 -53147545, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 764598246
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 764598246
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1235918839, i32 56357
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %217, 251
  store i1 %cmp45, i1* %cmp45.reg2mem
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -322919979, i32 56357
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %232 = select i1 %cmp45.reload, i32 -1284139104, i32 -1346156911
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -441377607, i32 -1932447012
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
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
  %285 = select i1 %283, i32 1110207539, i32 -1932447012
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -457968130, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc51 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 -53147545, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 439281287, i32 -698406721
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -274585448, i32 -698406721
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2040893339, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1770482858, i32 -1566999796
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %357, 251
  store i1 %cmp54, i1* %cmp54.reg2mem
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -1015577106
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1015577106
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1577813560, i32 -1566999796
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %385 = select i1 %cmp54.reload, i32 -2049044137, i32 1737129671
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %386 to i64
  %arrayidx58 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  store i32 381479365, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -1498299178
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1498299178
  %inc60 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -2040893339, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 50632630, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %arraydecay63 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %conv65 = trunc i64 %call64 to i32
  %arraydecay66 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %conv68 = trunc i64 %call67 to i32
  %call69 = call i32 @max(i32 %conv65, i32 %conv68)
  %cmp70 = icmp sle i32 %391, %call69
  %392 = select i1 %cmp70, i32 1412312090, i32 123788091
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 409350379
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 409350379
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 317955888, i32 -585919732
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %408 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom73
  %409 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %409 to i32
  %410 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %410 to i64
  %arrayidx77 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom76
  %411 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %411 to i32
  %412 = sub i32 %conv75, 1962689447
  %413 = add i32 %412, %conv78
  %414 = add i32 %413, 1962689447
  %add = add nsw i32 %conv75, %conv78
  %415 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %415 to i64
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom79
  %416 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %416 to i32
  %417 = sub i32 %414, 1680335776
  %418 = add i32 %417, %conv81
  %419 = add i32 %418, 1680335776
  %add82 = add nsw i32 %414, %conv81
  %420 = sub i32 %419, -1073671595
  %421 = sub i32 %420, 48
  %422 = add i32 %421, -1073671595
  %sub83 = sub nsw i32 %419, 48
  %423 = sub i32 %422, 652843412
  %424 = sub i32 %423, 48
  %425 = add i32 %424, 652843412
  %sub84 = sub nsw i32 %422, 48
  %conv85 = trunc i32 %425 to i8
  %426 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %426 to i64
  %arrayidx87 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  %427 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %427 to i64
  %arrayidx89 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom88
  %428 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %428 to i32
  %cmp91 = icmp sgt i32 %conv90, 57
  store i1 %cmp91, i1* %cmp91.reg2mem
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -833115108, i32 -585919732
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %443 = select i1 %cmp91.reload, i32 -561999540, i32 -1552610473
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %444 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom93
  %445 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %445 to i32
  %446 = add i32 %conv95, -155334638
  %447 = sub i32 %446, 10
  %448 = sub i32 %447, -155334638
  %sub96 = sub nsw i32 %conv95, 10
  %conv97 = trunc i32 %448 to i8
  %449 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %449 to i64
  %arrayidx99 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 2026732309
  %452 = add i32 %451, 1
  %453 = add i32 %452, 2026732309
  %add100 = add nsw i32 %450, 1
  %idxprom101 = sext i32 %453 to i64
  %arrayidx102 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom101
  store i8 49, i8* %arrayidx102, align 1
  store i32 -1552610473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 189484815, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1642675103, i32 -907278440
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc104 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 817048801, i32 -907278440
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 50632630, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #3
  %conv108 = trunc i64 %call107 to i32
  %arraydecay109 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i32 0, i32 0
  %call110 = call i64 @strlen(i8* %arraydecay109) #3
  %conv111 = trunc i64 %call110 to i32
  %call112 = call i32 @max(i32 %conv108, i32 %conv111)
  %509 = sub i32 0, %call112
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add113 = add nsw i32 %call112, 1
  store i32 %512, i32* %i, align 4
  store i32 749130971, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp115 = icmp sge i32 %513, 0
  %514 = select i1 %cmp115, i32 -836894784, i32 645936586
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %515 to i64
  %arrayidx119 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom118
  %516 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %516 to i32
  %cmp121 = icmp ne i32 %conv120, 48
  %517 = select i1 %cmp121, i32 247947272, i32 931810395
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  store i32 %518, i32* %i, align 4
  store i32 -478325062, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp125 = icmp sge i32 %519, 0
  %520 = select i1 %cmp125, i32 -55903939, i32 -1502289045
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %521 to i64
  %arrayidx129 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom128
  %522 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %522 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv130)
  store i32 81497035, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 6747518
  %525 = add i32 %524, -1
  %526 = add i32 %525, 6747518
  %dec = add nsw i32 %523, -1
  store i32 %526, i32* %i, align 4
  store i32 -478325062, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %527 = load i32, i32* %x, align 4
  %528 = add i32 %527, 297200477
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 297200477
  %inc134 = add nsw i32 %527, 1
  store i32 %530, i32* %x, align 4
  store i32 931810395, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 273234854, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = add i32 %531, 2056798318
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2056798318
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1196467989, i32 -1268634641
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %dec137 = add nsw i32 %546, -1
  store i32 %550, i32* %i, align 4
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 1675897250
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1675897250
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -691432685, i32 -1268634641
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 749130971, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = sub i32 %578, -209158943
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -209158943
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -39431429, i32 -594196618
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %605 = load i32, i32* %x, align 4
  %cmp139 = icmp eq i32 %605, 0
  store i1 %cmp139, i1* %cmp139.reg2mem
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1609017933, i32 -594196618
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %620 = select i1 %cmp139.reload, i32 -94378040, i32 -74452515
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %621 = load i32, i32* %x, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  store i32 -74452515, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %622, 251
  store i32 -650186259, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1896729221
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1896729221
  %_ = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen = add i32 %626, 1
  %_145 = shl i32 %623, 1
  %629 = sub i32 0, -435541226
  %630 = sub i32 %629, %623
  %631 = add i32 %630, -435541226
  %_146 = sub i32 0, %623
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen147 = add i32 %631, 1
  %_148 = shl i32 %623, 1
  %634 = add i32 %623, -1793979735
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1793979735
  %_149 = sub i32 %623, 1
  %gen150 = mul i32 %636, 1
  %637 = add i32 0, 297619909
  %638 = sub i32 %637, %623
  %639 = sub i32 %638, 297619909
  %_151 = sub i32 0, %623
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen152 = add i32 %639, 1
  %644 = sub i32 0, %623
  %645 = add i32 0, %644
  %_153 = sub i32 0, %623
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen154 = add i32 %645, 1
  %648 = sub i32 %623, 1692193234
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1692193234
  %_155 = sub i32 %623, 1
  %gen156 = mul i32 %650, 1
  %651 = add i32 %623, -1314119080
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1314119080
  %inc21alteredBB = add nsw i32 %623, 1
  store i32 %653, i32* %i, align 4
  store i32 -1452700858, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 178336271, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %conv24alteredBB = sext i32 %654 to i64
  %arraydecay25alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %cmp27alteredBB = icmp ult i64 %conv24alteredBB, %call26alteredBB
  store i32 -79485728, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %655, 251
  store i32 -1235918839, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %656 to i64
  %arrayidx49alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  store i8 48, i8* %arrayidx49alteredBB, align 1
  store i32 -441377607, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 439281287, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp slt i32 %657, 251
  store i32 -1770482858, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %658 to i64
  %arrayidx74alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom73alteredBB
  %659 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %659 to i32
  %660 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %660 to i64
  %arrayidx77alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom76alteredBB
  %661 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %661 to i32
  %662 = add i32 0, -1786716789
  %663 = sub i32 %662, %conv75alteredBB
  %664 = sub i32 %663, -1786716789
  %_185 = sub i32 0, %conv75alteredBB
  %665 = add i32 %664, -1682166110
  %666 = add i32 %665, %conv78alteredBB
  %667 = sub i32 %666, -1682166110
  %gen186 = add i32 %664, %conv78alteredBB
  %668 = sub i32 0, %conv78alteredBB
  %669 = add i32 %conv75alteredBB, %668
  %_187 = sub i32 %conv75alteredBB, %conv78alteredBB
  %gen188 = mul i32 %669, %conv78alteredBB
  %_189 = shl i32 %conv75alteredBB, %conv78alteredBB
  %670 = add i32 0, 1452429349
  %671 = sub i32 %670, %conv75alteredBB
  %672 = sub i32 %671, 1452429349
  %_190 = sub i32 0, %conv75alteredBB
  %673 = add i32 %672, 367155236
  %674 = add i32 %673, %conv78alteredBB
  %675 = sub i32 %674, 367155236
  %gen191 = add i32 %672, %conv78alteredBB
  %676 = add i32 %conv75alteredBB, -1544000698
  %677 = add i32 %676, %conv78alteredBB
  %678 = sub i32 %677, -1544000698
  %addalteredBB = add nsw i32 %conv75alteredBB, %conv78alteredBB
  %679 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %679 to i64
  %arrayidx80alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom79alteredBB
  %680 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %680 to i32
  %681 = sub i32 0, %678
  %682 = add i32 0, %681
  %_192 = sub i32 0, %678
  %683 = sub i32 %682, 1741544155
  %684 = add i32 %683, %conv81alteredBB
  %685 = add i32 %684, 1741544155
  %gen193 = add i32 %682, %conv81alteredBB
  %_194 = shl i32 %678, %conv81alteredBB
  %686 = sub i32 0, %conv81alteredBB
  %687 = add i32 %678, %686
  %_195 = sub i32 %678, %conv81alteredBB
  %gen196 = mul i32 %687, %conv81alteredBB
  %688 = sub i32 0, %678
  %689 = sub i32 0, %conv81alteredBB
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add82alteredBB = add nsw i32 %678, %conv81alteredBB
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_197 = sub i32 0, %691
  %694 = sub i32 0, %693
  %695 = sub i32 0, 48
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen198 = add i32 %693, 48
  %698 = add i32 0, 1303087443
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, 1303087443
  %_199 = sub i32 0, %691
  %701 = sub i32 0, %700
  %702 = sub i32 0, 48
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen200 = add i32 %700, 48
  %705 = sub i32 0, %691
  %706 = add i32 0, %705
  %_201 = sub i32 0, %691
  %707 = sub i32 0, %706
  %708 = sub i32 0, 48
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen202 = add i32 %706, 48
  %_203 = shl i32 %691, 48
  %_204 = shl i32 %691, 48
  %711 = sub i32 %691, 476840921
  %712 = sub i32 %711, 48
  %713 = add i32 %712, 476840921
  %sub83alteredBB = sub nsw i32 %691, 48
  %714 = sub i32 0, 48
  %715 = add i32 %713, %714
  %_205 = sub i32 %713, 48
  %gen206 = mul i32 %715, 48
  %716 = add i32 0, 686021104
  %717 = sub i32 %716, %713
  %718 = sub i32 %717, 686021104
  %_207 = sub i32 0, %713
  %719 = add i32 %718, 2095116718
  %720 = add i32 %719, 48
  %721 = sub i32 %720, 2095116718
  %gen208 = add i32 %718, 48
  %722 = sub i32 %713, -1832182495
  %723 = sub i32 %722, 48
  %724 = add i32 %723, -1832182495
  %sub84alteredBB = sub nsw i32 %713, 48
  %conv85alteredBB = trunc i32 %724 to i8
  %725 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %725 to i64
  %arrayidx87alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom86alteredBB
  store i8 %conv85alteredBB, i8* %arrayidx87alteredBB, align 1
  %726 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %726 to i64
  %arrayidx89alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom88alteredBB
  %727 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %727 to i32
  %cmp91alteredBB = icmp sgt i32 %conv90alteredBB, 57
  store i32 317955888, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_213 = sub i32 0, %728
  %731 = sub i32 %730, -1125176390
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1125176390
  %gen214 = add i32 %730, 1
  %734 = sub i32 0, %728
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc104alteredBB = add nsw i32 %728, 1
  store i32 %737, i32* %i, align 4
  store i32 -1642675103, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, -1030193485
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -1030193485
  %_219 = sub i32 0, %738
  %742 = add i32 %741, -1458332630
  %743 = add i32 %742, -1
  %744 = sub i32 %743, -1458332630
  %gen220 = add i32 %741, -1
  %_221 = shl i32 %738, -1
  %745 = sub i32 0, %738
  %746 = sub i32 0, -1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %dec137alteredBB = add nsw i32 %738, -1
  store i32 %748, i32* %i, align 4
  store i32 -1196467989, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %x, align 4
  %cmp139alteredBB = icmp eq i32 %749, 0
  store i32 -39431429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.then141, %originalBBpart2227, %originalBB225, %for.end138, %originalBBpart2223, %originalBB218, %for.inc136, %if.end135, %for.end133, %for.inc132, %for.body127, %for.cond124, %if.then123, %for.body117, %for.cond114, %for.end105, %originalBBpart2216, %originalBB212, %for.inc103, %if.end, %if.then, %originalBBpart2210, %originalBB184, %for.body72, %for.cond62, %for.end61, %for.inc59, %for.body56, %originalBBpart2182, %originalBB180, %for.cond53, %originalBBpart2178, %originalBB176, %for.end52, %for.inc50, %originalBBpart2174, %originalBB172, %for.body47, %originalBBpart2170, %originalBB168, %for.cond44, %for.end40, %for.inc38, %for.body29, %originalBBpart2166, %originalBB164, %for.cond23, %originalBBpart2162, %originalBB160, %for.end22, %originalBBpart2158, %originalBB144, %for.inc20, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
