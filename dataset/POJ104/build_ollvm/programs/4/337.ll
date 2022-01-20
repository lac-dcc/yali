; ModuleID = 'source-C-CXX/4/337.c'
source_filename = "source-C-CXX/4/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %l.reg2mem = alloca double*
  %ss.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %db.reg2mem = alloca [501 x i8]*
  %da.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1170599021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1170599021, label %first
    i32 -850010729, label %originalBB
    i32 58494664, label %originalBBpart2
    i32 -1877697584, label %if.then
    i32 826721246, label %originalBB77
    i32 684509346, label %originalBBpart279
    i32 1203379091, label %if.end
    i32 1030033829, label %for.cond
    i32 412852232, label %for.body
    i32 -1772594602, label %land.lhs.true
    i32 798937827, label %originalBB81
    i32 444087987, label %originalBBpart283
    i32 -346359054, label %land.lhs.true20
    i32 30309070, label %land.lhs.true26
    i32 -242224372, label %lor.lhs.false
    i32 -1394708123, label %originalBB85
    i32 -1180031088, label %originalBBpart287
    i32 -60227553, label %land.lhs.true37
    i32 1213270896, label %originalBB89
    i32 -1361100391, label %originalBBpart291
    i32 1874467380, label %land.lhs.true43
    i32 1808704915, label %originalBB93
    i32 1044364663, label %originalBBpart295
    i32 1054861732, label %land.lhs.true49
    i32 1205754898, label %if.then55
    i32 1305062164, label %originalBB97
    i32 1484817600, label %originalBBpart299
    i32 -536303023, label %if.end57
    i32 1671148666, label %if.then66
    i32 502297477, label %if.end67
    i32 -308569273, label %for.inc
    i32 -708666112, label %for.end
    i32 836970866, label %if.then73
    i32 1679978680, label %if.else
    i32 -1089670593, label %originalBB101
    i32 -1366790991, label %originalBBpart2103
    i32 499748906, label %if.end76
    i32 -2094975757, label %return
    i32 1756277438, label %originalBBalteredBB
    i32 -869261050, label %originalBB77alteredBB
    i32 865119569, label %originalBB81alteredBB
    i32 -236225255, label %originalBB85alteredBB
    i32 578372607, label %originalBB89alteredBB
    i32 576782551, label %originalBB93alteredBB
    i32 164837934, label %originalBB97alteredBB
    i32 562054482, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 -850010729, i32 1756277438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %da = alloca [501 x i8], align 16
  store [501 x i8]* %da, [501 x i8]** %da.reg2mem
  %db = alloca [501 x i8], align 16
  store [501 x i8]* %db, [501 x i8]** %db.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload155, align 4
  %s.reload130 = load volatile double*, double** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s.reload130)
  %da.reload120 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload120, i32 0, i32 0
  %db.reload129 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload129, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %da.reload119 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload119, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload135 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload135, align 4
  %db.reload128 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload128, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %l1.reload134 = load volatile i32*, i32** %l1.reg2mem
  %26 = load i32, i32* %l1.reload134, align 4
  %27 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1998540988
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1998540988
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 58494664, i32 1756277438
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1877697584, i32 1203379091
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1099166496
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1099166496
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 826721246, i32 -869261050
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 684509346, i32 -869261050
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2094975757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1030033829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload151, align 4
  %l1.reload133 = load volatile i32*, i32** %l1.reg2mem
  %86 = load i32, i32* %l1.reload133, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 412852232, i32 -708666112
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %88 to i64
  %da.reload118 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload118, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %89 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %90 = select i1 %cmp13, i32 -1772594602, i32 -242224372
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 798937827, i32 865119569
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload149, align 4
  %idxprom15 = sext i32 %117 to i64
  %da.reload117 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload117, i64 0, i64 %idxprom15
  %118 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %118 to i32
  %cmp18 = icmp ne i32 %conv17, 67
  store i1 %cmp18, i1* %cmp18.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 996148732
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 996148732
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 444087987, i32 865119569
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 -346359054, i32 -242224372
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload148, align 4
  %idxprom21 = sext i32 %135 to i64
  %da.reload116 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload116, i64 0, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %137 = select i1 %cmp24, i32 30309070, i32 -242224372
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload147, align 4
  %idxprom27 = sext i32 %138 to i64
  %da.reload115 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload115, i64 0, i64 %idxprom27
  %139 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %139 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %140 = select i1 %cmp30, i32 1205754898, i32 -242224372
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1394708123, i32 -236225255
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload146, align 4
  %idxprom32 = sext i32 %167 to i64
  %db.reload127 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload127, i64 0, i64 %idxprom32
  %168 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %168 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 613629945
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 613629945
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1180031088, i32 -236225255
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %196 = select i1 %cmp35.reload, i32 -60227553, i32 -536303023
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2053963323
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2053963323
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1213270896, i32 578372607
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload145, align 4
  %idxprom38 = sext i32 %224 to i64
  %db.reload126 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload126, i64 0, i64 %idxprom38
  %225 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %225 to i32
  %cmp41 = icmp ne i32 %conv40, 67
  store i1 %cmp41, i1* %cmp41.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 399473780
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 399473780
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1361100391, i32 578372607
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %253 = select i1 %cmp41.reload, i32 1874467380, i32 -536303023
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1808704915, i32 576782551
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload144, align 4
  %idxprom44 = sext i32 %268 to i64
  %db.reload125 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload125, i64 0, i64 %idxprom44
  %269 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %269 to i32
  %cmp47 = icmp ne i32 %conv46, 84
  store i1 %cmp47, i1* %cmp47.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -783553872
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -783553872
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1044364663, i32 576782551
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %297 = select i1 %cmp47.reload, i32 1054861732, i32 -536303023
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload143, align 4
  %idxprom50 = sext i32 %298 to i64
  %db.reload124 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload124, i64 0, i64 %idxprom50
  %299 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %299 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %300 = select i1 %cmp53, i32 1205754898, i32 -536303023
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1596674663
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1596674663
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1305062164, i32 164837934
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 942155305
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 942155305
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1484817600, i32 164837934
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2094975757, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload142, align 4
  %idxprom58 = sext i32 %331 to i64
  %da.reload114 = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload114, i64 0, i64 %idxprom58
  %332 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %332 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload141, align 4
  %idxprom61 = sext i32 %333 to i64
  %db.reload123 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload123, i64 0, i64 %idxprom61
  %334 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %334 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %335 = select i1 %cmp64, i32 1671148666, i32 502297477
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload154, align 4
  %337 = add i32 %336, 998089233
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 998089233
  %inc = add nsw i32 %336, 1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %339, i32* %m.reload153, align 4
  store i32 502297477, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -308569273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload140, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc68 = add nsw i32 %340, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload139, align 4
  store i32 1030033829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %345 = load i32, i32* %l1.reload, align 4
  %conv69 = sitofp i32 %345 to double
  %l.reload132 = load volatile double*, double** %l.reg2mem
  store double %conv69, double* %l.reload132, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload, align 4
  %conv70 = sitofp i32 %346 to double
  %l.reload = load volatile double*, double** %l.reg2mem
  %347 = load double, double* %l.reload, align 8
  %div = fdiv double %conv70, %347
  %ss.reload131 = load volatile double*, double** %ss.reg2mem
  store double %div, double* %ss.reload131, align 8
  %ss.reload = load volatile double*, double** %ss.reg2mem
  %348 = load double, double* %ss.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %349 = load double, double* %s.reload, align 8
  %cmp71 = fcmp ogt double %348, %349
  %350 = select i1 %cmp71, i32 836970866, i32 1679978680
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 499748906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1943111253
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1943111253
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1089670593, i32 562054482
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -79359334
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -79359334
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1366790991, i32 562054482
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 499748906, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  store i32 -2094975757, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  %393 = load i32, i32* %retval.reload109, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daalteredBB = alloca [501 x i8], align 16
  %dbalteredBB = alloca [501 x i8], align 16
  %salteredBB = alloca double, align 8
  %ssalteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %salteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %daalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dbalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %daalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dbalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %394 = load i32, i32* %l1alteredBB, align 4
  %395 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %394, %395
  store i32 -850010729, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  store i32 826721246, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload138, align 4
  %idxprom15alteredBB = sext i32 %396 to i64
  %da.reload = load volatile [501 x i8]*, [501 x i8]** %da.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %da.reload, i64 0, i64 %idxprom15alteredBB
  %397 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %397 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 67
  store i32 798937827, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload137, align 4
  %idxprom32alteredBB = sext i32 %398 to i64
  %db.reload122 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload122, i64 0, i64 %idxprom32alteredBB
  %399 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %399 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 65
  store i32 -1394708123, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload136, align 4
  %idxprom38alteredBB = sext i32 %400 to i64
  %db.reload121 = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload121, i64 0, i64 %idxprom38alteredBB
  %401 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %401 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 67
  store i32 1213270896, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %402 to i64
  %db.reload = load volatile [501 x i8]*, [501 x i8]** %db.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %db.reload, i64 0, i64 %idxprom44alteredBB
  %403 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %403 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 84
  store i32 1808704915, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1305062164, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1089670593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end76, %originalBBpart2103, %originalBB101, %if.else, %if.then73, %for.end, %for.inc, %if.end67, %if.then66, %if.end57, %originalBBpart299, %originalBB97, %if.then55, %land.lhs.true49, %originalBBpart295, %originalBB93, %land.lhs.true43, %originalBBpart291, %originalBB89, %land.lhs.true37, %originalBBpart287, %originalBB85, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
