; ModuleID = 'source-C-CXX/32/859.c'
source_filename = "source-C-CXX/32/859.c"
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
  %conv.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca [101 x i8]*
  %G.reg2mem = alloca i8*
  %C.reg2mem = alloca i8*
  %T.reg2mem = alloca i8*
  %A.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2145652761
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145652761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1023393449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1023393449, label %first
    i32 1292614912, label %originalBB
    i32 -1489019606, label %originalBBpart2
    i32 -1114466295, label %for.cond
    i32 1771609266, label %for.body
    i32 80442755, label %for.cond2
    i32 -108116449, label %originalBB22
    i32 1253271419, label %originalBBpart224
    i32 -1493126744, label %for.body3
    i32 553656961, label %NodeBlock49
    i32 1081215852, label %NodeBlock47
    i32 958651054, label %LeafBlock45
    i32 293436773, label %LeafBlock43
    i32 -176320250, label %NodeBlock
    i32 307642622, label %LeafBlock41
    i32 -99435684, label %LeafBlock
    i32 -911384179, label %sw.bb
    i32 1151493540, label %sw.bb8
    i32 -2127785141, label %sw.bb11
    i32 621458562, label %sw.bb14
    i32 1864366883, label %NewDefault
    i32 1286823448, label %sw.epilog
    i32 921208497, label %for.inc
    i32 -310925540, label %originalBB26
    i32 -274972128, label %originalBBpart235
    i32 -1236809692, label %for.end
    i32 971858183, label %for.inc19
    i32 1440833768, label %for.end21
    i32 -951210767, label %originalBB37
    i32 617334338, label %originalBBpart239
    i32 -1925520259, label %originalBBalteredBB
    i32 -1120908005, label %originalBB22alteredBB
    i32 -875266321, label %originalBB26alteredBB
    i32 -1147836164, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1292614912, i32 -1925520259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca i8, align 1
  store i8* %A, i8** %A.reg2mem
  %T = alloca i8, align 1
  store i8* %T, i8** %T.reg2mem
  %C = alloca i8, align 1
  store i8* %C, i8** %C.reg2mem
  %G = alloca i8, align 1
  store i8* %G, i8** %G.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload69 = load volatile i8*, i8** %A.reg2mem
  store i8 65, i8* %A.reload69, align 1
  %T.reload70 = load volatile i8*, i8** %T.reg2mem
  store i8 84, i8* %T.reload70, align 1
  %C.reload71 = load volatile i8*, i8** %C.reg2mem
  store i8 67, i8* %C.reload71, align 1
  %G.reload72 = load volatile i8*, i8** %G.reg2mem
  store i8 71, i8* %G.reload72, align 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1489019606, i32 -1925520259
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1114466295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1771609266, i32 1440833768
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload80 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload80, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 80442755, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 150244867
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 150244867
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -108116449, i32 -1120908005
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload66, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload79 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload79, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1048508712
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1048508712
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1253271419, i32 -1120908005
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %88 = select i1 %tobool.reload, i32 -1493126744, i32 -1236809692
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload65, align 4
  %idxprom4 = sext i32 %89 to i64
  %s.reload78 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload78, i64 0, i64 %idxprom4
  %90 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %90 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 553656961, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %conv.reload86 = load volatile i32, i32* %conv.reg2mem
  %Pivot50 = icmp slt i32 %conv.reload86, 71
  %91 = select i1 %Pivot50, i32 -176320250, i32 1081215852
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %conv.reload82 = load volatile i32, i32* %conv.reg2mem
  %Pivot48 = icmp slt i32 %conv.reload82, 84
  %92 = select i1 %Pivot48, i32 293436773, i32 958651054
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf46 = icmp eq i32 %conv.reload, 84
  %93 = select i1 %SwitchLeaf46, i32 1151493540, i32 1864366883
  store i32 %93, i32* %switchVar
  br label %loopEnd

LeafBlock43:                                      ; preds = %loopEntry
  %conv.reload81 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf44 = icmp eq i32 %conv.reload81, 71
  %94 = select i1 %SwitchLeaf44, i32 621458562, i32 1864366883
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload85 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload85, 67
  %95 = select i1 %Pivot, i32 -99435684, i32 307642622
  store i32 %95, i32* %switchVar
  br label %loopEnd

