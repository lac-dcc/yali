; ModuleID = 'source-C-CXX/10/453.c'
source_filename = "source-C-CXX/10/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2016215095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 2016215095, label %NodeBlock87
    i32 1600137345, label %NodeBlock85
    i32 638744608, label %NodeBlock83
    i32 -1219621694, label %NodeBlock81
    i32 -1535597235, label %LeafBlock79
    i32 -2098402311, label %NodeBlock77
    i32 -19750139, label %NodeBlock75
    i32 -489459216, label %NodeBlock73
    i32 1116371521, label %NodeBlock71
    i32 -918152367, label %NodeBlock69
    i32 -583604968, label %NodeBlock67
    i32 -881243187, label %NodeBlock
    i32 1921810949, label %LeafBlock
    i32 9139977, label %sw.bb
    i32 1791050590, label %sw.bb1
    i32 674304440, label %sw.bb2
    i32 -1136348039, label %land.lhs.true
    i32 1726046549, label %originalBB
    i32 1840076313, label %originalBBpart2
    i32 833600601, label %lor.lhs.false
    i32 -93967268, label %if.then
    i32 -1005685376, label %if.else
    i32 -1344176181, label %if.end
    i32 -2088181392, label %sw.bb9
    i32 1375713943, label %sw.bb11
    i32 -399357453, label %sw.bb13
    i32 1857950069, label %sw.bb15
    i32 -389493458, label %originalBB37
    i32 1297653827, label %originalBBpart242
    i32 1347306762, label %sw.bb17
    i32 -813082987, label %originalBB44
    i32 -1663859675, label %originalBBpart253
    i32 1897478329, label %sw.bb19
    i32 544703784, label %sw.bb21
    i32 -753519421, label %sw.bb23
    i32 802366400, label %originalBB55
    i32 -825297710, label %originalBBpart259
    i32 -765594907, label %sw.bb25
    i32 -1531873306, label %originalBB61
    i32 -1047041467, label %originalBBpart265
    i32 -1851398417, label %NewDefault
    i32 1812758319, label %sw.epilog
    i32 -342029054, label %originalBBalteredBB
    i32 -627551703, label %originalBB37alteredBB
    i32 -785731526, label %originalBB44alteredBB
    i32 -2110778543, label %originalBB55alteredBB
    i32 582057984, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload101, 7
  %1 = select i1 %Pivot88, i32 -489459216, i32 1600137345
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload94, 10
  %2 = select i1 %Pivot86, i32 -2098402311, i32 638744608
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload91, 11
  %3 = select i1 %Pivot84, i32 544703784, i32 -1219621694
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload90, 12
  %4 = select i1 %Pivot82, i32 -753519421, i32 -1535597235
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf80 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf80, i32 -765594907, i32 -1851398417
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload93, 8
  %6 = select i1 %Pivot78, i32 1857950069, i32 -19750139
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload92, 9
  %7 = select i1 %Pivot76, i32 1347306762, i32 1897478329
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot74 = icmp slt i32 %.reload100, 4
  %8 = select i1 %Pivot74, i32 -583604968, i32 1116371521
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot72 = icmp slt i32 %.reload96, 5
  %9 = select i1 %Pivot72, i32 -2088181392, i32 -918152367
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot70 = icmp slt i32 %.reload95, 6
  %10 = select i1 %Pivot70, i32 1375713943, i32 -399357453
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot68 = icmp slt i32 %.reload99, 2
  %11 = select i1 %Pivot68, i32 1921810949, i32 -881243187
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload97, 3
  %12 = select i1 %Pivot, i32 1791050590, i32 674304440
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload98, 1
  %13 = select i1 %SwitchLeaf, i32 9139977, i32 -1851398417
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %day, align 4
  store i32 %14, i32* %n, align 4
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %15 = load i32, i32* %day, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 31, %15
  store i32 %19, i32* %n, align 4
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %20 = load i32, i32* %day, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 59, %21
  %add3 = add nsw i32 59, %20
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* %year, align 4
  %rem = srem i32 %23, 4
  %cmp = icmp eq i32 %rem, 0
  %24 = select i1 %cmp, i32 -1136348039, i32 833600601
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 376971036
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 376971036
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1726046549, i32 -342029054
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %year, align 4
  %rem4 = srem i32 %40, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1840076313, i32 -342029054
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -93967268, i32 833600601
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* %year, align 4
  %rem6 = srem i32 %68, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %69 = select i1 %cmp7, i32 -93967268, i32 -1005685376
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add8 = add nsw i32 %70, 1
  store i32 %74, i32* %n, align 4
  store i32 -1344176181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  store i32 %75, i32* %n, align 4
  store i32 -1344176181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %76 = load i32, i32* %day, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 90, %77
  %add10 = add nsw i32 90, %76
  store i32 %78, i32* %n, align 4
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %79 = load i32, i32* %day, align 4
  %80 = sub i32 0, 120
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add12 = add nsw i32 120, %79
  store i32 %83, i32* %n, align 4
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %84 = load i32, i32* %day, align 4
  %85 = sub i32 151, -2087575558
  %86 = add i32 %85, %84
  %87 = add i32 %86, -2087575558
  %add14 = add nsw i32 151, %84
  store i32 %87, i32* %n, align 4
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
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
  %101 = select i1 %99, i32 -389493458, i32 -627551703
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  %103 = sub i32 0, 181
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add16 = add nsw i32 181, %102
  store i32 %106, i32* %n, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1297653827, i32 -627551703
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 819446930
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 819446930
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -813082987, i32 -785731526
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %136 = load i32, i32* %day, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 212, %137
  %add18 = add nsw i32 212, %136
  store i32 %138, i32* %n, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1420085611
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1420085611
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1663859675, i32 -785731526
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %166 = load i32, i32* %day, align 4
  %167 = sub i32 0, 243
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add20 = add nsw i32 243, %166
  store i32 %170, i32* %n, align 4
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 273, %172
  %add22 = add nsw i32 273, %171
  store i32 %173, i32* %n, align 4
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1998036679
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1998036679
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 802366400, i32 -2110778543
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %189 = load i32, i32* %day, align 4
  %190 = add i32 304, 421201766
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 421201766
  %add24 = add nsw i32 304, %189
  store i32 %192, i32* %n, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -319500846
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -319500846
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -825297710, i32 -2110778543
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1062224627
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1062224627
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1531873306, i32 582057984
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %235 = load i32, i32* %day, align 4
  %236 = sub i32 334, -1459900399
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1459900399
  %add26 = add nsw i32 334, %235
  store i32 %238, i32* %n, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1047041467, i32 582057984
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1812758319, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %year, align 4
  %255 = sub i32 0, -213039857
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -213039857
  %_ = sub i32 0, %254
  %258 = sub i32 %257, -1962833577
  %259 = add i32 %258, 100
  %260 = add i32 %259, -1962833577
  %gen = add i32 %257, 100
  %261 = add i32 %254, -1700127935
  %262 = sub i32 %261, 100
  %263 = sub i32 %262, -1700127935
  %_28 = sub i32 %254, 100
  %gen29 = mul i32 %263, 100
  %264 = sub i32 0, %254
  %265 = add i32 0, %264
  %_30 = sub i32 0, %254
  %266 = sub i32 0, %265
  %267 = sub i32 0, 100
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen31 = add i32 %265, 100
  %270 = sub i32 %254, 1663691081
  %271 = sub i32 %270, 100
  %272 = add i32 %271, 1663691081
  %_32 = sub i32 %254, 100
  %gen33 = mul i32 %272, 100
  %_34 = shl i32 %254, 100
  %273 = add i32 0, 1223073278
  %274 = sub i32 %273, %254
  %275 = sub i32 %274, 1223073278
  %_35 = sub i32 0, %254
  %276 = sub i32 0, 100
  %277 = sub i32 %275, %276
  %gen36 = add i32 %275, 100
  %rem4alteredBB = srem i32 %254, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1726046549, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %day, align 4
  %_38 = shl i32 181, %278
  %279 = add i32 181, -586935222
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -586935222
  %_39 = sub i32 181, %278
  %gen40 = mul i32 %281, %278
  %282 = sub i32 0, %278
  %283 = sub i32 181, %282
  %add16alteredBB = add nsw i32 181, %278
  store i32 %283, i32* %n, align 4
  store i32 -389493458, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %day, align 4
  %285 = sub i32 0, -893332259
  %286 = sub i32 %285, 212
  %287 = add i32 %286, -893332259
  %_45 = sub i32 0, 212
  %288 = sub i32 0, %287
  %289 = sub i32 0, %284
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen46 = add i32 %287, %284
  %_47 = shl i32 212, %284
  %292 = add i32 0, -253040790
  %293 = sub i32 %292, 212
  %294 = sub i32 %293, -253040790
  %_48 = sub i32 0, 212
  %295 = sub i32 0, %294
  %296 = sub i32 0, %284
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen49 = add i32 %294, %284
  %_50 = shl i32 212, %284
  %_51 = shl i32 212, %284
  %299 = sub i32 0, %284
  %300 = sub i32 212, %299
  %add18alteredBB = add nsw i32 212, %284
  store i32 %300, i32* %n, align 4
  store i32 -813082987, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %day, align 4
  %302 = sub i32 0, %301
  %303 = add i32 304, %302
  %_56 = sub i32 304, %301
  %gen57 = mul i32 %303, %301
  %304 = sub i32 0, 304
  %305 = sub i32 0, %301
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add24alteredBB = add nsw i32 304, %301
  store i32 %307, i32* %n, align 4
  store i32 802366400, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %day, align 4
  %309 = sub i32 334, 387345626
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 387345626
  %_62 = sub i32 334, %308
  %gen63 = mul i32 %311, %308
  %312 = sub i32 0, 334
  %313 = sub i32 0, %308
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add26alteredBB = add nsw i32 334, %308
  store i32 %315, i32* %n, align 4
  store i32 -1531873306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart265, %originalBB61, %sw.bb25, %originalBBpart259, %originalBB55, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart253, %originalBB44, %sw.bb17, %originalBBpart242, %originalBB37, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock67, %NodeBlock69, %NodeBlock71, %NodeBlock73, %NodeBlock75, %NodeBlock77, %LeafBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
