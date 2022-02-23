; ModuleID = 'source-C-CXX/10/17.c'
source_filename = "source-C-CXX/10/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\09%d\09%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem141 = alloca i32
  %y.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 916506243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 916506243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1034399500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1034399500, label %first
    i32 1105208511, label %originalBB
    i32 459285655, label %originalBBpart2
    i32 1331366793, label %NodeBlock102
    i32 323037370, label %NodeBlock100
    i32 -607872766, label %NodeBlock98
    i32 634846426, label %NodeBlock96
    i32 1569566201, label %LeafBlock94
    i32 -2000859563, label %NodeBlock92
    i32 323493987, label %NodeBlock90
    i32 268772906, label %NodeBlock88
    i32 -285367714, label %NodeBlock86
    i32 1830147173, label %NodeBlock84
    i32 -264409437, label %NodeBlock82
    i32 -1982355591, label %NodeBlock
    i32 -2055846496, label %LeafBlock
    i32 1163880562, label %sw.bb
    i32 1204353975, label %originalBB23
    i32 1194150262, label %originalBBpart225
    i32 -792109994, label %sw.bb1
    i32 1708723433, label %sw.bb2
    i32 -1582491755, label %sw.bb4
    i32 1046189142, label %originalBB27
    i32 -375953466, label %originalBBpart235
    i32 -1948416536, label %sw.bb6
    i32 -539945533, label %sw.bb8
    i32 1852721061, label %originalBB37
    i32 -1431208876, label %originalBBpart251
    i32 834009495, label %sw.bb10
    i32 -1540183877, label %originalBB53
    i32 -1466898464, label %originalBBpart260
    i32 -1356448151, label %sw.bb12
    i32 -1056180673, label %sw.bb14
    i32 -623107651, label %sw.bb16
    i32 -207603410, label %sw.bb18
    i32 -1718072584, label %originalBB62
    i32 1876613120, label %originalBBpart280
    i32 1942143433, label %sw.bb20
    i32 346911952, label %NewDefault
    i32 -1043960499, label %sw.epilog
    i32 2025407624, label %originalBBalteredBB
    i32 -584828222, label %originalBB23alteredBB
    i32 -1601882903, label %originalBB27alteredBB
    i32 641548283, label %originalBB37alteredBB
    i32 -922642630, label %originalBB53alteredBB
    i32 -1660135803, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1105208511, i32 2025407624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c.reload123)
  %15 = load i32, i32* %b, align 4
  store i32 %15, i32* %.reg2mem141
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -25219033
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -25219033
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
  %42 = select i1 %40, i32 459285655, i32 2025407624
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1331366793, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem141
  %Pivot103 = icmp slt i32 %.reload154, 7
  %43 = select i1 %Pivot103, i32 268772906, i32 323037370
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem141
  %Pivot101 = icmp slt i32 %.reload147, 10
  %44 = select i1 %Pivot101, i32 -2000859563, i32 -607872766
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem141
  %Pivot99 = icmp slt i32 %.reload144, 11
  %45 = select i1 %Pivot99, i32 -623107651, i32 634846426
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem141
  %Pivot97 = icmp slt i32 %.reload143, 12
  %46 = select i1 %Pivot97, i32 -207603410, i32 1569566201
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock94:                                      ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem141
  %SwitchLeaf95 = icmp eq i32 %.reload142, 12
  %47 = select i1 %SwitchLeaf95, i32 1942143433, i32 346911952
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem141
  %Pivot93 = icmp slt i32 %.reload146, 8
  %48 = select i1 %Pivot93, i32 834009495, i32 323493987
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem141
  %Pivot91 = icmp slt i32 %.reload145, 9
  %49 = select i1 %Pivot91, i32 -1356448151, i32 -1056180673
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem141
  %Pivot89 = icmp slt i32 %.reload153, 4
  %50 = select i1 %Pivot89, i32 -264409437, i32 -285367714
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem141
  %Pivot87 = icmp slt i32 %.reload149, 5
  %51 = select i1 %Pivot87, i32 -1582491755, i32 1830147173
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem141
  %Pivot85 = icmp slt i32 %.reload148, 6
  %52 = select i1 %Pivot85, i32 -1948416536, i32 -539945533
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem141
  %Pivot83 = icmp slt i32 %.reload152, 2
  %53 = select i1 %Pivot83, i32 -2055846496, i32 -1982355591
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem141
  %Pivot = icmp slt i32 %.reload150, 3
  %54 = select i1 %Pivot, i32 -792109994, i32 1708723433
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem141
  %SwitchLeaf = icmp eq i32 %.reload151, 1
  %55 = select i1 %SwitchLeaf, i32 1163880562, i32 346911952
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1851550017
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1851550017
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1204353975, i32 -584828222
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload122, align 4
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  store i32 %83, i32* %y.reload140, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -409121432
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -409121432
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1194150262, i32 -584828222
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload121, align 4
  %112 = sub i32 0, 31
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 31, %111
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  store i32 %115, i32* %y.reload139, align 4
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload120, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 59, %117
  %add3 = add nsw i32 59, %116
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  store i32 %118, i32* %y.reload138, align 4
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 693383986
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 693383986
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1046189142, i32 -1601882903
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload119, align 4
  %147 = add i32 90, 551892539
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 551892539
  %add5 = add nsw i32 90, %146
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 %149, i32* %y.reload137, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -375953466, i32 -1601882903
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload118, align 4
  %177 = sub i32 120, -425502867
  %178 = add i32 %177, %176
  %179 = add i32 %178, -425502867
  %add7 = add nsw i32 120, %176
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  store i32 %179, i32* %y.reload136, align 4
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1799793922
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1799793922
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1852721061, i32 641548283
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %195 = load i32, i32* %c.reload117, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 151, %196
  %add9 = add nsw i32 151, %195
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  store i32 %197, i32* %y.reload135, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1447678673
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1447678673
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1431208876, i32 641548283
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -960501180
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -960501180
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1540183877, i32 -922642630
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload116, align 4
  %229 = sub i32 181, 870136533
  %230 = add i32 %229, %228
  %231 = add i32 %230, 870136533
  %add11 = add nsw i32 181, %228
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  store i32 %231, i32* %y.reload134, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1466898464, i32 -922642630
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload115, align 4
  %247 = sub i32 212, -2118487792
  %248 = add i32 %247, %246
  %249 = add i32 %248, -2118487792
  %add13 = add nsw i32 212, %246
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  store i32 %249, i32* %y.reload133, align 4
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload114, align 4
  %251 = sub i32 0, 243
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add15 = add nsw i32 243, %250
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  store i32 %254, i32* %y.reload132, align 4
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload113, align 4
  %256 = add i32 273, 1982877042
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 1982877042
  %add17 = add nsw i32 273, %255
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  store i32 %258, i32* %y.reload131, align 4
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1718072584, i32 -1660135803
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload112, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 304, %286
  %add19 = add nsw i32 304, %285
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  store i32 %287, i32* %y.reload130, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1131868100
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1131868100
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1876613120, i32 -1660135803
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload111, align 4
  %316 = sub i32 334, 1234560935
  %317 = add i32 %316, %315
  %318 = add i32 %317, 1234560935
  %add21 = add nsw i32 334, %315
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  store i32 %318, i32* %y.reload129, align 4
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1043960499, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  %319 = load i32, i32* %y.reload128, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %320 = load i32, i32* %balteredBB, align 4
  store i32 1105208511, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %321 = load i32, i32* %c.reload110, align 4
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  store i32 %321, i32* %y.reload127, align 4
  store i32 1204353975, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload109, align 4
  %_ = shl i32 90, %322
  %323 = sub i32 0, 1280006095
  %324 = sub i32 %323, 90
  %325 = add i32 %324, 1280006095
  %_28 = sub i32 0, 90
  %326 = sub i32 0, %325
  %327 = sub i32 0, %322
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, %322
  %330 = add i32 90, 1828448755
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, 1828448755
  %_29 = sub i32 90, %322
  %gen30 = mul i32 %332, %322
  %_31 = shl i32 90, %322
  %333 = sub i32 0, -109926372
  %334 = sub i32 %333, 90
  %335 = add i32 %334, -109926372
  %_32 = sub i32 0, 90
  %336 = sub i32 0, %322
  %337 = sub i32 %335, %336
  %gen33 = add i32 %335, %322
  %338 = sub i32 0, 90
  %339 = sub i32 0, %322
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add5alteredBB = add nsw i32 90, %322
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 %341, i32* %y.reload126, align 4
  store i32 1046189142, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload108, align 4
  %_38 = shl i32 151, %342
  %_39 = shl i32 151, %342
  %343 = sub i32 0, %342
  %344 = add i32 151, %343
  %_40 = sub i32 151, %342
  %gen41 = mul i32 %344, %342
  %_42 = shl i32 151, %342
  %345 = sub i32 0, 151
  %346 = add i32 0, %345
  %_43 = sub i32 0, 151
  %347 = sub i32 %346, -1767170081
  %348 = add i32 %347, %342
  %349 = add i32 %348, -1767170081
  %gen44 = add i32 %346, %342
  %_45 = shl i32 151, %342
  %350 = add i32 0, 24270369
  %351 = sub i32 %350, 151
  %352 = sub i32 %351, 24270369
  %_46 = sub i32 0, 151
  %353 = sub i32 %352, -1129855477
  %354 = add i32 %353, %342
  %355 = add i32 %354, -1129855477
  %gen47 = add i32 %352, %342
  %_48 = shl i32 151, %342
  %_49 = shl i32 151, %342
  %356 = sub i32 0, %342
  %357 = sub i32 151, %356
  %add9alteredBB = add nsw i32 151, %342
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  store i32 %357, i32* %y.reload125, align 4
  store i32 1852721061, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %358 = load i32, i32* %c.reload107, align 4
  %359 = sub i32 0, 181
  %360 = add i32 0, %359
  %_54 = sub i32 0, 181
  %361 = sub i32 %360, -1170694526
  %362 = add i32 %361, %358
  %363 = add i32 %362, -1170694526
  %gen55 = add i32 %360, %358
  %_56 = shl i32 181, %358
  %364 = sub i32 0, -1005907868
  %365 = sub i32 %364, 181
  %366 = add i32 %365, -1005907868
  %_57 = sub i32 0, 181
  %367 = sub i32 0, %366
  %368 = sub i32 0, %358
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen58 = add i32 %366, %358
  %371 = sub i32 181, 669762143
  %372 = add i32 %371, %358
  %373 = add i32 %372, 669762143
  %add11alteredBB = add nsw i32 181, %358
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  store i32 %373, i32* %y.reload124, align 4
  store i32 -1540183877, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload, align 4
  %375 = sub i32 0, 304
  %376 = add i32 0, %375
  %_63 = sub i32 0, 304
  %377 = sub i32 0, %376
  %378 = sub i32 0, %374
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen64 = add i32 %376, %374
  %_65 = shl i32 304, %374
  %381 = add i32 0, -1410182144
  %382 = sub i32 %381, 304
  %383 = sub i32 %382, -1410182144
  %_66 = sub i32 0, 304
  %384 = sub i32 %383, 419999250
  %385 = add i32 %384, %374
  %386 = add i32 %385, 419999250
  %gen67 = add i32 %383, %374
  %387 = sub i32 0, 304
  %388 = add i32 0, %387
  %_68 = sub i32 0, 304
  %389 = sub i32 %388, -1269033792
  %390 = add i32 %389, %374
  %391 = add i32 %390, -1269033792
  %gen69 = add i32 %388, %374
  %392 = sub i32 304, -1310219143
  %393 = sub i32 %392, %374
  %394 = add i32 %393, -1310219143
  %_70 = sub i32 304, %374
  %gen71 = mul i32 %394, %374
  %_72 = shl i32 304, %374
  %395 = sub i32 304, -1114570779
  %396 = sub i32 %395, %374
  %397 = add i32 %396, -1114570779
  %_73 = sub i32 304, %374
  %gen74 = mul i32 %397, %374
  %398 = add i32 0, 955989247
  %399 = sub i32 %398, 304
  %400 = sub i32 %399, 955989247
  %_75 = sub i32 0, 304
  %401 = sub i32 0, %400
  %402 = sub i32 0, %374
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen76 = add i32 %400, %374
  %405 = sub i32 0, %374
  %406 = add i32 304, %405
  %_77 = sub i32 304, %374
  %gen78 = mul i32 %406, %374
  %407 = sub i32 0, %374
  %408 = sub i32 304, %407
  %add19alteredBB = add nsw i32 304, %374
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %408, i32* %y.reload, align 4
  store i32 -1718072584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb20, %originalBBpart280, %originalBB62, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %originalBBpart260, %originalBB53, %sw.bb10, %originalBBpart251, %originalBB37, %sw.bb8, %sw.bb6, %originalBBpart235, %originalBB27, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart225, %originalBB23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock82, %NodeBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %LeafBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
