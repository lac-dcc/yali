; ModuleID = 'source-C-CXX/10/771.c'
source_filename = "source-C-CXX/10/771.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1947963786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1947963786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -784253999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -784253999, label %first
    i32 433264712, label %originalBB
    i32 -1401047359, label %originalBBpart2
    i32 -1766709955, label %lor.lhs.false
    i32 644874578, label %originalBB15
    i32 704892019, label %originalBBpart225
    i32 1321139814, label %land.lhs.true
    i32 355552890, label %if.then
    i32 -377620779, label %if.end
    i32 1077038738, label %originalBB27
    i32 -1127156272, label %originalBBpart229
    i32 -1406080539, label %for.cond
    i32 1860915164, label %originalBB31
    i32 -2120307762, label %originalBBpart237
    i32 -538213658, label %for.body
    i32 -1711638514, label %originalBB39
    i32 -478112097, label %originalBBpart244
    i32 2009783061, label %for.inc
    i32 405375413, label %for.end
    i32 1140862955, label %originalBBalteredBB
    i32 -135466078, label %originalBB15alteredBB
    i32 879012570, label %originalBB27alteredBB
    i32 619566112, label %originalBB31alteredBB
    i32 -166645317, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 433264712, i32 1140862955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %a.reload52 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %year.reload56 = load volatile i32*, i32** %year.reg2mem
  %month.reload58 = load volatile i32*, i32** %month.reg2mem
  %day.reload60 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload56, i32* %month.reload58, i32* %day.reload60)
  %year.reload55 = load volatile i32*, i32** %year.reg2mem
  %28 = load i32, i32* %year.reload55, align 4
  %rem = srem i32 %28, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1428425835
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1428425835
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1401047359, i32 1140862955
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 355552890, i32 -1766709955
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 644874578, i32 -135466078
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %year.reload54 = load volatile i32*, i32** %year.reg2mem
  %59 = load i32, i32* %year.reload54, align 4
  %rem1 = srem i32 %59, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 704892019, i32 -135466078
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 1321139814, i32 -377620779
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload53 = load volatile i32*, i32** %year.reg2mem
  %75 = load i32, i32* %year.reload53, align 4
  %rem3 = srem i32 %75, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %76 = select i1 %cmp4, i32 355552890, i32 -377620779
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload51 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload51, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -377620779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -380218548
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -380218548
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1077038738, i32 879012570
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %day.reload59 = load volatile i32*, i32** %day.reg2mem
  %104 = load i32, i32* %day.reload59, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload73, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1557521190
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1557521190
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1127156272, i32 879012570
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1406080539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -670460367
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -670460367
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1860915164, i32 619566112
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload66, align 4
  %month.reload57 = load volatile i32*, i32** %month.reg2mem
  %136 = load i32, i32* %month.reload57, align 4
  %137 = add i32 %136, 2133418146
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2133418146
  %sub = sub nsw i32 %136, 1
  %cmp5 = icmp slt i32 %135, %139
  store i1 %cmp5, i1* %cmp5.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2120307762, i32 619566112
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %166 = select i1 %cmp5.reload, i32 -538213658, i32 405375413
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1711638514, i32 -166645317
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload72, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %182 to i64
  %a.reload50 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload50, i64 0, i64 %idxprom
  %183 = load i32, i32* %arrayidx6, align 4
  %184 = sub i32 %181, -42984444
  %185 = add i32 %184, %183
  %186 = add i32 %185, -42984444
  %add = add nsw i32 %181, %183
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload71, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1288728584
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1288728584
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -478112097, i32 -166645317
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2009783061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload64, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc = add nsw i32 %202, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload63, align 4
  store i32 -1406080539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload70, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %209 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %210 = load i32, i32* %yearalteredBB, align 4
  %211 = add i32 %210, -1758008464
  %212 = sub i32 %211, 400
  %213 = sub i32 %212, -1758008464
  %_ = sub i32 %210, 400
  %gen = mul i32 %213, 400
  %214 = add i32 0, 1599065388
  %215 = sub i32 %214, %210
  %216 = sub i32 %215, 1599065388
  %_10 = sub i32 0, %210
  %217 = sub i32 %216, -334681666
  %218 = add i32 %217, 400
  %219 = add i32 %218, -334681666
  %gen11 = add i32 %216, 400
  %_12 = shl i32 %210, 400
  %220 = sub i32 0, %210
  %221 = add i32 0, %220
  %_13 = sub i32 0, %210
  %222 = add i32 %221, -2040001284
  %223 = add i32 %222, 400
  %224 = sub i32 %223, -2040001284
  %gen14 = add i32 %221, 400
  %remalteredBB = srem i32 %210, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 433264712, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %225 = load i32, i32* %year.reload, align 4
  %226 = add i32 %225, 1901458548
  %227 = sub i32 %226, 4
  %228 = sub i32 %227, 1901458548
  %_16 = sub i32 %225, 4
  %gen17 = mul i32 %228, 4
  %229 = sub i32 0, 4
  %230 = add i32 %225, %229
  %_18 = sub i32 %225, 4
  %gen19 = mul i32 %230, 4
  %_20 = shl i32 %225, 4
  %_21 = shl i32 %225, 4
  %231 = sub i32 0, 4
  %232 = add i32 %225, %231
  %_22 = sub i32 %225, 4
  %gen23 = mul i32 %232, 4
  %rem1alteredBB = srem i32 %225, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 644874578, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %233 = load i32, i32* %day.reload, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload69, align 4
  store i32 1077038738, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload61, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %235 = load i32, i32* %month.reload, align 4
  %236 = add i32 %235, 163452497
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 163452497
  %_32 = sub i32 %235, 1
  %gen33 = mul i32 %238, 1
  %239 = add i32 %235, 575234637
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 575234637
  %_34 = sub i32 %235, 1
  %gen35 = mul i32 %241, 1
  %242 = add i32 %235, -1539653550
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1539653550
  %subalteredBB = sub nsw i32 %235, 1
  %cmp5alteredBB = icmp slt i32 %234, %244
  store i32 1860915164, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload68, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %247 = load i32, i32* %arrayidx6alteredBB, align 4
  %_40 = shl i32 %245, %247
  %248 = sub i32 0, %247
  %249 = add i32 %245, %248
  %_41 = sub i32 %245, %247
  %gen42 = mul i32 %249, %247
  %250 = sub i32 0, %247
  %251 = sub i32 %245, %250
  %addalteredBB = add nsw i32 %245, %247
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload, align 4
  store i32 -1711638514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart244, %originalBB39, %for.body, %originalBBpart237, %originalBB31, %for.cond, %originalBBpart229, %originalBB27, %if.end, %if.then, %land.lhs.true, %originalBBpart225, %originalBB15, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
