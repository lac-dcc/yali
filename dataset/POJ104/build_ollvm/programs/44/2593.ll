; ModuleID = 'source-C-CXX/44/2593.c'
source_filename = "source-C-CXX/44/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenw.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %w.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -776261805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -776261805, label %first
    i32 1053359943, label %originalBB
    i32 -811755746, label %originalBBpart2
    i32 -1567744859, label %for.cond
    i32 -414837227, label %originalBB39
    i32 -1226837055, label %originalBBpart241
    i32 1726268463, label %for.body
    i32 -909524259, label %if.then
    i32 2068947803, label %for.cond13
    i32 752533199, label %for.body18
    i32 932106329, label %if.then27
    i32 -412559330, label %if.end
    i32 -313301931, label %for.inc
    i32 1328670803, label %for.end
    i32 -28113062, label %originalBB43
    i32 -557886325, label %originalBBpart245
    i32 -1435870562, label %if.end30
    i32 -1688393202, label %if.then33
    i32 294082469, label %originalBB47
    i32 -1759346469, label %originalBBpart249
    i32 -655309491, label %if.end35
    i32 365285049, label %for.inc36
    i32 1237700457, label %for.end38
    i32 1176583993, label %originalBB51
    i32 -325437970, label %originalBBpart253
    i32 -673544903, label %originalBBalteredBB
    i32 50239152, label %originalBB39alteredBB
    i32 426982244, label %originalBB43alteredBB
    i32 -1355441985, label %originalBB47alteredBB
    i32 -1625105597, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1053359943, i32 -673544903
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %w = alloca [100 x i8], align 16
  store [100 x i8]* %w, [100 x i8]** %w.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %lenw = alloca i32, align 4
  store i32* %lenw, i32** %lenw.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload61 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %26 = bitcast [100 x i8]* %s.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %w.reload65 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %27 = bitcast [100 x i8]* %w.reload65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload90, align 4
  %s.reload60 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload60, i32 0, i32 0
  %w.reload64 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload59 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload59, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %lens.reload68 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload68, align 4
  %w.reload63 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload63, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %lenw.reload70 = load volatile i32*, i32** %lenw.reg2mem
  store i32 %conv6, i32* %lenw.reload70, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 466141947
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 466141947
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -811755746, i32 -673544903
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1567744859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -414837227, i32 50239152
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload78, align 4
  %lenw.reload69 = load volatile i32*, i32** %lenw.reg2mem
  %70 = load i32, i32* %lenw.reload69, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1702917529
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1702917529
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1226837055, i32 50239152
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1726268463, i32 1237700457
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %99 to i64
  %w.reload62 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload62, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %100 to i32
  %s.reload58 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload58, i64 0, i64 0
  %101 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %101 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %102 = select i1 %cmp11, i32 -909524259, i32 -1435870562
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload76, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload83, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  store i32 2068947803, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload82, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload75, align 4
  %lens.reload67 = load volatile i32*, i32** %lens.reg2mem
  %106 = load i32, i32* %lens.reload67, align 4
  %107 = add i32 %105, -1158981520
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -1158981520
  %add = add nsw i32 %105, %106
  %cmp14 = icmp sle i32 %104, %109
  %conv15 = zext i1 %cmp14 to i32
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload86, align 4
  %lens.reload66 = load volatile i32*, i32** %lens.reg2mem
  %111 = load i32, i32* %lens.reload66, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp16 = icmp sle i32 %110, %113
  %114 = select i1 %cmp16, i32 752533199, i32 1328670803
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload81, align 4
  %idxprom19 = sext i32 %115 to i64
  %w.reload = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload, i64 0, i64 %idxprom19
  %116 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %116 to i32
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload85, align 4
  %idxprom22 = sext i32 %117 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %119 = select i1 %cmp25, i32 932106329, i32 -412559330
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %120 = load i32, i32* %t.reload89, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload88, align 4
  store i32 -412559330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -313301931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload80, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc28 = add nsw i32 %125, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload84, align 4
  %129 = sub i32 %128, 2130194552
  %130 = add i32 %129, 1
  %131 = add i32 %130, 2130194552
  %inc29 = add nsw i32 %128, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload, align 4
  store i32 2068947803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1559177229
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1559177229
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -28113062, i32 426982244
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1085543888
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1085543888
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
  %173 = select i1 %171, i32 -557886325, i32 426982244
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1435870562, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %175 = load i32, i32* %lens.reload, align 4
  %cmp31 = icmp eq i32 %174, %175
  %176 = select i1 %cmp31, i32 -1688393202, i32 -655309491
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 294082469, i32 -1355441985
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload74, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1259861074
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1259861074
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1759346469, i32 -1355441985
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1237700457, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 365285049, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload73, align 4
  %220 = add i32 %219, 27559804
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 27559804
  %inc37 = add nsw i32 %219, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload72, align 4
  store i32 -1567744859, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1725526048
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1725526048
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1176583993, i32 -1625105597
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
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
  %275 = select i1 %273, i32 -325437970, i32 -1625105597
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %walteredBB = alloca [100 x i8], align 16
  %lensalteredBB = alloca i32, align 4
  %lenwalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %276 = bitcast [100 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 100, i32 16, i1 false)
  %277 = bitcast [100 x i8]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lenwalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1053359943, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload71, align 4
  %lenw.reload = load volatile i32*, i32** %lenw.reg2mem
  %279 = load i32, i32* %lenw.reload, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 -414837227, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -28113062, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 294082469, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1176583993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %for.end38, %for.inc36, %if.end35, %originalBBpart249, %originalBB47, %if.then33, %if.end30, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then27, %for.body18, %for.cond13, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
