; ModuleID = 'source-C-CXX/32/2048.c'
source_filename = "source-C-CXX/32/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [260 x i8]]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1982846833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1982846833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1149267065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1149267065, label %first
    i32 1175550459, label %originalBB
    i32 -210855238, label %originalBBpart2
    i32 214170618, label %for.cond
    i32 1681740865, label %for.body
    i32 1891255001, label %for.inc
    i32 -22307698, label %for.end
    i32 1307728726, label %originalBB48
    i32 -920443396, label %originalBBpart250
    i32 -1098413075, label %for.cond2
    i32 -2091667287, label %for.body4
    i32 1446760047, label %for.cond5
    i32 216689720, label %originalBB52
    i32 2012693428, label %originalBBpart254
    i32 398693777, label %for.body7
    i32 -1104437728, label %NodeBlock92
    i32 -465695415, label %NodeBlock90
    i32 -521453096, label %LeafBlock88
    i32 683198755, label %LeafBlock86
    i32 -452323910, label %NodeBlock
    i32 -1753146458, label %LeafBlock84
    i32 -1085760037, label %LeafBlock
    i32 1387342242, label %sw.bb
    i32 644872601, label %originalBB56
    i32 -1019004217, label %originalBBpart258
    i32 1119217914, label %sw.bb16
    i32 -746079818, label %sw.bb21
    i32 1597545966, label %sw.bb26
    i32 -302802508, label %NewDefault
    i32 -216778456, label %sw.epilog
    i32 783410079, label %originalBB60
    i32 1720976051, label %originalBBpart262
    i32 -137840208, label %for.inc31
    i32 381196381, label %for.end33
    i32 -383625057, label %for.inc34
    i32 -1970343169, label %for.end36
    i32 1145606228, label %originalBB64
    i32 1747780426, label %originalBBpart266
    i32 -1707543622, label %for.cond37
    i32 1532279299, label %originalBB68
    i32 -1339181439, label %originalBBpart270
    i32 -1111896605, label %for.body40
    i32 -1984436690, label %originalBB72
    i32 -612369692, label %originalBBpart274
    i32 -745092196, label %for.inc45
    i32 477352268, label %originalBB76
    i32 326142319, label %originalBBpart282
    i32 846201136, label %for.end47
    i32 1744779859, label %originalBBalteredBB
    i32 -306269807, label %originalBB48alteredBB
    i32 -1317872059, label %originalBB52alteredBB
    i32 1294920133, label %originalBB56alteredBB
    i32 -444956324, label %originalBB60alteredBB
    i32 -1317079694, label %originalBB64alteredBB
    i32 -1661788768, label %originalBB68alteredBB
    i32 -1852170851, label %originalBB72alteredBB
    i32 -139886193, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1175550459, i32 1744779859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %s, [1000 x [260 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -392682847
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -392682847
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -210855238, i32 1744779859
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 214170618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1681740865, i32 -22307698
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload104 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload104, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1891255001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload130, align 4
  %47 = sub i32 %46, -2092418643
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2092418643
  %inc = add nsw i32 %46, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload129, align 4
  store i32 214170618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1307728726, i32 -306269807
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 351369405
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 351369405
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -920443396, i32 -306269807
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1098413075, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload127, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload106, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -2091667287, i32 -1970343169
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 1446760047, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %119 = select i1 %117, i32 216689720, i32 -1317872059
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload142, align 4
  %cmp6 = icmp slt i32 %120, 255
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2012693428, i32 -1317872059
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %147 = select i1 %cmp6.reload, i32 398693777, i32 381196381
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %148 to i64
  %s.reload103 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload103, i64 0, i64 %idxprom8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload141, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %150 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %150 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1104437728, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %conv.reload149 = load volatile i32, i32* %conv.reg2mem
  %Pivot93 = icmp slt i32 %conv.reload149, 71
  %151 = select i1 %Pivot93, i32 -452323910, i32 -465695415
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %conv.reload145 = load volatile i32, i32* %conv.reg2mem
  %Pivot91 = icmp slt i32 %conv.reload145, 84
  %152 = select i1 %Pivot91, i32 683198755, i32 -521453096
  store i32 %152, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf89 = icmp eq i32 %conv.reload, 84
  %153 = select i1 %SwitchLeaf89, i32 1119217914, i32 -302802508
  store i32 %153, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %conv.reload144 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf87 = icmp eq i32 %conv.reload144, 71
  %154 = select i1 %SwitchLeaf87, i32 1597545966, i32 -302802508
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload148 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload148, 67
  %155 = select i1 %Pivot, i32 -1085760037, i32 -1753146458
  store i32 %155, i32* %switchVar
  br label %loopEnd

LeafBlock84:                                      ; preds = %loopEntry
  %conv.reload146 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf85 = icmp eq i32 %conv.reload146, 67
  %156 = select i1 %SwitchLeaf85, i32 -746079818, i32 -302802508
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload147 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload147, 65
  %157 = select i1 %SwitchLeaf, i32 1387342242, i32 -302802508
  store i32 %157, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 224856642
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 224856642
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 644872601, i32 1294920133
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload125, align 4
  %idxprom12 = sext i32 %173 to i64
  %s.reload102 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload102, i64 0, i64 %idxprom12
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload140, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
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
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1019004217, i32 1294920133
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -216778456, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload124, align 4
  %idxprom17 = sext i32 %201 to i64
  %s.reload101 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload101, i64 0, i64 %idxprom17
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload139, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  store i32 -216778456, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload123, align 4
  %idxprom22 = sext i32 %203 to i64
  %s.reload100 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload100, i64 0, i64 %idxprom22
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload138, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 71, i8* %arrayidx25, align 1
  store i32 -216778456, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload122, align 4
  %idxprom27 = sext i32 %205 to i64
  %s.reload99 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload99, i64 0, i64 %idxprom27
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload137, align 4
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 -216778456, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -216778456, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 783410079, i32 -444956324
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
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
  %258 = select i1 %256, i32 1720976051, i32 -444956324
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -137840208, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload136, align 4
  %260 = sub i32 %259, -1325168244
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1325168244
  %inc32 = add nsw i32 %259, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload135, align 4
  store i32 1446760047, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -383625057, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload121, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc35 = add nsw i32 %263, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload120, align 4
  store i32 -1098413075, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1224582869
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1224582869
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1145606228, i32 -1317079694
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1600495436
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1600495436
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1747780426, i32 -1317079694
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1707543622, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1532279299, i32 -1661788768
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload118, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload105, align 4
  %cmp38 = icmp slt i32 %334, %335
  store i1 %cmp38, i1* %cmp38.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1339181439, i32 -1661788768
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %362 = select i1 %cmp38.reload, i32 -1111896605, i32 846201136
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1984436690, i32 -1852170851
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload117, align 4
  %idxprom41 = sext i32 %377 to i64
  %s.reload98 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload98, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1770629434
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1770629434
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -612369692, i32 -1852170851
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -745092196, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1524184332
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1524184332
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 477352268, i32 -139886193
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload116, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc46 = add nsw i32 %420, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload115, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 326142319, i32 -139886193
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1707543622, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [260 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1175550459, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1307728726, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload134, align 4
  %cmp6alteredBB = icmp slt i32 %449, 255
  store i32 216689720, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload113, align 4
  %idxprom12alteredBB = sext i32 %450 to i64
  %s.reload97 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload97, i64 0, i64 %idxprom12alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %451 to i64
  %arrayidx15alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 84, i8* %arrayidx15alteredBB, align 1
  store i32 644872601, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 783410079, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1145606228, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %452, %453
  store i32 1532279299, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload110, align 4
  %idxprom41alteredBB = sext i32 %454 to i64
  %s.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %s.reload, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -1984436690, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload109, align 4
  %456 = sub i32 %455, -1695485082
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1695485082
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, -1767307690
  %460 = sub i32 %459, %455
  %461 = add i32 %460, -1767307690
  %_77 = sub i32 0, %455
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen78 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %455, %466
  %_79 = sub i32 %455, 1
  %gen80 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %455, %468
  %inc46alteredBB = add nsw i32 %455, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload, align 4
  store i32 477352268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %for.inc45, %originalBBpart274, %originalBB72, %for.body40, %originalBBpart270, %originalBB68, %for.cond37, %originalBBpart266, %originalBB64, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart262, %originalBB60, %sw.epilog, %NewDefault, %sw.bb26, %sw.bb21, %sw.bb16, %originalBBpart258, %originalBB56, %sw.bb, %LeafBlock, %LeafBlock84, %NodeBlock, %LeafBlock86, %LeafBlock88, %NodeBlock90, %NodeBlock92, %for.body7, %originalBBpart254, %originalBB52, %for.cond5, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
