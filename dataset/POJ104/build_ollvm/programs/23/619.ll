; ModuleID = 'source-C-CXX/23/619.c'
source_filename = "source-C-CXX/23/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %maxw.reg2mem = alloca i32*
  %minw.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ws.reg2mem = alloca [50 x [20 x i8]]*
  %w.reg2mem = alloca [1000 x i8]*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 65908867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 65908867, label %first
    i32 1202557221, label %originalBB
    i32 -1846512499, label %originalBBpart2
    i32 338770978, label %for.cond
    i32 534818276, label %for.body
    i32 244032854, label %if.then
    i32 -716760870, label %if.else
    i32 -128197520, label %originalBB73
    i32 -584803532, label %originalBBpart275
    i32 1301668513, label %if.then18
    i32 -1946089963, label %originalBB77
    i32 -2021346076, label %originalBBpart279
    i32 2030636328, label %if.end
    i32 533893258, label %if.end20
    i32 -249490110, label %for.inc
    i32 -341554960, label %originalBB81
    i32 -1653115236, label %originalBBpart285
    i32 -2033096223, label %for.end
    i32 -1345890281, label %for.cond30
    i32 -1467370705, label %for.body33
    i32 2053540889, label %if.then41
    i32 31594226, label %if.end47
    i32 232397171, label %if.then55
    i32 -1569727482, label %originalBB87
    i32 -136572853, label %originalBBpart289
    i32 1219517236, label %if.end61
    i32 225943125, label %for.inc62
    i32 250648645, label %originalBB91
    i32 519625914, label %originalBBpart297
    i32 2098143523, label %for.end64
    i32 1378038108, label %originalBBalteredBB
    i32 232168870, label %originalBB73alteredBB
    i32 915617873, label %originalBB77alteredBB
    i32 -860995280, label %originalBB81alteredBB
    i32 -864237026, label %originalBB87alteredBB
    i32 -35997817, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 1202557221, i32 1378038108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca [1000 x i8], align 16
  store [1000 x i8]* %w, [1000 x i8]** %w.reg2mem
  %ws = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %ws, [50 x [20 x i8]]** %ws.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %minw = alloca i32, align 4
  store i32* %minw, i32** %minw.reg2mem
  %maxw = alloca i32, align 4
  store i32* %maxw, i32** %maxw.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %ws.reload116 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %14 = bitcast [50 x [20 x i8]]* %ws.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %w.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %w.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload151, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1788151286
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1788151286
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1846512499, i32 1378038108
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 338770978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload138, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 534818276, i32 -2033096223
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %33 to i64
  %w.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload104, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %35 = select i1 %cmp5, i32 244032854, i32 -716760870
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload136, align 4
  %idxprom7 = sext i32 %36 to i64
  %w.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload103, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload144, align 4
  %idxprom9 = sext i32 %38 to i64
  %ws.reload115 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload115, i64 0, i64 %idxprom9
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload149, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %37, i8* %arrayidx12, align 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload148, align 4
  %41 = sub i32 %40, 378229972
  %42 = add i32 %41, 1
  %43 = add i32 %42, 378229972
  %inc = add nsw i32 %40, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %43, i32* %k.reload147, align 4
  store i32 533893258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1251305014
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1251305014
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -128197520, i32 232168870
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload135, align 4
  %idxprom13 = sext i32 %71 to i64
  %w.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload102, i64 0, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %72 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2026091553
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2026091553
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -584803532, i32 232168870
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %100 = select i1 %cmp16.reload, i32 1301668513, i32 2030636328
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 201967720
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 201967720
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1946089963, i32 915617873
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload143, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc19 = add nsw i32 %128, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload142, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1421319861
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1421319861
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2021346076, i32 915617873
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2030636328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 533893258, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -249490110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1819881705
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1819881705
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -341554960, i32 -860995280
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload134, align 4
  %174 = add i32 %173, 336502580
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 336502580
  %inc21 = add nsw i32 %173, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload133, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -757380248
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -757380248
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1653115236, i32 -860995280
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 338770978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ws.reload114 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload114, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %conv25 = trunc i64 %call24 to i32
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv25, i32* %min.reload153, align 4
  %ws.reload113 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload113, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv29, i32* %max.reload156, align 4
  %minw.reload158 = load volatile i32*, i32** %minw.reg2mem
  store i32 0, i32* %minw.reload158, align 4
  %maxw.reload161 = load volatile i32*, i32** %maxw.reg2mem
  store i32 0, i32* %maxw.reload161, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  store i32 -1345890281, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload131, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload141, align 4
  %cmp31 = icmp sle i32 %204, %205
  %206 = select i1 %cmp31, i32 -1467370705, i32 2098143523
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  %207 = load i32, i32* %min.reload152, align 4
  %conv34 = sext i32 %207 to i64
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload130, align 4
  %idxprom35 = sext i32 %208 to i64
  %ws.reload112 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload112, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %cmp39 = icmp ugt i64 %conv34, %call38
  %209 = select i1 %cmp39, i32 2053540889, i32 31594226
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload129, align 4
  %idxprom42 = sext i32 %210 to i64
  %ws.reload111 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload111, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %conv46, i32* %min.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload128, align 4
  %minw.reload157 = load volatile i32*, i32** %minw.reg2mem
  store i32 %211, i32* %minw.reload157, align 4
  store i32 31594226, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload155, align 4
  %conv48 = sext i32 %212 to i64
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %213 to i64
  %ws.reload110 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload110, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #4
  %cmp53 = icmp ult i64 %conv48, %call52
  %214 = select i1 %cmp53, i32 232397171, i32 1219517236
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -2083979157
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2083979157
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1569727482, i32 -864237026
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload126, align 4
  %idxprom56 = sext i32 %230 to i64
  %ws.reload109 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload109, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %conv60 = trunc i64 %call59 to i32
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv60, i32* %max.reload154, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload125, align 4
  %maxw.reload160 = load volatile i32*, i32** %maxw.reg2mem
  store i32 %231, i32* %maxw.reload160, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1666927464
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1666927464
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -136572853, i32 -864237026
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1219517236, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 225943125, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 973008573
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 973008573
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 250648645, i32 -35997817
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload124, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc63 = add nsw i32 %274, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload123, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1528615148
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1528615148
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 519625914, i32 -35997817
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1345890281, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %maxw.reload159 = load volatile i32*, i32** %maxw.reg2mem
  %294 = load i32, i32* %maxw.reload159, align 4
  %idxprom65 = sext i32 %294 to i64
  %ws.reload108 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload108, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  %minw.reload = load volatile i32*, i32** %minw.reg2mem
  %295 = load i32, i32* %minw.reload, align 4
  %idxprom69 = sext i32 %295 to i64
  %ws.reload107 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload107, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %walteredBB = alloca [1000 x i8], align 16
  %wsalteredBB = alloca [50 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minwalteredBB = alloca i32, align 4
  %maxwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %296 = bitcast [50 x [20 x i8]]* %wsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1202557221, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload122, align 4
  %idxprom13alteredBB = sext i32 %297 to i64
  %w.reload = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reload, i64 0, i64 %idxprom13alteredBB
  %298 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %298 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 -128197520, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload140, align 4
  %300 = sub i32 %299, 1582535678
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1582535678
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %299, %303
  %inc19alteredBB = add nsw i32 %299, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1946089963, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload121, align 4
  %306 = add i32 %305, -1902396124
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1902396124
  %_82 = sub i32 %305, 1
  %gen83 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %305, %309
  %inc21alteredBB = add nsw i32 %305, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload120, align 4
  store i32 -341554960, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload119, align 4
  %idxprom56alteredBB = sext i32 %311 to i64
  %ws.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %ws.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %ws.reload, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #4
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv60alteredBB, i32* %max.reload, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload118, align 4
  %maxw.reload = load volatile i32*, i32** %maxw.reg2mem
  store i32 %312, i32* %maxw.reload, align 4
  store i32 -1569727482, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload117, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_92 = sub i32 %313, 1
  %gen93 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %313, %316
  %_94 = sub i32 %313, 1
  %gen95 = mul i32 %317, 1
  %318 = add i32 %313, -1791080408
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1791080408
  %inc63alteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  store i32 250648645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc62, %if.end61, %originalBBpart289, %originalBB87, %if.then55, %if.end47, %if.then41, %for.body33, %for.cond30, %for.end, %originalBBpart285, %originalBB81, %for.inc, %if.end20, %if.end, %originalBBpart279, %originalBB77, %if.then18, %originalBBpart275, %originalBB73, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
