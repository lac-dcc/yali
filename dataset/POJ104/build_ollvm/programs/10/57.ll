; ModuleID = 'source-C-CXX/10/57.c'
source_filename = "source-C-CXX/10/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem223 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mouth = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mouth, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1469315400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1469315400, label %first
    i32 -1519027555, label %if.then
    i32 1631387732, label %originalBB
    i32 -1253122163, label %originalBBpart2
    i32 -440537897, label %NodeBlock181
    i32 558284633, label %NodeBlock179
    i32 25596853, label %NodeBlock177
    i32 806926911, label %NodeBlock175
    i32 -1483467440, label %LeafBlock173
    i32 1450829237, label %NodeBlock171
    i32 -1557068007, label %NodeBlock169
    i32 1477513031, label %NodeBlock167
    i32 -1143376830, label %NodeBlock165
    i32 -1107710797, label %NodeBlock163
    i32 1590228954, label %NodeBlock161
    i32 778483953, label %NodeBlock
    i32 525915277, label %LeafBlock
    i32 447961314, label %sw.bb
    i32 59580596, label %originalBB70
    i32 565094535, label %originalBBpart272
    i32 932157789, label %sw.bb2
    i32 145068695, label %originalBB74
    i32 378806067, label %originalBBpart282
    i32 279250329, label %sw.bb4
    i32 -1107304644, label %originalBB84
    i32 -1200872866, label %originalBBpart294
    i32 -228621368, label %sw.bb7
    i32 -839906936, label %sw.bb10
    i32 -1154825355, label %originalBB96
    i32 1332951598, label %originalBBpart2108
    i32 -710271735, label %sw.bb13
    i32 -2099562797, label %sw.bb16
    i32 1933308701, label %originalBB110
    i32 1772126193, label %originalBBpart2124
    i32 345741341, label %sw.bb19
    i32 2007682218, label %sw.bb22
    i32 -1761589846, label %sw.bb25
    i32 1290943396, label %sw.bb28
    i32 1519364973, label %originalBB126
    i32 -793977445, label %originalBBpart2134
    i32 1562711725, label %sw.bb31
    i32 -1551813685, label %NewDefault
    i32 2144981613, label %sw.epilog
    i32 784171258, label %originalBB136
    i32 219616233, label %originalBBpart2138
    i32 1022824024, label %if.else
    i32 -607839066, label %NodeBlock208
    i32 231619217, label %NodeBlock206
    i32 -1241294764, label %NodeBlock204
    i32 -412150381, label %NodeBlock202
    i32 1944696622, label %LeafBlock200
    i32 1811588244, label %NodeBlock198
    i32 -1913741197, label %NodeBlock196
    i32 -1175429557, label %NodeBlock194
    i32 1167908951, label %NodeBlock192
    i32 823370648, label %NodeBlock190
    i32 -984181500, label %NodeBlock188
    i32 635005645, label %NodeBlock186
    i32 -571751186, label %LeafBlock184
    i32 1652990023, label %sw.bb34
    i32 833786812, label %sw.bb36
    i32 -2122851525, label %originalBB140
    i32 -778409143, label %originalBBpart2146
    i32 -891883630, label %sw.bb39
    i32 -1075714914, label %originalBB148
    i32 42714823, label %originalBBpart2155
    i32 1703383046, label %sw.bb42
    i32 -1938856898, label %sw.bb45
    i32 403318672, label %sw.bb48
    i32 -284860269, label %sw.bb51
    i32 -638958157, label %sw.bb54
    i32 2142151011, label %sw.bb57
    i32 -513512207, label %sw.bb60
    i32 195105946, label %sw.bb63
    i32 -1169411398, label %sw.bb66
    i32 -1640179964, label %NewDefault183
    i32 1403336186, label %sw.epilog69
    i32 -93242795, label %originalBB157
    i32 506255630, label %originalBBpart2159
    i32 1346918161, label %if.end
    i32 447508799, label %originalBBalteredBB
    i32 -1819463401, label %originalBB70alteredBB
    i32 -1349427353, label %originalBB74alteredBB
    i32 2002637414, label %originalBB84alteredBB
    i32 -922628142, label %originalBB96alteredBB
    i32 1764691490, label %originalBB110alteredBB
    i32 880381421, label %originalBB126alteredBB
    i32 -1675123158, label %originalBB136alteredBB
    i32 721851770, label %originalBB140alteredBB
    i32 976730192, label %originalBB148alteredBB
    i32 938868327, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1519027555, i32 1022824024
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1456606456
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1456606456
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1631387732, i32 447508799
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %mouth, align 4
  store i32 %17, i32* %.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1253122163, i32 447508799
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -440537897, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem
  %Pivot182 = icmp slt i32 %.reload222, 7
  %32 = select i1 %Pivot182, i32 1477513031, i32 558284633
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload215 = load volatile i32, i32* %.reg2mem
  %Pivot180 = icmp slt i32 %.reload215, 10
  %33 = select i1 %Pivot180, i32 1450829237, i32 25596853
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem
  %Pivot178 = icmp slt i32 %.reload212, 11
  %34 = select i1 %Pivot178, i32 -1761589846, i32 806926911
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem
  %Pivot176 = icmp slt i32 %.reload211, 12
  %35 = select i1 %Pivot176, i32 1290943396, i32 -1483467440
  store i32 %35, i32* %switchVar
  br label %loopEnd

