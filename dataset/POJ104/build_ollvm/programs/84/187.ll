; ModuleID = 'source-C-CXX/84/187.c'
source_filename = "source-C-CXX/84/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i8]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 241572842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 241572842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 567925328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 567925328, label %first
    i32 -330691061, label %originalBB
    i32 -660987432, label %originalBBpart2
    i32 -1396839215, label %for.cond
    i32 -1210360072, label %originalBB69
    i32 -1381461887, label %originalBBpart271
    i32 2139216554, label %for.body
    i32 1801121755, label %originalBB73
    i32 -898427925, label %originalBBpart275
    i32 -342733172, label %land.lhs.true
    i32 -1019566274, label %if.then
    i32 1154555756, label %if.end
    i32 899716616, label %for.cond8
    i32 -67066076, label %for.body13
    i32 178486091, label %lor.lhs.false
    i32 1869071074, label %land.lhs.true24
    i32 2121343466, label %lor.lhs.false30
    i32 -1112237494, label %originalBB77
    i32 -373933187, label %originalBBpart279
    i32 -2044754486, label %lor.lhs.false36
    i32 1640469836, label %originalBB81
    i32 1452172641, label %originalBBpart283
    i32 445710418, label %land.lhs.true42
    i32 1354286878, label %land.lhs.true48
    i32 -39132992, label %if.then54
    i32 377777239, label %if.end55
    i32 -956781815, label %for.inc
    i32 1898208164, label %for.end
    i32 -139594122, label %originalBB85
    i32 -411165189, label %originalBBpart287
    i32 1496068595, label %if.then58
    i32 -1180063547, label %if.else
    i32 996290929, label %originalBB89
    i32 575153586, label %originalBBpart291
    i32 1506655437, label %if.then62
    i32 -2029342101, label %originalBB93
    i32 1333917432, label %originalBBpart295
    i32 -693315062, label %if.end64
    i32 1529536165, label %if.end65
    i32 -1959699067, label %for.inc66
    i32 1975861413, label %for.end68
    i32 -750548035, label %originalBB97
    i32 -1654790389, label %originalBBpart299
    i32 -2105309474, label %originalBBalteredBB
    i32 -28293402, label %originalBB69alteredBB
    i32 -221740588, label %originalBB73alteredBB
    i32 -1192882144, label %originalBB77alteredBB
    i32 348624408, label %originalBB81alteredBB
    i32 2071986472, label %originalBB85alteredBB
    i32 457327339, label %originalBB89alteredBB
    i32 -827968467, label %originalBB93alteredBB
    i32 -1422150728, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -330691061, i32 -2105309474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1088498449
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1088498449
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -660987432, i32 -2105309474
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1396839215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1210360072, i32 -28293402
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload108, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1381461887, i32 -28293402
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2139216554, i32 1975861413
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1801121755, i32 -221740588
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload128, align 4
  %a.reload142 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload142, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload141 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload141, i64 0, i64 0
  %111 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %111 to i32
  %cmp2 = icmp sge i32 %conv, 48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -898427925, i32 -221740588
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %138 = select i1 %cmp2.reload, i32 -342733172, i32 1154555756
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload140 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload140, i64 0, i64 0
  %139 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %139 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %140 = select i1 %cmp6, i32 -1019566274, i32 1154555756
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload127, align 4
  store i32 1154555756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 899716616, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload120, align 4
  %idxprom = sext i32 %141 to i64
  %a.reload139 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload139, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %142 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %143 = select i1 %cmp11, i32 -67066076, i32 1898208164
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload119, align 4
  %idxprom14 = sext i32 %144 to i64
  %a.reload138 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload138, i64 0, i64 %idxprom14
  %145 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %145 to i32
  %cmp17 = icmp slt i32 %conv16, 48
  %146 = select i1 %cmp17, i32 1354286878, i32 178486091
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload118, align 4
  %idxprom19 = sext i32 %147 to i64
  %a.reload137 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload137, i64 0, i64 %idxprom19
  %148 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %148 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %149 = select i1 %cmp22, i32 1869071074, i32 2121343466
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload117, align 4
  %idxprom25 = sext i32 %150 to i64
  %a.reload136 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload136, i64 0, i64 %idxprom25
  %151 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %151 to i32
  %cmp28 = icmp slt i32 %conv27, 65
  %152 = select i1 %cmp28, i32 1354286878, i32 2121343466
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1112237494, i32 -1192882144
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload116, align 4
  %idxprom31 = sext i32 %167 to i64
  %a.reload135 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload135, i64 0, i64 %idxprom31
  %168 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %168 to i32
  %cmp34 = icmp sgt i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -373933187, i32 -1192882144
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %195 = select i1 %cmp34.reload, i32 1354286878, i32 -2044754486
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1399347986
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1399347986
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1640469836, i32 348624408
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload115, align 4
  %idxprom37 = sext i32 %211 to i64
  %a.reload134 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload134, i64 0, i64 %idxprom37
  %212 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %212 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1452172641, i32 348624408
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %239 = select i1 %cmp40.reload, i32 445710418, i32 377777239
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload114, align 4
  %idxprom43 = sext i32 %240 to i64
  %a.reload133 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload133, i64 0, i64 %idxprom43
  %241 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %241 to i32
  %cmp46 = icmp slt i32 %conv45, 97
  %242 = select i1 %cmp46, i32 1354286878, i32 377777239
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload113, align 4
  %idxprom49 = sext i32 %243 to i64
  %a.reload132 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload132, i64 0, i64 %idxprom49
  %244 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %244 to i32
  %cmp52 = icmp ne i32 %conv51, 95
  %245 = select i1 %cmp52, i32 -39132992, i32 377777239
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload126, align 4
  store i32 1898208164, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -956781815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload112, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload111, align 4
  store i32 899716616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -139594122, i32 2071986472
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload125, align 4
  %cmp56 = icmp eq i32 %277, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1691265963
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1691265963
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -411165189, i32 2071986472
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %305 = select i1 %cmp56.reload, i32 1496068595, i32 -1180063547
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1529536165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1973614284
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1973614284
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 996290929, i32 457327339
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload124, align 4
  %cmp60 = icmp eq i32 %333, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1977267230
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1977267230
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 575153586, i32 457327339
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %349 = select i1 %cmp60.reload, i32 1506655437, i32 -693315062
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2029342101, i32 -827968467
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1333917432, i32 -827968467
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -693315062, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1529536165, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1959699067, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload107, align 4
  %391 = sub i32 %390, 612535226
  %392 = add i32 %391, 1
  %393 = add i32 %392, 612535226
  %inc67 = add nsw i32 %390, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload106, align 4
  store i32 -1396839215, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
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
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -750548035, i32 -1422150728
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1654790389, i32 -1422150728
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -330691061, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %434, %435
  store i32 -1210360072, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload123, align 4
  %a.reload131 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload131, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a.reload130 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload130, i64 0, i64 0
  %436 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %436 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 1801121755, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload110, align 4
  %idxprom31alteredBB = sext i32 %437 to i64
  %a.reload129 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload129, i64 0, i64 %idxprom31alteredBB
  %438 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %438 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 122
  store i32 -1112237494, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %439 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %440 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %440 to i32
  %cmp40alteredBB = icmp sgt i32 %conv39alteredBB, 90
  store i32 1640469836, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload122, align 4
  %cmp56alteredBB = icmp eq i32 %441, 1
  store i32 -139594122, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload, align 4
  %cmp60alteredBB = icmp eq i32 %442, 0
  store i32 996290929, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2029342101, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -750548035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB97, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart295, %originalBB93, %if.then62, %originalBBpart291, %originalBB89, %if.else, %if.then58, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end55, %if.then54, %land.lhs.true48, %land.lhs.true42, %originalBBpart283, %originalBB81, %lor.lhs.false36, %originalBBpart279, %originalBB77, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %for.body13, %for.cond8, %if.end, %if.then, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
