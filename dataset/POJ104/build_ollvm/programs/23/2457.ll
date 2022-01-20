; ModuleID = 'source-C-CXX/23/2457.c'
source_filename = "source-C-CXX/23/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cc.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [200 x [100 x i8]]*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -392200059
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -392200059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1478906069, i32* %switchVar
  %.reg2mem139 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1478906069, label %first
    i32 -984851764, label %originalBB
    i32 -863047221, label %originalBBpart2
    i32 -1339589296, label %while.cond
    i32 685063650, label %while.body
    i32 -219304356, label %while.cond7
    i32 -967710302, label %originalBB46
    i32 -911948835, label %originalBBpart248
    i32 1175158445, label %land.rhs
    i32 -1648371790, label %land.end
    i32 -835309751, label %while.body18
    i32 -1347505087, label %originalBB50
    i32 679812644, label %originalBBpart273
    i32 235311215, label %while.end
    i32 436924927, label %if.then
    i32 -842225923, label %originalBB75
    i32 866254329, label %originalBBpart277
    i32 1318149714, label %if.then30
    i32 1179874837, label %if.end
    i32 -784294418, label %if.then33
    i32 632902291, label %originalBB79
    i32 -2034796193, label %originalBBpart281
    i32 -2142635264, label %if.end34
    i32 1950324547, label %if.end36
    i32 59922801, label %while.end38
    i32 -67925364, label %originalBBalteredBB
    i32 400828276, label %originalBB46alteredBB
    i32 -1326666804, label %originalBB50alteredBB
    i32 853757330, label %originalBB75alteredBB
    i32 511846577, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -984851764, i32 -67925364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x [100 x i8]], align 16
  store [200 x [100 x i8]]* %a, [200 x [100 x i8]]** %a.reg2mem
  %cc = alloca [1000 x i8], align 16
  store [1000 x i8]* %cc, [1000 x i8]** %cc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload89 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %15 = bitcast [200 x [100 x i8]]* %a.reload89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20000, i32 16, i1 false)
  %cc.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %16 = bitcast [1000 x i8]* %cc.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload130, align 4
  %min.reload133 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload133, align 4
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload135, align 4
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload138, align 4
  %cc.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cc.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload96, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %idxprom = sext i32 %17 to i64
  %cc.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload95, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1887734415
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1887734415
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -863047221, i32 -67925364
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1339589296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload126, align 4
  %idxprom3 = sext i32 %33 to i64
  %cc.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload94, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp = icmp ne i32 %conv5, 0
  %35 = select i1 %cmp, i32 685063650, i32 59922801
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -219304356, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1088912405
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1088912405
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -967710302, i32 400828276
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload125, align 4
  %idxprom8 = sext i32 %51 to i64
  %cc.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload93, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1323672250
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1323672250
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -911948835, i32 400828276
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 1175158445, i32 -1648371790
  store i32 %68, i32* %switchVar
  store i1 false, i1* %.reg2mem139
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload124, align 4
  %idxprom13 = sext i32 %69 to i64
  %cc.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload92, i64 0, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  store i32 -1648371790, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem139
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  %71 = select i1 %.reload140, i32 -835309751, i32 235311215
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 558144790
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 558144790
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1347505087, i32 -1326666804
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload123, align 4
  %88 = add i32 %87, 1358425570
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1358425570
  %inc = add nsw i32 %87, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload122, align 4
  %idxprom19 = sext i32 %87 to i64
  %cc.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload91, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload104, align 4
  %idxprom21 = sext i32 %92 to i64
  %a.reload88 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload88, i64 0, i64 %idxprom21
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload116, align 4
  %94 = sub i32 %93, 1249609380
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1249609380
  %inc23 = add nsw i32 %93, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload115, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 %91, i8* %arrayidx25, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1892688452
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1892688452
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 679812644, i32 -1326666804
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -219304356, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload114, align 4
  %cmp26 = icmp ne i32 %124, 0
  %125 = select i1 %cmp26, i32 436924927, i32 1950324547
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -842225923, i32 853757330
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %152 = load i32, i32* %max.reload129, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload113, align 4
  %cmp28 = icmp slt i32 %152, %153
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2088706547
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2088706547
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 866254329, i32 853757330
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %169 = select i1 %cmp28.reload, i32 1318149714, i32 1179874837
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload112, align 4
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 %170, i32* %max.reload128, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload103, align 4
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 %171, i32* %x.reload134, align 4
  store i32 1179874837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload132 = load volatile i32*, i32** %min.reg2mem
  %172 = load i32, i32* %min.reload132, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload111, align 4
  %cmp31 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp31, i32 -784294418, i32 -2142635264
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 632902291, i32 511846577
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload110, align 4
  %min.reload131 = load volatile i32*, i32** %min.reg2mem
  store i32 %201, i32* %min.reload131, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload102, align 4
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 %202, i32* %y.reload137, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2034796193, i32 511846577
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2142635264, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload101, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc35 = add nsw i32 %229, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload100, align 4
  store i32 1950324547, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload121, align 4
  %235 = sub i32 %234, -516481627
  %236 = add i32 %235, 1
  %237 = add i32 %236, -516481627
  %inc37 = add nsw i32 %234, 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload120, align 4
  store i32 -1339589296, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload, align 4
  %idxprom39 = sext i32 %238 to i64
  %a.reload87 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload87, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %239 = load i32, i32* %y.reload136, align 4
  %idxprom42 = sext i32 %239 to i64
  %a.reload86 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload86, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41, i8* %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [100 x i8]], align 16
  %ccalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %240 = bitcast [200 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %240, i8 0, i64 20000, i32 16, i1 false)
  %241 = bitcast [1000 x i8]* %ccalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %241, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ccalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ccalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %242 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ccalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 -984851764, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload119, align 4
  %idxprom8alteredBB = sext i32 %243 to i64
  %cc.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload90, i64 0, i64 %idxprom8alteredBB
  %244 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %244 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -967710302, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload118, align 4
  %246 = sub i32 %245, -1753261629
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1753261629
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 0, %245
  %250 = add i32 0, %249
  %_51 = sub i32 0, %245
  %251 = sub i32 %250, -1403540956
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1403540956
  %gen52 = add i32 %250, 1
  %_53 = shl i32 %245, 1
  %_54 = shl i32 %245, 1
  %254 = add i32 %245, -666662352
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -666662352
  %_55 = sub i32 %245, 1
  %gen56 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %245, %257
  %_57 = sub i32 %245, 1
  %gen58 = mul i32 %258, 1
  %259 = sub i32 %245, -1799870112
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1799870112
  %incalteredBB = add nsw i32 %245, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload, align 4
  %idxprom19alteredBB = sext i32 %245 to i64
  %cc.reload = load volatile [1000 x i8]*, [1000 x i8]** %cc.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cc.reload, i64 0, i64 %idxprom19alteredBB
  %262 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload99, align 4
  %idxprom21alteredBB = sext i32 %263 to i64
  %a.reload = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload108, align 4
  %_59 = shl i32 %264, 1
  %265 = sub i32 0, 506907769
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 506907769
  %_60 = sub i32 0, %264
  %268 = sub i32 %267, -120208595
  %269 = add i32 %268, 1
  %270 = add i32 %269, -120208595
  %gen61 = add i32 %267, 1
  %_62 = shl i32 %264, 1
  %_63 = shl i32 %264, 1
  %_64 = shl i32 %264, 1
  %_65 = shl i32 %264, 1
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_66 = sub i32 0, %264
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen67 = add i32 %272, 1
  %275 = sub i32 %264, 1230033986
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1230033986
  %_68 = sub i32 %264, 1
  %gen69 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %264, %278
  %_70 = sub i32 %264, 1
  %gen71 = mul i32 %279, 1
  %280 = sub i32 0, %264
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc23alteredBB = add nsw i32 %264, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload107, align 4
  %idxprom24alteredBB = sext i32 %264 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 %262, i8* %arrayidx25alteredBB, align 1
  store i32 -1347505087, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %284 = load i32, i32* %max.reload, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload106, align 4
  %cmp28alteredBB = icmp slt i32 %284, %285
  store i32 -842225923, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %286, i32* %min.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %287, i32* %y.reload, align 4
  store i32 632902291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end36, %if.end34, %originalBBpart281, %originalBB79, %if.then33, %if.end, %if.then30, %originalBBpart277, %originalBB75, %if.then, %while.end, %originalBBpart273, %originalBB50, %while.body18, %land.end, %land.rhs, %originalBBpart248, %originalBB46, %while.cond7, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
