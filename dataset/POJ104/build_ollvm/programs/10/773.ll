; ModuleID = 'source-C-CXX/10/773.c'
source_filename = "source-C-CXX/10/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem142 = alloca i32
  %.reg2mem130 = alloca i32
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 894036666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 894036666, label %first
    i32 1983987571, label %if.then
    i32 -1682409263, label %originalBB
    i32 -1882855165, label %originalBBpart2
    i32 733112645, label %if.else
    i32 -585930385, label %if.then3
    i32 305761007, label %if.else5
    i32 -1097654438, label %land.lhs.true
    i32 -1977339314, label %originalBB38
    i32 614954728, label %originalBBpart250
    i32 609905118, label %lor.lhs.false
    i32 383403780, label %if.then11
    i32 152876098, label %NodeBlock104
    i32 -99717291, label %NodeBlock102
    i32 -1925557247, label %NodeBlock100
    i32 -921190067, label %NodeBlock98
    i32 84673536, label %LeafBlock96
    i32 -451939302, label %NodeBlock94
    i32 -641351597, label %NodeBlock92
    i32 -1388848608, label %NodeBlock90
    i32 -942777671, label %NodeBlock88
    i32 1054251191, label %NodeBlock
    i32 1591275016, label %LeafBlock
    i32 -786048301, label %sw.bb
    i32 185004269, label %sw.bb12
    i32 1442282497, label %sw.bb13
    i32 1948568337, label %originalBB52
    i32 1148776649, label %originalBBpart254
    i32 -1015994397, label %sw.bb14
    i32 -1350542651, label %originalBB56
    i32 1771007079, label %originalBBpart258
    i32 -21278928, label %sw.bb15
    i32 -1616370944, label %originalBB60
    i32 -1545670423, label %originalBBpart262
    i32 1352340246, label %sw.bb16
    i32 1015143524, label %originalBB64
    i32 -1477543893, label %originalBBpart266
    i32 -261677006, label %sw.bb17
    i32 -373021129, label %sw.bb18
    i32 1438505153, label %sw.bb19
    i32 1269677718, label %sw.bb20
    i32 947838107, label %originalBB68
    i32 -261316045, label %originalBBpart270
    i32 -1350729636, label %NewDefault
    i32 -417455838, label %sw.epilog
    i32 -614528258, label %if.else21
    i32 558958732, label %NodeBlock127
    i32 -1586079450, label %NodeBlock125
    i32 1524373222, label %NodeBlock123
    i32 -1442700878, label %NodeBlock121
    i32 458786368, label %LeafBlock119
    i32 2083179068, label %NodeBlock117
    i32 -561976630, label %NodeBlock115
    i32 -76384568, label %NodeBlock113
    i32 -103977714, label %NodeBlock111
    i32 -341313988, label %NodeBlock109
    i32 -741298077, label %LeafBlock107
    i32 -229626842, label %sw.bb22
    i32 -2109095940, label %originalBB72
    i32 384403388, label %originalBBpart274
    i32 -296543799, label %sw.bb23
    i32 -99235209, label %sw.bb24
    i32 1856782594, label %sw.bb25
    i32 -11724279, label %sw.bb26
    i32 -1176758402, label %sw.bb27
    i32 577896104, label %originalBB76
    i32 -570973701, label %originalBBpart278
    i32 1143397884, label %sw.bb28
    i32 2102784145, label %sw.bb29
    i32 1849351846, label %originalBB80
    i32 -1186737041, label %originalBBpart282
    i32 -1168023525, label %sw.bb30
    i32 -1533132823, label %sw.bb31
    i32 923508617, label %originalBB84
    i32 -815417240, label %originalBBpart286
    i32 1480543572, label %NewDefault106
    i32 1360092148, label %sw.epilog32
    i32 526331052, label %if.end
    i32 945108237, label %if.end35
    i32 -318524320, label %if.end36
    i32 1468804591, label %originalBBalteredBB
    i32 1941731125, label %originalBB38alteredBB
    i32 -1470125839, label %originalBB52alteredBB
    i32 -1104267680, label %originalBB56alteredBB
    i32 557498644, label %originalBB60alteredBB
    i32 -806454326, label %originalBB64alteredBB
    i32 -714954787, label %originalBB68alteredBB
    i32 -2007628283, label %originalBB72alteredBB
    i32 1346676444, label %originalBB76alteredBB
    i32 -1325828880, label %originalBB80alteredBB
    i32 -1702498675, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1983987571, i32 733112645
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1384362578
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1384362578
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1682409263, i32 1468804591
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %day, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 31, %18
  %add = add nsw i32 31, %17
  store i32 %19, i32* %x, align 4
  %20 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1882855165, i32 1468804591
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -318524320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %month, align 4
  %cmp2 = icmp eq i32 %47, 1
  %48 = select i1 %cmp2, i32 -585930385, i32 305761007
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %49 = load i32, i32* %day, align 4
  store i32 %49, i32* %x, align 4
  %50 = load i32, i32* %x, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 945108237, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %rem = srem i32 %51, 4
  %cmp6 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp6, i32 -1097654438, i32 609905118
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 767990552
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 767990552
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1977339314, i32 1941731125
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %80 = load i32, i32* %year, align 4
  %rem7 = srem i32 %80, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 614954728, i32 1941731125
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 383403780, i32 609905118
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %year, align 4
  %rem9 = srem i32 %108, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %109 = select i1 %cmp10, i32 383403780, i32 -614528258
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %110 = load i32, i32* %month, align 4
  store i32 %110, i32* %.reg2mem130
  store i32 152876098, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem130
  %Pivot105 = icmp slt i32 %.reload141, 8
  %111 = select i1 %Pivot105, i32 -641351597, i32 -99717291
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem130
  %Pivot103 = icmp slt i32 %.reload135, 10
  %112 = select i1 %Pivot103, i32 -451939302, i32 -1925557247
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem130
  %Pivot101 = icmp slt i32 %.reload133, 11
  %113 = select i1 %Pivot101, i32 -373021129, i32 -921190067
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem130
  %Pivot99 = icmp slt i32 %.reload132, 12
  %114 = select i1 %Pivot99, i32 1438505153, i32 84673536
  store i32 %114, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem130
  %SwitchLeaf97 = icmp eq i32 %.reload131, 12
  %115 = select i1 %SwitchLeaf97, i32 1269677718, i32 -1350729636
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem130
  %Pivot95 = icmp slt i32 %.reload134, 9
  %116 = select i1 %Pivot95, i32 1352340246, i32 -261677006
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem130
  %Pivot93 = icmp slt i32 %.reload140, 5
  %117 = select i1 %Pivot93, i32 1054251191, i32 -1388848608
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem130
  %Pivot91 = icmp slt i32 %.reload137, 6
  %118 = select i1 %Pivot91, i32 1442282497, i32 -942777671
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem130
  %Pivot89 = icmp slt i32 %.reload136, 7
  %119 = select i1 %Pivot89, i32 -1015994397, i32 -21278928
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem130
  %Pivot = icmp slt i32 %.reload139, 4
  %120 = select i1 %Pivot, i32 1591275016, i32 185004269
  store i32 %120, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem130
  %SwitchLeaf = icmp eq i32 %.reload138, 3
  %121 = select i1 %SwitchLeaf, i32 -786048301, i32 -1350729636
  store i32 %121, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 60, i32* %x, align 4
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 91, i32* %x, align 4
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1803384818
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1803384818
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1948568337, i32 -1470125839
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 121, i32* %x, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1148776649, i32 -1470125839
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1643359840
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1643359840
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1350542651, i32 -1104267680
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 152, i32* %x, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1737640633
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1737640633
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1771007079, i32 -1104267680
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1616370944, i32 557498644
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 182, i32* %x, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -908951806
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -908951806
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1545670423, i32 557498644
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1015143524, i32 -806454326
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 213, i32* %x, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -287905239
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -287905239
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1477543893, i32 -806454326
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 244, i32* %x, align 4
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 274, i32* %x, align 4
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 305, i32* %x, align 4
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 776961733
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 776961733
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 947838107, i32 -714954787
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 335, i32* %x, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1258620178
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1258620178
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -261316045, i32 -714954787
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -417455838, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 526331052, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %305 = load i32, i32* %month, align 4
  store i32 %305, i32* %.reg2mem142
  store i32 558958732, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem142
  %Pivot128 = icmp slt i32 %.reload153, 8
  %306 = select i1 %Pivot128, i32 -561976630, i32 -1586079450
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem142
  %Pivot126 = icmp slt i32 %.reload147, 10
  %307 = select i1 %Pivot126, i32 2083179068, i32 1524373222
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem142
  %Pivot124 = icmp slt i32 %.reload145, 11
  %308 = select i1 %Pivot124, i32 2102784145, i32 -1442700878
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem142
  %Pivot122 = icmp slt i32 %.reload144, 12
  %309 = select i1 %Pivot122, i32 -1168023525, i32 458786368
  store i32 %309, i32* %switchVar
  br label %loopEnd

