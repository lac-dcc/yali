; ModuleID = 'source-C-CXX/92/202.c'
source_filename = "source-C-CXX/92/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -462526822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -462526822, label %first
    i32 -155581310, label %if.then
    i32 -694637357, label %originalBB
    i32 -379180632, label %originalBBpart2
    i32 -850408019, label %if.else
    i32 1593810504, label %if.end
    i32 -2024241979, label %originalBB27
    i32 -1632181982, label %originalBBpart243
    i32 1412038361, label %if.then3
    i32 -1043646254, label %if.else4
    i32 -1395875991, label %if.end5
    i32 215808973, label %if.then8
    i32 -1629493297, label %if.else9
    i32 -1482996585, label %if.end10
    i32 -2087254152, label %NodeBlock79
    i32 196755638, label %NodeBlock77
    i32 -500913812, label %NodeBlock75
    i32 -1975202463, label %LeafBlock73
    i32 -290206264, label %LeafBlock71
    i32 477685481, label %NodeBlock69
    i32 -1474520334, label %LeafBlock67
    i32 -817570031, label %LeafBlock65
    i32 -392069512, label %NodeBlock63
    i32 1238094619, label %NodeBlock61
    i32 -1311588159, label %LeafBlock59
    i32 292013117, label %NodeBlock
    i32 1817371638, label %LeafBlock57
    i32 305168883, label %LeafBlock
    i32 -200628968, label %sw.bb
    i32 2090261838, label %sw.bb13
    i32 -150543402, label %sw.bb15
    i32 -1834336707, label %sw.bb17
    i32 1192757036, label %sw.bb19
    i32 2025757232, label %sw.bb21
    i32 235691627, label %originalBB45
    i32 1392250640, label %originalBBpart247
    i32 1813430659, label %sw.bb23
    i32 -217889695, label %originalBB49
    i32 1289875079, label %originalBBpart251
    i32 -160115258, label %sw.bb25
    i32 -46358771, label %originalBB53
    i32 381153422, label %originalBBpart255
    i32 -1872561418, label %NewDefault
    i32 -1397862759, label %sw.epilog
    i32 206342050, label %originalBBalteredBB
    i32 -295324331, label %originalBB27alteredBB
    i32 -1145880658, label %originalBB45alteredBB
    i32 711435822, label %originalBB49alteredBB
    i32 -606769842, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -155581310, i32 -850408019
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -694637357, i32 206342050
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 665446401
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 665446401
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -379180632, i32 206342050
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1593810504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1593810504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 613704070
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 613704070
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2024241979, i32 -295324331
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem1 = srem i32 %46, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1632181982, i32 -295324331
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1412038361, i32 -1043646254
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 -1395875991, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1395875991, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %rem6 = srem i32 %62, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %63 = select i1 %cmp7, i32 215808973, i32 -1629493297
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 7, i32* %c, align 4
  store i32 -1482996585, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1482996585, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %b, align 4
  %66 = add i32 %64, -1714405180
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1714405180
  %add = add nsw i32 %64, %65
  %69 = load i32, i32* %c, align 4
  %70 = add i32 %68, -1776064140
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1776064140
  %add11 = add nsw i32 %68, %69
  store i32 %72, i32* %sum, align 4
  %73 = load i32, i32* %sum, align 4
  store i32 %73, i32* %.reg2mem
  store i32 -2087254152, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload94, 8
  %74 = select i1 %Pivot80, i32 -392069512, i32 196755638
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload87, 12
  %75 = select i1 %Pivot78, i32 477685481, i32 -500913812
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload83, 15
  %76 = select i1 %Pivot76, i32 -290206264, i32 -1975202463
  store i32 %76, i32* %switchVar
  br label %loopEnd

LeafBlock73:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf74 = icmp eq i32 %.reload, 15
  %77 = select i1 %SwitchLeaf74, i32 -160115258, i32 -1872561418
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock71:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf72 = icmp eq i32 %.reload82, 12
  %78 = select i1 %SwitchLeaf72, i32 1192757036, i32 -1872561418
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload86, 10
  %79 = select i1 %Pivot70, i32 -817570031, i32 -1474520334
  store i32 %79, i32* %switchVar
  br label %loopEnd

