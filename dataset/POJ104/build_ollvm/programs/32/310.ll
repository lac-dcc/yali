; ModuleID = 'source-C-CXX/32/310.c'
source_filename = "source-C-CXX/32/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 901388
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 901388
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 566014104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 566014104, label %first
    i32 566231597, label %originalBB
    i32 712498822, label %originalBBpart2
    i32 1437054656, label %for.cond
    i32 1631073393, label %for.body
    i32 1549906134, label %for.cond2
    i32 -4578642, label %for.body6
    i32 227759349, label %originalBB104
    i32 2136018538, label %originalBBpart2109
    i32 1436891192, label %land.lhs.true
    i32 -411857979, label %if.then
    i32 -1633874813, label %if.end
    i32 -1379642953, label %land.lhs.true22
    i32 1023877767, label %if.then28
    i32 -13853645, label %originalBB111
    i32 112131732, label %originalBBpart2113
    i32 1332021805, label %if.end30
    i32 -1900207245, label %land.lhs.true37
    i32 1444422330, label %if.then43
    i32 -1615975862, label %if.end45
    i32 609928824, label %originalBB115
    i32 -246458033, label %originalBBpart2119
    i32 -1866991264, label %land.lhs.true52
    i32 1654989454, label %if.then58
    i32 1159999956, label %if.end60
    i32 1627364412, label %if.then67
    i32 -1493975101, label %if.then73
    i32 -688225091, label %if.end75
    i32 1975645633, label %originalBB121
    i32 -900048124, label %originalBBpart2123
    i32 -2043360095, label %if.then81
    i32 1596099377, label %if.end83
    i32 1110259764, label %if.then89
    i32 635659072, label %if.end91
    i32 -1790812540, label %if.then97
    i32 -38901259, label %if.end99
    i32 1884258309, label %originalBB125
    i32 -1557333702, label %originalBBpart2127
    i32 1241610126, label %if.end100
    i32 -1703838180, label %originalBB129
    i32 1521452101, label %originalBBpart2131
    i32 -1573981349, label %for.inc
    i32 -390090524, label %for.end
    i32 710753613, label %for.inc101
    i32 -1442889209, label %for.end103
    i32 1024518734, label %originalBBalteredBB
    i32 -1143239843, label %originalBB104alteredBB
    i32 1734007637, label %originalBB111alteredBB
    i32 -1250227120, label %originalBB115alteredBB
    i32 -1429621850, label %originalBB121alteredBB
    i32 477106570, label %originalBB125alteredBB
    i32 618355393, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 566231597, i32 1024518734
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload153)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1657966746
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1657966746
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 712498822, i32 1024518734
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437054656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1631073393, i32 -1442889209
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %s.reload152)
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1549906134, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload174, align 4
  %conv = sext i32 %57 to i64
  %s.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload151, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %58 = select i1 %cmp4, i32 -4578642, i32 -390090524
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 103042837
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 103042837
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 227759349, i32 -1143239843
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload173, align 4
  %conv7 = sext i32 %86 to i64
  %s.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload150, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %87 = add i64 %call9, 3532657411269020837
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 3532657411269020837
  %sub = sub i64 %call9, 1
  %cmp10 = icmp ult i64 %conv7, %89
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 16325075
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 16325075
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2136018538, i32 -1143239843
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 1436891192, i32 -1633874813
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload172, align 4
  %idxprom = sext i32 %106 to i64
  %s.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload149, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %107 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %108 = select i1 %cmp13, i32 -411857979, i32 -1633874813
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1633874813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload171, align 4
  %conv16 = sext i32 %109 to i64
  %s.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload148, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %110 = add i64 %call18, 1371149317074580466
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 1371149317074580466
  %sub19 = sub i64 %call18, 1
  %cmp20 = icmp ult i64 %conv16, %112
  %113 = select i1 %cmp20, i32 -1379642953, i32 1332021805
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload170, align 4
  %idxprom23 = sext i32 %114 to i64
  %s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload147, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %115 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %116 = select i1 %cmp26, i32 1023877767, i32 1332021805
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -13853645, i32 1734007637
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1101219213
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1101219213
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 112131732, i32 1734007637
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1332021805, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload169, align 4
  %conv31 = sext i32 %146 to i64
  %s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload146, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %147 = sub i64 %call33, 3953525985062904139
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 3953525985062904139
  %sub34 = sub i64 %call33, 1
  %cmp35 = icmp ult i64 %conv31, %149
  %150 = select i1 %cmp35, i32 -1900207245, i32 -1615975862
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload168, align 4
  %idxprom38 = sext i32 %151 to i64
  %s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload145, i64 0, i64 %idxprom38
  %152 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %152 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %153 = select i1 %cmp41, i32 1444422330, i32 -1615975862
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1615975862, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1660346447
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1660346447
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 609928824, i32 -1250227120
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload167, align 4
  %conv46 = sext i32 %181 to i64
  %s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload144, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %182 = sub i64 0, 1
  %183 = add i64 %call48, %182
  %sub49 = sub i64 %call48, 1
  %cmp50 = icmp ult i64 %conv46, %183
  store i1 %cmp50, i1* %cmp50.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -58254452
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -58254452
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -246458033, i32 -1250227120
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %199 = select i1 %cmp50.reload, i32 -1866991264, i32 1159999956
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload166, align 4
  %idxprom53 = sext i32 %200 to i64
  %s.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload143, i64 0, i64 %idxprom53
  %201 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %201 to i32
  %cmp56 = icmp eq i32 %conv55, 67
  %202 = select i1 %cmp56, i32 1654989454, i32 1159999956
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1159999956, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload165, align 4
  %conv61 = sext i32 %203 to i64
  %s.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload142, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %204 = add i64 %call63, -2751372159228586405
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, -2751372159228586405
  %sub64 = sub i64 %call63, 1
  %cmp65 = icmp eq i64 %conv61, %206
  %207 = select i1 %cmp65, i32 1627364412, i32 1241610126
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload164, align 4
  %idxprom68 = sext i32 %208 to i64
  %s.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload141, i64 0, i64 %idxprom68
  %209 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %209 to i32
  %cmp71 = icmp eq i32 %conv70, 65
  %210 = select i1 %cmp71, i32 -1493975101, i32 -688225091
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -688225091, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1975645633, i32 -1429621850
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload163, align 4
  %idxprom76 = sext i32 %237 to i64
  %s.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload140, i64 0, i64 %idxprom76
  %238 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %238 to i32
  %cmp79 = icmp eq i32 %conv78, 84
  store i1 %cmp79, i1* %cmp79.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -911240308
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -911240308
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -900048124, i32 -1429621850
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %266 = select i1 %cmp79.reload, i32 -2043360095, i32 1596099377
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1596099377, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload162, align 4
  %idxprom84 = sext i32 %267 to i64
  %s.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload139, i64 0, i64 %idxprom84
  %268 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %268 to i32
  %cmp87 = icmp eq i32 %conv86, 71
  %269 = select i1 %cmp87, i32 1110259764, i32 635659072
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 635659072, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload161, align 4
  %idxprom92 = sext i32 %270 to i64
  %s.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload138, i64 0, i64 %idxprom92
  %271 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %271 to i32
  %cmp95 = icmp eq i32 %conv94, 67
  %272 = select i1 %cmp95, i32 -1790812540, i32 -38901259
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -38901259, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1457568736
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1457568736
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1884258309, i32 477106570
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1933302837
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1933302837
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1557333702, i32 477106570
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1241610126, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1173959843
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1173959843
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1703838180, i32 618355393
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1521452101, i32 618355393
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1573981349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload160, align 4
  %357 = sub i32 %356, 413304732
  %358 = add i32 %357, 1
  %359 = add i32 %358, 413304732
  %inc = add nsw i32 %356, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload159, align 4
  store i32 1549906134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 710753613, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload154, align 4
  %361 = add i32 %360, -1138438503
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1138438503
  %inc102 = add nsw i32 %360, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 1437054656, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 566231597, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload158, align 4
  %conv7alteredBB = sext i32 %364 to i64
  %s.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload137, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %365 = add i64 0, 7901562891731965159
  %366 = sub i64 %365, %call9alteredBB
  %367 = sub i64 %366, 7901562891731965159
  %_ = sub i64 0, %call9alteredBB
  %368 = add i64 %367, -5629282367372892901
  %369 = add i64 %368, 1
  %370 = sub i64 %369, -5629282367372892901
  %gen = add i64 %367, 1
  %_105 = shl i64 %call9alteredBB, 1
  %371 = add i64 0, -9197766940641163745
  %372 = sub i64 %371, %call9alteredBB
  %373 = sub i64 %372, -9197766940641163745
  %_106 = sub i64 0, %call9alteredBB
  %374 = sub i64 %373, 2241450070940159728
  %375 = add i64 %374, 1
  %376 = add i64 %375, 2241450070940159728
  %gen107 = add i64 %373, 1
  %377 = sub i64 %call9alteredBB, -927518668844898257
  %378 = sub i64 %377, 1
  %379 = add i64 %378, -927518668844898257
  %subalteredBB = sub i64 %call9alteredBB, 1
  %cmp10alteredBB = icmp ult i64 %conv7alteredBB, %379
  store i32 227759349, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -13853645, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload157, align 4
  %conv46alteredBB = sext i32 %380 to i64
  %s.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload136, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #3
  %381 = add i64 %call48alteredBB, 992952411540229538
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, 992952411540229538
  %_116 = sub i64 %call48alteredBB, 1
  %gen117 = mul i64 %383, 1
  %384 = add i64 %call48alteredBB, 8310736471196551055
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 8310736471196551055
  %sub49alteredBB = sub i64 %call48alteredBB, 1
  %cmp50alteredBB = icmp ult i64 %conv46alteredBB, %386
  store i32 609928824, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %387 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom76alteredBB
  %388 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %388 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 84
  store i32 1975645633, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1884258309, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1703838180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end100, %originalBBpart2127, %originalBB125, %if.end99, %if.then97, %if.end91, %if.then89, %if.end83, %if.then81, %originalBBpart2123, %originalBB121, %if.end75, %if.then73, %if.then67, %if.end60, %if.then58, %land.lhs.true52, %originalBBpart2119, %originalBB115, %if.end45, %if.then43, %land.lhs.true37, %if.end30, %originalBBpart2113, %originalBB111, %if.then28, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %originalBBpart2109, %originalBB104, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
