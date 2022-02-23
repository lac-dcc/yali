; ModuleID = 'source-C-CXX/4/501.c'
source_filename = "source-C-CXX/4/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 704966518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 704966518, label %first
    i32 711906573, label %originalBB
    i32 -866362727, label %originalBBpart2
    i32 978928354, label %if.then
    i32 -377947502, label %if.else
    i32 1108261156, label %for.cond
    i32 1688036880, label %for.body
    i32 71206809, label %lor.lhs.false
    i32 676286678, label %lor.lhs.false19
    i32 -2136250634, label %lor.lhs.false25
    i32 -649975016, label %originalBB93
    i32 -894710231, label %originalBBpart295
    i32 577310704, label %land.lhs.true
    i32 -1593489553, label %originalBB97
    i32 -1802988488, label %originalBBpart299
    i32 1930053976, label %lor.lhs.false36
    i32 -288461151, label %originalBB101
    i32 576308759, label %originalBBpart2103
    i32 -311504589, label %lor.lhs.false42
    i32 -282814109, label %lor.lhs.false48
    i32 408763626, label %originalBB105
    i32 -2118367652, label %originalBBpart2107
    i32 -919950809, label %if.then54
    i32 2085258214, label %originalBB109
    i32 -1330012436, label %originalBBpart2120
    i32 -1092980559, label %if.then63
    i32 64114313, label %if.end
    i32 -1375355691, label %if.end65
    i32 -1518815073, label %for.inc
    i32 -1261778012, label %originalBB122
    i32 1699710904, label %originalBBpart2130
    i32 619367994, label %for.end
    i32 -1242918929, label %originalBB132
    i32 -1256709225, label %originalBBpart2154
    i32 -1736983133, label %land.lhs.true71
    i32 640680871, label %originalBB156
    i32 -1144552553, label %originalBBpart2158
    i32 -521393593, label %if.then74
    i32 -99777497, label %if.else76
    i32 -585249568, label %land.lhs.true79
    i32 -620370103, label %if.then82
    i32 1266092846, label %if.else84
    i32 -73621264, label %originalBB160
    i32 2030416866, label %originalBBpart2162
    i32 329956817, label %if.then87
    i32 -1998916014, label %if.end89
    i32 526835887, label %originalBB164
    i32 748416348, label %originalBBpart2166
    i32 -1487237515, label %if.end90
    i32 2002379068, label %if.end91
    i32 813880325, label %if.end92
    i32 -540275549, label %originalBBalteredBB
    i32 1486761400, label %originalBB93alteredBB
    i32 -2133486537, label %originalBB97alteredBB
    i32 1672524776, label %originalBB101alteredBB
    i32 -845139737, label %originalBB105alteredBB
    i32 -664981232, label %originalBB109alteredBB
    i32 -248510502, label %originalBB122alteredBB
    i32 -1363389419, label %originalBB132alteredBB
    i32 2003642504, label %originalBB156alteredBB
    i32 1961404980, label %originalBB160alteredBB
    i32 -1777610710, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 711906573, i32 -540275549
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload234 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload234)
  %a.reload178 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %a.reload178)
  %b.reload188 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %b.reload188)
  %a.reload177 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload177, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload218, align 4
  %b.reload187 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload187, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %y, align 4
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload222, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload231, align 4
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload217, align 4
  %27 = load i32, i32* %y, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1605542933
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1605542933
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -866362727, i32 -540275549
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 978928354, i32 -377947502
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 813880325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 1108261156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload208, align 4
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload216, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 1688036880, i32 619367994
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload176 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload176, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %49 = select i1 %cmp12, i32 577310704, i32 71206809
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload206, align 4
  %idxprom14 = sext i32 %50 to i64
  %a.reload175 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload175, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %52 = select i1 %cmp17, i32 577310704, i32 676286678
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload205, align 4
  %idxprom20 = sext i32 %53 to i64
  %a.reload174 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload174, i64 0, i64 %idxprom20
  %54 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %54 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %55 = select i1 %cmp23, i32 577310704, i32 -2136250634
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 758544663
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 758544663
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -649975016, i32 1486761400
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload204, align 4
  %idxprom26 = sext i32 %83 to i64
  %a.reload173 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload173, i64 0, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %84 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -600291634
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -600291634
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -894710231, i32 1486761400
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %100 = select i1 %cmp29.reload, i32 577310704, i32 -1375355691
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1162494994
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1162494994
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1593489553, i32 -2133486537
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload203, align 4
  %idxprom31 = sext i32 %116 to i64
  %b.reload186 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload186, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %cmp34 = icmp eq i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1802732162
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1802732162
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1802988488, i32 -2133486537
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %145 = select i1 %cmp34.reload, i32 -919950809, i32 1930053976
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1506419960
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1506419960
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -288461151, i32 1672524776
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload202, align 4
  %idxprom37 = sext i32 %161 to i64
  %b.reload185 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload185, i64 0, i64 %idxprom37
  %162 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %162 to i32
  %cmp40 = icmp eq i32 %conv39, 84
  store i1 %cmp40, i1* %cmp40.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1287510465
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1287510465
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 576308759, i32 1672524776
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %190 = select i1 %cmp40.reload, i32 -919950809, i32 -311504589
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload201, align 4
  %idxprom43 = sext i32 %191 to i64
  %b.reload184 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload184, i64 0, i64 %idxprom43
  %192 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %192 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %193 = select i1 %cmp46, i32 -919950809, i32 -282814109
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 408763626, i32 -845139737
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload200, align 4
  %idxprom49 = sext i32 %220 to i64
  %b.reload183 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload183, i64 0, i64 %idxprom49
  %221 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %221 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2118367652, i32 -845139737
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %236 = select i1 %cmp52.reload, i32 -919950809, i32 -1375355691
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1960034996
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1960034996
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2085258214, i32 -664981232
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload230, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc = add nsw i32 %264, 1
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  store i32 %268, i32* %c.reload229, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload199, align 4
  %idxprom55 = sext i32 %269 to i64
  %a.reload172 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload172, i64 0, i64 %idxprom55
  %270 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %270 to i32
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload198, align 4
  %idxprom58 = sext i32 %271 to i64
  %b.reload182 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload182, i64 0, i64 %idxprom58
  %272 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %272 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1094415738
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1094415738
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1330012436, i32 -664981232
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %288 = select i1 %cmp61.reload, i32 -1092980559, i32 64114313
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %289 = load i32, i32* %z.reload221, align 4
  %290 = add i32 %289, 1918406808
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1918406808
  %inc64 = add nsw i32 %289, 1
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  store i32 %292, i32* %z.reload220, align 4
  store i32 64114313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1375355691, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1518815073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1176097917
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1176097917
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1261778012, i32 -248510502
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload197, align 4
  %309 = sub i32 %308, -615496897
  %310 = add i32 %309, 1
  %311 = add i32 %310, -615496897
  %inc66 = add nsw i32 %308, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload196, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -809637574
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -809637574
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1699710904, i32 -248510502
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1108261156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1662066738
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1662066738
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1242918929, i32 -1363389419
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %342 = load i32, i32* %z.reload219, align 4
  %conv67 = sitofp i32 %342 to double
  %mul = fmul double 1.000000e+00, %conv67
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %343 = load i32, i32* %x.reload215, align 4
  %conv68 = sitofp i32 %343 to double
  %div = fdiv double %mul, %conv68
  %p.reload238 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload238, align 8
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %344 = load i32, i32* %c.reload228, align 4
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload214, align 4
  %cmp69 = icmp eq i32 %344, %345
  store i1 %cmp69, i1* %cmp69.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -281404214
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -281404214
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1256709225, i32 -1363389419
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %373 = select i1 %cmp69.reload, i32 -1736983133, i32 -99777497
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1502404224
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1502404224
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 640680871, i32 2003642504
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %p.reload237 = load volatile double*, double** %p.reg2mem
  %401 = load double, double* %p.reload237, align 8
  %n.reload233 = load volatile double*, double** %n.reg2mem
  %402 = load double, double* %n.reload233, align 8
  %cmp72 = fcmp ogt double %401, %402
  store i1 %cmp72, i1* %cmp72.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -901011508
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -901011508
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1144552553, i32 2003642504
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %430 = select i1 %cmp72.reload, i32 -521393593, i32 -99777497
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2002379068, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload227, align 4
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %432 = load i32, i32* %x.reload213, align 4
  %cmp77 = icmp eq i32 %431, %432
  %433 = select i1 %cmp77, i32 -585249568, i32 1266092846
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %p.reload236 = load volatile double*, double** %p.reg2mem
  %434 = load double, double* %p.reload236, align 8
  %n.reload232 = load volatile double*, double** %n.reg2mem
  %435 = load double, double* %n.reload232, align 8
  %cmp80 = fcmp ole double %434, %435
  %436 = select i1 %cmp80, i32 -620370103, i32 1266092846
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1487237515, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -73621264, i32 1961404980
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %463 = load i32, i32* %c.reload226, align 4
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %464 = load i32, i32* %x.reload212, align 4
  %cmp85 = icmp ne i32 %463, %464
  store i1 %cmp85, i1* %cmp85.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2030416866, i32 1961404980
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %479 = select i1 %cmp85.reload, i32 329956817, i32 -1998916014
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1998916014, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 526835887, i32 -1777610710
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 143697550
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 143697550
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 748416348, i32 -1777610710
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1487237515, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2002379068, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 813880325, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %521 = load i32, i32* %xalteredBB, align 4
  %522 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %521, %522
  store i32 711906573, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload195, align 4
  %idxprom26alteredBB = sext i32 %523 to i64
  %a.reload171 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload171, i64 0, i64 %idxprom26alteredBB
  %524 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %524 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 67
  store i32 -649975016, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload194, align 4
  %idxprom31alteredBB = sext i32 %525 to i64
  %b.reload181 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload181, i64 0, i64 %idxprom31alteredBB
  %526 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %526 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 65
  store i32 -1593489553, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload193, align 4
  %idxprom37alteredBB = sext i32 %527 to i64
  %b.reload180 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload180, i64 0, i64 %idxprom37alteredBB
  %528 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %528 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 84
  store i32 -288461151, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload192, align 4
  %idxprom49alteredBB = sext i32 %529 to i64
  %b.reload179 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload179, i64 0, i64 %idxprom49alteredBB
  %530 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %530 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 67
  store i32 408763626, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %531 = load i32, i32* %c.reload225, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_ = sub i32 0, %531
  %534 = sub i32 %533, 713013358
  %535 = add i32 %534, 1
  %536 = add i32 %535, 713013358
  %gen = add i32 %533, 1
  %537 = sub i32 0, %531
  %538 = add i32 0, %537
  %_110 = sub i32 0, %531
  %539 = add i32 %538, 328822717
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 328822717
  %gen111 = add i32 %538, 1
  %542 = sub i32 0, %531
  %543 = add i32 0, %542
  %_112 = sub i32 0, %531
  %544 = add i32 %543, 1968104261
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1968104261
  %gen113 = add i32 %543, 1
  %_114 = shl i32 %531, 1
  %547 = sub i32 0, 1
  %548 = add i32 %531, %547
  %_115 = sub i32 %531, 1
  %gen116 = mul i32 %548, 1
  %549 = sub i32 %531, 791833279
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 791833279
  %_117 = sub i32 %531, 1
  %gen118 = mul i32 %551, 1
  %552 = sub i32 %531, -224321404
  %553 = add i32 %552, 1
  %554 = add i32 %553, -224321404
  %incalteredBB = add nsw i32 %531, 1
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 %554, i32* %c.reload224, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload191, align 4
  %idxprom55alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %556 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %556 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload190, align 4
  %idxprom58alteredBB = sext i32 %557 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %558 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %558 to i32
  %cmp61alteredBB = icmp eq i32 %conv57alteredBB, %conv60alteredBB
  store i32 2085258214, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload189, align 4
  %_123 = shl i32 %559, 1
  %560 = add i32 %559, 477200400
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 477200400
  %_124 = sub i32 %559, 1
  %gen125 = mul i32 %562, 1
  %563 = add i32 %559, 1352901821
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1352901821
  %_126 = sub i32 %559, 1
  %gen127 = mul i32 %565, 1
  %_128 = shl i32 %559, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %559, %566
  %inc66alteredBB = add nsw i32 %559, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload, align 4
  store i32 -1261778012, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %568 = load i32, i32* %z.reload, align 4
  %conv67alteredBB = sitofp i32 %568 to double
  %_133 = fsub double -0.000000e+00, 1.000000e+00
  %gen134 = fadd double %_133, %conv67alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv67alteredBB
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %569 = load i32, i32* %x.reload211, align 4
  %conv68alteredBB = sitofp i32 %569 to double
  %_135 = fsub double %mulalteredBB, %conv68alteredBB
  %gen136 = fmul double %_135, %conv68alteredBB
  %_137 = fsub double -0.000000e+00, %mulalteredBB
  %gen138 = fadd double %_137, %conv68alteredBB
  %_139 = fsub double %mulalteredBB, %conv68alteredBB
  %gen140 = fmul double %_139, %conv68alteredBB
  %_141 = fsub double %mulalteredBB, %conv68alteredBB
  %gen142 = fmul double %_141, %conv68alteredBB
  %_143 = fsub double -0.000000e+00, %mulalteredBB
  %gen144 = fadd double %_143, %conv68alteredBB
  %_145 = fsub double %mulalteredBB, %conv68alteredBB
  %gen146 = fmul double %_145, %conv68alteredBB
  %_147 = fsub double -0.000000e+00, %mulalteredBB
  %gen148 = fadd double %_147, %conv68alteredBB
  %_149 = fsub double -0.000000e+00, %mulalteredBB
  %gen150 = fadd double %_149, %conv68alteredBB
  %_151 = fsub double -0.000000e+00, %mulalteredBB
  %gen152 = fadd double %_151, %conv68alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv68alteredBB
  %p.reload235 = load volatile double*, double** %p.reg2mem
  store double %divalteredBB, double* %p.reload235, align 8
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %570 = load i32, i32* %c.reload223, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %571 = load i32, i32* %x.reload210, align 4
  %cmp69alteredBB = icmp eq i32 %570, %571
  store i32 -1242918929, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %572 = load double, double* %p.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %573 = load double, double* %n.reload, align 8
  %cmp72alteredBB = fcmp ogt double %572, %573
  store i32 640680871, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %574 = load i32, i32* %c.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %575 = load i32, i32* %x.reload, align 4
  %cmp85alteredBB = icmp ne i32 %574, %575
  store i32 -73621264, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 526835887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %originalBBpart2166, %originalBB164, %if.end89, %if.then87, %originalBBpart2162, %originalBB160, %if.else84, %if.then82, %land.lhs.true79, %if.else76, %if.then74, %originalBBpart2158, %originalBB156, %land.lhs.true71, %originalBBpart2154, %originalBB132, %for.end, %originalBBpart2130, %originalBB122, %for.inc, %if.end65, %if.end, %if.then63, %originalBBpart2120, %originalBB109, %if.then54, %originalBBpart2107, %originalBB105, %lor.lhs.false48, %lor.lhs.false42, %originalBBpart2103, %originalBB101, %lor.lhs.false36, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