LeafBlock41:                                      ; preds = %loopEntry
  %conv.reload83 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf42 = icmp eq i32 %conv.reload83, 67
  %96 = select i1 %SwitchLeaf42, i32 -2127785141, i32 1864366883
  store i32 %96, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload84 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload84, 65
  %97 = select i1 %SwitchLeaf, i32 -911384179, i32 1864366883
  store i32 %97, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %T.reload = load volatile i8*, i8** %T.reg2mem
  %98 = load i8, i8* %T.reload, align 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload64, align 4
  %idxprom6 = sext i32 %99 to i64
  %s.reload77 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload77, i64 0, i64 %idxprom6
  store i8 %98, i8* %arrayidx7, align 1
  store i32 1286823448, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %A.reload = load volatile i8*, i8** %A.reg2mem
  %100 = load i8, i8* %A.reload, align 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload63, align 4
  %idxprom9 = sext i32 %101 to i64
  %s.reload76 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload76, i64 0, i64 %idxprom9
  store i8 %100, i8* %arrayidx10, align 1
  store i32 1286823448, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %G.reload = load volatile i8*, i8** %G.reg2mem
  %102 = load i8, i8* %G.reload, align 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload62, align 4
  %idxprom12 = sext i32 %103 to i64
  %s.reload75 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload75, i64 0, i64 %idxprom12
  store i8 %102, i8* %arrayidx13, align 1
  store i32 1286823448, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %C.reload = load volatile i8*, i8** %C.reg2mem
  %104 = load i8, i8* %C.reload, align 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload61, align 4
  %idxprom15 = sext i32 %105 to i64
  %s.reload74 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload74, i64 0, i64 %idxprom15
  store i8 %104, i8* %arrayidx16, align 1
  store i32 1286823448, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1286823448, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 921208497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -957281783
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -957281783
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -310925540, i32 -875266321
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload60, align 4
  %122 = sub i32 %121, -405535682
  %123 = add i32 %122, 1
  %124 = add i32 %123, -405535682
  %inc = add nsw i32 %121, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload59, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -274972128, i32 -875266321
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 80442755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload73 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload73, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  store i32 971858183, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload54, align 4
  %152 = add i32 %151, -1378177403
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1378177403
  %inc20 = add nsw i32 %151, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload, align 4
  store i32 -1114466295, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 414364963
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 414364963
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -951210767, i32 -1147836164
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -404597805
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -404597805
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 617334338, i32 -1147836164
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca i8, align 1
  %TalteredBB = alloca i8, align 1
  %CalteredBB = alloca i8, align 1
  %GalteredBB = alloca i8, align 1
  %salteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 65, i8* %AalteredBB, align 1
  store i8 84, i8* %TalteredBB, align 1
  store i8 67, i8* %CalteredBB, align 1
  store i8 71, i8* %GalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1292614912, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload58, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %210 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %210, 0
  store i32 -108116449, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload57, align 4
  %_ = shl i32 %211, 1
  %_27 = shl i32 %211, 1
  %_28 = shl i32 %211, 1
  %212 = sub i32 %211, 1075317505
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1075317505
  %_29 = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %_30 = shl i32 %211, 1
  %215 = add i32 %211, -504258775
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -504258775
  %_31 = sub i32 %211, 1
  %gen32 = mul i32 %217, 1
  %_33 = shl i32 %211, 1
  %218 = sub i32 %211, -159353861
  %219 = add i32 %218, 1
  %220 = add i32 %219, -159353861
  %incalteredBB = add nsw i32 %211, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload, align 4
  store i32 -310925540, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -951210767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB37, %for.end21, %for.inc19, %for.end, %originalBBpart235, %originalBB26, %for.inc, %sw.epilog, %NewDefault, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock41, %NodeBlock, %LeafBlock43, %LeafBlock45, %NodeBlock47, %NodeBlock49, %for.body3, %originalBBpart224, %originalBB22, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
