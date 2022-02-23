; ModuleID = 'source-C-CXX/92/1341.c'
source_filename = "source-C-CXX/92/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem92 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -735670738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -735670738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 912432132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 912432132, label %first
    i32 398355335, label %originalBB
    i32 -1871336863, label %originalBBpart2
    i32 -1862245961, label %if.then
    i32 1957176629, label %if.end
    i32 -82788770, label %if.then3
    i32 -794108444, label %if.end5
    i32 607009623, label %originalBB26
    i32 -2101630996, label %originalBBpart240
    i32 950349038, label %if.then8
    i32 1193566398, label %if.end10
    i32 -1138902953, label %NodeBlock76
    i32 -1744703584, label %NodeBlock74
    i32 203106697, label %NodeBlock72
    i32 -1570671163, label %LeafBlock70
    i32 -543415039, label %LeafBlock68
    i32 -1909886889, label %NodeBlock66
    i32 -390053232, label %LeafBlock64
    i32 868730523, label %LeafBlock62
    i32 -1349865401, label %NodeBlock60
    i32 2083710856, label %NodeBlock58
    i32 -1796882726, label %LeafBlock56
    i32 -1306556525, label %NodeBlock
    i32 1367432152, label %LeafBlock54
    i32 -1258207712, label %LeafBlock
    i32 -1474723537, label %sw.bb
    i32 1500851610, label %sw.bb12
    i32 -119748954, label %sw.bb14
    i32 -798358321, label %sw.bb16
    i32 -1843178667, label %sw.bb18
    i32 -1148094932, label %originalBB42
    i32 -1200475453, label %originalBBpart244
    i32 -585757274, label %sw.bb20
    i32 -616413976, label %originalBB46
    i32 563706482, label %originalBBpart248
    i32 -1183523805, label %sw.bb22
    i32 -1289733788, label %originalBB50
    i32 1120086765, label %originalBBpart252
    i32 -269997625, label %sw.bb24
    i32 -784920268, label %NewDefault
    i32 -999624466, label %sw.epilog
    i32 1908877197, label %originalBBalteredBB
    i32 1360897258, label %originalBB26alteredBB
    i32 -1436956791, label %originalBB42alteredBB
    i32 1362989627, label %originalBB46alteredBB
    i32 -1316190439, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 398355335, i32 1908877197
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload84)
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload83, align 4
  %rem = srem i32 %15, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2056399044
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2056399044
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1871336863, i32 1908877197
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1862245961, i32 1957176629
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %45 = sub i32 0, 3
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 3
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload89, align 4
  store i32 1957176629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload82, align 4
  %rem1 = srem i32 %47, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %48 = select i1 %cmp2, i32 -82788770, i32 -794108444
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload88, align 4
  %50 = sub i32 %49, -92437362
  %51 = add i32 %50, 5
  %52 = add i32 %51, -92437362
  %add4 = add nsw i32 %49, 5
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload87, align 4
  store i32 -794108444, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2118146760
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2118146760
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 607009623, i32 1360897258
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload81, align 4
  %rem6 = srem i32 %68, 7
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2101630996, i32 1360897258
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 950349038, i32 1193566398
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload86, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 7
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add9 = add nsw i32 %96, 7
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload85, align 4
  store i32 1193566398, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload, align 4
  store i32 %101, i32* %.reg2mem92
  store i32 -1138902953, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem92
  %Pivot77 = icmp slt i32 %.reload106, 8
  %102 = select i1 %Pivot77, i32 -1349865401, i32 -1744703584
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem92
  %Pivot75 = icmp slt i32 %.reload99, 12
  %103 = select i1 %Pivot75, i32 -1909886889, i32 203106697
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem92
  %Pivot73 = icmp slt i32 %.reload95, 15
  %104 = select i1 %Pivot73, i32 -543415039, i32 -1570671163
  store i32 %104, i32* %switchVar
  br label %loopEnd

LeafBlock70:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem92
  %SwitchLeaf71 = icmp eq i32 %.reload93, 15
  %105 = select i1 %SwitchLeaf71, i32 -269997625, i32 -784920268
  store i32 %105, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem92
  %SwitchLeaf69 = icmp eq i32 %.reload94, 12
  %106 = select i1 %SwitchLeaf69, i32 -1183523805, i32 -784920268
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem92
  %Pivot67 = icmp slt i32 %.reload98, 10
  %107 = select i1 %Pivot67, i32 868730523, i32 -390053232
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem92
  %SwitchLeaf65 = icmp eq i32 %.reload96, 10
  %108 = select i1 %SwitchLeaf65, i32 -585757274, i32 -784920268
  store i32 %108, i32* %switchVar
  br label %loopEnd