LeafBlock173:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf174 = icmp eq i32 %.reload, 12
  %36 = select i1 %SwitchLeaf174, i32 1562711725, i32 -1551813685
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload214 = load volatile i32, i32* %.reg2mem
  %Pivot172 = icmp slt i32 %.reload214, 8
  %37 = select i1 %Pivot172, i32 -2099562797, i32 -1557068007
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem
  %Pivot170 = icmp slt i32 %.reload213, 9
  %38 = select i1 %Pivot170, i32 345741341, i32 2007682218
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem
  %Pivot168 = icmp slt i32 %.reload221, 4
  %39 = select i1 %Pivot168, i32 1590228954, i32 -1143376830
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload217 = load volatile i32, i32* %.reg2mem
  %Pivot166 = icmp slt i32 %.reload217, 5
  %40 = select i1 %Pivot166, i32 -228621368, i32 -1107710797
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload216 = load volatile i32, i32* %.reg2mem
  %Pivot164 = icmp slt i32 %.reload216, 6
  %41 = select i1 %Pivot164, i32 -839906936, i32 -710271735
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem
  %Pivot162 = icmp slt i32 %.reload220, 2
  %42 = select i1 %Pivot162, i32 525915277, i32 778483953
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload218, 3
  %43 = select i1 %Pivot, i32 932157789, i32 279250329
  store i32 %43, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload219, 1
  %44 = select i1 %SwitchLeaf, i32 447961314, i32 -1551813685
  store i32 %44, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 295085887
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 295085887
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 59580596, i32 -1819463401
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %60 = load i32, i32* %day, align 4
  store i32 %60, i32* %n, align 4
  %61 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2135989495
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2135989495
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 565094535, i32 -1819463401
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 339323309
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 339323309
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 145068695, i32 -1349427353
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %day, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 31, %93
  %add = add nsw i32 31, %92
  store i32 %94, i32* %n, align 4
  %95 = load i32, i32* %n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -941295050
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -941295050
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 378806067, i32 -1349427353
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1682683061
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1682683061
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1107304644, i32 2002637414
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* %day, align 4
  %139 = sub i32 0, 60
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add5 = add nsw i32 60, %138
  store i32 %142, i32* %n, align 4
  %143 = load i32, i32* %n, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 860549138
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 860549138
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1200872866, i32 2002637414
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %159 = load i32, i32* %day, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 91, %160
  %add8 = add nsw i32 91, %159
  store i32 %161, i32* %n, align 4
  %162 = load i32, i32* %n, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1829992385
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1829992385
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1154825355, i32 -922628142
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %178 = load i32, i32* %day, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 121, %179
  %add11 = add nsw i32 121, %178
  store i32 %180, i32* %n, align 4
  %181 = load i32, i32* %n, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -169365736
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -169365736
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1332951598, i32 -922628142
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %197 = load i32, i32* %day, align 4
  %198 = sub i32 0, 152
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add14 = add nsw i32 152, %197
  store i32 %201, i32* %n, align 4
  %202 = load i32, i32* %n, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1933308701, i32 1764691490
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %217 = load i32, i32* %day, align 4
  %218 = sub i32 182, -160594
  %219 = add i32 %218, %217
  %220 = add i32 %219, -160594
  %add17 = add nsw i32 182, %217
  store i32 %220, i32* %n, align 4
  %221 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 263923004
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 263923004
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1772126193, i32 1764691490
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %237 = load i32, i32* %day, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 213, %238
  %add20 = add nsw i32 213, %237
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* %n, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %241 = load i32, i32* %day, align 4
  %242 = sub i32 0, 244
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add23 = add nsw i32 244, %241
  store i32 %245, i32* %n, align 4
  %246 = load i32, i32* %n, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %247 = load i32, i32* %day, align 4
  %248 = sub i32 0, 274
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add26 = add nsw i32 274, %247
  store i32 %251, i32* %n, align 4
  %252 = load i32, i32* %n, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1295922459
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1295922459
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1519364973, i32 880381421
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %268 = load i32, i32* %day, align 4
  %269 = sub i32 0, 305
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add29 = add nsw i32 305, %268
  store i32 %272, i32* %n, align 4
  %273 = load i32, i32* %n, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -793977445, i32 880381421
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %288 = load i32, i32* %day, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 335, %289
  %add32 = add nsw i32 335, %288
  store i32 %290, i32* %n, align 4
  %291 = load i32, i32* %n, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2144981613, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 784171258, i32 -1675123158
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -504413701
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -504413701
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 219616233, i32 -1675123158
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1346918161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %mouth, align 4
  store i32 %321, i32* %.reg2mem223
  store i32 -607839066, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem223
  %Pivot209 = icmp slt i32 %.reload236, 7
  %322 = select i1 %Pivot209, i32 -1175429557, i32 231619217
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem223
  %Pivot207 = icmp slt i32 %.reload229, 10
  %323 = select i1 %Pivot207, i32 1811588244, i32 -1241294764
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem223
  %Pivot205 = icmp slt i32 %.reload226, 11
  %324 = select i1 %Pivot205, i32 -513512207, i32 -412150381
  store i32 %324, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem223
  %Pivot203 = icmp slt i32 %.reload225, 12
  %325 = select i1 %Pivot203, i32 195105946, i32 1944696622
  store i32 %325, i32* %switchVar
  br label %loopEnd

