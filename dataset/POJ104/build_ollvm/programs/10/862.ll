; ModuleID = 'source-C-CXX/10/862.c'
source_filename = "source-C-CXX/10/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem106 = alloca i32
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -546125181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -546125181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -334846136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -334846136, label %first
    i32 -1672342623, label %originalBB
    i32 300287259, label %originalBBpart2
    i32 12153350, label %NodeBlock64
    i32 -94912915, label %NodeBlock62
    i32 -546426415, label %NodeBlock60
    i32 246554124, label %NodeBlock58
    i32 -1532295138, label %LeafBlock56
    i32 1601952162, label %NodeBlock54
    i32 -411372726, label %NodeBlock52
    i32 -1250626901, label %NodeBlock50
    i32 -358650783, label %NodeBlock48
    i32 -816566570, label %NodeBlock46
    i32 378033343, label %NodeBlock44
    i32 -1684240445, label %NodeBlock
    i32 1922094413, label %LeafBlock
    i32 -1128001781, label %sw.bb
    i32 1542012772, label %sw.bb1
    i32 -1773899650, label %sw.bb3
    i32 1749725750, label %originalBB27
    i32 -1911254247, label %originalBBpart237
    i32 -1530954183, label %sw.bb5
    i32 1856644195, label %sw.bb7
    i32 -178115247, label %sw.bb9
    i32 -423898307, label %sw.bb11
    i32 -1083184302, label %sw.bb13
    i32 -1116030129, label %sw.bb15
    i32 -728437439, label %sw.bb17
    i32 -1763786340, label %originalBB39
    i32 802252156, label %originalBBpart242
    i32 689809421, label %sw.bb19
    i32 889793265, label %sw.bb21
    i32 -1452344217, label %NewDefault
    i32 287287133, label %sw.epilog
    i32 -1086593337, label %land.lhs.true
    i32 -200427506, label %if.then
    i32 -952431967, label %if.end
    i32 387042416, label %originalBBalteredBB
    i32 952822781, label %originalBB27alteredBB
    i32 -981358027, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1672342623, i32 387042416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload69, i32* %m.reload71, i32* %d.reload72)
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload70, align 4
  store i32 %15, i32* %.reg2mem106
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1857260382
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1857260382
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 300287259, i32 387042416
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12153350, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem106
  %Pivot65 = icmp slt i32 %.reload119, 7
  %43 = select i1 %Pivot65, i32 -1250626901, i32 -94912915
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem106
  %Pivot63 = icmp slt i32 %.reload112, 10
  %44 = select i1 %Pivot63, i32 1601952162, i32 -546426415
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem106
  %Pivot61 = icmp slt i32 %.reload109, 11
  %45 = select i1 %Pivot61, i32 -1773899650, i32 246554124
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem106
  %Pivot59 = icmp slt i32 %.reload108, 12
  %46 = select i1 %Pivot59, i32 1542012772, i32 -1532295138
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock56:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem106
  %SwitchLeaf57 = icmp eq i32 %.reload107, 12
  %47 = select i1 %SwitchLeaf57, i32 -1128001781, i32 -1452344217
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem106
  %Pivot55 = icmp slt i32 %.reload111, 8
  %48 = select i1 %Pivot55, i32 -178115247, i32 -411372726
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem106
  %Pivot53 = icmp slt i32 %.reload110, 9
  %49 = select i1 %Pivot53, i32 1856644195, i32 -1530954183
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem106
  %Pivot51 = icmp slt i32 %.reload118, 4
  %50 = select i1 %Pivot51, i32 378033343, i32 -358650783
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem106
  %Pivot49 = icmp slt i32 %.reload114, 5
  %51 = select i1 %Pivot49, i32 -1116030129, i32 -816566570
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem106
  %Pivot47 = icmp slt i32 %.reload113, 6
  %52 = select i1 %Pivot47, i32 -1083184302, i32 -423898307
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem106
  %Pivot45 = icmp slt i32 %.reload117, 2
  %53 = select i1 %Pivot45, i32 1922094413, i32 -1684240445
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem106
  %Pivot = icmp slt i32 %.reload115, 3
  %54 = select i1 %Pivot, i32 689809421, i32 -728437439
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem106
  %SwitchLeaf = icmp eq i32 %.reload116, 1
  %55 = select i1 %SwitchLeaf, i32 889793265, i32 -1452344217
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload104, align 4
  %57 = add i32 %56, 1266377860
  %58 = add i32 %57, 30
  %59 = sub i32 %58, 1266377860
  %add = add nsw i32 %56, 30
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %59, i32* %t.reload103, align 4
  store i32 1542012772, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload102, align 4
  %61 = sub i32 0, 31
  %62 = sub i32 %60, %61
  %add2 = add nsw i32 %60, 31
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %62, i32* %t.reload101, align 4
  store i32 -1773899650, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1753907035
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1753907035
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1749725750, i32 952822781
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload100, align 4
  %79 = sub i32 %78, 1694862361
  %80 = add i32 %79, 30
  %81 = add i32 %80, 1694862361
  %add4 = add nsw i32 %78, 30
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  store i32 %81, i32* %t.reload99, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 829504643
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 829504643
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1911254247, i32 952822781
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1530954183, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload98, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %add6 = add nsw i32 %109, 31
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %111, i32* %t.reload97, align 4
  store i32 1856644195, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload96, align 4
  %113 = sub i32 %112, 293577900
  %114 = add i32 %113, 31
  %115 = add i32 %114, 293577900
  %add8 = add nsw i32 %112, 31
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 %115, i32* %t.reload95, align 4
  store i32 -178115247, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload94, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 30
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add10 = add nsw i32 %116, 30
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %120, i32* %t.reload93, align 4
  store i32 -423898307, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload92, align 4
  %122 = sub i32 0, 31
  %123 = sub i32 %121, %122
  %add12 = add nsw i32 %121, 31
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %123, i32* %t.reload91, align 4
  store i32 -1083184302, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %124 = load i32, i32* %t.reload90, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 30
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add14 = add nsw i32 %124, 30
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %128, i32* %t.reload89, align 4
  store i32 -1116030129, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload88, align 4
  %130 = sub i32 0, 31
  %131 = sub i32 %129, %130
  %add16 = add nsw i32 %129, 31
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %131, i32* %t.reload87, align 4
  store i32 -728437439, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -803505678
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -803505678
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1763786340, i32 -981358027
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload86, align 4
  %160 = add i32 %159, 1498710242
  %161 = add i32 %160, 28
  %162 = sub i32 %161, 1498710242
  %add18 = add nsw i32 %159, 28
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %162, i32* %t.reload85, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1294566029
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1294566029
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 802252156, i32 -981358027
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 689809421, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload84, align 4
  %179 = sub i32 %178, 810449122
  %180 = add i32 %179, 31
  %181 = add i32 %180, 810449122
  %add20 = add nsw i32 %178, 31
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %181, i32* %t.reload83, align 4
  store i32 889793265, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload82, align 4
  %183 = sub i32 %182, 495970518
  %184 = add i32 %183, 0
  %185 = add i32 %184, 495970518
  %add22 = add nsw i32 %182, 0
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload81, align 4
  store i32 287287133, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 287287133, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload, align 4
  %cmp = icmp sgt i32 %186, 2
  %187 = select i1 %cmp, i32 -1086593337, i32 -952431967
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %188 = load i32, i32* %y.reload, align 4
  %call23 = call i32 @leap(i32 %188)
  %tobool = icmp ne i32 %call23, 0
  %189 = select i1 %tobool, i32 -200427506, i32 -952431967
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload80, align 4
  %191 = sub i32 %190, -1437539875
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1437539875
  %add24 = add nsw i32 %190, 1
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %193, i32* %t.reload79, align 4
  store i32 -952431967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload78, align 4
  %196 = sub i32 %195, -944873830
  %197 = add i32 %196, %194
  %198 = add i32 %197, -944873830
  %add25 = add nsw i32 %195, %194
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %198, i32* %t.reload77, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload76, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %200 = load i32, i32* %malteredBB, align 4
  store i32 -1672342623, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload75, align 4
  %_ = shl i32 %201, 30
  %202 = add i32 %201, -74982272
  %203 = sub i32 %202, 30
  %204 = sub i32 %203, -74982272
  %_28 = sub i32 %201, 30
  %gen = mul i32 %204, 30
  %205 = sub i32 0, 1576460416
  %206 = sub i32 %205, %201
  %207 = add i32 %206, 1576460416
  %_29 = sub i32 0, %201
  %208 = sub i32 %207, -1978501131
  %209 = add i32 %208, 30
  %210 = add i32 %209, -1978501131
  %gen30 = add i32 %207, 30
  %211 = add i32 0, 1777131768
  %212 = sub i32 %211, %201
  %213 = sub i32 %212, 1777131768
  %_31 = sub i32 0, %201
  %214 = sub i32 0, %213
  %215 = sub i32 0, 30
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen32 = add i32 %213, 30
  %218 = add i32 %201, 1563173128
  %219 = sub i32 %218, 30
  %220 = sub i32 %219, 1563173128
  %_33 = sub i32 %201, 30
  %gen34 = mul i32 %220, 30
  %_35 = shl i32 %201, 30
  %221 = add i32 %201, 63512626
  %222 = add i32 %221, 30
  %223 = sub i32 %222, 63512626
  %add4alteredBB = add nsw i32 %201, 30
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %223, i32* %t.reload74, align 4
  store i32 1749725750, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload73, align 4
  %_40 = shl i32 %224, 28
  %225 = sub i32 %224, 1745603654
  %226 = add i32 %225, 28
  %227 = add i32 %226, 1745603654
  %add18alteredBB = add nsw i32 %224, 28
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %227, i32* %t.reload, align 4
  store i32 -1763786340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %originalBBpart242, %originalBB39, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart237, %originalBB27, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 442724056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 442724056, label %first
    i32 -843702731, label %land.lhs.true
    i32 -1369142254, label %originalBB
    i32 -1427846197, label %originalBBpart2
    i32 805954630, label %lor.lhs.false
    i32 -2031979448, label %if.then
    i32 172239209, label %if.else
    i32 -287364282, label %originalBB12
    i32 2098952451, label %originalBBpart214
    i32 -708597740, label %return
    i32 -547936106, label %originalBB16
    i32 -840857338, label %originalBBpart218
    i32 -1812427700, label %originalBBalteredBB
    i32 -811786221, label %originalBB12alteredBB
    i32 -663884520, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -843702731, i32 805954630
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1927078360
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1927078360
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1369142254, i32 -1812427700
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %17, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1427846197, i32 -1812427700
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -2031979448, i32 805954630
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -2031979448, i32 172239209
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -708597740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -158158184
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -158158184
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -287364282, i32 -811786221
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 2098952451, i32 -811786221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -708597740, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -547936106, i32 -663884520
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %102 = load i32, i32* %retval, align 4
  store i32 %102, i32* %.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1934031966
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1934031966
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -840857338, i32 -663884520
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %y.addr, align 4
  %119 = sub i32 %118, 1365471748
  %120 = sub i32 %119, 100
  %121 = add i32 %120, 1365471748
  %_ = sub i32 %118, 100
  %gen = mul i32 %121, 100
  %122 = sub i32 0, %118
  %123 = add i32 0, %122
  %_5 = sub i32 0, %118
  %124 = sub i32 0, %123
  %125 = sub i32 0, 100
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen6 = add i32 %123, 100
  %_7 = shl i32 %118, 100
  %_8 = shl i32 %118, 100
  %_9 = shl i32 %118, 100
  %128 = sub i32 0, 100
  %129 = add i32 %118, %128
  %_10 = sub i32 %118, 100
  %gen11 = mul i32 %129, 100
  %rem1alteredBB = srem i32 %118, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1369142254, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -287364282, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  store i32 -547936106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart214, %originalBB12, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
