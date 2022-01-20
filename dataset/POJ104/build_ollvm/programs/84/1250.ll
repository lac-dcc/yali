; ModuleID = 'source-C-CXX/84/1250.c'
source_filename = "source-C-CXX/84/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %zfc.reg2mem = alloca [21 x i8]*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 246969599
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 246969599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -265150082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -265150082, label %first
    i32 379763232, label %originalBB
    i32 -146704749, label %originalBBpart2
    i32 -293807044, label %while.cond
    i32 -112106833, label %originalBB76
    i32 -1495127900, label %originalBBpart282
    i32 -1899348279, label %while.body
    i32 1118432852, label %land.lhs.true
    i32 1199397959, label %originalBB84
    i32 903062538, label %originalBBpart286
    i32 -1466231499, label %lor.lhs.false
    i32 680032625, label %originalBB88
    i32 2007022372, label %originalBBpart290
    i32 1718442502, label %land.lhs.true11
    i32 1751300250, label %lor.lhs.false16
    i32 412482426, label %if.then
    i32 -384334780, label %for.cond
    i32 -757290881, label %for.body
    i32 -160397383, label %land.lhs.true30
    i32 -193144756, label %lor.lhs.false36
    i32 743315499, label %land.lhs.true42
    i32 -491051270, label %lor.lhs.false48
    i32 -1118769050, label %lor.lhs.false54
    i32 -1697718410, label %originalBB92
    i32 -161640223, label %originalBBpart294
    i32 -1861272774, label %land.lhs.true60
    i32 -883703206, label %if.then66
    i32 -1056465356, label %originalBB96
    i32 238134253, label %originalBBpart298
    i32 -667043077, label %if.else
    i32 1481506960, label %if.end
    i32 -1089360550, label %for.inc
    i32 215534406, label %for.end
    i32 -393074535, label %originalBB100
    i32 -1561678746, label %originalBBpart2102
    i32 48761616, label %if.else67
    i32 2029289208, label %if.end68
    i32 2001830331, label %originalBB104
    i32 242998480, label %originalBBpart2106
    i32 -682458101, label %if.then71
    i32 463000020, label %originalBB108
    i32 904392672, label %originalBBpart2110
    i32 928257540, label %if.else73
    i32 1709828823, label %originalBB112
    i32 1310995038, label %originalBBpart2114
    i32 166465738, label %if.end75
    i32 1735448496, label %while.end
    i32 914729156, label %originalBBalteredBB
    i32 1408998122, label %originalBB76alteredBB
    i32 442835639, label %originalBB84alteredBB
    i32 -396765118, label %originalBB88alteredBB
    i32 -2032191511, label %originalBB92alteredBB
    i32 1882059866, label %originalBB96alteredBB
    i32 -1845052186, label %originalBB100alteredBB
    i32 970038043, label %originalBB104alteredBB
    i32 -125080831, label %originalBB108alteredBB
    i32 1138300198, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 379763232, i32 914729156
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zfc = alloca [21 x i8], align 16
  store [21 x i8]* %zfc, [21 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -242897023
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -242897023
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -146704749, i32 914729156
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -293807044, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -801265587
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -801265587
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -112106833, i32 1408998122
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload121, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %dec = add nsw i32 %69, -1
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 %73, i32* %n.reload120, align 4
  %tobool = icmp ne i32 %69, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1084039451
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1084039451
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1495127900, i32 1408998122
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %101 = select i1 %tobool.reload, i32 -1899348279, i32 1735448496
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %zfc.reload154 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload154, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload153 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload153, i64 0, i64 0
  %102 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %102 to i32
  %cmp = icmp sge i32 %conv, 65
  %103 = select i1 %cmp, i32 1118432852, i32 -1466231499
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 297416690
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 297416690
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1199397959, i32 442835639
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %zfc.reload152 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload152, i64 0, i64 0
  %119 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %119 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %133 = select i1 %131, i32 903062538, i32 442835639
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 412482426, i32 -1466231499
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 680032625, i32 -396765118
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %zfc.reload151 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload151, i64 0, i64 0
  %161 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %161 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -196484390
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -196484390
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2007022372, i32 -396765118
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %177 = select i1 %cmp9.reload, i32 1718442502, i32 1751300250
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %zfc.reload150 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload150, i64 0, i64 0
  %178 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %178 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %179 = select i1 %cmp14, i32 412482426, i32 1751300250
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %zfc.reload149 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload149, i64 0, i64 0
  %180 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %180 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %181 = select i1 %cmp19, i32 412482426, i32 48761616
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -384334780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %182 to i64
  %zfc.reload148 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload148, i64 0, i64 %idxprom
  %183 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %183 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %184 = select i1 %cmp23, i32 -757290881, i32 215534406
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %185 to i64
  %zfc.reload147 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload147, i64 0, i64 %idxprom25
  %186 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %186 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %187 = select i1 %cmp28, i32 -160397383, i32 -193144756
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload135, align 4
  %idxprom31 = sext i32 %188 to i64
  %zfc.reload146 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload146, i64 0, i64 %idxprom31
  %189 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %189 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %190 = select i1 %cmp34, i32 -883703206, i32 -193144756
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload134, align 4
  %idxprom37 = sext i32 %191 to i64
  %zfc.reload145 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload145, i64 0, i64 %idxprom37
  %192 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %192 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %193 = select i1 %cmp40, i32 743315499, i32 -491051270
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload133, align 4
  %idxprom43 = sext i32 %194 to i64
  %zfc.reload144 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload144, i64 0, i64 %idxprom43
  %195 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %195 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %196 = select i1 %cmp46, i32 -883703206, i32 -491051270
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload132, align 4
  %idxprom49 = sext i32 %197 to i64
  %zfc.reload143 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload143, i64 0, i64 %idxprom49
  %198 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %198 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %199 = select i1 %cmp52, i32 -883703206, i32 -1118769050
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1697718410, i32 -2032191511
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload131, align 4
  %idxprom55 = sext i32 %214 to i64
  %zfc.reload142 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload142, i64 0, i64 %idxprom55
  %215 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %215 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  store i1 %cmp58, i1* %cmp58.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1111531434
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1111531434
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -161640223, i32 -2032191511
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %231 = select i1 %cmp58.reload, i32 -1861272774, i32 -667043077
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload130, align 4
  %idxprom61 = sext i32 %232 to i64
  %zfc.reload141 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload141, i64 0, i64 %idxprom61
  %233 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %233 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %234 = select i1 %cmp64, i32 -883703206, i32 -667043077
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1995745625
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1995745625
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1056465356, i32 1882059866
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %result.reload127 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload127, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1090879529
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1090879529
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 238134253, i32 1882059866
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1481506960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload126 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload126, align 4
  store i32 215534406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1089360550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload129, align 4
  %266 = sub i32 %265, 939363559
  %267 = add i32 %266, 1
  %268 = add i32 %267, 939363559
  %inc = add nsw i32 %265, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload128, align 4
  store i32 -384334780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1957017409
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1957017409
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -393074535, i32 -1845052186
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 208720292
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 208720292
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1561678746, i32 -1845052186
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2029289208, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %result.reload125 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload125, align 4
  store i32 2029289208, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1408358627
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1408358627
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2001830331, i32 970038043
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %result.reload124 = load volatile i32*, i32** %result.reg2mem
  %350 = load i32, i32* %result.reload124, align 4
  %cmp69 = icmp eq i32 %350, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1713477283
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1713477283
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 242998480, i32 970038043
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %366 = select i1 %cmp69.reload, i32 -682458101, i32 928257540
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1850709673
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1850709673
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 463000020, i32 -125080831
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 904392672, i32 -125080831
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 166465738, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1204893776
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1204893776
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1709828823, i32 1138300198
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1823843508
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1823843508
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1310995038, i32 1138300198
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 166465738, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -293807044, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 379763232, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload119, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = add i32 %464, 1550587143
  %466 = add i32 %465, -1
  %467 = sub i32 %466, 1550587143
  %gen = add i32 %464, -1
  %468 = sub i32 0, -1
  %469 = add i32 %462, %468
  %_77 = sub i32 %462, -1
  %gen78 = mul i32 %469, -1
  %470 = sub i32 0, -1
  %471 = add i32 %462, %470
  %_79 = sub i32 %462, -1
  %gen80 = mul i32 %471, -1
  %472 = sub i32 0, -1
  %473 = sub i32 %462, %472
  %decalteredBB = add nsw i32 %462, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %473, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %462, 0
  store i32 -112106833, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %zfc.reload140 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload140, i64 0, i64 0
  %474 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %474 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 90
  store i32 1199397959, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %zfc.reload139 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload139, i64 0, i64 0
  %475 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %475 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 680032625, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload, align 4
  %idxprom55alteredBB = sext i32 %476 to i64
  %zfc.reload = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reload, i64 0, i64 %idxprom55alteredBB
  %477 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %477 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 48
  store i32 -1697718410, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %result.reload123 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload123, align 4
  store i32 -1056465356, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -393074535, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %478 = load i32, i32* %result.reload, align 4
  %cmp69alteredBB = icmp eq i32 %478, 1
  store i32 2001830331, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 463000020, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1709828823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %originalBBpart2114, %originalBB112, %if.else73, %originalBBpart2110, %originalBB108, %if.then71, %originalBBpart2106, %originalBB104, %if.end68, %if.else67, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.else, %originalBBpart298, %originalBB96, %if.then66, %land.lhs.true60, %originalBBpart294, %originalBB92, %lor.lhs.false54, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %land.lhs.true30, %for.body, %for.cond, %if.then, %lor.lhs.false16, %land.lhs.true11, %originalBBpart290, %originalBB88, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true, %while.body, %originalBBpart282, %originalBB76, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