LeafBlock200:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem223
  %SwitchLeaf201 = icmp eq i32 %.reload224, 12
  %326 = select i1 %SwitchLeaf201, i32 -1169411398, i32 -1640179964
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem223
  %Pivot199 = icmp slt i32 %.reload228, 8
  %327 = select i1 %Pivot199, i32 -284860269, i32 -1913741197
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem223
  %Pivot197 = icmp slt i32 %.reload227, 9
  %328 = select i1 %Pivot197, i32 -638958157, i32 2142151011
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem223
  %Pivot195 = icmp slt i32 %.reload235, 4
  %329 = select i1 %Pivot195, i32 -984181500, i32 1167908951
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem223
  %Pivot193 = icmp slt i32 %.reload231, 5
  %330 = select i1 %Pivot193, i32 1703383046, i32 823370648
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem223
  %Pivot191 = icmp slt i32 %.reload230, 6
  %331 = select i1 %Pivot191, i32 -1938856898, i32 403318672
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem223
  %Pivot189 = icmp slt i32 %.reload234, 2
  %332 = select i1 %Pivot189, i32 -571751186, i32 635005645
  store i32 %332, i32* %switchVar
  br label %loopEnd

NodeBlock186:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem223
  %Pivot187 = icmp slt i32 %.reload232, 3
  %333 = select i1 %Pivot187, i32 833786812, i32 -891883630
  store i32 %333, i32* %switchVar
  br label %loopEnd

