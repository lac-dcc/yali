; ModuleID = 'source-C-CXX/10/358.c'
source_filename = "source-C-CXX/10/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 772337566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 772337566, label %first
    i32 -1078367080, label %land.lhs.true
    i32 1277650673, label %lor.lhs.false
    i32 373736903, label %if.then
    i32 1530431988, label %if.else
    i32 -519011341, label %originalBB
    i32 -1897369309, label %originalBBpart2
    i32 -2095891448, label %if.end
    i32 -824002723, label %NodeBlock319
    i32 -1162449267, label %NodeBlock317
    i32 -2137676862, label %NodeBlock315
    i32 -978751617, label %NodeBlock313
    i32 1755641642, label %LeafBlock311
    i32 953057087, label %NodeBlock309
    i32 114685165, label %NodeBlock307
    i32 -1356843497, label %NodeBlock305
    i32 -535782525, label %NodeBlock303
    i32 -237016637, label %NodeBlock301
    i32 628754237, label %NodeBlock299
    i32 176549390, label %NodeBlock
    i32 -571856545, label %LeafBlock
    i32 -550023785, label %sw.bb
    i32 1539101162, label %sw.bb5
    i32 -1941481545, label %sw.bb7
    i32 1579331725, label %sw.bb9
    i32 -496441428, label %sw.bb12
    i32 915113799, label %sw.bb16
    i32 -1604412652, label %sw.bb21
    i32 979572039, label %sw.bb27
    i32 958923285, label %sw.bb34
    i32 672048577, label %sw.bb42
    i32 1144906706, label %originalBB73
    i32 -1079228640, label %originalBBpart2123
    i32 1959557492, label %sw.bb51
    i32 606544787, label %originalBB125
    i32 621505207, label %originalBBpart2195
    i32 -740823520, label %sw.bb61
    i32 1241037440, label %originalBB197
    i32 -1658222163, label %originalBBpart2293
    i32 -633669117, label %NewDefault
    i32 1190122318, label %sw.epilog
    i32 1134042006, label %originalBB295
    i32 526712954, label %originalBBpart2297
    i32 657624360, label %originalBBalteredBB
    i32 533064150, label %originalBB73alteredBB
    i32 -1464712323, label %originalBB125alteredBB
    i32 -1649924005, label %originalBB197alteredBB
    i32 -1847244242, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1078367080, i32 1277650673
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 373736903, i32 1277650673
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 373736903, i32 1530431988
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %m2, align 4
  store i32 -2095891448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1382162271
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1382162271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -519011341, i32 657624360
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %m2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 726584427
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 726584427
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1897369309, i32 657624360
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2095891448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %m2, align 4
  %49 = sub i32 0, 31
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 31
  store i32 %50, i32* %k, align 4
  %51 = load i32, i32* %month, align 4
  store i32 %51, i32* %.reg2mem
  store i32 -824002723, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem
  %Pivot320 = icmp slt i32 %.reload333, 7
  %52 = select i1 %Pivot320, i32 -1356843497, i32 -1162449267
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload326 = load volatile i32, i32* %.reg2mem
  %Pivot318 = icmp slt i32 %.reload326, 10
  %53 = select i1 %Pivot318, i32 953057087, i32 -2137676862
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload323 = load volatile i32, i32* %.reg2mem
  %Pivot316 = icmp slt i32 %.reload323, 11
  %54 = select i1 %Pivot316, i32 672048577, i32 -978751617
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem
  %Pivot314 = icmp slt i32 %.reload322, 12
  %55 = select i1 %Pivot314, i32 1959557492, i32 1755641642
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock311:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf312 = icmp eq i32 %.reload, 12
  %56 = select i1 %SwitchLeaf312, i32 -740823520, i32 -633669117
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload325 = load volatile i32, i32* %.reg2mem
  %Pivot310 = icmp slt i32 %.reload325, 8
  %57 = select i1 %Pivot310, i32 -1604412652, i32 114685165
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem
  %Pivot308 = icmp slt i32 %.reload324, 9
  %58 = select i1 %Pivot308, i32 979572039, i32 958923285
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem
  %Pivot306 = icmp slt i32 %.reload332, 4
  %59 = select i1 %Pivot306, i32 628754237, i32 -535782525
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload328 = load volatile i32, i32* %.reg2mem
  %Pivot304 = icmp slt i32 %.reload328, 5
  %60 = select i1 %Pivot304, i32 1579331725, i32 -237016637
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload327 = load volatile i32, i32* %.reg2mem
  %Pivot302 = icmp slt i32 %.reload327, 6
  %61 = select i1 %Pivot302, i32 -496441428, i32 915113799
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem
  %Pivot300 = icmp slt i32 %.reload331, 2
  %62 = select i1 %Pivot300, i32 -571856545, i32 176549390
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload329, 3
  %63 = select i1 %Pivot, i32 1539101162, i32 -1941481545
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload330, 1
  %64 = select i1 %SwitchLeaf, i32 -550023785, i32 -633669117
  store i32 %64, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %65 = load i32, i32* %day, align 4
  store i32 %65, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %66 = load i32, i32* %day, align 4
  %67 = sub i32 0, 31
  %68 = sub i32 %66, %67
  %add6 = add nsw i32 %66, 31
  store i32 %68, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %day, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add8 = add nsw i32 %69, %70
  store i32 %74, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, 31
  %77 = sub i32 %75, %76
  %add10 = add nsw i32 %75, 31
  %78 = load i32, i32* %day, align 4
  %79 = sub i32 %77, 281462270
  %80 = add i32 %79, %78
  %81 = add i32 %80, 281462270
  %add11 = add nsw i32 %77, %78
  store i32 %81, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 31, %83
  %add13 = add nsw i32 31, %82
  %85 = add i32 %84, 93815111
  %86 = add i32 %85, 30
  %87 = sub i32 %86, 93815111
  %add14 = add nsw i32 %84, 30
  %88 = load i32, i32* %day, align 4
  %89 = sub i32 %87, -858613840
  %90 = add i32 %89, %88
  %91 = add i32 %90, -858613840
  %add15 = add nsw i32 %87, %88
  store i32 %91, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 1963553296
  %94 = add i32 %93, 31
  %95 = add i32 %94, 1963553296
  %add17 = add nsw i32 %92, 31
  %96 = sub i32 0, %95
  %97 = sub i32 0, 30
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add18 = add nsw i32 %95, 30
  %100 = sub i32 0, %99
  %101 = sub i32 0, 31
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add19 = add nsw i32 %99, 31
  %104 = load i32, i32* %day, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %add20 = add nsw i32 %103, %104
  store i32 %106, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 31
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add22 = add nsw i32 %107, 31
  %112 = sub i32 %111, -1683416404
  %113 = add i32 %112, 30
  %114 = add i32 %113, -1683416404
  %add23 = add nsw i32 %111, 30
  %115 = sub i32 0, 31
  %116 = sub i32 %114, %115
  %add24 = add nsw i32 %114, 31
  %117 = sub i32 %116, 2049654306
  %118 = add i32 %117, 30
  %119 = add i32 %118, 2049654306
  %add25 = add nsw i32 %116, 30
  %120 = load i32, i32* %day, align 4
  %121 = add i32 %119, -1178286103
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1178286103
  %add26 = add nsw i32 %119, %120
  store i32 %123, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, -1800748919
  %126 = add i32 %125, 31
  %127 = add i32 %126, -1800748919
  %add28 = add nsw i32 %124, 31
  %128 = add i32 %127, -163827188
  %129 = add i32 %128, 30
  %130 = sub i32 %129, -163827188
  %add29 = add nsw i32 %127, 30
  %131 = sub i32 %130, -898485903
  %132 = add i32 %131, 31
  %133 = add i32 %132, -898485903
  %add30 = add nsw i32 %130, 31
  %134 = sub i32 %133, 635830831
  %135 = add i32 %134, 30
  %136 = add i32 %135, 635830831
  %add31 = add nsw i32 %133, 30
  %137 = sub i32 0, 31
  %138 = sub i32 %136, %137
  %add32 = add nsw i32 %136, 31
  %139 = load i32, i32* %day, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add33 = add nsw i32 %138, %139
  store i32 %143, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, 31
  %146 = sub i32 %144, %145
  %add35 = add nsw i32 %144, 31
  %147 = sub i32 0, 30
  %148 = sub i32 %146, %147
  %add36 = add nsw i32 %146, 30
  %149 = sub i32 0, %148
  %150 = sub i32 0, 31
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add37 = add nsw i32 %148, 31
  %153 = sub i32 %152, -675070733
  %154 = add i32 %153, 30
  %155 = add i32 %154, -675070733
  %add38 = add nsw i32 %152, 30
  %156 = add i32 %155, -1704104953
  %157 = add i32 %156, 31
  %158 = sub i32 %157, -1704104953
  %add39 = add nsw i32 %155, 31
  %159 = sub i32 %158, -1175435714
  %160 = add i32 %159, 31
  %161 = add i32 %160, -1175435714
  %add40 = add nsw i32 %158, 31
  %162 = load i32, i32* %day, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add41 = add nsw i32 %161, %162
  store i32 %164, i32* %n, align 4
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1144906706, i32 533064150
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, 31
  %181 = sub i32 %179, %180
  %add43 = add nsw i32 %179, 31
  %182 = sub i32 %181, -548147158
  %183 = add i32 %182, 30
  %184 = add i32 %183, -548147158
  %add44 = add nsw i32 %181, 30
  %185 = sub i32 0, 31
  %186 = sub i32 %184, %185
  %add45 = add nsw i32 %184, 31
  %187 = sub i32 0, 30
  %188 = sub i32 %186, %187
  %add46 = add nsw i32 %186, 30
  %189 = sub i32 0, %188
  %190 = sub i32 0, 31
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add47 = add nsw i32 %188, 31
  %193 = add i32 %192, -987728631
  %194 = add i32 %193, 31
  %195 = sub i32 %194, -987728631
  %add48 = add nsw i32 %192, 31
  %196 = sub i32 0, %195
  %197 = sub i32 0, 30
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add49 = add nsw i32 %195, 30
  %200 = load i32, i32* %day, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add50 = add nsw i32 %199, %200
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1227935942
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1227935942
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1079228640, i32 533064150
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1315873600
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1315873600
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 606544787, i32 -1464712323
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, 1050546204
  %247 = add i32 %246, 31
  %248 = sub i32 %247, 1050546204
  %add52 = add nsw i32 %245, 31
  %249 = sub i32 %248, -2014147895
  %250 = add i32 %249, 30
  %251 = add i32 %250, -2014147895
  %add53 = add nsw i32 %248, 30
  %252 = add i32 %251, 1898560070
  %253 = add i32 %252, 31
  %254 = sub i32 %253, 1898560070
  %add54 = add nsw i32 %251, 31
  %255 = add i32 %254, 701275480
  %256 = add i32 %255, 30
  %257 = sub i32 %256, 701275480
  %add55 = add nsw i32 %254, 30
  %258 = sub i32 0, %257
  %259 = sub i32 0, 31
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add56 = add nsw i32 %257, 31
  %262 = sub i32 %261, 1133529329
  %263 = add i32 %262, 31
  %264 = add i32 %263, 1133529329
  %add57 = add nsw i32 %261, 31
  %265 = add i32 %264, -160066910
  %266 = add i32 %265, 30
  %267 = sub i32 %266, -160066910
  %add58 = add nsw i32 %264, 30
  %268 = sub i32 %267, -270024891
  %269 = add i32 %268, 31
  %270 = add i32 %269, -270024891
  %add59 = add nsw i32 %267, 31
  %271 = load i32, i32* %day, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add60 = add nsw i32 %270, %271
  store i32 %275, i32* %n, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1354598740
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1354598740
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 621505207, i32 -1464712323
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 616434659
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 616434659
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1241037440, i32 -1649924005
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 31
  %320 = sub i32 %318, %319
  %add62 = add nsw i32 %318, 31
  %321 = sub i32 0, 30
  %322 = sub i32 %320, %321
  %add63 = add nsw i32 %320, 30
  %323 = add i32 %322, 971605011
  %324 = add i32 %323, 31
  %325 = sub i32 %324, 971605011
  %add64 = add nsw i32 %322, 31
  %326 = add i32 %325, 429742810
  %327 = add i32 %326, 30
  %328 = sub i32 %327, 429742810
  %add65 = add nsw i32 %325, 30
  %329 = sub i32 0, %328
  %330 = sub i32 0, 31
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add66 = add nsw i32 %328, 31
  %333 = sub i32 0, %332
  %334 = sub i32 0, 31
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add67 = add nsw i32 %332, 31
  %337 = add i32 %336, -890114322
  %338 = add i32 %337, 30
  %339 = sub i32 %338, -890114322
  %add68 = add nsw i32 %336, 30
  %340 = sub i32 %339, -516321574
  %341 = add i32 %340, 31
  %342 = add i32 %341, -516321574
  %add69 = add nsw i32 %339, 31
  %343 = sub i32 %342, 1954848130
  %344 = add i32 %343, 30
  %345 = add i32 %344, 1954848130
  %add70 = add nsw i32 %342, 30
  %346 = load i32, i32* %day, align 4
  %347 = sub i32 %345, -1885495611
  %348 = add i32 %347, %346
  %349 = add i32 %348, -1885495611
  %add71 = add nsw i32 %345, %346
  store i32 %349, i32* %n, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -457792702
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -457792702
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1658222163, i32 -1649924005
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1190122318, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -362370173
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -362370173
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1134042006, i32 -1847244242
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1248704196
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1248704196
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 526712954, i32 -1847244242
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %m2, align 4
  store i32 -519011341, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = sub i32 0, -1260112769
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1260112769
  %_ = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 31
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen = add i32 %435, 31
  %440 = sub i32 0, %432
  %441 = sub i32 0, 31
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add43alteredBB = add nsw i32 %432, 31
  %444 = sub i32 0, 560991302
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 560991302
  %_74 = sub i32 0, %443
  %447 = add i32 %446, 1822398783
  %448 = add i32 %447, 30
  %449 = sub i32 %448, 1822398783
  %gen75 = add i32 %446, 30
  %450 = add i32 %443, -651814940
  %451 = sub i32 %450, 30
  %452 = sub i32 %451, -651814940
  %_76 = sub i32 %443, 30
  %gen77 = mul i32 %452, 30
  %453 = sub i32 %443, -1491726722
  %454 = sub i32 %453, 30
  %455 = add i32 %454, -1491726722
  %_78 = sub i32 %443, 30
  %gen79 = mul i32 %455, 30
  %456 = add i32 %443, 1623478027
  %457 = add i32 %456, 30
  %458 = sub i32 %457, 1623478027
  %add44alteredBB = add nsw i32 %443, 30
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_80 = sub i32 0, %458
  %461 = sub i32 %460, -1458995791
  %462 = add i32 %461, 31
  %463 = add i32 %462, -1458995791
  %gen81 = add i32 %460, 31
  %_82 = shl i32 %458, 31
  %464 = sub i32 0, 31
  %465 = sub i32 %458, %464
  %add45alteredBB = add nsw i32 %458, 31
  %466 = sub i32 %465, 1087399427
  %467 = sub i32 %466, 30
  %468 = add i32 %467, 1087399427
  %_83 = sub i32 %465, 30
  %gen84 = mul i32 %468, 30
  %469 = sub i32 0, 69955670
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 69955670
  %_85 = sub i32 0, %465
  %472 = sub i32 0, 30
  %473 = sub i32 %471, %472
  %gen86 = add i32 %471, 30
  %_87 = shl i32 %465, 30
  %474 = sub i32 0, -1869447791
  %475 = sub i32 %474, %465
  %476 = add i32 %475, -1869447791
  %_88 = sub i32 0, %465
  %477 = sub i32 0, %476
  %478 = sub i32 0, 30
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen89 = add i32 %476, 30
  %481 = sub i32 0, %465
  %482 = add i32 0, %481
  %_90 = sub i32 0, %465
  %483 = add i32 %482, -318962082
  %484 = add i32 %483, 30
  %485 = sub i32 %484, -318962082
  %gen91 = add i32 %482, 30
  %_92 = shl i32 %465, 30
  %486 = sub i32 0, 30
  %487 = add i32 %465, %486
  %_93 = sub i32 %465, 30
  %gen94 = mul i32 %487, 30
  %488 = add i32 0, 1806011788
  %489 = sub i32 %488, %465
  %490 = sub i32 %489, 1806011788
  %_95 = sub i32 0, %465
  %491 = sub i32 %490, -104873973
  %492 = add i32 %491, 30
  %493 = add i32 %492, -104873973
  %gen96 = add i32 %490, 30
  %494 = sub i32 0, %465
  %495 = sub i32 0, 30
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add46alteredBB = add nsw i32 %465, 30
  %_97 = shl i32 %497, 31
  %_98 = shl i32 %497, 31
  %498 = add i32 0, -1291257058
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1291257058
  %_99 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 31
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen100 = add i32 %500, 31
  %505 = sub i32 0, %497
  %506 = sub i32 0, 31
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add47alteredBB = add nsw i32 %497, 31
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_101 = sub i32 0, %508
  %511 = add i32 %510, -754557326
  %512 = add i32 %511, 31
  %513 = sub i32 %512, -754557326
  %gen102 = add i32 %510, 31
  %514 = sub i32 %508, -988326271
  %515 = sub i32 %514, 31
  %516 = add i32 %515, -988326271
  %_103 = sub i32 %508, 31
  %gen104 = mul i32 %516, 31
  %517 = add i32 %508, 1893563287
  %518 = add i32 %517, 31
  %519 = sub i32 %518, 1893563287
  %add48alteredBB = add nsw i32 %508, 31
  %520 = add i32 %519, 1616286990
  %521 = sub i32 %520, 30
  %522 = sub i32 %521, 1616286990
  %_105 = sub i32 %519, 30
  %gen106 = mul i32 %522, 30
  %523 = sub i32 %519, 219890887
  %524 = sub i32 %523, 30
  %525 = add i32 %524, 219890887
  %_107 = sub i32 %519, 30
  %gen108 = mul i32 %525, 30
  %526 = add i32 %519, -256538245
  %527 = sub i32 %526, 30
  %528 = sub i32 %527, -256538245
  %_109 = sub i32 %519, 30
  %gen110 = mul i32 %528, 30
  %529 = sub i32 0, -1433813515
  %530 = sub i32 %529, %519
  %531 = add i32 %530, -1433813515
  %_111 = sub i32 0, %519
  %532 = sub i32 0, 30
  %533 = sub i32 %531, %532
  %gen112 = add i32 %531, 30
  %_113 = shl i32 %519, 30
  %534 = sub i32 0, %519
  %535 = sub i32 0, 30
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add49alteredBB = add nsw i32 %519, 30
  %538 = load i32, i32* %day, align 4
  %_114 = shl i32 %537, %538
  %_115 = shl i32 %537, %538
  %_116 = shl i32 %537, %538
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %_117 = sub i32 0, %537
  %541 = sub i32 0, %538
  %542 = sub i32 %540, %541
  %gen118 = add i32 %540, %538
  %543 = sub i32 %537, -1472683996
  %544 = sub i32 %543, %538
  %545 = add i32 %544, -1472683996
  %_119 = sub i32 %537, %538
  %gen120 = mul i32 %545, %538
  %_121 = shl i32 %537, %538
  %546 = sub i32 0, %538
  %547 = sub i32 %537, %546
  %add50alteredBB = add nsw i32 %537, %538
  store i32 %547, i32* %n, align 4
  store i32 1144906706, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %_126 = shl i32 %548, 31
  %_127 = shl i32 %548, 31
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_128 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, 31
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen129 = add i32 %550, 31
  %_130 = shl i32 %548, 31
  %555 = add i32 %548, 1284788798
  %556 = sub i32 %555, 31
  %557 = sub i32 %556, 1284788798
  %_131 = sub i32 %548, 31
  %gen132 = mul i32 %557, 31
  %558 = sub i32 %548, 2028488703
  %559 = add i32 %558, 31
  %560 = add i32 %559, 2028488703
  %add52alteredBB = add nsw i32 %548, 31
  %561 = add i32 0, 349617951
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 349617951
  %_133 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 30
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen134 = add i32 %563, 30
  %568 = sub i32 %560, 1686641251
  %569 = sub i32 %568, 30
  %570 = add i32 %569, 1686641251
  %_135 = sub i32 %560, 30
  %gen136 = mul i32 %570, 30
  %571 = add i32 %560, 476700708
  %572 = sub i32 %571, 30
  %573 = sub i32 %572, 476700708
  %_137 = sub i32 %560, 30
  %gen138 = mul i32 %573, 30
  %574 = add i32 0, 339162578
  %575 = sub i32 %574, %560
  %576 = sub i32 %575, 339162578
  %_139 = sub i32 0, %560
  %577 = sub i32 0, %576
  %578 = sub i32 0, 30
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen140 = add i32 %576, 30
  %_141 = shl i32 %560, 30
  %581 = sub i32 %560, -1981790938
  %582 = sub i32 %581, 30
  %583 = add i32 %582, -1981790938
  %_142 = sub i32 %560, 30
  %gen143 = mul i32 %583, 30
  %584 = sub i32 %560, 13170111
  %585 = add i32 %584, 30
  %586 = add i32 %585, 13170111
  %add53alteredBB = add nsw i32 %560, 30
  %_144 = shl i32 %586, 31
  %_145 = shl i32 %586, 31
  %587 = sub i32 0, -2004406582
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -2004406582
  %_146 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 31
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen147 = add i32 %589, 31
  %594 = sub i32 0, %586
  %595 = add i32 0, %594
  %_148 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, 31
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen149 = add i32 %595, 31
  %600 = sub i32 0, 31
  %601 = sub i32 %586, %600
  %add54alteredBB = add nsw i32 %586, 31
  %_150 = shl i32 %601, 30
  %_151 = shl i32 %601, 30
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_152 = sub i32 0, %601
  %604 = sub i32 0, 30
  %605 = sub i32 %603, %604
  %gen153 = add i32 %603, 30
  %606 = sub i32 0, %601
  %607 = add i32 0, %606
  %_154 = sub i32 0, %601
  %608 = sub i32 %607, 2086057157
  %609 = add i32 %608, 30
  %610 = add i32 %609, 2086057157
  %gen155 = add i32 %607, 30
  %611 = add i32 0, 387957418
  %612 = sub i32 %611, %601
  %613 = sub i32 %612, 387957418
  %_156 = sub i32 0, %601
  %614 = sub i32 0, 30
  %615 = sub i32 %613, %614
  %gen157 = add i32 %613, 30
  %616 = sub i32 0, %601
  %617 = sub i32 0, 30
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add55alteredBB = add nsw i32 %601, 30
  %620 = sub i32 0, 31
  %621 = add i32 %619, %620
  %_158 = sub i32 %619, 31
  %gen159 = mul i32 %621, 31
  %622 = sub i32 0, 31
  %623 = sub i32 %619, %622
  %add56alteredBB = add nsw i32 %619, 31
  %_160 = shl i32 %623, 31
  %_161 = shl i32 %623, 31
  %624 = sub i32 %623, -1040881299
  %625 = sub i32 %624, 31
  %626 = add i32 %625, -1040881299
  %_162 = sub i32 %623, 31
  %gen163 = mul i32 %626, 31
  %_164 = shl i32 %623, 31
  %627 = add i32 0, 1984994041
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, 1984994041
  %_165 = sub i32 0, %623
  %630 = sub i32 %629, 360401743
  %631 = add i32 %630, 31
  %632 = add i32 %631, 360401743
  %gen166 = add i32 %629, 31
  %633 = sub i32 %623, 442675030
  %634 = sub i32 %633, 31
  %635 = add i32 %634, 442675030
  %_167 = sub i32 %623, 31
  %gen168 = mul i32 %635, 31
  %636 = sub i32 0, %623
  %637 = sub i32 0, 31
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add57alteredBB = add nsw i32 %623, 31
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_169 = sub i32 0, %639
  %642 = add i32 %641, -895192654
  %643 = add i32 %642, 30
  %644 = sub i32 %643, -895192654
  %gen170 = add i32 %641, 30
  %645 = sub i32 0, 30
  %646 = add i32 %639, %645
  %_171 = sub i32 %639, 30
  %gen172 = mul i32 %646, 30
  %_173 = shl i32 %639, 30
  %_174 = shl i32 %639, 30
  %647 = sub i32 0, 1323086528
  %648 = sub i32 %647, %639
  %649 = add i32 %648, 1323086528
  %_175 = sub i32 0, %639
  %650 = sub i32 0, %649
  %651 = sub i32 0, 30
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen176 = add i32 %649, 30
  %654 = add i32 %639, 121140139
  %655 = sub i32 %654, 30
  %656 = sub i32 %655, 121140139
  %_177 = sub i32 %639, 30
  %gen178 = mul i32 %656, 30
  %657 = sub i32 0, 30
  %658 = add i32 %639, %657
  %_179 = sub i32 %639, 30
  %gen180 = mul i32 %658, 30
  %659 = add i32 %639, 1817440101
  %660 = sub i32 %659, 30
  %661 = sub i32 %660, 1817440101
  %_181 = sub i32 %639, 30
  %gen182 = mul i32 %661, 30
  %662 = sub i32 0, %639
  %663 = sub i32 0, 30
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add58alteredBB = add nsw i32 %639, 30
  %_183 = shl i32 %665, 31
  %666 = add i32 0, 872373199
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 872373199
  %_184 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 31
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen185 = add i32 %668, 31
  %673 = sub i32 0, -2060132507
  %674 = sub i32 %673, %665
  %675 = add i32 %674, -2060132507
  %_186 = sub i32 0, %665
  %676 = sub i32 0, 31
  %677 = sub i32 %675, %676
  %gen187 = add i32 %675, 31
  %_188 = shl i32 %665, 31
  %_189 = shl i32 %665, 31
  %_190 = shl i32 %665, 31
  %_191 = shl i32 %665, 31
  %678 = sub i32 0, %665
  %679 = sub i32 0, 31
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %add59alteredBB = add nsw i32 %665, 31
  %682 = load i32, i32* %day, align 4
  %683 = sub i32 %681, 1249111271
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 1249111271
  %_192 = sub i32 %681, %682
  %gen193 = mul i32 %685, %682
  %686 = sub i32 0, %681
  %687 = sub i32 0, %682
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add60alteredBB = add nsw i32 %681, %682
  store i32 %689, i32* %n, align 4
  store i32 606544787, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_198 = sub i32 0, %690
  %693 = sub i32 0, %692
  %694 = sub i32 0, 31
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen199 = add i32 %692, 31
  %697 = add i32 %690, 1838758447
  %698 = sub i32 %697, 31
  %699 = sub i32 %698, 1838758447
  %_200 = sub i32 %690, 31
  %gen201 = mul i32 %699, 31
  %700 = add i32 %690, 1587384736
  %701 = sub i32 %700, 31
  %702 = sub i32 %701, 1587384736
  %_202 = sub i32 %690, 31
  %gen203 = mul i32 %702, 31
  %_204 = shl i32 %690, 31
  %703 = sub i32 0, -2044968123
  %704 = sub i32 %703, %690
  %705 = add i32 %704, -2044968123
  %_205 = sub i32 0, %690
  %706 = sub i32 0, %705
  %707 = sub i32 0, 31
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen206 = add i32 %705, 31
  %710 = add i32 0, 292486723
  %711 = sub i32 %710, %690
  %712 = sub i32 %711, 292486723
  %_207 = sub i32 0, %690
  %713 = sub i32 0, 31
  %714 = sub i32 %712, %713
  %gen208 = add i32 %712, 31
  %715 = sub i32 %690, 834769450
  %716 = add i32 %715, 31
  %717 = add i32 %716, 834769450
  %add62alteredBB = add nsw i32 %690, 31
  %718 = sub i32 0, -1941020936
  %719 = sub i32 %718, %717
  %720 = add i32 %719, -1941020936
  %_209 = sub i32 0, %717
  %721 = sub i32 %720, -103708329
  %722 = add i32 %721, 30
  %723 = add i32 %722, -103708329
  %gen210 = add i32 %720, 30
  %724 = add i32 %717, 1418943251
  %725 = sub i32 %724, 30
  %726 = sub i32 %725, 1418943251
  %_211 = sub i32 %717, 30
  %gen212 = mul i32 %726, 30
  %_213 = shl i32 %717, 30
  %_214 = shl i32 %717, 30
  %_215 = shl i32 %717, 30
  %_216 = shl i32 %717, 30
  %727 = sub i32 0, -2006720952
  %728 = sub i32 %727, %717
  %729 = add i32 %728, -2006720952
  %_217 = sub i32 0, %717
  %730 = sub i32 0, %729
  %731 = sub i32 0, 30
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen218 = add i32 %729, 30
  %734 = sub i32 %717, 28258329
  %735 = add i32 %734, 30
  %736 = add i32 %735, 28258329
  %add63alteredBB = add nsw i32 %717, 30
  %737 = sub i32 %736, -416033494
  %738 = sub i32 %737, 31
  %739 = add i32 %738, -416033494
  %_219 = sub i32 %736, 31
  %gen220 = mul i32 %739, 31
  %740 = sub i32 0, 31
  %741 = add i32 %736, %740
  %_221 = sub i32 %736, 31
  %gen222 = mul i32 %741, 31
  %742 = sub i32 0, 31
  %743 = add i32 %736, %742
  %_223 = sub i32 %736, 31
  %gen224 = mul i32 %743, 31
  %744 = sub i32 0, -570564045
  %745 = sub i32 %744, %736
  %746 = add i32 %745, -570564045
  %_225 = sub i32 0, %736
  %747 = sub i32 0, %746
  %748 = sub i32 0, 31
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen226 = add i32 %746, 31
  %_227 = shl i32 %736, 31
  %_228 = shl i32 %736, 31
  %751 = add i32 0, -1188622237
  %752 = sub i32 %751, %736
  %753 = sub i32 %752, -1188622237
  %_229 = sub i32 0, %736
  %754 = add i32 %753, 255271433
  %755 = add i32 %754, 31
  %756 = sub i32 %755, 255271433
  %gen230 = add i32 %753, 31
  %757 = sub i32 0, -1999191492
  %758 = sub i32 %757, %736
  %759 = add i32 %758, -1999191492
  %_231 = sub i32 0, %736
  %760 = sub i32 %759, -1862239469
  %761 = add i32 %760, 31
  %762 = add i32 %761, -1862239469
  %gen232 = add i32 %759, 31
  %763 = sub i32 0, -468454982
  %764 = sub i32 %763, %736
  %765 = add i32 %764, -468454982
  %_233 = sub i32 0, %736
  %766 = sub i32 %765, -68953437
  %767 = add i32 %766, 31
  %768 = add i32 %767, -68953437
  %gen234 = add i32 %765, 31
  %_235 = shl i32 %736, 31
  %769 = add i32 %736, -708308288
  %770 = add i32 %769, 31
  %771 = sub i32 %770, -708308288
  %add64alteredBB = add nsw i32 %736, 31
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_236 = sub i32 0, %771
  %774 = sub i32 0, 30
  %775 = sub i32 %773, %774
  %gen237 = add i32 %773, 30
  %776 = sub i32 0, %771
  %777 = add i32 0, %776
  %_238 = sub i32 0, %771
  %778 = add i32 %777, -1388731343
  %779 = add i32 %778, 30
  %780 = sub i32 %779, -1388731343
  %gen239 = add i32 %777, 30
  %_240 = shl i32 %771, 30
  %781 = sub i32 0, %771
  %782 = add i32 0, %781
  %_241 = sub i32 0, %771
  %783 = add i32 %782, 1842241110
  %784 = add i32 %783, 30
  %785 = sub i32 %784, 1842241110
  %gen242 = add i32 %782, 30
  %786 = add i32 0, 879713809
  %787 = sub i32 %786, %771
  %788 = sub i32 %787, 879713809
  %_243 = sub i32 0, %771
  %789 = sub i32 %788, -880169218
  %790 = add i32 %789, 30
  %791 = add i32 %790, -880169218
  %gen244 = add i32 %788, 30
  %_245 = shl i32 %771, 30
  %792 = sub i32 0, 30
  %793 = add i32 %771, %792
  %_246 = sub i32 %771, 30
  %gen247 = mul i32 %793, 30
  %794 = add i32 %771, 1296923533
  %795 = add i32 %794, 30
  %796 = sub i32 %795, 1296923533
  %add65alteredBB = add nsw i32 %771, 30
  %797 = sub i32 %796, 2038664198
  %798 = sub i32 %797, 31
  %799 = add i32 %798, 2038664198
  %_248 = sub i32 %796, 31
  %gen249 = mul i32 %799, 31
  %_250 = shl i32 %796, 31
  %_251 = shl i32 %796, 31
  %_252 = shl i32 %796, 31
  %_253 = shl i32 %796, 31
  %800 = sub i32 0, 212126698
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 212126698
  %_254 = sub i32 0, %796
  %803 = sub i32 0, 31
  %804 = sub i32 %802, %803
  %gen255 = add i32 %802, 31
  %_256 = shl i32 %796, 31
  %_257 = shl i32 %796, 31
  %805 = add i32 %796, -45642078
  %806 = add i32 %805, 31
  %807 = sub i32 %806, -45642078
  %add66alteredBB = add nsw i32 %796, 31
  %_258 = shl i32 %807, 31
  %808 = add i32 %807, -512830968
  %809 = sub i32 %808, 31
  %810 = sub i32 %809, -512830968
  %_259 = sub i32 %807, 31
  %gen260 = mul i32 %810, 31
  %811 = sub i32 %807, 798845493
  %812 = sub i32 %811, 31
  %813 = add i32 %812, 798845493
  %_261 = sub i32 %807, 31
  %gen262 = mul i32 %813, 31
  %_263 = shl i32 %807, 31
  %814 = sub i32 0, 205675450
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 205675450
  %_264 = sub i32 0, %807
  %817 = sub i32 %816, 1628923869
  %818 = add i32 %817, 31
  %819 = add i32 %818, 1628923869
  %gen265 = add i32 %816, 31
  %820 = sub i32 0, 31
  %821 = sub i32 %807, %820
  %add67alteredBB = add nsw i32 %807, 31
  %822 = sub i32 %821, -213891103
  %823 = sub i32 %822, 30
  %824 = add i32 %823, -213891103
  %_266 = sub i32 %821, 30
  %gen267 = mul i32 %824, 30
  %825 = sub i32 %821, -1125044583
  %826 = add i32 %825, 30
  %827 = add i32 %826, -1125044583
  %add68alteredBB = add nsw i32 %821, 30
  %_268 = shl i32 %827, 31
  %_269 = shl i32 %827, 31
  %828 = add i32 %827, 1590256899
  %829 = sub i32 %828, 31
  %830 = sub i32 %829, 1590256899
  %_270 = sub i32 %827, 31
  %gen271 = mul i32 %830, 31
  %831 = sub i32 0, 31
  %832 = sub i32 %827, %831
  %add69alteredBB = add nsw i32 %827, 31
  %833 = sub i32 0, 30
  %834 = add i32 %832, %833
  %_272 = sub i32 %832, 30
  %gen273 = mul i32 %834, 30
  %835 = sub i32 %832, 2027328366
  %836 = sub i32 %835, 30
  %837 = add i32 %836, 2027328366
  %_274 = sub i32 %832, 30
  %gen275 = mul i32 %837, 30
  %838 = sub i32 0, 30
  %839 = add i32 %832, %838
  %_276 = sub i32 %832, 30
  %gen277 = mul i32 %839, 30
  %840 = sub i32 0, 481288259
  %841 = sub i32 %840, %832
  %842 = add i32 %841, 481288259
  %_278 = sub i32 0, %832
  %843 = sub i32 0, 30
  %844 = sub i32 %842, %843
  %gen279 = add i32 %842, 30
  %845 = sub i32 0, 1450999471
  %846 = sub i32 %845, %832
  %847 = add i32 %846, 1450999471
  %_280 = sub i32 0, %832
  %848 = sub i32 %847, 1146328730
  %849 = add i32 %848, 30
  %850 = add i32 %849, 1146328730
  %gen281 = add i32 %847, 30
  %851 = sub i32 0, %832
  %852 = sub i32 0, 30
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add70alteredBB = add nsw i32 %832, 30
  %855 = load i32, i32* %day, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %854, %856
  %_282 = sub i32 %854, %855
  %gen283 = mul i32 %857, %855
  %858 = sub i32 0, %855
  %859 = add i32 %854, %858
  %_284 = sub i32 %854, %855
  %gen285 = mul i32 %859, %855
  %_286 = shl i32 %854, %855
  %860 = add i32 0, -2093513036
  %861 = sub i32 %860, %854
  %862 = sub i32 %861, -2093513036
  %_287 = sub i32 0, %854
  %863 = sub i32 %862, 1771652870
  %864 = add i32 %863, %855
  %865 = add i32 %864, 1771652870
  %gen288 = add i32 %862, %855
  %866 = sub i32 %854, -1934109841
  %867 = sub i32 %866, %855
  %868 = add i32 %867, -1934109841
  %_289 = sub i32 %854, %855
  %gen290 = mul i32 %868, %855
  %_291 = shl i32 %854, %855
  %869 = add i32 %854, -1340468009
  %870 = add i32 %869, %855
  %871 = sub i32 %870, -1340468009
  %add71alteredBB = add nsw i32 %854, %855
  store i32 %871, i32* %n, align 4
  store i32 1241037440, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %n, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %872)
  store i32 1134042006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB197alteredBB, %originalBB125alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB295, %sw.epilog, %NewDefault, %originalBBpart2293, %originalBB197, %sw.bb61, %originalBBpart2195, %originalBB125, %sw.bb51, %originalBBpart2123, %originalBB73, %sw.bb42, %sw.bb34, %sw.bb27, %sw.bb21, %sw.bb16, %sw.bb12, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %LeafBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