LeafBlock119:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  %SwitchLeaf120 = icmp eq i32 %.reload143, 12
  %310 = select i1 %SwitchLeaf120, i32 -1533132823, i32 1480543572
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem142
  %Pivot118 = icmp slt i32 %.reload146, 9
  %311 = select i1 %Pivot118, i32 -1176758402, i32 1143397884
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem142
  %Pivot116 = icmp slt i32 %.reload152, 5
  %312 = select i1 %Pivot116, i32 -341313988, i32 -76384568
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem142
  %Pivot114 = icmp slt i32 %.reload149, 6
  %313 = select i1 %Pivot114, i32 -99235209, i32 -103977714
  store i32 %313, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem142
  %Pivot112 = icmp slt i32 %.reload148, 7
  %314 = select i1 %Pivot112, i32 1856782594, i32 -11724279
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem142
  %Pivot110 = icmp slt i32 %.reload151, 4
  %315 = select i1 %Pivot110, i32 -741298077, i32 -296543799
  store i32 %315, i32* %switchVar
  br label %loopEnd

LeafBlock107:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem142
  %SwitchLeaf108 = icmp eq i32 %.reload150, 3
  %316 = select i1 %SwitchLeaf108, i32 -229626842, i32 1480543572
  store i32 %316, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2109095940, i32 -2007628283
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 59, i32* %x, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 384403388, i32 -2007628283
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 90, i32* %x, align 4
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 120, i32* %x, align 4
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 151, i32* %x, align 4
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 181, i32* %x, align 4
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -582323022
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -582323022
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 577896104, i32 1346676444
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 212, i32* %x, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -522115879
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -522115879
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -570973701, i32 1346676444
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 243, i32* %x, align 4
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1849351846, i32 -1325828880
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 273, i32* %x, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1186737041, i32 -1325828880
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 304, i32* %x, align 4
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1988007677
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1988007677
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 923508617, i32 -1702498675
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 334, i32* %x, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1101486777
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1101486777
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -815417240, i32 -1702498675
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

