; ModuleID = 'source-C-CXX/49/1041.c'
source_filename = "source-C-CXX/49/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.form = type { i32, i32, i32 }

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@every = common global [365 x %struct.form] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %monthday.reg2mem = alloca [12 x i32]*
  %day.reg2mem = alloca i32*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1572501949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1572501949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 140356770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 140356770, label %first
    i32 -1202194156, label %originalBB
    i32 -1860320023, label %originalBBpart2
    i32 2034662312, label %for.cond
    i32 1268481309, label %for.body
    i32 900660347, label %if.then
    i32 -1021135136, label %if.else
    i32 1300628043, label %if.end
    i32 -1856204291, label %if.then19
    i32 881168192, label %if.else20
    i32 1489381246, label %if.end22
    i32 -699937583, label %for.inc
    i32 513346725, label %originalBB44
    i32 1976046592, label %originalBBpart255
    i32 1629500831, label %for.end
    i32 1661922331, label %for.cond24
    i32 1781921536, label %for.body26
    i32 1770988869, label %land.lhs.true
    i32 -2114776926, label %if.then35
    i32 -1908987813, label %if.end40
    i32 -455410283, label %originalBB57
    i32 -1535839287, label %originalBBpart259
    i32 1236428870, label %for.inc41
    i32 1910989099, label %for.end43
    i32 2068510082, label %originalBB61
    i32 -366503711, label %originalBBpart263
    i32 -207181754, label %originalBBalteredBB
    i32 -1084576057, label %originalBB44alteredBB
    i32 -1536805213, label %originalBB57alteredBB
    i32 -2098769084, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1202194156, i32 -207181754
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %firstday = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %monthday = alloca [12 x i32], align 16
  store [12 x i32]* %monthday, [12 x i32]** %monthday.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %month.reload71 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload71, align 4
  %date.reload75 = load volatile i32*, i32** %date.reg2mem
  store i32 1, i32* %date.reload75, align 4
  %monthday.reload80 = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem
  %27 = bitcast [12 x i32]* %monthday.reload80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %firstday)
  %28 = load i32, i32* %firstday, align 4
  %day.reload79 = load volatile i32*, i32** %day.reg2mem
  store i32 %28, i32* %day.reload79, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 921228444
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 921228444
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1860320023, i32 -207181754
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2034662312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload96, align 4
  %cmp = icmp slt i32 %44, 365
  %45 = select i1 %cmp, i32 1268481309, i32 1629500831
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %month.reload70 = load volatile i32*, i32** %month.reg2mem
  %46 = load i32, i32* %month.reload70, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom
  %month1 = getelementptr inbounds %struct.form, %struct.form* %arrayidx, i32 0, i32 0
  store i32 %46, i32* %month1, align 4
  %day.reload78 = load volatile i32*, i32** %day.reg2mem
  %48 = load i32, i32* %day.reload78, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload94, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom2
  %day4 = getelementptr inbounds %struct.form, %struct.form* %arrayidx3, i32 0, i32 1
  store i32 %48, i32* %day4, align 4
  %date.reload74 = load volatile i32*, i32** %date.reg2mem
  %50 = load i32, i32* %date.reload74, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom5
  %date7 = getelementptr inbounds %struct.form, %struct.form* %arrayidx6, i32 0, i32 2
  store i32 %50, i32* %date7, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom8
  %date10 = getelementptr inbounds %struct.form, %struct.form* %arrayidx9, i32 0, i32 2
  %53 = load i32, i32* %date10, align 4
  %month.reload69 = load volatile i32*, i32** %month.reg2mem
  %54 = load i32, i32* %month.reload69, align 4
  %55 = sub i32 %54, -1072127964
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1072127964
  %sub = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %57 to i64
  %monthday.reload = load volatile [12 x i32]*, [12 x i32]** %monthday.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %monthday.reload, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %53, %58
  %59 = select i1 %cmp13, i32 900660347, i32 -1021135136
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload68 = load volatile i32*, i32** %month.reg2mem
  %60 = load i32, i32* %month.reload68, align 4
  %61 = sub i32 %60, -984902811
  %62 = add i32 %61, 1
  %63 = add i32 %62, -984902811
  %inc = add nsw i32 %60, 1
  %month.reload = load volatile i32*, i32** %month.reg2mem
  store i32 %63, i32* %month.reload, align 4
  %date.reload73 = load volatile i32*, i32** %date.reg2mem
  store i32 1, i32* %date.reload73, align 4
  store i32 1300628043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %date.reload72 = load volatile i32*, i32** %date.reg2mem
  %64 = load i32, i32* %date.reload72, align 4
  %65 = add i32 %64, -897604414
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -897604414
  %inc14 = add nsw i32 %64, 1
  %date.reload = load volatile i32*, i32** %date.reg2mem
  store i32 %67, i32* %date.reload, align 4
  store i32 1300628043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload91, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom15
  %day17 = getelementptr inbounds %struct.form, %struct.form* %arrayidx16, i32 0, i32 1
  %69 = load i32, i32* %day17, align 4
  %cmp18 = icmp eq i32 %69, 7
  %70 = select i1 %cmp18, i32 -1856204291, i32 881168192
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %day.reload77 = load volatile i32*, i32** %day.reg2mem
  store i32 1, i32* %day.reload77, align 4
  store i32 1489381246, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %day.reload76 = load volatile i32*, i32** %day.reg2mem
  %71 = load i32, i32* %day.reload76, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc21 = add nsw i32 %71, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %73, i32* %day.reload, align 4
  store i32 1489381246, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -699937583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 71996997
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 71996997
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 513346725, i32 -1084576057
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload90, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc23 = add nsw i32 %101, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload89, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1976046592, i32 -1084576057
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2034662312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1661922331, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload87, align 4
  %cmp25 = icmp slt i32 %120, 365
  %121 = select i1 %cmp25, i32 1781921536, i32 1910989099
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload86, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom27
  %date29 = getelementptr inbounds %struct.form, %struct.form* %arrayidx28, i32 0, i32 2
  %123 = load i32, i32* %date29, align 4
  %cmp30 = icmp eq i32 %123, 13
  %124 = select i1 %cmp30, i32 1770988869, i32 -1908987813
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload85, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom31
  %day33 = getelementptr inbounds %struct.form, %struct.form* %arrayidx32, i32 0, i32 1
  %126 = load i32, i32* %day33, align 4
  %cmp34 = icmp eq i32 %126, 5
  %127 = select i1 %cmp34, i32 -2114776926, i32 -1908987813
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload84, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [365 x %struct.form], [365 x %struct.form]* @every, i64 0, i64 %idxprom36
  %month38 = getelementptr inbounds %struct.form, %struct.form* %arrayidx37, i32 0, i32 0
  %129 = load i32, i32* %month38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1908987813, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -455410283, i32 -1536805213
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -918520245
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -918520245
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1535839287, i32 -1536805213
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1236428870, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload83, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc42 = add nsw i32 %171, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload82, align 4
  store i32 1661922331, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2068510082, i32 -2098769084
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1988753756
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1988753756
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -366503711, i32 -2098769084
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %firstdayalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %monthdayalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 1, i32* %monthalteredBB, align 4
  store i32 1, i32* %datealteredBB, align 4
  %205 = bitcast [12 x i32]* %monthdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %firstdayalteredBB)
  %206 = load i32, i32* %firstdayalteredBB, align 4
  store i32 %206, i32* %dayalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1202194156, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload81, align 4
  %208 = sub i32 0, -853148843
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -853148843
  %_ = sub i32 0, %207
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 1
  %213 = sub i32 0, 1
  %214 = add i32 %207, %213
  %_45 = sub i32 %207, 1
  %gen46 = mul i32 %214, 1
  %_47 = shl i32 %207, 1
  %215 = add i32 0, -2034178824
  %216 = sub i32 %215, %207
  %217 = sub i32 %216, -2034178824
  %_48 = sub i32 0, %207
  %218 = add i32 %217, -2061094175
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2061094175
  %gen49 = add i32 %217, 1
  %221 = add i32 0, -1676297047
  %222 = sub i32 %221, %207
  %223 = sub i32 %222, -1676297047
  %_50 = sub i32 0, %207
  %224 = add i32 %223, -1703598607
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1703598607
  %gen51 = add i32 %223, 1
  %227 = sub i32 0, -318570064
  %228 = sub i32 %227, %207
  %229 = add i32 %228, -318570064
  %_52 = sub i32 0, %207
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen53 = add i32 %229, 1
  %234 = add i32 %207, 1872634137
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1872634137
  %inc23alteredBB = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 513346725, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -455410283, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2068510082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB61, %for.end43, %for.inc41, %originalBBpart259, %originalBB57, %if.end40, %if.then35, %land.lhs.true, %for.body26, %for.cond24, %for.end, %originalBBpart255, %originalBB44, %for.inc, %if.end22, %if.else20, %if.then19, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
