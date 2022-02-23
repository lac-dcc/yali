; ModuleID = 'source-C-CXX/10/89.c'
source_filename = "source-C-CXX/10/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1586696198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1586696198, label %NodeBlock68
    i32 370774862, label %NodeBlock66
    i32 -1397141533, label %NodeBlock64
    i32 139518989, label %NodeBlock62
    i32 1870655659, label %LeafBlock60
    i32 -605546088, label %NodeBlock58
    i32 -1201573410, label %NodeBlock56
    i32 -766274343, label %NodeBlock54
    i32 1692784607, label %NodeBlock52
    i32 1657287222, label %NodeBlock50
    i32 -470000101, label %NodeBlock48
    i32 -1509897491, label %NodeBlock
    i32 -1756187725, label %LeafBlock
    i32 -971640516, label %sw.bb
    i32 -854179266, label %sw.bb1
    i32 1059563945, label %sw.bb2
    i32 15597272, label %sw.bb4
    i32 -484607290, label %sw.bb6
    i32 969369739, label %originalBB
    i32 -614777262, label %originalBBpart2
    i32 -1472619944, label %sw.bb8
    i32 -1630790883, label %sw.bb10
    i32 -1086959736, label %sw.bb12
    i32 2102186653, label %sw.bb14
    i32 1355867912, label %sw.bb16
    i32 -1007202969, label %sw.bb18
    i32 1511481322, label %originalBB30
    i32 104549928, label %originalBBpart242
    i32 548193746, label %sw.bb20
    i32 280081697, label %NewDefault
    i32 -1584514527, label %sw.epilog
    i32 -842119163, label %originalBB44
    i32 172407030, label %originalBBpart246
    i32 -1673987335, label %originalBBalteredBB
    i32 397791799, label %originalBB30alteredBB
    i32 -565217560, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload82, 7
  %1 = select i1 %Pivot69, i32 -766274343, i32 370774862
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload75, 10
  %2 = select i1 %Pivot67, i32 -605546088, i32 -1397141533
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload72, 11
  %3 = select i1 %Pivot65, i32 1355867912, i32 139518989
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload71, 12
  %4 = select i1 %Pivot63, i32 -1007202969, i32 1870655659
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf61 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf61, i32 548193746, i32 280081697
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload74, 8
  %6 = select i1 %Pivot59, i32 -1630790883, i32 -1201573410
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload73, 9
  %7 = select i1 %Pivot57, i32 -1086959736, i32 2102186653
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload81, 4
  %8 = select i1 %Pivot55, i32 -470000101, i32 1692784607
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %Pivot53 = icmp slt i32 %.reload77, 5
  %9 = select i1 %Pivot53, i32 15597272, i32 1657287222
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %Pivot51 = icmp slt i32 %.reload76, 6
  %10 = select i1 %Pivot51, i32 -484607290, i32 -1472619944
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot49 = icmp slt i32 %.reload80, 2
  %11 = select i1 %Pivot49, i32 -1756187725, i32 -1509897491
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload78, 3
  %12 = select i1 %Pivot, i32 -854179266, i32 1059563945
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload79, 1
  %13 = select i1 %SwitchLeaf, i32 -971640516, i32 280081697
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  store i32 %14, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 31, %15
  store i32 %19, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %21 = sub i32 59, 1123242275
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1123242275
  %add3 = add nsw i32 59, %20
  store i32 %23, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %25 = sub i32 0, 90
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add5 = add nsw i32 90, %24
  store i32 %28, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 264640839
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 264640839
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 969369739, i32 -1673987335
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %57 = add i32 120, -2048745474
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2048745474
  %add7 = add nsw i32 120, %56
  store i32 %59, i32* %days, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 188976963
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 188976963
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -614777262, i32 -1673987335
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %75 = load i32, i32* %d, align 4
  %76 = sub i32 151, -895834068
  %77 = add i32 %76, %75
  %78 = add i32 %77, -895834068
  %add9 = add nsw i32 151, %75
  store i32 %78, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %79 = load i32, i32* %d, align 4
  %80 = add i32 181, 1134774136
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1134774136
  %add11 = add nsw i32 181, %79
  store i32 %82, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 212, %84
  %add13 = add nsw i32 212, %83
  store i32 %85, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %86 = load i32, i32* %d, align 4
  %87 = add i32 243, 1859192549
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1859192549
  %add15 = add nsw i32 243, %86
  store i32 %89, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 273, %91
  %add17 = add nsw i32 273, %90
  store i32 %92, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -720110997
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -720110997
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1511481322, i32 397791799
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = add i32 304, -1122284340
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1122284340
  %add19 = add nsw i32 304, %120
  store i32 %123, i32* %days, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 104549928, i32 397791799
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 334, %151
  %add21 = add nsw i32 334, %150
  store i32 %152, i32* %days, align 4
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1584514527, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1821831899
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1821831899
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -842119163, i32 -565217560
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %180 = load i32, i32* %days, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 172407030, i32 -565217560
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = sub i32 120, 1581117151
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1581117151
  %_ = sub i32 120, %195
  %gen = mul i32 %198, %195
  %199 = add i32 120, -964942199
  %200 = sub i32 %199, %195
  %201 = sub i32 %200, -964942199
  %_23 = sub i32 120, %195
  %gen24 = mul i32 %201, %195
  %_25 = shl i32 120, %195
  %202 = sub i32 0, 120
  %203 = add i32 0, %202
  %_26 = sub i32 0, 120
  %204 = sub i32 0, %203
  %205 = sub i32 0, %195
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen27 = add i32 %203, %195
  %208 = sub i32 0, 120
  %209 = add i32 0, %208
  %_28 = sub i32 0, 120
  %210 = sub i32 0, %195
  %211 = sub i32 %209, %210
  %gen29 = add i32 %209, %195
  %212 = sub i32 0, %195
  %213 = sub i32 120, %212
  %add7alteredBB = add nsw i32 120, %195
  store i32 %213, i32* %days, align 4
  store i32 969369739, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %d, align 4
  %_31 = shl i32 304, %214
  %215 = sub i32 304, -827879763
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -827879763
  %_32 = sub i32 304, %214
  %gen33 = mul i32 %217, %214
  %_34 = shl i32 304, %214
  %_35 = shl i32 304, %214
  %218 = sub i32 0, 304
  %219 = add i32 0, %218
  %_36 = sub i32 0, 304
  %220 = sub i32 %219, -2007758409
  %221 = add i32 %220, %214
  %222 = add i32 %221, -2007758409
  %gen37 = add i32 %219, %214
  %_38 = shl i32 304, %214
  %223 = sub i32 0, %214
  %224 = add i32 304, %223
  %_39 = sub i32 304, %214
  %gen40 = mul i32 %224, %214
  %225 = sub i32 304, 425871181
  %226 = add i32 %225, %214
  %227 = add i32 %226, 425871181
  %add19alteredBB = add nsw i32 304, %214
  store i32 %227, i32* %days, align 4
  store i32 1511481322, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %days, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -842119163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB44, %sw.epilog, %NewDefault, %sw.bb20, %originalBBpart242, %originalBB30, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock48, %NodeBlock50, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