NewDefault106:                                    ; preds = %loopEntry
  store i32 1360092148, i32* %switchVar
  br label %loopEnd

sw.epilog32:                                      ; preds = %loopEntry
  store i32 526331052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %481 = load i32, i32* %x, align 4
  %482 = load i32, i32* %day, align 4
  %483 = sub i32 %481, -799779257
  %484 = add i32 %483, %482
  %485 = add i32 %484, -799779257
  %add33 = add nsw i32 %481, %482
  store i32 %485, i32* %x, align 4
  %486 = load i32, i32* %x, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 945108237, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -318524320, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %day, align 4
  %_ = shl i32 31, %487
  %_37 = shl i32 31, %487
  %488 = sub i32 0, 31
  %489 = sub i32 0, %487
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %addalteredBB = add nsw i32 31, %487
  store i32 %491, i32* %x, align 4
  %492 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -1682409263, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %year, align 4
  %494 = sub i32 0, -938864913
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -938864913
  %_39 = sub i32 0, %493
  %497 = sub i32 %496, -796942692
  %498 = add i32 %497, 100
  %499 = add i32 %498, -796942692
  %gen = add i32 %496, 100
  %500 = sub i32 0, 100
  %501 = add i32 %493, %500
  %_40 = sub i32 %493, 100
  %gen41 = mul i32 %501, 100
  %502 = sub i32 0, 842146421
  %503 = sub i32 %502, %493
  %504 = add i32 %503, 842146421
  %_42 = sub i32 0, %493
  %505 = sub i32 0, %504
  %506 = sub i32 0, 100
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen43 = add i32 %504, 100
  %509 = add i32 0, -1776965644
  %510 = sub i32 %509, %493
  %511 = sub i32 %510, -1776965644
  %_44 = sub i32 0, %493
  %512 = add i32 %511, 1126576364
  %513 = add i32 %512, 100
  %514 = sub i32 %513, 1126576364
  %gen45 = add i32 %511, 100
  %515 = sub i32 %493, -1217688662
  %516 = sub i32 %515, 100
  %517 = add i32 %516, -1217688662
  %_46 = sub i32 %493, 100
  %gen47 = mul i32 %517, 100
  %_48 = shl i32 %493, 100
  %rem7alteredBB = srem i32 %493, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1977339314, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 121, i32* %x, align 4
  store i32 1948568337, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 152, i32* %x, align 4
  store i32 -1350542651, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 182, i32* %x, align 4
  store i32 -1616370944, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 213, i32* %x, align 4
  store i32 1015143524, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 335, i32* %x, align 4
  store i32 947838107, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 59, i32* %x, align 4
  store i32 -2109095940, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %x, align 4
  store i32 577896104, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 273, i32* %x, align 4
  store i32 1849351846, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 334, i32* %x, align 4
  store i32 923508617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end35, %if.end, %sw.epilog32, %NewDefault106, %originalBBpart286, %originalBB84, %sw.bb31, %sw.bb30, %originalBBpart282, %originalBB80, %sw.bb29, %sw.bb28, %originalBBpart278, %originalBB76, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart274, %originalBB72, %sw.bb22, %LeafBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %if.else21, %sw.epilog, %NewDefault, %originalBBpart270, %originalBB68, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart266, %originalBB64, %sw.bb16, %originalBBpart262, %originalBB60, %sw.bb15, %originalBBpart258, %originalBB56, %sw.bb14, %originalBBpart254, %originalBB52, %sw.bb13, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %if.then11, %lor.lhs.false, %originalBBpart250, %originalBB38, %land.lhs.true, %if.else5, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
