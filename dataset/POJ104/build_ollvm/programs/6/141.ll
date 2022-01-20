; ModuleID = 'source-C-CXX/6/141.c'
source_filename = "source-C-CXX/6/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %string.reg2mem = alloca [512 x i8]*
  %str.reg2mem = alloca [3 x [256 x i8]]*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 641646628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 641646628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -101824725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -101824725, label %first
    i32 1103686675, label %originalBB
    i32 -843106287, label %originalBBpart2
    i32 -1167077808, label %for.cond
    i32 -1795481089, label %for.body
    i32 300384066, label %originalBB98
    i32 -645183120, label %originalBBpart2100
    i32 1420068907, label %for.cond17
    i32 1228054243, label %for.body20
    i32 -136950240, label %originalBB102
    i32 -250836576, label %originalBBpart2104
    i32 -1585282879, label %if.then
    i32 -294673947, label %if.end
    i32 81006143, label %for.inc
    i32 -1824588504, label %for.end
    i32 113452691, label %if.then33
    i32 1817467581, label %originalBB106
    i32 -1318317361, label %originalBBpart2108
    i32 303707924, label %if.end34
    i32 700740572, label %for.inc35
    i32 1121090818, label %for.end37
    i32 1530266119, label %originalBB110
    i32 -610430361, label %originalBBpart2124
    i32 1448995792, label %if.then42
    i32 -346062138, label %for.cond43
    i32 -261518595, label %originalBB126
    i32 -950382749, label %originalBBpart2128
    i32 -88516260, label %for.body46
    i32 1857391843, label %for.inc52
    i32 -1908391063, label %for.end54
    i32 -1105414067, label %originalBB130
    i32 -2146085701, label %originalBBpart2132
    i32 120548559, label %for.cond55
    i32 -375037086, label %for.body59
    i32 691702806, label %originalBB134
    i32 1831850930, label %originalBBpart2138
    i32 -1045657709, label %for.inc66
    i32 1984409116, label %for.end68
    i32 1844175135, label %for.cond70
    i32 663826385, label %originalBB140
    i32 -775138391, label %originalBBpart2160
    i32 -691019435, label %for.body79
    i32 -1998128827, label %originalBB162
    i32 -1637646572, label %originalBBpart2180
    i32 139674301, label %for.inc87
    i32 534749945, label %for.end89
    i32 759226345, label %if.else
    i32 1620474707, label %if.end97
    i32 1635708580, label %originalBBalteredBB
    i32 476579862, label %originalBB98alteredBB
    i32 1721122655, label %originalBB102alteredBB
    i32 459107252, label %originalBB106alteredBB
    i32 1962791820, label %originalBB110alteredBB
    i32 -571252227, label %originalBB126alteredBB
    i32 1274149593, label %originalBB130alteredBB
    i32 1045300794, label %originalBB134alteredBB
    i32 -291659267, label %originalBB140alteredBB
    i32 2116618415, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = and i1 %.reload, %.reload184
  %11 = xor i1 %.reload, %.reload184
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload184
  %14 = select i1 %12, i32 1103686675, i32 1635708580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [3 x [256 x i8]], align 16
  store [3 x [256 x i8]]* %str, [3 x [256 x i8]]** %str.reg2mem
  %string = alloca [512 x i8], align 16
  store [512 x i8]* %string, [512 x i8]** %string.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str.reload201 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload201, i64 0, i64 0
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %str.reload200 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload200, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx1, i32 0, i32 0
  %str.reload199 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload199, i64 0, i64 2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %arraydecay4)
  %str.reload198 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload198, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload210, align 4
  %str.reload197 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload197, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv11, i32* %m.reload219, align 4
  %str.reload196 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload196, i64 0, i64 2
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv15, i32* %k.reload225, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 543132063
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 543132063
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -843106287, i32 1635708580
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1167077808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload274, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload209, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload218, align 4
  %33 = add i32 %31, -1546052457
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1546052457
  %sub = sub nsw i32 %31, %32
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %cmp = icmp slt i32 %30, %39
  %40 = select i1 %cmp, i32 -1795481089, i32 1121090818
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 105567312
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 105567312
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 300384066, i32 476579862
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1829871877
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1829871877
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -645183120, i32 476579862
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1420068907, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload259, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload217, align 4
  %cmp18 = icmp slt i32 %95, %96
  %97 = select i1 %cmp18, i32 1228054243, i32 -1824588504
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -136950240, i32 1721122655
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %str.reload195 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload195, i64 0, i64 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  %str.reload194 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload194, i64 0, i64 0
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload257, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload273, align 4
  %116 = add i32 %114, 757465284
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 757465284
  %add25 = add nsw i32 %114, %115
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  %119 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %119 to i32
  %cmp29 = icmp ne i32 %conv23, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1677071454
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1677071454
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -250836576, i32 1721122655
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %135 = select i1 %cmp29.reload, i32 -1585282879, i32 -294673947
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1824588504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 81006143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload256, align 4
  %137 = add i32 %136, -1682948960
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1682948960
  %inc = add nsw i32 %136, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload255, align 4
  store i32 1420068907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload254, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload216, align 4
  %cmp31 = icmp eq i32 %140, %141
  %142 = select i1 %cmp31, i32 113452691, i32 303707924
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1149437068
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1149437068
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1817467581, i32 459107252
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -599491620
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -599491620
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1318317361, i32 459107252
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1121090818, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 700740572, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload272, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc36 = add nsw i32 %197, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload271, align 4
  store i32 -1167077808, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1530266119, i32 1962791820
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload270, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload208, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload215, align 4
  %219 = sub i32 %217, 1289290309
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1289290309
  %sub38 = sub nsw i32 %217, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add39 = add nsw i32 %221, 1
  %cmp40 = icmp slt i32 %216, %225
  store i1 %cmp40, i1* %cmp40.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1390336220
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1390336220
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -610430361, i32 1962791820
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %241 = select i1 %cmp40.reload, i32 1448995792, i32 759226345
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -346062138, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -261518595, i32 -571252227
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload252, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload269, align 4
  %cmp44 = icmp slt i32 %256, %257
  store i1 %cmp44, i1* %cmp44.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -950382749, i32 -571252227
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %272 = select i1 %cmp44.reload, i32 -88516260, i32 -1908391063
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %str.reload193 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload193, i64 0, i64 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload251, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %274 = load i8, i8* %arrayidx49, align 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload250, align 4
  %idxprom50 = sext i32 %275 to i64
  %string.reload207 = load volatile [512 x i8]*, [512 x i8]** %string.reg2mem
  %arrayidx51 = getelementptr inbounds [512 x i8], [512 x i8]* %string.reload207, i64 0, i64 %idxprom50
  store i8 %274, i8* %arrayidx51, align 1
  store i32 1857391843, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload249, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc53 = add nsw i32 %276, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload248, align 4
  store i32 -346062138, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1105414067, i32 1274149593
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload268, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload247, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -2146085701, i32 1274149593
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 120548559, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload246, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload267, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload224, align 4
  %335 = add i32 %333, 1228191909
  %336 = add i32 %335, %334
  %337 = sub i32 %336, 1228191909
  %add56 = add nsw i32 %333, %334
  %cmp57 = icmp slt i32 %332, %337
  %338 = select i1 %cmp57, i32 -375037086, i32 1984409116
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 691702806, i32 1045300794
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %str.reload192 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload192, i64 0, i64 2
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload245, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload266, align 4
  %355 = sub i32 %353, -822701767
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -822701767
  %sub61 = sub nsw i32 %353, %354
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %358 = load i8, i8* %arrayidx63, align 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload244, align 4
  %idxprom64 = sext i32 %359 to i64
  %string.reload206 = load volatile [512 x i8]*, [512 x i8]** %string.reg2mem
  %arrayidx65 = getelementptr inbounds [512 x i8], [512 x i8]* %string.reload206, i64 0, i64 %idxprom64
  store i8 %358, i8* %arrayidx65, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 73102629
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 73102629
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1831850930, i32 1045300794
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1045657709, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload243, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc67 = add nsw i32 %375, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload242, align 4
  store i32 120548559, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload265, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload223, align 4
  %382 = sub i32 %380, -261289681
  %383 = add i32 %382, %381
  %384 = add i32 %383, -261289681
  %add69 = add nsw i32 %380, %381
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload241, align 4
  store i32 1844175135, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1778989590
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1778989590
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 663826385, i32 -291659267
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %str.reload191 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx71 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload191, i64 0, i64 0
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload240, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload222, align 4
  %402 = add i32 %400, 325435766
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 325435766
  %sub72 = sub nsw i32 %400, %401
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload214, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 %404, %406
  %add73 = add nsw i32 %404, %405
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71, i64 0, i64 %idxprom74
  %408 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %408 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1469798293
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1469798293
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -775138391, i32 -291659267
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %424 = select i1 %cmp77.reload, i32 -691019435, i32 534749945
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1998128827, i32 2116618415
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %str.reload190 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload190, i64 0, i64 0
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload239, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload221, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub81 = sub nsw i32 %439, %440
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload213, align 4
  %444 = add i32 %442, -2127723024
  %445 = add i32 %444, %443
  %446 = sub i32 %445, -2127723024
  %add82 = add nsw i32 %442, %443
  %idxprom83 = sext i32 %446 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx80, i64 0, i64 %idxprom83
  %447 = load i8, i8* %arrayidx84, align 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload238, align 4
  %idxprom85 = sext i32 %448 to i64
  %string.reload205 = load volatile [512 x i8]*, [512 x i8]** %string.reg2mem
  %arrayidx86 = getelementptr inbounds [512 x i8], [512 x i8]* %string.reload205, i64 0, i64 %idxprom85
  store i8 %447, i8* %arrayidx86, align 1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1807018498
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1807018498
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1637646572, i32 2116618415
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 139674301, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload237, align 4
  %465 = sub i32 %464, 345048347
  %466 = add i32 %465, 1
  %467 = add i32 %466, 345048347
  %inc88 = add nsw i32 %464, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload236, align 4
  store i32 1844175135, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload235, align 4
  %idxprom90 = sext i32 %468 to i64
  %string.reload204 = load volatile [512 x i8]*, [512 x i8]** %string.reg2mem
  %arrayidx91 = getelementptr inbounds [512 x i8], [512 x i8]* %string.reload204, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %string.reload203 = load volatile [512 x i8]*, [512 x i8]** %string.reg2mem
  %arraydecay92 = getelementptr inbounds [512 x i8], [512 x i8]* %string.reload203, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay92)
  store i32 1620474707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload189 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx94 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload189, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95)
  store i32 1620474707, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [3 x [256 x i8]], align 16
  %stringalteredBB = alloca [512 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %stralteredBB, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %arrayidx3alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %stralteredBB, i64 0, i64 2
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay4alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %stralteredBB, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %stralteredBB, i64 0, i64 1
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %malteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %stralteredBB, i64 0, i64 2
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  store i32 %conv15alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1103686675, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 300384066, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %str.reload188 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload188, i64 0, i64 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload233, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxpromalteredBB
  %470 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %470 to i32
  %str.reload187 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload187, i64 0, i64 0
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload232, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload264, align 4
  %473 = sub i32 0, %471
  %474 = add i32 0, %473
  %_ = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, %472
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen = add i32 %474, %472
  %479 = sub i32 0, %471
  %480 = sub i32 0, %472
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add25alteredBB = add nsw i32 %471, %472
  %idxprom26alteredBB = sext i32 %482 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %483 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %483 to i32
  %cmp29alteredBB = icmp ne i32 %conv23alteredBB, %conv28alteredBB
  store i32 -136950240, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1817467581, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload212, align 4
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %_111 = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, %486
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen112 = add i32 %488, %486
  %_113 = shl i32 %485, %486
  %493 = sub i32 %485, 928274957
  %494 = sub i32 %493, %486
  %495 = add i32 %494, 928274957
  %sub38alteredBB = sub nsw i32 %485, %486
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_114 = sub i32 0, %495
  %498 = sub i32 %497, -1227865361
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1227865361
  %gen115 = add i32 %497, 1
  %501 = sub i32 %495, -2025846871
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2025846871
  %_116 = sub i32 %495, 1
  %gen117 = mul i32 %503, 1
  %504 = sub i32 0, -1078900598
  %505 = sub i32 %504, %495
  %506 = add i32 %505, -1078900598
  %_118 = sub i32 0, %495
  %507 = sub i32 %506, 1540410765
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1540410765
  %gen119 = add i32 %506, 1
  %510 = sub i32 0, -1050106897
  %511 = sub i32 %510, %495
  %512 = add i32 %511, -1050106897
  %_120 = sub i32 0, %495
  %513 = add i32 %512, 1294312359
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1294312359
  %gen121 = add i32 %512, 1
  %_122 = shl i32 %495, 1
  %516 = add i32 %495, -2072911850
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -2072911850
  %add39alteredBB = add nsw i32 %495, 1
  %cmp40alteredBB = icmp slt i32 %484, %518
  store i32 1530266119, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload231, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload262, align 4
  %cmp44alteredBB = icmp slt i32 %519, %520
  store i32 -261518595, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload261, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload230, align 4
  store i32 -1105414067, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %str.reload186 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload186, i64 0, i64 2
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload229, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload, align 4
  %524 = sub i32 %522, -144760431
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -144760431
  %_135 = sub i32 %522, %523
  %gen136 = mul i32 %526, %523
  %527 = sub i32 0, %523
  %528 = add i32 %522, %527
  %sub61alteredBB = sub nsw i32 %522, %523
  %idxprom62alteredBB = sext i32 %528 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %529 = load i8, i8* %arrayidx63alteredBB, align 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload228, align 4
  %idxprom64alteredBB = sext i32 %530 to i64
  %string.reload202 = load volatile [512 x i8]*, [512 x i8]** %string.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %string.reload202, i64 0, i64 %idxprom64alteredBB
  store i8 %529, i8* %arrayidx65alteredBB, align 1
  store i32 691702806, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %str.reload185 = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload185, i64 0, i64 0
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload227, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload220, align 4
  %533 = sub i32 %531, -98575012
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -98575012
  %_141 = sub i32 %531, %532
  %gen142 = mul i32 %535, %532
  %_143 = shl i32 %531, %532
  %536 = sub i32 0, %531
  %537 = add i32 0, %536
  %_144 = sub i32 0, %531
  %538 = add i32 %537, 1978021608
  %539 = add i32 %538, %532
  %540 = sub i32 %539, 1978021608
  %gen145 = add i32 %537, %532
  %_146 = shl i32 %531, %532
  %541 = sub i32 0, %531
  %542 = add i32 0, %541
  %_147 = sub i32 0, %531
  %543 = sub i32 %542, -811830849
  %544 = add i32 %543, %532
  %545 = add i32 %544, -811830849
  %gen148 = add i32 %542, %532
  %546 = sub i32 0, %531
  %547 = add i32 0, %546
  %_149 = sub i32 0, %531
  %548 = sub i32 0, %532
  %549 = sub i32 %547, %548
  %gen150 = add i32 %547, %532
  %_151 = shl i32 %531, %532
  %550 = add i32 %531, 1342924241
  %551 = sub i32 %550, %532
  %552 = sub i32 %551, 1342924241
  %sub72alteredBB = sub nsw i32 %531, %532
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload211, align 4
  %_152 = shl i32 %552, %553
  %554 = add i32 0, 1936616614
  %555 = sub i32 %554, %552
  %556 = sub i32 %555, 1936616614
  %_153 = sub i32 0, %552
  %557 = sub i32 0, %556
  %558 = sub i32 0, %553
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen154 = add i32 %556, %553
  %561 = sub i32 %552, -1010307258
  %562 = sub i32 %561, %553
  %563 = add i32 %562, -1010307258
  %_155 = sub i32 %552, %553
  %gen156 = mul i32 %563, %553
  %564 = add i32 %552, -1798431210
  %565 = sub i32 %564, %553
  %566 = sub i32 %565, -1798431210
  %_157 = sub i32 %552, %553
  %gen158 = mul i32 %566, %553
  %567 = sub i32 0, %553
  %568 = sub i32 %552, %567
  %add73alteredBB = add nsw i32 %552, %553
  %idxprom74alteredBB = sext i32 %568 to i64
  %arrayidx75alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom74alteredBB
  %569 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %569 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 0
  store i32 663826385, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [3 x [256 x i8]]*, [3 x [256 x i8]]** %str.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %str.reload, i64 0, i64 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload226, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %_163 = sub i32 %570, %571
  %gen164 = mul i32 %573, %571
  %574 = sub i32 0, %571
  %575 = add i32 %570, %574
  %_165 = sub i32 %570, %571
  %gen166 = mul i32 %575, %571
  %_167 = shl i32 %570, %571
  %_168 = shl i32 %570, %571
  %_169 = shl i32 %570, %571
  %576 = sub i32 %570, -2079537066
  %577 = sub i32 %576, %571
  %578 = add i32 %577, -2079537066
  %sub81alteredBB = sub nsw i32 %570, %571
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %_170 = sub i32 %578, %579
  %gen171 = mul i32 %581, %579
  %_172 = shl i32 %578, %579
  %_173 = shl i32 %578, %579
  %_174 = shl i32 %578, %579
  %582 = add i32 %578, 1985708522
  %583 = sub i32 %582, %579
  %584 = sub i32 %583, 1985708522
  %_175 = sub i32 %578, %579
  %gen176 = mul i32 %584, %579
  %585 = add i32 %578, -1251790236
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, -1251790236
  %_177 = sub i32 %578, %579
  %gen178 = mul i32 %587, %579
  %588 = sub i32 0, %578
  %589 = sub i32 0, %579
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add82alteredBB = add nsw i32 %578, %579
  %idxprom83alteredBB = sext i32 %591 to i64
  %arrayidx84alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom83alteredBB
  %592 = load i8, i8* %arrayidx84alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %593 to i64
  %string.reload = load volatile [512 x i8]*, [512 x i8]** %string.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %string.reload, i64 0, i64 %idxprom85alteredBB
  store i8 %592, i8* %arrayidx86alteredBB, align 1
  store i32 -1998128827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %for.end89, %for.inc87, %originalBBpart2180, %originalBB162, %for.body79, %originalBBpart2160, %originalBB140, %for.cond70, %for.end68, %for.inc66, %originalBBpart2138, %originalBB134, %for.body59, %for.cond55, %originalBBpart2132, %originalBB130, %for.end54, %for.inc52, %for.body46, %originalBBpart2128, %originalBB126, %for.cond43, %if.then42, %originalBBpart2124, %originalBB110, %for.end37, %for.inc35, %if.end34, %originalBBpart2108, %originalBB106, %if.then33, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body20, %for.cond17, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
