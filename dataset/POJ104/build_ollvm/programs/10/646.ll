; ModuleID = 'source-C-CXX/10/646.c'
source_filename = "source-C-CXX/10/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dayofmonth1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.dayofmonth2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %dayofmonth2.reg2mem = alloca [12 x i32]*
  %dayofmonth1.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1540656630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1540656630, label %first
    i32 1652619063, label %originalBB
    i32 1828220654, label %originalBBpart2
    i32 -88268711, label %lor.lhs.false
    i32 1259206082, label %land.lhs.true
    i32 -1418987907, label %if.then
    i32 1487658483, label %originalBB35
    i32 -1945292102, label %originalBBpart237
    i32 226462138, label %for.cond
    i32 126709582, label %for.body
    i32 97134489, label %for.inc
    i32 1043709992, label %for.end
    i32 1351889363, label %if.else
    i32 1017142887, label %land.lhs.true10
    i32 702189826, label %lor.lhs.false13
    i32 722431358, label %if.then16
    i32 1513017861, label %for.cond17
    i32 -1743814189, label %for.body20
    i32 1483635934, label %originalBB39
    i32 -1174681882, label %originalBBpart246
    i32 1884456652, label %for.inc24
    i32 -1712727314, label %for.end26
    i32 -1109513315, label %if.end
    i32 -132373091, label %originalBB48
    i32 -1459142323, label %originalBBpart250
    i32 1584389028, label %if.end29
    i32 1803296481, label %originalBBalteredBB
    i32 -1914924532, label %originalBB35alteredBB
    i32 -965268201, label %originalBB39alteredBB
    i32 1408889005, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1652619063, i32 1803296481
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %dayofmonth1 = alloca [12 x i32], align 16
  store [12 x i32]* %dayofmonth1, [12 x i32]** %dayofmonth1.reg2mem
  %dayofmonth2 = alloca [12 x i32], align 16
  store [12 x i32]* %dayofmonth2, [12 x i32]** %dayofmonth2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload87, align 4
  %dayofmonth1.reload88 = load volatile [12 x i32]*, [12 x i32]** %dayofmonth1.reg2mem
  %14 = bitcast [12 x i32]* %dayofmonth1.reload88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.dayofmonth1 to i8*), i64 48, i32 16, i1 false)
  %dayofmonth2.reload90 = load volatile [12 x i32]*, [12 x i32]** %dayofmonth2.reg2mem
  %15 = bitcast [12 x i32]* %dayofmonth2.reload90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.dayofmonth2 to i8*), i64 48, i32 16, i1 false)
  %year.reload71 = load volatile i32*, i32** %year.reg2mem
  %month.reload73 = load volatile i32*, i32** %month.reg2mem
  %day.reload75 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload71, i32* %month.reload73, i32* %day.reload75)
  %year.reload70 = load volatile i32*, i32** %year.reg2mem
  %16 = load i32, i32* %year.reload70, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1846518205
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1846518205
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1828220654, i32 1803296481
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1418987907, i32 -88268711
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload69 = load volatile i32*, i32** %year.reg2mem
  %33 = load i32, i32* %year.reload69, align 4
  %rem1 = srem i32 %33, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %34 = select i1 %cmp2, i32 1259206082, i32 1351889363
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload68 = load volatile i32*, i32** %year.reg2mem
  %35 = load i32, i32* %year.reload68, align 4
  %rem3 = srem i32 %35, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %36 = select i1 %cmp4, i32 -1418987907, i32 1351889363
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1756123647
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1756123647
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1487658483, i32 -1914924532
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 323450343
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 323450343
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1945292102, i32 -1914924532
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 226462138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload64, align 4
  %month.reload72 = load volatile i32*, i32** %month.reg2mem
  %92 = load i32, i32* %month.reload72, align 4
  %93 = add i32 %92, 1665536977
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1665536977
  %sub = sub nsw i32 %92, 1
  %cmp5 = icmp slt i32 %91, %95
  %96 = select i1 %cmp5, i32 126709582, i32 1043709992
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %97 to i64
  %dayofmonth1.reload = load volatile [12 x i32]*, [12 x i32]** %dayofmonth1.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dayofmonth1.reload, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload86, align 4
  %100 = add i32 %99, -154423699
  %101 = add i32 %100, %98
  %102 = sub i32 %101, -154423699
  %add = add nsw i32 %99, %98
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload85, align 4
  store i32 97134489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload62, align 4
  %104 = sub i32 %103, -1781246437
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1781246437
  %inc = add nsw i32 %103, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload61, align 4
  store i32 226462138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload84, align 4
  %day.reload74 = load volatile i32*, i32** %day.reg2mem
  %108 = load i32, i32* %day.reload74, align 4
  %109 = add i32 %107, 1113870605
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1113870605
  %add6 = add nsw i32 %107, %108
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %111, i32* %n.reload83, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload82, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1584389028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload67 = load volatile i32*, i32** %year.reg2mem
  %113 = load i32, i32* %year.reload67, align 4
  %rem8 = srem i32 %113, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %114 = select i1 %cmp9, i32 1017142887, i32 702189826
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %year.reload66 = load volatile i32*, i32** %year.reg2mem
  %115 = load i32, i32* %year.reload66, align 4
  %rem11 = srem i32 %115, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %116 = select i1 %cmp12, i32 722431358, i32 702189826
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %117 = load i32, i32* %year.reload, align 4
  %rem14 = srem i32 %117, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %118 = select i1 %cmp15, i32 722431358, i32 -1109513315
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 1513017861, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload59, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %120 = load i32, i32* %month.reload, align 4
  %121 = add i32 %120, 1390484800
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1390484800
  %sub18 = sub nsw i32 %120, 1
  %cmp19 = icmp slt i32 %119, %123
  %124 = select i1 %cmp19, i32 -1743814189, i32 -1712727314
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1283794918
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1283794918
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1483635934, i32 -965268201
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload58, align 4
  %idxprom21 = sext i32 %140 to i64
  %dayofmonth2.reload89 = load volatile [12 x i32]*, [12 x i32]** %dayofmonth2.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %dayofmonth2.reload89, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload81, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %141
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add23 = add nsw i32 %142, %141
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %146, i32* %n.reload80, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1951880724
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1951880724
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1174681882, i32 -965268201
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1884456652, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload57, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc25 = add nsw i32 %174, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload56, align 4
  store i32 1513017861, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload79, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %178 = load i32, i32* %day.reload, align 4
  %179 = sub i32 %177, -495342428
  %180 = add i32 %179, %178
  %181 = add i32 %180, -495342428
  %add27 = add nsw i32 %177, %178
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %181, i32* %n.reload78, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload77, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1109513315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -132373091, i32 1408889005
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1254393999
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1254393999
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1459142323, i32 1408889005
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1584389028, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dayofmonth1alteredBB = alloca [12 x i32], align 16
  %dayofmonth2alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %224 = bitcast [12 x i32]* %dayofmonth1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* bitcast ([12 x i32]* @main.dayofmonth1 to i8*), i64 48, i32 16, i1 false)
  %225 = bitcast [12 x i32]* %dayofmonth2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* bitcast ([12 x i32]* @main.dayofmonth2 to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %226 = load i32, i32* %yearalteredBB, align 4
  %227 = sub i32 0, 4
  %228 = add i32 %226, %227
  %_ = sub i32 %226, 4
  %gen = mul i32 %228, 4
  %229 = sub i32 0, 624235313
  %230 = sub i32 %229, %226
  %231 = add i32 %230, 624235313
  %_30 = sub i32 0, %226
  %232 = add i32 %231, 931445004
  %233 = add i32 %232, 4
  %234 = sub i32 %233, 931445004
  %gen31 = add i32 %231, 4
  %235 = sub i32 %226, -575587048
  %236 = sub i32 %235, 4
  %237 = add i32 %236, -575587048
  %_32 = sub i32 %226, 4
  %gen33 = mul i32 %237, 4
  %_34 = shl i32 %226, 4
  %remalteredBB = srem i32 %226, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1652619063, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 1487658483, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %238 to i64
  %dayofmonth2.reload = load volatile [12 x i32]*, [12 x i32]** %dayofmonth2.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %dayofmonth2.reload, i64 0, i64 %idxprom21alteredBB
  %239 = load i32, i32* %arrayidx22alteredBB, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload76, align 4
  %_40 = shl i32 %240, %239
  %241 = add i32 %240, 2065636528
  %242 = sub i32 %241, %239
  %243 = sub i32 %242, 2065636528
  %_41 = sub i32 %240, %239
  %gen42 = mul i32 %243, %239
  %244 = sub i32 0, %240
  %245 = add i32 0, %244
  %_43 = sub i32 0, %240
  %246 = sub i32 0, %239
  %247 = sub i32 %245, %246
  %gen44 = add i32 %245, %239
  %248 = sub i32 %240, 191949722
  %249 = add i32 %248, %239
  %250 = add i32 %249, 191949722
  %add23alteredBB = add nsw i32 %240, %239
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %250, i32* %n.reload, align 4
  store i32 1483635934, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -132373091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %if.end, %for.end26, %for.inc24, %originalBBpart246, %originalBB39, %for.body20, %for.cond17, %if.then16, %lor.lhs.false13, %land.lhs.true10, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