LeafBlock184:                                     ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem223
  %SwitchLeaf185 = icmp eq i32 %.reload233, 1
  %334 = select i1 %SwitchLeaf185, i32 1652990023, i32 -1640179964
  store i32 %334, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %335 = load i32, i32* %day, align 4
  store i32 %335, i32* %n, align 4
  %336 = load i32, i32* %n, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2122851525, i32 721851770
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %363 = load i32, i32* %day, align 4
  %364 = add i32 31, 441639423
  %365 = add i32 %364, %363
  %366 = sub i32 %365, 441639423
  %add37 = add nsw i32 31, %363
  store i32 %366, i32* %n, align 4
  %367 = load i32, i32* %n, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -461390097
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -461390097
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -778409143, i32 721851770
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1915616412
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1915616412
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1075714914, i32 976730192
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %410 = load i32, i32* %day, align 4
  %411 = add i32 59, -1331746884
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1331746884
  %add40 = add nsw i32 59, %410
  store i32 %413, i32* %n, align 4
  %414 = load i32, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 42714823, i32 976730192
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %429 = load i32, i32* %day, align 4
  %430 = add i32 90, 1346138415
  %431 = add i32 %430, %429
  %432 = sub i32 %431, 1346138415
  %add43 = add nsw i32 90, %429
  store i32 %432, i32* %n, align 4
  %433 = load i32, i32* %n, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %434 = load i32, i32* %day, align 4
  %435 = sub i32 120, -1484527887
  %436 = add i32 %435, %434
  %437 = add i32 %436, -1484527887
  %add46 = add nsw i32 120, %434
  store i32 %437, i32* %n, align 4
  %438 = load i32, i32* %n, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %439 = load i32, i32* %day, align 4
  %440 = sub i32 151, 1818692363
  %441 = add i32 %440, %439
  %442 = add i32 %441, 1818692363
  %add49 = add nsw i32 151, %439
  store i32 %442, i32* %n, align 4
  %443 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %444 = load i32, i32* %day, align 4
  %445 = add i32 181, 1274934531
  %446 = add i32 %445, %444
  %447 = sub i32 %446, 1274934531
  %add52 = add nsw i32 181, %444
  store i32 %447, i32* %n, align 4
  %448 = load i32, i32* %n, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %449 = load i32, i32* %day, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 212, %450
  %add55 = add nsw i32 212, %449
  store i32 %451, i32* %n, align 4
  %452 = load i32, i32* %n, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %453 = load i32, i32* %day, align 4
  %454 = sub i32 0, 243
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add58 = add nsw i32 243, %453
  store i32 %457, i32* %n, align 4
  %458 = load i32, i32* %n, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %459 = load i32, i32* %day, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 273, %460
  %add61 = add nsw i32 273, %459
  store i32 %461, i32* %n, align 4
  %462 = load i32, i32* %n, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %463 = load i32, i32* %day, align 4
  %464 = add i32 304, -1848498966
  %465 = add i32 %464, %463
  %466 = sub i32 %465, -1848498966
  %add64 = add nsw i32 304, %463
  store i32 %466, i32* %n, align 4
  %467 = load i32, i32* %n, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %468 = load i32, i32* %day, align 4
  %469 = sub i32 0, 334
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add67 = add nsw i32 334, %468
  store i32 %472, i32* %n, align 4
  %473 = load i32, i32* %n, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

NewDefault183:                                    ; preds = %loopEntry
  store i32 1403336186, i32* %switchVar
  br label %loopEnd

