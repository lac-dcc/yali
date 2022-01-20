; ModuleID = 'source-C-CXX/92/201.c'
source_filename = "source-C-CXX/92/201.c"
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
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -258131884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -258131884, label %for.cond
    i32 -444145531, label %originalBB
    i32 -1755404318, label %originalBBpart2
    i32 372290465, label %for.body
    i32 1272000741, label %if.then
    i32 1695758038, label %if.end
    i32 -1977382933, label %originalBB20
    i32 1526521127, label %originalBBpart225
    i32 118768679, label %for.inc
    i32 1608616535, label %originalBB27
    i32 1424968998, label %originalBBpart230
    i32 1711512694, label %for.end
    i32 1287204733, label %NodeBlock62
    i32 -303599385, label %NodeBlock60
    i32 680731567, label %NodeBlock58
    i32 -1031808461, label %LeafBlock56
    i32 1501069557, label %LeafBlock54
    i32 -1864754440, label %NodeBlock52
    i32 -611284807, label %LeafBlock50
    i32 365090831, label %LeafBlock48
    i32 1347589156, label %NodeBlock46
    i32 -2090832378, label %NodeBlock44
    i32 -708039742, label %LeafBlock42
    i32 1688077078, label %NodeBlock
    i32 -30865737, label %LeafBlock40
    i32 1074984312, label %LeafBlock
    i32 1046112597, label %sw.bb
    i32 -2117198533, label %sw.bb6
    i32 -1203749012, label %sw.bb8
    i32 1963064092, label %originalBB32
    i32 -1772292978, label %originalBBpart234
    i32 2072242669, label %sw.bb10
    i32 1722624512, label %sw.bb12
    i32 1535371507, label %originalBB36
    i32 154586402, label %originalBBpart238
    i32 494175617, label %sw.bb14
    i32 -798837517, label %sw.bb16
    i32 -1962661641, label %sw.bb18
    i32 -808103680, label %NewDefault
    i32 1622235789, label %sw.epilog
    i32 197333254, label %originalBBalteredBB
    i32 1661066071, label %originalBB20alteredBB
    i32 985146590, label %originalBB27alteredBB
    i32 -346092745, label %originalBB32alteredBB
    i32 -436571913, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2090304198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2090304198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -444145531, i32 197333254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -172382331
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -172382331
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1755404318, i32 197333254
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 372290465, i32 1711512694
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %44, %45
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom1
  %48 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 1272000741, i32 1695758038
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %50, -1159655228
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1159655228
  %add = add nsw i32 %50, %51
  store i32 %54, i32* %b, align 4
  store i32 1695758038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2278834
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2278834
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1977382933, i32 1661066071
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 2
  %84 = sub i32 %82, %83
  %add4 = add nsw i32 %82, 2
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1783683958
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1783683958
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1526521127, i32 1661066071
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 118768679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1608616535, i32 985146590
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2107524041
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2107524041
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1424968998, i32 985146590
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -258131884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  store i32 %144, i32* %.reg2mem
  store i32 1287204733, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload77, 8
  %145 = select i1 %Pivot63, i32 1347589156, i32 -303599385
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload70, 12
  %146 = select i1 %Pivot61, i32 -1864754440, i32 680731567
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload66, 15
  %147 = select i1 %Pivot59, i32 1501069557, i32 -1031808461
  store i32 %147, i32* %switchVar
  br label %loopEnd

LeafBlock56:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf57 = icmp eq i32 %.reload, 15
  %148 = select i1 %SwitchLeaf57, i32 -1962661641, i32 -808103680
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock54:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf55 = icmp eq i32 %.reload65, 12
  %149 = select i1 %SwitchLeaf55, i32 -798837517, i32 -808103680
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot53 = icmp slt i32 %.reload69, 10
  %150 = select i1 %Pivot53, i32 365090831, i32 -611284807
  store i32 %150, i32* %switchVar
  br label %loopEnd

LeafBlock50:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf51 = icmp eq i32 %.reload67, 10
  %151 = select i1 %SwitchLeaf51, i32 494175617, i32 -808103680
  store i32 %151, i32* %switchVar
  br label %loopEnd

LeafBlock48:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf49 = icmp eq i32 %.reload68, 8
  %152 = select i1 %SwitchLeaf49, i32 1722624512, i32 -808103680
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %Pivot47 = icmp slt i32 %.reload76, 5
  %153 = select i1 %Pivot47, i32 1688077078, i32 -2090832378
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload72, 7
  %154 = select i1 %Pivot45, i32 -708039742, i32 2072242669
  store i32 %154, i32* %switchVar
  br label %loopEnd

LeafBlock42:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf43 = icmp eq i32 %.reload71, 5
  %155 = select i1 %SwitchLeaf43, i32 -1203749012, i32 -808103680
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload75, 3
  %156 = select i1 %Pivot, i32 1074984312, i32 -30865737
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf41 = icmp eq i32 %.reload73, 3
  %157 = select i1 %SwitchLeaf41, i32 -2117198533, i32 -808103680
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload74, 0
  %158 = select i1 %SwitchLeaf, i32 1046112597, i32 -808103680
  store i32 %158, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1710625411
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1710625411
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1963064092, i32 -346092745
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1772292978, i32 -346092745
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1535371507, i32 -436571913
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 22174638
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 22174638
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 154586402, i32 -436571913
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1622235789, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %229, 3
  store i32 -444145531, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %_ = sub i32 %230, 2
  %gen = mul i32 %232, 2
  %_21 = shl i32 %230, 2
  %233 = sub i32 0, 2
  %234 = add i32 %230, %233
  %_22 = sub i32 %230, 2
  %gen23 = mul i32 %234, 2
  %235 = add i32 %230, -1785873987
  %236 = add i32 %235, 2
  %237 = sub i32 %236, -1785873987
  %add4alteredBB = add nsw i32 %230, 2
  store i32 %237, i32* %i, align 4
  store i32 -1977382933, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %_28 = shl i32 %238, 1
  %239 = sub i32 %238, 1224636509
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1224636509
  %incalteredBB = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 1608616535, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1963064092, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1535371507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart238, %originalBB36, %sw.bb12, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %LeafBlock40, %NodeBlock, %LeafBlock42, %NodeBlock44, %NodeBlock46, %LeafBlock48, %LeafBlock50, %NodeBlock52, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %for.end, %originalBBpart230, %originalBB27, %for.inc, %originalBBpart225, %originalBB20, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
