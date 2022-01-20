; ModuleID = 'source-C-CXX/10/511.c'
source_filename = "source-C-CXX/10/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -23952187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -23952187, label %NodeBlock85
    i32 1035905105, label %NodeBlock83
    i32 515805567, label %NodeBlock81
    i32 -1801086012, label %NodeBlock79
    i32 -297556299, label %LeafBlock77
    i32 -408702438, label %NodeBlock75
    i32 731147852, label %NodeBlock73
    i32 2082784945, label %NodeBlock71
    i32 35495547, label %NodeBlock69
    i32 -1843856133, label %NodeBlock67
    i32 -931999434, label %NodeBlock65
    i32 -1319855336, label %NodeBlock
    i32 -1478387704, label %LeafBlock
    i32 -690695991, label %sw.bb
    i32 -1345170011, label %sw.bb1
    i32 1022529346, label %sw.bb2
    i32 988604314, label %sw.bb4
    i32 -1917856357, label %sw.bb6
    i32 968685462, label %sw.bb8
    i32 -1995767145, label %sw.bb10
    i32 -915878037, label %sw.bb12
    i32 201841729, label %sw.bb14
    i32 -1911219896, label %sw.bb16
    i32 -1718873004, label %sw.bb18
    i32 -1146282892, label %originalBB
    i32 -589174532, label %originalBBpart2
    i32 1557921601, label %sw.bb20
    i32 1031028794, label %originalBB34
    i32 -550075129, label %originalBBpart245
    i32 815801156, label %NewDefault
    i32 -1185010476, label %sw.epilog
    i32 332997189, label %originalBB47
    i32 319836702, label %originalBBpart254
    i32 -1724144059, label %land.lhs.true
    i32 -1599643521, label %lor.lhs.false
    i32 449070434, label %land.lhs.true26
    i32 1023944651, label %if.then
    i32 1763453457, label %originalBB56
    i32 -1390756470, label %originalBBpart263
    i32 1796162700, label %if.end
    i32 2115294609, label %originalBBalteredBB
    i32 -1325066525, label %originalBB34alteredBB
    i32 779841581, label %originalBB47alteredBB
    i32 -1203538717, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload99, 7
  %1 = select i1 %Pivot86, i32 2082784945, i32 1035905105
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload92, 10
  %2 = select i1 %Pivot84, i32 -408702438, i32 515805567
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload89, 11
  %3 = select i1 %Pivot82, i32 -1911219896, i32 -1801086012
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload88, 12
  %4 = select i1 %Pivot80, i32 -1718873004, i32 -297556299
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf78 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf78, i32 1557921601, i32 815801156
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload91, 8
  %6 = select i1 %Pivot76, i32 -1995767145, i32 731147852
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload90, 9
  %7 = select i1 %Pivot74, i32 -915878037, i32 201841729
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload98, 4
  %8 = select i1 %Pivot72, i32 -931999434, i32 35495547
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload94, 5
  %9 = select i1 %Pivot70, i32 988604314, i32 -1843856133
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload93, 6
  %10 = select i1 %Pivot68, i32 -1917856357, i32 968685462
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock65:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot66 = icmp slt i32 %.reload97, 2
  %11 = select i1 %Pivot66, i32 -1478387704, i32 -1319855336
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload95, 3
  %12 = select i1 %Pivot, i32 -1345170011, i32 1022529346
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload96, 1
  %13 = select i1 %SwitchLeaf, i32 -690695991, i32 815801156
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  store i32 %14, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* %d, align 4
  %16 = sub i32 31, 244708680
  %17 = add i32 %16, %15
  %18 = add i32 %17, 244708680
  %add = add nsw i32 31, %15
  store i32 %18, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %19 = load i32, i32* %d, align 4
  %20 = sub i32 0, 59
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add3 = add nsw i32 59, %19
  store i32 %23, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %25 = sub i32 90, -1226226278
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1226226278
  %add5 = add nsw i32 90, %24
  store i32 %27, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %28 = load i32, i32* %d, align 4
  %29 = add i32 120, 1518446227
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1518446227
  %add7 = add nsw i32 120, %28
  store i32 %31, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %32 = load i32, i32* %d, align 4
  %33 = add i32 151, -1236803158
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1236803158
  %add9 = add nsw i32 151, %32
  store i32 %35, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %37 = add i32 181, 1426468503
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1426468503
  %add11 = add nsw i32 181, %36
  store i32 %39, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 212, %41
  %add13 = add nsw i32 212, %40
  store i32 %42, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %43 = load i32, i32* %d, align 4
  %44 = add i32 243, -395415288
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -395415288
  %add15 = add nsw i32 243, %43
  store i32 %46, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 273, %48
  %add17 = add nsw i32 273, %47
  store i32 %49, i32* %num, align 4
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -251046858
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -251046858
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1146282892, i32 2115294609
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %78 = sub i32 0, 304
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add19 = add nsw i32 304, %77
  store i32 %81, i32* %num, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1292958751
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1292958751
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -589174532, i32 2115294609
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1031028794, i32 -1325066525
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 334, %124
  %add21 = add nsw i32 334, %123
  store i32 %125, i32* %num, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -550075129, i32 -1325066525
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1185010476, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1818255047
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1818255047
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 332997189, i32 779841581
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %rem = srem i32 %167, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 842428378
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 842428378
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 319836702, i32 779841581
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %183 = select i1 %cmp.reload, i32 -1724144059, i32 -1599643521
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %rem22 = srem i32 %184, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %185 = select i1 %cmp23, i32 449070434, i32 -1599643521
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %186 = load i32, i32* %y, align 4
  %rem24 = srem i32 %186, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %187 = select i1 %cmp25, i32 449070434, i32 1796162700
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp27 = icmp sgt i32 %188, 2
  %189 = select i1 %cmp27, i32 1023944651, i32 1796162700
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 722365681
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 722365681
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1763453457, i32 -1203538717
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %205 = load i32, i32* %num, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add28 = add nsw i32 %205, 1
  store i32 %209, i32* %num, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1338751499
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1338751499
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1390756470, i32 -1203538717
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1796162700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %num, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = sub i32 0, -588466543
  %228 = sub i32 %227, 304
  %229 = add i32 %228, -588466543
  %_ = sub i32 0, 304
  %230 = sub i32 %229, 20371106
  %231 = add i32 %230, %226
  %232 = add i32 %231, 20371106
  %gen = add i32 %229, %226
  %233 = sub i32 304, -1425347888
  %234 = sub i32 %233, %226
  %235 = add i32 %234, -1425347888
  %_30 = sub i32 304, %226
  %gen31 = mul i32 %235, %226
  %236 = sub i32 0, 304
  %237 = add i32 0, %236
  %_32 = sub i32 0, 304
  %238 = sub i32 0, %226
  %239 = sub i32 %237, %238
  %gen33 = add i32 %237, %226
  %240 = sub i32 0, %226
  %241 = sub i32 304, %240
  %add19alteredBB = add nsw i32 304, %226
  store i32 %241, i32* %num, align 4
  store i32 -1146282892, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %d, align 4
  %243 = sub i32 0, 334
  %244 = add i32 0, %243
  %_35 = sub i32 0, 334
  %245 = sub i32 0, %244
  %246 = sub i32 0, %242
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen36 = add i32 %244, %242
  %249 = sub i32 0, %242
  %250 = add i32 334, %249
  %_37 = sub i32 334, %242
  %gen38 = mul i32 %250, %242
  %_39 = shl i32 334, %242
  %_40 = shl i32 334, %242
  %_41 = shl i32 334, %242
  %251 = add i32 334, -1923814178
  %252 = sub i32 %251, %242
  %253 = sub i32 %252, -1923814178
  %_42 = sub i32 334, %242
  %gen43 = mul i32 %253, %242
  %254 = sub i32 0, 334
  %255 = sub i32 0, %242
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add21alteredBB = add nsw i32 334, %242
  store i32 %257, i32* %num, align 4
  store i32 1031028794, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %y, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_48 = sub i32 0, %258
  %261 = sub i32 %260, -463160797
  %262 = add i32 %261, 4
  %263 = add i32 %262, -463160797
  %gen49 = add i32 %260, 4
  %264 = sub i32 0, %258
  %265 = add i32 0, %264
  %_50 = sub i32 0, %258
  %266 = add i32 %265, -836266043
  %267 = add i32 %266, 4
  %268 = sub i32 %267, -836266043
  %gen51 = add i32 %265, 4
  %_52 = shl i32 %258, 4
  %remalteredBB = srem i32 %258, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 332997189, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %270 = add i32 %269, -1974213423
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1974213423
  %_57 = sub i32 %269, 1
  %gen58 = mul i32 %272, 1
  %_59 = shl i32 %269, 1
  %273 = sub i32 0, 1
  %274 = add i32 %269, %273
  %_60 = sub i32 %269, 1
  %gen61 = mul i32 %274, 1
  %275 = sub i32 %269, 2094262469
  %276 = add i32 %275, 1
  %277 = add i32 %276, 2094262469
  %add28alteredBB = add nsw i32 %269, 1
  store i32 %277, i32* %num, align 4
  store i32 1763453457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB56, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %originalBBpart254, %originalBB47, %sw.epilog, %NewDefault, %originalBBpart245, %originalBB34, %sw.bb20, %originalBBpart2, %originalBB, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
