; ModuleID = 'source-C-CXX/10/632.c'
source_filename = "source-C-CXX/10/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1378267619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1378267619, label %first
    i32 607957180, label %land.lhs.true
    i32 812504217, label %lor.lhs.false
    i32 -1852147326, label %if.then
    i32 -728843407, label %if.else
    i32 1119208899, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 607957180, i32 812504217
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1852147326, i32 812504217
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1852147326, i32 -728843407
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1119208899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1119208899, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %answer.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -164070410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -164070410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1521242118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1521242118, label %first
    i32 -422515858, label %originalBB
    i32 -1577623224, label %originalBBpart2
    i32 -2129816416, label %if.then
    i32 -60847057, label %originalBB15
    i32 1268935748, label %originalBBpart217
    i32 -739489783, label %for.cond
    i32 1535028173, label %for.body
    i32 1421251258, label %for.inc
    i32 -2092286507, label %for.end
    i32 1210939807, label %if.else
    i32 1377012304, label %for.cond4
    i32 1226543016, label %originalBB19
    i32 1459693137, label %originalBBpart221
    i32 -1256425944, label %for.body6
    i32 -1771103061, label %for.inc10
    i32 -97605353, label %for.end12
    i32 985305144, label %originalBB23
    i32 1338419622, label %originalBBpart235
    i32 629536230, label %if.end
    i32 1748975133, label %originalBBalteredBB
    i32 825887000, label %originalBB15alteredBB
    i32 -1443508174, label %originalBB19alteredBB
    i32 1199352927, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -422515858, i32 1748975133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %leap1 = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %answer.reload56 = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload56, align 4
  %a.reload68 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %b.reload69 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %28 = bitcast [13 x i32]* %b.reload69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %month.reload42 = load volatile i32*, i32** %month.reg2mem
  %day.reload45 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month.reload42, i32* %day.reload45)
  %29 = load i32, i32* %year, align 4
  %call1 = call i32 @leap(i32 %29)
  store i32 %call1, i32* %leap1, align 4
  %30 = load i32, i32* %leap1, align 4
  %cmp = icmp eq i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 840589976
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 840589976
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1577623224, i32 1748975133
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2129816416, i32 1210939807
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -39612084
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -39612084
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -60847057, i32 825887000
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1268935748, i32 825887000
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -739489783, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload66, align 4
  %month.reload41 = load volatile i32*, i32** %month.reg2mem
  %89 = load i32, i32* %month.reload41, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 1535028173, i32 -2092286507
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %91 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %answer.reload55 = load volatile i32*, i32** %answer.reg2mem
  %93 = load i32, i32* %answer.reload55, align 4
  %94 = add i32 %93, 968966915
  %95 = add i32 %94, %92
  %96 = sub i32 %95, 968966915
  %add = add nsw i32 %93, %92
  %answer.reload54 = load volatile i32*, i32** %answer.reg2mem
  store i32 %96, i32* %answer.reload54, align 4
  store i32 1421251258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload64, align 4
  %98 = add i32 %97, -1177405060
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1177405060
  %inc = add nsw i32 %97, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload63, align 4
  store i32 -739489783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.reload44 = load volatile i32*, i32** %day.reg2mem
  %101 = load i32, i32* %day.reload44, align 4
  %answer.reload53 = load volatile i32*, i32** %answer.reg2mem
  %102 = load i32, i32* %answer.reload53, align 4
  %103 = sub i32 %102, 798612759
  %104 = add i32 %103, %101
  %105 = add i32 %104, 798612759
  %add3 = add nsw i32 %102, %101
  %answer.reload52 = load volatile i32*, i32** %answer.reg2mem
  store i32 %105, i32* %answer.reload52, align 4
  store i32 629536230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  store i32 1377012304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
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
  %119 = select i1 %117, i32 1226543016, i32 -1443508174
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload61, align 4
  %month.reload40 = load volatile i32*, i32** %month.reg2mem
  %121 = load i32, i32* %month.reload40, align 4
  %cmp5 = icmp slt i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1459693137, i32 -1443508174
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 -1256425944, i32 -97605353
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload60, align 4
  %idxprom7 = sext i32 %137 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %answer.reload51 = load volatile i32*, i32** %answer.reg2mem
  %139 = load i32, i32* %answer.reload51, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, %138
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add9 = add nsw i32 %139, %138
  %answer.reload50 = load volatile i32*, i32** %answer.reg2mem
  store i32 %143, i32* %answer.reload50, align 4
  store i32 -1771103061, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload59, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc11 = add nsw i32 %144, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload58, align 4
  store i32 1377012304, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 812281469
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 812281469
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 985305144, i32 1199352927
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %day.reload43 = load volatile i32*, i32** %day.reg2mem
  %176 = load i32, i32* %day.reload43, align 4
  %answer.reload49 = load volatile i32*, i32** %answer.reg2mem
  %177 = load i32, i32* %answer.reload49, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 %177, %178
  %add13 = add nsw i32 %177, %176
  %answer.reload48 = load volatile i32*, i32** %answer.reg2mem
  store i32 %179, i32* %answer.reload48, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1338419622, i32 1199352927
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 629536230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %answer.reload47 = load volatile i32*, i32** %answer.reg2mem
  %194 = load i32, i32* %answer.reload47, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %leap1alteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %answeralteredBB, align 4
  %195 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %196 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %197 = load i32, i32* %yearalteredBB, align 4
  %call1alteredBB = call i32 @leap(i32 %197)
  store i32 %call1alteredBB, i32* %leap1alteredBB, align 4
  %198 = load i32, i32* %leap1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %198, 1
  store i32 -422515858, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  store i32 -60847057, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %200 = load i32, i32* %month.reload, align 4
  %cmp5alteredBB = icmp slt i32 %199, %200
  store i32 1226543016, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %201 = load i32, i32* %day.reload, align 4
  %answer.reload46 = load volatile i32*, i32** %answer.reg2mem
  %202 = load i32, i32* %answer.reload46, align 4
  %_ = shl i32 %202, %201
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %_24 = sub i32 %202, %201
  %gen = mul i32 %204, %201
  %205 = sub i32 0, -513914632
  %206 = sub i32 %205, %202
  %207 = add i32 %206, -513914632
  %_25 = sub i32 0, %202
  %208 = sub i32 0, %201
  %209 = sub i32 %207, %208
  %gen26 = add i32 %207, %201
  %_27 = shl i32 %202, %201
  %_28 = shl i32 %202, %201
  %210 = sub i32 0, %202
  %211 = add i32 0, %210
  %_29 = sub i32 0, %202
  %212 = add i32 %211, -1664869513
  %213 = add i32 %212, %201
  %214 = sub i32 %213, -1664869513
  %gen30 = add i32 %211, %201
  %215 = sub i32 0, %201
  %216 = add i32 %202, %215
  %_31 = sub i32 %202, %201
  %gen32 = mul i32 %216, %201
  %_33 = shl i32 %202, %201
  %217 = sub i32 0, %201
  %218 = sub i32 %202, %217
  %add13alteredBB = add nsw i32 %202, %201
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  store i32 %218, i32* %answer.reload, align 4
  store i32 985305144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %for.end12, %for.inc10, %for.body6, %originalBBpart221, %originalBB19, %for.cond4, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
