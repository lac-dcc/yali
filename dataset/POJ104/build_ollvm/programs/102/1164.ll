; ModuleID = 'source-C-CXX/102/1164.c'
source_filename = "source-C-CXX/102/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = common global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %a.reg2mem = alloca [1001 x i8]*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -678738666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -678738666, label %first
    i32 -1005346182, label %originalBB
    i32 -71190143, label %originalBBpart2
    i32 275868969, label %for.cond
    i32 863121986, label %for.body
    i32 -1391475942, label %for.inc
    i32 1833805931, label %originalBB84
    i32 -1847305910, label %originalBBpart286
    i32 1245799206, label %for.end
    i32 708928417, label %originalBB88
    i32 1488264347, label %originalBBpart290
    i32 -2011019669, label %for.cond5
    i32 -200712070, label %for.body8
    i32 -67605478, label %lor.lhs.false
    i32 -2069842898, label %lor.lhs.false26
    i32 -1050673085, label %if.then
    i32 37937656, label %if.else
    i32 -13817463, label %if.end
    i32 -1390974363, label %originalBB92
    i32 1765421310, label %originalBBpart294
    i32 -919252429, label %for.inc49
    i32 35897775, label %originalBB96
    i32 -156758574, label %originalBBpart2106
    i32 1143242320, label %for.end51
    i32 782209919, label %originalBB108
    i32 -207505570, label %originalBBpart2110
    i32 -1842010631, label %for.cond52
    i32 -1941695844, label %for.body55
    i32 -738831464, label %originalBB112
    i32 2051220219, label %originalBBpart2114
    i32 1087253985, label %if.then62
    i32 752312158, label %if.end72
    i32 -952181366, label %for.inc81
    i32 -1881526582, label %for.end83
    i32 220007310, label %originalBBalteredBB
    i32 243633120, label %originalBB84alteredBB
    i32 686892282, label %originalBB88alteredBB
    i32 713800391, label %originalBB92alteredBB
    i32 -2091064788, label %originalBB96alteredBB
    i32 1505381063, label %originalBB108alteredBB
    i32 -1272568840, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 -1005346182, i32 220007310
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %a.reload165 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %26 = bitcast [1001 x i8]* %a.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1001, i32 16, i1 false)
  %a.reload164 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload163 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload163, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload157, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1905352229
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1905352229
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
  %53 = select i1 %51, i32 -71190143, i32 220007310
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 275868969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload145, align 4
  %cmp = icmp slt i32 %54, 1001
  %55 = select i1 %cmp, i32 863121986, i32 1245799206
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom
  %gs = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx, i32 0, i32 1
  store i32 0, i32* %gs, align 4
  store i32 -1391475942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1833805931, i32 243633120
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload143, align 4
  %72 = sub i32 %71, 1664369838
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1664369838
  %inc = add nsw i32 %71, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload142, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1847305910, i32 243633120
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 275868969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1081581100
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1081581100
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 708928417, i32 686892282
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload162 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload162, i64 0, i64 0
  %128 = load i8, i8* %arrayidx4, align 16
  store i8 %128, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload156, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 411682008
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 411682008
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1488264347, i32 686892282
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2011019669, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload140, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %145 = load i32, i32* %len.reload, align 4
  %cmp6 = icmp slt i32 %144, %145
  %146 = select i1 %cmp6, i32 -200712070, i32 1143242320
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload139, align 4
  %idxprom9 = sext i32 %147 to i64
  %a.reload161 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload161, i64 0, i64 %idxprom9
  %148 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %148 to i32
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload155, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom12
  %zm = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx13, i32 0, i32 0
  %150 = load i8, i8* %zm, align 8
  %conv14 = sext i8 %150 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %151 = select i1 %cmp15, i32 -1050673085, i32 -67605478
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload138, align 4
  %idxprom17 = sext i32 %152 to i64
  %a.reload160 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload160, i64 0, i64 %idxprom17
  %153 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %153 to i32
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload154, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom20
  %zm22 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx21, i32 0, i32 0
  %155 = load i8, i8* %zm22, align 8
  %conv23 = sext i8 %155 to i32
  %156 = sub i32 0, %conv23
  %157 = sub i32 0, 32
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %conv23, 32
  %cmp24 = icmp eq i32 %conv19, %159
  %160 = select i1 %cmp24, i32 -1050673085, i32 -2069842898
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload137, align 4
  %idxprom27 = sext i32 %161 to i64
  %a.reload159 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload159, i64 0, i64 %idxprom27
  %162 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %162 to i32
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload153, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom30
  %zm32 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx31, i32 0, i32 0
  %164 = load i8, i8* %zm32, align 8
  %conv33 = sext i8 %164 to i32
  %165 = sub i32 0, 32
  %166 = add i32 %conv33, %165
  %sub = sub nsw i32 %conv33, 32
  %cmp34 = icmp eq i32 %conv29, %166
  %167 = select i1 %cmp34, i32 -1050673085, i32 37937656
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload152, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom36
  %gs38 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx37, i32 0, i32 1
  %169 = load i32, i32* %gs38, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc39 = add nsw i32 %169, 1
  store i32 %173, i32* %gs38, align 4
  store i32 -13817463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %174 = load i32, i32* %t.reload151, align 4
  %175 = sub i32 %174, -1660288218
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1660288218
  %inc40 = add nsw i32 %174, 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %177, i32* %t.reload150, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload136, align 4
  %idxprom41 = sext i32 %178 to i64
  %a.reload158 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload158, i64 0, i64 %idxprom41
  %179 = load i8, i8* %arrayidx42, align 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload149, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom43
  %zm45 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx44, i32 0, i32 0
  store i8 %179, i8* %zm45, align 8
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload148, align 4
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom46
  %gs48 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx47, i32 0, i32 1
  store i32 1, i32* %gs48, align 4
  store i32 -13817463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -989057675
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -989057675
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1390974363, i32 713800391
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1443026244
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1443026244
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1765421310, i32 713800391
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -919252429, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 35897775, i32 -2091064788
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload135, align 4
  %239 = sub i32 %238, 1434155216
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1434155216
  %inc50 = add nsw i32 %238, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload134, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -156758574, i32 -2091064788
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2011019669, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 782209919, i32 1505381063
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1313410768
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1313410768
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -207505570, i32 1505381063
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1842010631, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload132, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload147, align 4
  %cmp53 = icmp sle i32 %321, %322
  %323 = select i1 %cmp53, i32 -1941695844, i32 -1881526582
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1672076086
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1672076086
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -738831464, i32 -1272568840
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload131, align 4
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom56
  %zm58 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx57, i32 0, i32 0
  %340 = load i8, i8* %zm58, align 8
  %conv59 = sext i8 %340 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  store i1 %cmp60, i1* %cmp60.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 458913123
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 458913123
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2051220219, i32 -1272568840
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %368 = select i1 %cmp60.reload, i32 1087253985, i32 752312158
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload130, align 4
  %idxprom63 = sext i32 %369 to i64
  %arrayidx64 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom63
  %zm65 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx64, i32 0, i32 0
  %370 = load i8, i8* %zm65, align 8
  %conv66 = sext i8 %370 to i32
  %371 = sub i32 %conv66, 1086914809
  %372 = sub i32 %371, 32
  %373 = add i32 %372, 1086914809
  %sub67 = sub nsw i32 %conv66, 32
  %conv68 = trunc i32 %373 to i8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload129, align 4
  %idxprom69 = sext i32 %374 to i64
  %arrayidx70 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom69
  %zm71 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx70, i32 0, i32 0
  store i8 %conv68, i8* %zm71, align 8
  store i32 752312158, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload128, align 4
  %idxprom73 = sext i32 %375 to i64
  %arrayidx74 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom73
  %zm75 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx74, i32 0, i32 0
  %376 = load i8, i8* %zm75, align 8
  %conv76 = sext i8 %376 to i32
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload127, align 4
  %idxprom77 = sext i32 %377 to i64
  %arrayidx78 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom77
  %gs79 = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx78, i32 0, i32 1
  %378 = load i32, i32* %gs79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv76, i32 %378)
  store i32 -952181366, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload126, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc82 = add nsw i32 %379, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload125, align 4
  store i32 -1842010631, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %384 = bitcast [1001 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 1001, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1005346182, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload124, align 4
  %386 = sub i32 %385, -1685353437
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1685353437
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 %385, 1512127287
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1512127287
  %incalteredBB = add nsw i32 %385, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload123, align 4
  store i32 1833805931, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 0
  %392 = load i8, i8* %arrayidx4alteredBB, align 16
  store i8 %392, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 708928417, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1390974363, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload121, align 4
  %_97 = shl i32 %393, 1
  %_98 = shl i32 %393, 1
  %394 = add i32 0, -2117711196
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -2117711196
  %_99 = sub i32 0, %393
  %397 = sub i32 %396, 693863666
  %398 = add i32 %397, 1
  %399 = add i32 %398, 693863666
  %gen100 = add i32 %396, 1
  %400 = add i32 %393, -925947068
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -925947068
  %_101 = sub i32 %393, 1
  %gen102 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %393, %403
  %_103 = sub i32 %393, 1
  %gen104 = mul i32 %404, 1
  %405 = add i32 %393, 1583917847
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1583917847
  %inc50alteredBB = add nsw i32 %393, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload120, align 4
  store i32 35897775, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 782209919, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %408 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %idxprom56alteredBB
  %zm58alteredBB = getelementptr inbounds %struct.ys, %struct.ys* %arrayidx57alteredBB, i32 0, i32 0
  %409 = load i8, i8* %zm58alteredBB, align 8
  %conv59alteredBB = sext i8 %409 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 97
  store i32 -738831464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end72, %if.then62, %originalBBpart2114, %originalBB112, %for.body55, %for.cond52, %originalBBpart2110, %originalBB108, %for.end51, %originalBBpart2106, %originalBB96, %for.inc49, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then, %lor.lhs.false26, %lor.lhs.false, %for.body8, %for.cond5, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
