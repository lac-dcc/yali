; ModuleID = 'source-C-CXX/22/91.c'
source_filename = "source-C-CXX/22/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sp = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sp.reg2mem = alloca [2 x i8]*
  %is.reg2mem = alloca [100 x i8]*
  %rs.reg2mem = alloca [100 x [100 x i8]]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1650206926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1650206926, label %first
    i32 -2068034045, label %originalBB
    i32 -416217527, label %originalBBpart2
    i32 -2014103158, label %for.cond
    i32 1815985503, label %originalBB58
    i32 -504943235, label %originalBBpart260
    i32 1288936051, label %for.body
    i32 -190118022, label %if.then
    i32 -2129519179, label %if.else
    i32 212859363, label %originalBB62
    i32 1172761467, label %originalBBpart264
    i32 -2075263748, label %if.then18
    i32 1633342839, label %originalBB66
    i32 515491512, label %originalBBpart275
    i32 -1324299804, label %if.end
    i32 -974308813, label %if.end20
    i32 -717498884, label %for.inc
    i32 978242153, label %for.end
    i32 -1412983990, label %if.then29
    i32 -2104271770, label %for.cond33
    i32 -1999763200, label %originalBB77
    i32 1615180443, label %originalBBpart279
    i32 940385779, label %for.body36
    i32 1699141809, label %for.inc49
    i32 1437131802, label %originalBB81
    i32 -1027947221, label %originalBBpart294
    i32 1562208866, label %for.end50
    i32 -1151939223, label %if.end55
    i32 1460254344, label %originalBB96
    i32 -798667104, label %originalBBpart298
    i32 694438718, label %originalBBalteredBB
    i32 -1035591723, label %originalBB58alteredBB
    i32 1074981779, label %originalBB62alteredBB
    i32 -738762385, label %originalBB66alteredBB
    i32 441773821, label %originalBB77alteredBB
    i32 -1715053382, label %originalBB81alteredBB
    i32 -1358531525, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -2068034045, i32 694438718
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %rs = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %rs, [100 x [100 x i8]]** %rs.reg2mem
  %is = alloca [100 x i8], align 16
  store [100 x i8]* %is, [100 x i8]** %is.reg2mem
  %sp = alloca [2 x i8], align 1
  store [2 x i8]* %sp, [2 x i8]** %sp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sp.reload123 = load volatile [2 x i8]*, [2 x i8]** %sp.reg2mem
  %14 = bitcast [2 x i8]* %sp.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.sp, i32 0, i32 0), i64 2, i32 1, i1 false)
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %s.reload109 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload109, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %is.reload121 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload121, i32 0, i32 0
  %s.reload108 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload108, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -416217527, i32 694438718
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2014103158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1905847962
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1905847962
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1815985503, i32 -1035591723
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload107 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload107, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -504943235, i32 -1035591723
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1288936051, i32 978242153
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload137, align 4
  %idxprom5 = sext i32 %61 to i64
  %s.reload106 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload106, i64 0, i64 %idxprom5
  %62 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %63 = select i1 %cmp8, i32 -190118022, i32 -2129519179
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %64 to i64
  %s.reload105 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload105, i64 0, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload146, align 4
  %idxprom12 = sext i32 %66 to i64
  %rs.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %rs.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %rs.reload112, i64 0, i64 %idxprom12
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload151, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %65, i8* %arrayidx15, align 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload150, align 4
  %69 = add i32 %68, -1838683312
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1838683312
  %inc = add nsw i32 %68, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %71, i32* %k.reload149, align 4
  store i32 -974308813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -715255417
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -715255417
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 212859363, i32 1074981779
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload135, align 4
  %idxprom16 = sext i32 %99 to i64
  %s.reload104 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload104, i64 0, i64 %idxprom16
  %100 = load i8, i8* %arrayidx17, align 1
  %tobool = icmp ne i8 %100, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1524988426
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1524988426
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1172761467, i32 1074981779
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %116 = select i1 %tobool.reload, i32 -2075263748, i32 -1324299804
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 309302927
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 309302927
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1633342839, i32 -738762385
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload145, align 4
  %145 = add i32 %144, 2092310550
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2092310550
  %inc19 = add nsw i32 %144, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload144, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1140530079
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1140530079
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 515491512, i32 -738762385
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1324299804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -974308813, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -717498884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload134, align 4
  %176 = add i32 %175, 1486315653
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1486315653
  %inc21 = add nsw i32 %175, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload133, align 4
  store i32 -2014103158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %is.reload120 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload120, i32 0, i32 0
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload143, align 4
  %idxprom23 = sext i32 %179 to i64
  %rs.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %rs.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %rs.reload111, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload142, align 4
  %cmp27 = icmp sgt i32 %180, 1
  %181 = select i1 %cmp27, i32 -1412983990, i32 -1151939223
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %is.reload119 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload119, i32 0, i32 0
  %sp.reload122 = load volatile [2 x i8]*, [2 x i8]** %sp.reg2mem
  %arraydecay31 = getelementptr inbounds [2 x i8], [2 x i8]* %sp.reload122, i32 0, i32 0
  %call32 = call i8* @strcat(i8* %arraydecay30, i8* %arraydecay31) #4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload141, align 4
  %183 = add i32 %182, -359669363
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -359669363
  %sub = sub nsw i32 %182, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload132, align 4
  store i32 -2104271770, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1108054817
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1108054817
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1999763200, i32 441773821
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload131, align 4
  %cmp34 = icmp sge i32 %201, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 629255458
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 629255458
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1615180443, i32 441773821
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %217 = select i1 %cmp34.reload, i32 940385779, i32 1562208866
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %is.reload118 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload118, i32 0, i32 0
  %is.reload117 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload117, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload130, align 4
  %idxprom39 = sext i32 %218 to i64
  %rs.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %rs.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %rs.reload110, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcat(i8* %arraydecay38, i8* %arraydecay41) #4
  %call43 = call i8* @strcpy(i8* %arraydecay37, i8* %call42) #4
  %is.reload116 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload116, i32 0, i32 0
  %is.reload115 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload115, i32 0, i32 0
  %sp.reload = load volatile [2 x i8]*, [2 x i8]** %sp.reg2mem
  %arraydecay46 = getelementptr inbounds [2 x i8], [2 x i8]* %sp.reload, i32 0, i32 0
  %call47 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay46) #4
  %call48 = call i8* @strcpy(i8* %arraydecay44, i8* %call47) #4
  store i32 1699141809, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 173869973
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 173869973
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1437131802, i32 -1715053382
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload129, align 4
  %247 = add i32 %246, 1290330543
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 1290330543
  %dec = add nsw i32 %246, -1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload128, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1027947221, i32 -1715053382
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2104271770, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %is.reload114 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload114, i32 0, i32 0
  %rs.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %rs.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %rs.reload, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcat(i8* %arraydecay51, i8* %arraydecay53) #4
  store i32 -1151939223, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1178138216
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1178138216
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1460254344, i32 -1358531525
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %is.reload113 = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload113, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1053599705
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1053599705
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -798667104, i32 -1358531525
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %rsalteredBB = alloca [100 x [100 x i8]], align 16
  %isalteredBB = alloca [100 x i8], align 16
  %spalteredBB = alloca [2 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %318 = bitcast [2 x i8]* %spalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.sp, i32 0, i32 0), i64 2, i32 1, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %isalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2068034045, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %s.reload103 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload103, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %320 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1815985503, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload126, align 4
  %idxprom16alteredBB = sext i32 %321 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %322 = load i8, i8* %arrayidx17alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %322, 0
  store i32 212859363, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload140, align 4
  %324 = sub i32 %323, -777508484
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -777508484
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %_67 = shl i32 %323, 1
  %_68 = shl i32 %323, 1
  %_69 = shl i32 %323, 1
  %327 = add i32 0, 1125113350
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, 1125113350
  %_70 = sub i32 0, %323
  %330 = add i32 %329, -889906575
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -889906575
  %gen71 = add i32 %329, 1
  %333 = add i32 0, 1468216813
  %334 = sub i32 %333, %323
  %335 = sub i32 %334, 1468216813
  %_72 = sub i32 0, %323
  %336 = add i32 %335, -978455523
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -978455523
  %gen73 = add i32 %335, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %323, %339
  %inc19alteredBB = add nsw i32 %323, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1633342839, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload125, align 4
  %cmp34alteredBB = icmp sge i32 %341, 1
  store i32 -1999763200, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload124, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_82 = sub i32 0, %342
  %345 = sub i32 0, -1
  %346 = sub i32 %344, %345
  %gen83 = add i32 %344, -1
  %347 = add i32 %342, 1176024790
  %348 = sub i32 %347, -1
  %349 = sub i32 %348, 1176024790
  %_84 = sub i32 %342, -1
  %gen85 = mul i32 %349, -1
  %350 = add i32 0, -877843062
  %351 = sub i32 %350, %342
  %352 = sub i32 %351, -877843062
  %_86 = sub i32 0, %342
  %353 = add i32 %352, 809649710
  %354 = add i32 %353, -1
  %355 = sub i32 %354, 809649710
  %gen87 = add i32 %352, -1
  %356 = sub i32 0, 1714778416
  %357 = sub i32 %356, %342
  %358 = add i32 %357, 1714778416
  %_88 = sub i32 0, %342
  %359 = add i32 %358, -161979598
  %360 = add i32 %359, -1
  %361 = sub i32 %360, -161979598
  %gen89 = add i32 %358, -1
  %362 = sub i32 %342, -1102774086
  %363 = sub i32 %362, -1
  %364 = add i32 %363, -1102774086
  %_90 = sub i32 %342, -1
  %gen91 = mul i32 %364, -1
  %_92 = shl i32 %342, -1
  %365 = sub i32 0, -1
  %366 = sub i32 %342, %365
  %decalteredBB = add nsw i32 %342, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload, align 4
  store i32 1437131802, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %is.reload = load volatile [100 x i8]*, [100 x i8]** %is.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %is.reload, i32 0, i32 0
  %call57alteredBB = call i32 @puts(i8* %arraydecay56alteredBB)
  store i32 1460254344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB96, %if.end55, %for.end50, %originalBBpart294, %originalBB81, %for.inc49, %for.body36, %originalBBpart279, %originalBB77, %for.cond33, %if.then29, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart275, %originalBB66, %if.then18, %originalBBpart264, %originalBB62, %if.else, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