LeafBlock67:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf68 = icmp eq i32 %.reload84, 10
  %80 = select i1 %SwitchLeaf68, i32 1813430659, i32 -1872561418
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock65:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf66 = icmp eq i32 %.reload85, 8
  %81 = select i1 %SwitchLeaf66, i32 2025757232, i32 -1872561418
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot64 = icmp slt i32 %.reload93, 5
  %82 = select i1 %Pivot64, i32 292013117, i32 1238094619
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot62 = icmp slt i32 %.reload89, 7
  %83 = select i1 %Pivot62, i32 -1311588159, i32 2090261838
  store i32 %83, i32* %switchVar
  br label %loopEnd

LeafBlock59:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf60 = icmp eq i32 %.reload88, 5
  %84 = select i1 %SwitchLeaf60, i32 -150543402, i32 -1872561418
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload92, 3
  %85 = select i1 %Pivot, i32 305168883, i32 1817371638
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock57:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf58 = icmp eq i32 %.reload90, 3
  %86 = select i1 %SwitchLeaf58, i32 -1834336707, i32 -1872561418
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload91, 0
  %87 = select i1 %SwitchLeaf, i32 -200628968, i32 -1872561418
  store i32 %87, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -643207466
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -643207466
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 235691627, i32 -1145880658
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1392250640, i32 -1145880658
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -217889695, i32 711435822
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1014006710
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1014006710
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1289875079, i32 711435822
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1083225379
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1083225379
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -46358771, i32 -606769842
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -677672257
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -677672257
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 381153422, i32 -606769842
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1397862759, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  ret i32 %212

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -694637357, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 %213, -1354419782
  %215 = sub i32 %214, 5
  %216 = add i32 %215, -1354419782
  %_ = sub i32 %213, 5
  %gen = mul i32 %216, 5
  %_28 = shl i32 %213, 5
  %217 = sub i32 0, 1313717519
  %218 = sub i32 %217, %213
  %219 = add i32 %218, 1313717519
  %_29 = sub i32 0, %213
  %220 = sub i32 0, %219
  %221 = sub i32 0, 5
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen30 = add i32 %219, 5
  %224 = sub i32 %213, 300190464
  %225 = sub i32 %224, 5
  %226 = add i32 %225, 300190464
  %_31 = sub i32 %213, 5
  %gen32 = mul i32 %226, 5
  %227 = sub i32 0, -56653102
  %228 = sub i32 %227, %213
  %229 = add i32 %228, -56653102
  %_33 = sub i32 0, %213
  %230 = sub i32 %229, 2061856490
  %231 = add i32 %230, 5
  %232 = add i32 %231, 2061856490
  %gen34 = add i32 %229, 5
  %233 = sub i32 %213, -1010130898
  %234 = sub i32 %233, 5
  %235 = add i32 %234, -1010130898
  %_35 = sub i32 %213, 5
  %gen36 = mul i32 %235, 5
  %236 = sub i32 0, 5
  %237 = add i32 %213, %236
  %_37 = sub i32 %213, 5
  %gen38 = mul i32 %237, 5
  %_39 = shl i32 %213, 5
  %238 = add i32 %213, 1030240405
  %239 = sub i32 %238, 5
  %240 = sub i32 %239, 1030240405
  %_40 = sub i32 %213, 5
  %gen41 = mul i32 %240, 5
  %rem1alteredBB = srem i32 %213, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -2024241979, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 235691627, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -217889695, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -46358771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart255, %originalBB53, %sw.bb25, %originalBBpart251, %originalBB49, %sw.bb23, %originalBBpart247, %originalBB45, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock57, %NodeBlock, %LeafBlock59, %NodeBlock61, %NodeBlock63, %LeafBlock65, %LeafBlock67, %NodeBlock69, %LeafBlock71, %LeafBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %if.end10, %if.else9, %if.then8, %if.end5, %if.else4, %if.then3, %originalBBpart243, %originalBB27, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