LeafBlock62:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem92
  %SwitchLeaf63 = icmp eq i32 %.reload97, 8
  %109 = select i1 %SwitchLeaf63, i32 -1843178667, i32 -784920268
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem92
  %Pivot61 = icmp slt i32 %.reload105, 5
  %110 = select i1 %Pivot61, i32 -1306556525, i32 2083710856
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem92
  %Pivot59 = icmp slt i32 %.reload101, 7
  %111 = select i1 %Pivot59, i32 -1796882726, i32 -798358321
  store i32 %111, i32* %switchVar
  br label %loopEnd

LeafBlock56:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem92
  %SwitchLeaf57 = icmp eq i32 %.reload100, 5
  %112 = select i1 %SwitchLeaf57, i32 -119748954, i32 -784920268
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem92
  %Pivot = icmp slt i32 %.reload104, 3
  %113 = select i1 %Pivot, i32 -1258207712, i32 1367432152
  store i32 %113, i32* %switchVar
  br label %loopEnd

LeafBlock54:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem92
  %SwitchLeaf55 = icmp eq i32 %.reload102, 3
  %114 = select i1 %SwitchLeaf55, i32 1500851610, i32 -784920268
  store i32 %114, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem92
  %SwitchLeaf = icmp eq i32 %.reload103, 0
  %115 = select i1 %SwitchLeaf, i32 -1474723537, i32 -784920268
  store i32 %115, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1475351935
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1475351935
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1148094932, i32 -1436956791
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1930377635
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1930377635
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1200475453, i32 -1436956791
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -126989838
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -126989838
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -616413976, i32 1362989627
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -266071326
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -266071326
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 563706482, i32 1362989627
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1289733788, i32 -1316190439
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1120086765, i32 -1316190439
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -999624466, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %252 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %252, 3
  %remalteredBB = srem i32 %252, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 398355335, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload, align 4
  %_27 = shl i32 %253, 7
  %254 = add i32 0, -1002446785
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1002446785
  %_28 = sub i32 0, %253
  %257 = add i32 %256, 977191649
  %258 = add i32 %257, 7
  %259 = sub i32 %258, 977191649
  %gen = add i32 %256, 7
  %260 = sub i32 0, 1412740733
  %261 = sub i32 %260, %253
  %262 = add i32 %261, 1412740733
  %_29 = sub i32 0, %253
  %263 = sub i32 %262, -392759941
  %264 = add i32 %263, 7
  %265 = add i32 %264, -392759941
  %gen30 = add i32 %262, 7
  %266 = add i32 %253, -63491200
  %267 = sub i32 %266, 7
  %268 = sub i32 %267, -63491200
  %_31 = sub i32 %253, 7
  %gen32 = mul i32 %268, 7
  %269 = add i32 %253, -2068337011
  %270 = sub i32 %269, 7
  %271 = sub i32 %270, -2068337011
  %_33 = sub i32 %253, 7
  %gen34 = mul i32 %271, 7
  %272 = add i32 %253, -1850095625
  %273 = sub i32 %272, 7
  %274 = sub i32 %273, -1850095625
  %_35 = sub i32 %253, 7
  %gen36 = mul i32 %274, 7
  %275 = sub i32 0, 7
  %276 = add i32 %253, %275
  %_37 = sub i32 %253, 7
  %gen38 = mul i32 %276, 7
  %rem6alteredBB = srem i32 %253, 7
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 607009623, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1148094932, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -616413976, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1289733788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb24, %originalBBpart252, %originalBB50, %sw.bb22, %originalBBpart248, %originalBB46, %sw.bb20, %originalBBpart244, %originalBB42, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock54, %NodeBlock, %LeafBlock56, %NodeBlock58, %NodeBlock60, %LeafBlock62, %LeafBlock64, %NodeBlock66, %LeafBlock68, %LeafBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %if.end10, %if.then8, %originalBBpart240, %originalBB26, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