sw.epilog69:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 481542621
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 481542621
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -93242795, i32 938868327
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1302824392
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1302824392
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 506255630, i32 938868327
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1346918161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %mouth, align 4
  store i32 1631387732, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %day, align 4
  store i32 %505, i32* %n, align 4
  %506 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 59580596, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %day, align 4
  %508 = sub i32 31, 2064818916
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 2064818916
  %_ = sub i32 31, %507
  %gen = mul i32 %510, %507
  %_75 = shl i32 31, %507
  %511 = add i32 31, -2086176919
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, -2086176919
  %_76 = sub i32 31, %507
  %gen77 = mul i32 %513, %507
  %_78 = shl i32 31, %507
  %514 = sub i32 0, 31
  %515 = add i32 0, %514
  %_79 = sub i32 0, 31
  %516 = sub i32 0, %515
  %517 = sub i32 0, %507
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen80 = add i32 %515, %507
  %520 = sub i32 0, %507
  %521 = sub i32 31, %520
  %addalteredBB = add nsw i32 31, %507
  store i32 %521, i32* %n, align 4
  %522 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  store i32 145068695, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %day, align 4
  %_85 = shl i32 60, %523
  %_86 = shl i32 60, %523
  %524 = sub i32 60, 1131268258
  %525 = sub i32 %524, %523
  %526 = add i32 %525, 1131268258
  %_87 = sub i32 60, %523
  %gen88 = mul i32 %526, %523
  %527 = add i32 60, 747079933
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 747079933
  %_89 = sub i32 60, %523
  %gen90 = mul i32 %529, %523
  %_91 = shl i32 60, %523
  %_92 = shl i32 60, %523
  %530 = sub i32 0, 60
  %531 = sub i32 0, %523
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add5alteredBB = add nsw i32 60, %523
  store i32 %533, i32* %n, align 4
  %534 = load i32, i32* %n, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -1107304644, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %day, align 4
  %_97 = shl i32 121, %535
  %536 = add i32 121, 1848899525
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1848899525
  %_98 = sub i32 121, %535
  %gen99 = mul i32 %538, %535
  %539 = sub i32 0, %535
  %540 = add i32 121, %539
  %_100 = sub i32 121, %535
  %gen101 = mul i32 %540, %535
  %_102 = shl i32 121, %535
  %_103 = shl i32 121, %535
  %_104 = shl i32 121, %535
  %541 = sub i32 0, 121
  %542 = add i32 0, %541
  %_105 = sub i32 0, 121
  %543 = sub i32 0, %535
  %544 = sub i32 %542, %543
  %gen106 = add i32 %542, %535
  %545 = sub i32 0, 121
  %546 = sub i32 0, %535
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add11alteredBB = add nsw i32 121, %535
  store i32 %548, i32* %n, align 4
  %549 = load i32, i32* %n, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 -1154825355, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %day, align 4
  %_111 = shl i32 182, %550
  %551 = sub i32 182, -1722222257
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1722222257
  %_112 = sub i32 182, %550
  %gen113 = mul i32 %553, %550
  %_114 = shl i32 182, %550
  %554 = sub i32 0, 182
  %555 = add i32 0, %554
  %_115 = sub i32 0, 182
  %556 = sub i32 %555, -1736127379
  %557 = add i32 %556, %550
  %558 = add i32 %557, -1736127379
  %gen116 = add i32 %555, %550
  %559 = sub i32 182, -332937967
  %560 = sub i32 %559, %550
  %561 = add i32 %560, -332937967
  %_117 = sub i32 182, %550
  %gen118 = mul i32 %561, %550
  %_119 = shl i32 182, %550
  %_120 = shl i32 182, %550
  %562 = sub i32 0, 182
  %563 = add i32 0, %562
  %_121 = sub i32 0, 182
  %564 = sub i32 0, %550
  %565 = sub i32 %563, %564
  %gen122 = add i32 %563, %550
  %566 = sub i32 0, 182
  %567 = sub i32 0, %550
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add17alteredBB = add nsw i32 182, %550
  store i32 %569, i32* %n, align 4
  %570 = load i32, i32* %n, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 1933308701, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %day, align 4
  %572 = sub i32 0, %571
  %573 = add i32 305, %572
  %_127 = sub i32 305, %571
  %gen128 = mul i32 %573, %571
  %574 = add i32 305, -1118107608
  %575 = sub i32 %574, %571
  %576 = sub i32 %575, -1118107608
  %_129 = sub i32 305, %571
  %gen130 = mul i32 %576, %571
  %_131 = shl i32 305, %571
  %_132 = shl i32 305, %571
  %577 = sub i32 0, 305
  %578 = sub i32 0, %571
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add29alteredBB = add nsw i32 305, %571
  store i32 %580, i32* %n, align 4
  %581 = load i32, i32* %n, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  store i32 1519364973, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 784171258, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %day, align 4
  %583 = sub i32 0, 2084617475
  %584 = sub i32 %583, 31
  %585 = add i32 %584, 2084617475
  %_141 = sub i32 0, 31
  %586 = sub i32 0, %585
  %587 = sub i32 0, %582
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen142 = add i32 %585, %582
  %590 = sub i32 0, -280842028
  %591 = sub i32 %590, 31
  %592 = add i32 %591, -280842028
  %_143 = sub i32 0, 31
  %593 = add i32 %592, 1696397586
  %594 = add i32 %593, %582
  %595 = sub i32 %594, 1696397586
  %gen144 = add i32 %592, %582
  %596 = sub i32 31, -453781295
  %597 = add i32 %596, %582
  %598 = add i32 %597, -453781295
  %add37alteredBB = add nsw i32 31, %582
  store i32 %598, i32* %n, align 4
  %599 = load i32, i32* %n, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %599)
  store i32 -2122851525, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %day, align 4
  %601 = sub i32 0, %600
  %602 = add i32 59, %601
  %_149 = sub i32 59, %600
  %gen150 = mul i32 %602, %600
  %_151 = shl i32 59, %600
  %603 = add i32 0, 584474183
  %604 = sub i32 %603, 59
  %605 = sub i32 %604, 584474183
  %_152 = sub i32 0, 59
  %606 = sub i32 0, %605
  %607 = sub i32 0, %600
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen153 = add i32 %605, %600
  %610 = sub i32 59, 202768064
  %611 = add i32 %610, %600
  %612 = add i32 %611, 202768064
  %add40alteredBB = add nsw i32 59, %600
  store i32 %612, i32* %n, align 4
  %613 = load i32, i32* %n, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %613)
  store i32 -1075714914, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -93242795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %sw.epilog69, %NewDefault183, %sw.bb66, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %originalBBpart2155, %originalBB148, %sw.bb39, %originalBBpart2146, %originalBB140, %sw.bb36, %sw.bb34, %LeafBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %if.else, %originalBBpart2138, %originalBB136, %sw.epilog, %NewDefault, %sw.bb31, %originalBBpart2134, %originalBB126, %sw.bb28, %sw.bb25, %sw.bb22, %sw.bb19, %originalBBpart2124, %originalBB110, %sw.bb16, %sw.bb13, %originalBBpart2108, %originalBB96, %sw.bb10, %sw.bb7, %originalBBpart294, %originalBB84, %sw.bb4, %originalBBpart282, %originalBB74, %sw.bb2, %originalBBpart272, %originalBB70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
