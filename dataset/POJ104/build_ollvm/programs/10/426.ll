; ModuleID = 'source-C-CXX/10/426.c'
source_filename = "source-C-CXX/10/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem304 = alloca i32
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %er = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1284516671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 1284516671, label %first
    i32 -1487112453, label %if.then
    i32 79603298, label %NodeBlock262
    i32 382980291, label %NodeBlock260
    i32 -224330221, label %NodeBlock258
    i32 -1013119888, label %NodeBlock256
    i32 -17346304, label %LeafBlock254
    i32 -100500090, label %NodeBlock252
    i32 1117203927, label %NodeBlock250
    i32 -1397511614, label %NodeBlock248
    i32 -316601401, label %NodeBlock246
    i32 1925255176, label %NodeBlock244
    i32 1188913120, label %NodeBlock242
    i32 -380651228, label %NodeBlock
    i32 906605014, label %LeafBlock
    i32 1550170970, label %sw.bb
    i32 144295006, label %sw.bb2
    i32 -342670317, label %sw.bb4
    i32 410100435, label %sw.bb8
    i32 1430091623, label %sw.bb12
    i32 -892471019, label %originalBB
    i32 1000536623, label %originalBBpart2
    i32 -789269897, label %sw.bb17
    i32 29921194, label %sw.bb22
    i32 2135051751, label %sw.bb27
    i32 443641096, label %originalBB125
    i32 2080622499, label %originalBBpart2136
    i32 323041007, label %sw.bb32
    i32 1178809118, label %sw.bb37
    i32 1146644108, label %originalBB138
    i32 -1700069293, label %originalBBpart2162
    i32 -1390901126, label %sw.bb42
    i32 1937326215, label %sw.bb47
    i32 1170733134, label %originalBB164
    i32 -783313733, label %originalBBpart2170
    i32 -504920243, label %NewDefault
    i32 -486888094, label %sw.epilog
    i32 318728157, label %if.else
    i32 -1505197877, label %NodeBlock289
    i32 -2035271335, label %NodeBlock287
    i32 -1851491794, label %NodeBlock285
    i32 -661949599, label %NodeBlock283
    i32 -202915583, label %LeafBlock281
    i32 605803279, label %NodeBlock279
    i32 -1215773838, label %NodeBlock277
    i32 -1646624395, label %NodeBlock275
    i32 1896511137, label %NodeBlock273
    i32 598553303, label %NodeBlock271
    i32 -1914029035, label %NodeBlock269
    i32 954862450, label %NodeBlock267
    i32 -1150277814, label %LeafBlock265
    i32 162653171, label %sw.bb52
    i32 1710645978, label %originalBB172
    i32 -312970582, label %originalBBpart2174
    i32 -1210774353, label %sw.bb54
    i32 92151323, label %sw.bb57
    i32 -258664602, label %sw.bb61
    i32 382790703, label %sw.bb65
    i32 203795507, label %sw.bb70
    i32 -1851864071, label %sw.bb75
    i32 1480173489, label %sw.bb80
    i32 741746361, label %originalBB176
    i32 1034980637, label %originalBBpart2209
    i32 539759757, label %sw.bb85
    i32 1727087866, label %sw.bb90
    i32 -1331065882, label %sw.bb95
    i32 -951136785, label %originalBB211
    i32 1438132402, label %originalBBpart2240
    i32 1525133813, label %sw.bb100
    i32 -1853292434, label %NewDefault264
    i32 -1838430685, label %sw.epilog105
    i32 -488341086, label %if.end
    i32 -1756218124, label %originalBBalteredBB
    i32 -1992004104, label %originalBB125alteredBB
    i32 1271764342, label %originalBB138alteredBB
    i32 1396380610, label %originalBB164alteredBB
    i32 32951119, label %originalBB172alteredBB
    i32 -208840675, label %originalBB176alteredBB
    i32 1665921685, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1487112453, i32 318728157
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %er, align 4
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  store i32 79603298, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem
  %Pivot263 = icmp slt i32 %.reload303, 7
  %3 = select i1 %Pivot263, i32 -1397511614, i32 382980291
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock260:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem
  %Pivot261 = icmp slt i32 %.reload296, 10
  %4 = select i1 %Pivot261, i32 -100500090, i32 -224330221
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem
  %Pivot259 = icmp slt i32 %.reload293, 11
  %5 = select i1 %Pivot259, i32 1178809118, i32 -1013119888
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem
  %Pivot257 = icmp slt i32 %.reload292, 12
  %6 = select i1 %Pivot257, i32 -1390901126, i32 -17346304
  store i32 %6, i32* %switchVar
  br label %loopEnd

LeafBlock254:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf255 = icmp eq i32 %.reload, 12
  %7 = select i1 %SwitchLeaf255, i32 1937326215, i32 -504920243
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem
  %Pivot253 = icmp slt i32 %.reload295, 8
  %8 = select i1 %Pivot253, i32 29921194, i32 1117203927
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem
  %Pivot251 = icmp slt i32 %.reload294, 9
  %9 = select i1 %Pivot251, i32 2135051751, i32 323041007
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload302 = load volatile i32, i32* %.reg2mem
  %Pivot249 = icmp slt i32 %.reload302, 4
  %10 = select i1 %Pivot249, i32 1188913120, i32 -316601401
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem
  %Pivot247 = icmp slt i32 %.reload298, 5
  %11 = select i1 %Pivot247, i32 410100435, i32 1925255176
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem
  %Pivot245 = icmp slt i32 %.reload297, 6
  %12 = select i1 %Pivot245, i32 1430091623, i32 -789269897
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem
  %Pivot243 = icmp slt i32 %.reload301, 2
  %13 = select i1 %Pivot243, i32 906605014, i32 -380651228
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload299, 3
  %14 = select i1 %Pivot, i32 144295006, i32 -342670317
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload300, 1
  %15 = select i1 %SwitchLeaf, i32 1550170970, i32 -504920243
  store i32 %15, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  store i32 %16, i32* %s, align 4
  %17 = load i32, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %19 = add i32 31, -1843284396
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1843284396
  %add = add nsw i32 31, %18
  store i32 %21, i32* %s, align 4
  %22 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %23 = load i32, i32* %er, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 31, %24
  %add5 = add nsw i32 31, %23
  %26 = load i32, i32* %d, align 4
  %27 = add i32 %25, -805276564
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -805276564
  %add6 = add nsw i32 %25, %26
  store i32 %29, i32* %s, align 4
  %30 = load i32, i32* %s, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %31 = load i32, i32* %er, align 4
  %32 = add i32 62, -965184946
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -965184946
  %add9 = add nsw i32 62, %31
  %35 = load i32, i32* %d, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %add10 = add nsw i32 %34, %35
  store i32 %37, i32* %s, align 4
  %38 = load i32, i32* %s, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1829479898
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1829479898
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -892471019, i32 -1756218124
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %er, align 4
  %67 = sub i32 0, 62
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add13 = add nsw i32 62, %66
  %71 = sub i32 %70, -322584651
  %72 = add i32 %71, 30
  %73 = add i32 %72, -322584651
  %add14 = add nsw i32 %70, 30
  %74 = load i32, i32* %d, align 4
  %75 = add i32 %73, -88049653
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -88049653
  %add15 = add nsw i32 %73, %74
  store i32 %77, i32* %s, align 4
  %78 = load i32, i32* %s, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -438540331
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -438540331
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1000536623, i32 -1756218124
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %94 = load i32, i32* %er, align 4
  %95 = sub i32 0, 93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add18 = add nsw i32 93, %94
  %99 = sub i32 %98, -1148407861
  %100 = add i32 %99, 30
  %101 = add i32 %100, -1148407861
  %add19 = add nsw i32 %98, 30
  %102 = load i32, i32* %d, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add20 = add nsw i32 %101, %102
  store i32 %106, i32* %s, align 4
  %107 = load i32, i32* %s, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %108 = load i32, i32* %er, align 4
  %109 = add i32 93, -1797930768
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1797930768
  %add23 = add nsw i32 93, %108
  %112 = sub i32 %111, -316733074
  %113 = add i32 %112, 60
  %114 = add i32 %113, -316733074
  %add24 = add nsw i32 %111, 60
  %115 = load i32, i32* %d, align 4
  %116 = sub i32 %114, 1801439592
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1801439592
  %add25 = add nsw i32 %114, %115
  store i32 %118, i32* %s, align 4
  %119 = load i32, i32* %s, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1834351133
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1834351133
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 443641096, i32 -1992004104
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %147 = load i32, i32* %er, align 4
  %148 = add i32 124, 673990526
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 673990526
  %add28 = add nsw i32 124, %147
  %151 = sub i32 0, 60
  %152 = sub i32 %150, %151
  %add29 = add nsw i32 %150, 60
  %153 = load i32, i32* %d, align 4
  %154 = sub i32 %152, 726969887
  %155 = add i32 %154, %153
  %156 = add i32 %155, 726969887
  %add30 = add nsw i32 %152, %153
  store i32 %156, i32* %s, align 4
  %157 = load i32, i32* %s, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -182243746
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -182243746
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2080622499, i32 -1992004104
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %173 = load i32, i32* %er, align 4
  %174 = sub i32 0, 155
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add33 = add nsw i32 155, %173
  %178 = sub i32 0, %177
  %179 = sub i32 0, 60
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add34 = add nsw i32 %177, 60
  %182 = load i32, i32* %d, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add35 = add nsw i32 %181, %182
  store i32 %186, i32* %s, align 4
  %187 = load i32, i32* %s, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1146644108, i32 1271764342
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %202 = load i32, i32* %er, align 4
  %203 = add i32 155, -1670545009
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1670545009
  %add38 = add nsw i32 155, %202
  %206 = sub i32 0, %205
  %207 = sub i32 0, 90
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add39 = add nsw i32 %205, 90
  %210 = load i32, i32* %d, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add40 = add nsw i32 %209, %210
  store i32 %214, i32* %s, align 4
  %215 = load i32, i32* %s, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1700069293, i32 1271764342
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %242 = load i32, i32* %er, align 4
  %243 = add i32 186, -2085072359
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -2085072359
  %add43 = add nsw i32 186, %242
  %246 = sub i32 0, 90
  %247 = sub i32 %245, %246
  %add44 = add nsw i32 %245, 90
  %248 = load i32, i32* %d, align 4
  %249 = sub i32 %247, -846948429
  %250 = add i32 %249, %248
  %251 = add i32 %250, -846948429
  %add45 = add nsw i32 %247, %248
  store i32 %251, i32* %s, align 4
  %252 = load i32, i32* %s, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1380849739
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1380849739
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1170733134, i32 1396380610
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %280 = load i32, i32* %er, align 4
  %281 = add i32 186, -362587593
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -362587593
  %add48 = add nsw i32 186, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 120
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add49 = add nsw i32 %283, 120
  %288 = load i32, i32* %d, align 4
  %289 = add i32 %287, 1929486200
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1929486200
  %add50 = add nsw i32 %287, %288
  store i32 %291, i32* %s, align 4
  %292 = load i32, i32* %s, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1447902617
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1447902617
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -783313733, i32 1396380610
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -486888094, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -488341086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %er, align 4
  %320 = load i32, i32* %m, align 4
  store i32 %320, i32* %.reg2mem304
  store i32 -1505197877, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem304
  %Pivot290 = icmp slt i32 %.reload317, 7
  %321 = select i1 %Pivot290, i32 -1646624395, i32 -2035271335
  store i32 %321, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload310 = load volatile i32, i32* %.reg2mem304
  %Pivot288 = icmp slt i32 %.reload310, 10
  %322 = select i1 %Pivot288, i32 605803279, i32 -1851491794
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload307 = load volatile i32, i32* %.reg2mem304
  %Pivot286 = icmp slt i32 %.reload307, 11
  %323 = select i1 %Pivot286, i32 1727087866, i32 -661949599
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem304
  %Pivot284 = icmp slt i32 %.reload306, 12
  %324 = select i1 %Pivot284, i32 -1331065882, i32 -202915583
  store i32 %324, i32* %switchVar
  br label %loopEnd

LeafBlock281:                                     ; preds = %loopEntry
  %.reload305 = load volatile i32, i32* %.reg2mem304
  %SwitchLeaf282 = icmp eq i32 %.reload305, 12
  %325 = select i1 %SwitchLeaf282, i32 1525133813, i32 -1853292434
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %.reload309 = load volatile i32, i32* %.reg2mem304
  %Pivot280 = icmp slt i32 %.reload309, 8
  %326 = select i1 %Pivot280, i32 -1851864071, i32 -1215773838
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %.reload308 = load volatile i32, i32* %.reg2mem304
  %Pivot278 = icmp slt i32 %.reload308, 9
  %327 = select i1 %Pivot278, i32 1480173489, i32 539759757
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem304
  %Pivot276 = icmp slt i32 %.reload316, 4
  %328 = select i1 %Pivot276, i32 -1914029035, i32 1896511137
  store i32 %328, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem304
  %Pivot274 = icmp slt i32 %.reload312, 5
  %329 = select i1 %Pivot274, i32 -258664602, i32 598553303
  store i32 %329, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %.reload311 = load volatile i32, i32* %.reg2mem304
  %Pivot272 = icmp slt i32 %.reload311, 6
  %330 = select i1 %Pivot272, i32 382790703, i32 203795507
  store i32 %330, i32* %switchVar
  br label %loopEnd

NodeBlock269:                                     ; preds = %loopEntry
  %.reload315 = load volatile i32, i32* %.reg2mem304
  %Pivot270 = icmp slt i32 %.reload315, 2
  %331 = select i1 %Pivot270, i32 -1150277814, i32 954862450
  store i32 %331, i32* %switchVar
  br label %loopEnd

NodeBlock267:                                     ; preds = %loopEntry
  %.reload313 = load volatile i32, i32* %.reg2mem304
  %Pivot268 = icmp slt i32 %.reload313, 3
  %332 = select i1 %Pivot268, i32 -1210774353, i32 92151323
  store i32 %332, i32* %switchVar
  br label %loopEnd

LeafBlock265:                                     ; preds = %loopEntry
  %.reload314 = load volatile i32, i32* %.reg2mem304
  %SwitchLeaf266 = icmp eq i32 %.reload314, 1
  %333 = select i1 %SwitchLeaf266, i32 162653171, i32 -1853292434
  store i32 %333, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1339539482
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1339539482
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1710645978, i32 32951119
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  store i32 %361, i32* %s, align 4
  %362 = load i32, i32* %s, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -456158015
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -456158015
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -312970582, i32 32951119
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = sub i32 0, 31
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add55 = add nsw i32 31, %378
  store i32 %382, i32* %s, align 4
  %383 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %384 = load i32, i32* %er, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 31, %385
  %add58 = add nsw i32 31, %384
  %387 = load i32, i32* %d, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %386, %388
  %add59 = add nsw i32 %386, %387
  store i32 %389, i32* %s, align 4
  %390 = load i32, i32* %s, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %391 = load i32, i32* %er, align 4
  %392 = sub i32 62, 1135178683
  %393 = add i32 %392, %391
  %394 = add i32 %393, 1135178683
  %add62 = add nsw i32 62, %391
  %395 = load i32, i32* %d, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add63 = add nsw i32 %394, %395
  store i32 %399, i32* %s, align 4
  %400 = load i32, i32* %s, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %401 = load i32, i32* %er, align 4
  %402 = add i32 62, 1776520883
  %403 = add i32 %402, %401
  %404 = sub i32 %403, 1776520883
  %add66 = add nsw i32 62, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 30
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add67 = add nsw i32 %404, 30
  %409 = load i32, i32* %d, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 %408, %410
  %add68 = add nsw i32 %408, %409
  store i32 %411, i32* %s, align 4
  %412 = load i32, i32* %s, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %413 = load i32, i32* %er, align 4
  %414 = add i32 93, 319000942
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 319000942
  %add71 = add nsw i32 93, %413
  %417 = sub i32 0, 30
  %418 = sub i32 %416, %417
  %add72 = add nsw i32 %416, 30
  %419 = load i32, i32* %d, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 %418, %420
  %add73 = add nsw i32 %418, %419
  store i32 %421, i32* %s, align 4
  %422 = load i32, i32* %s, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %423 = load i32, i32* %er, align 4
  %424 = sub i32 93, 886963764
  %425 = add i32 %424, %423
  %426 = add i32 %425, 886963764
  %add76 = add nsw i32 93, %423
  %427 = sub i32 %426, 1442760705
  %428 = add i32 %427, 60
  %429 = add i32 %428, 1442760705
  %add77 = add nsw i32 %426, 60
  %430 = load i32, i32* %d, align 4
  %431 = sub i32 %429, 967003770
  %432 = add i32 %431, %430
  %433 = add i32 %432, 967003770
  %add78 = add nsw i32 %429, %430
  store i32 %433, i32* %s, align 4
  %434 = load i32, i32* %s, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 809894850
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 809894850
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 741746361, i32 -208840675
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %450 = load i32, i32* %er, align 4
  %451 = add i32 124, -971816331
  %452 = add i32 %451, %450
  %453 = sub i32 %452, -971816331
  %add81 = add nsw i32 124, %450
  %454 = add i32 %453, 1616884274
  %455 = add i32 %454, 60
  %456 = sub i32 %455, 1616884274
  %add82 = add nsw i32 %453, 60
  %457 = load i32, i32* %d, align 4
  %458 = sub i32 0, %456
  %459 = sub i32 0, %457
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add83 = add nsw i32 %456, %457
  store i32 %461, i32* %s, align 4
  %462 = load i32, i32* %s, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 367412926
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 367412926
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1034980637, i32 -208840675
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %490 = load i32, i32* %er, align 4
  %491 = sub i32 155, -265693233
  %492 = add i32 %491, %490
  %493 = add i32 %492, -265693233
  %add86 = add nsw i32 155, %490
  %494 = add i32 %493, -1437892253
  %495 = add i32 %494, 60
  %496 = sub i32 %495, -1437892253
  %add87 = add nsw i32 %493, 60
  %497 = load i32, i32* %d, align 4
  %498 = sub i32 %496, -1301398578
  %499 = add i32 %498, %497
  %500 = add i32 %499, -1301398578
  %add88 = add nsw i32 %496, %497
  store i32 %500, i32* %s, align 4
  %501 = load i32, i32* %s, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %502 = load i32, i32* %er, align 4
  %503 = sub i32 0, 155
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add91 = add nsw i32 155, %502
  %507 = sub i32 %506, 532663343
  %508 = add i32 %507, 90
  %509 = add i32 %508, 532663343
  %add92 = add nsw i32 %506, 90
  %510 = load i32, i32* %d, align 4
  %511 = add i32 %509, -1845960269
  %512 = add i32 %511, %510
  %513 = sub i32 %512, -1845960269
  %add93 = add nsw i32 %509, %510
  store i32 %513, i32* %s, align 4
  %514 = load i32, i32* %s, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1770440630
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1770440630
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -951136785, i32 1665921685
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %530 = load i32, i32* %er, align 4
  %531 = add i32 186, 1168889294
  %532 = add i32 %531, %530
  %533 = sub i32 %532, 1168889294
  %add96 = add nsw i32 186, %530
  %534 = add i32 %533, 1560073179
  %535 = add i32 %534, 90
  %536 = sub i32 %535, 1560073179
  %add97 = add nsw i32 %533, 90
  %537 = load i32, i32* %d, align 4
  %538 = sub i32 0, %536
  %539 = sub i32 0, %537
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add98 = add nsw i32 %536, %537
  store i32 %541, i32* %s, align 4
  %542 = load i32, i32* %s, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -2107342191
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2107342191
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1438132402, i32 1665921685
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %570 = load i32, i32* %er, align 4
  %571 = sub i32 0, 186
  %572 = sub i32 0, %570
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add101 = add nsw i32 186, %570
  %575 = sub i32 %574, 1256031917
  %576 = add i32 %575, 120
  %577 = add i32 %576, 1256031917
  %add102 = add nsw i32 %574, 120
  %578 = load i32, i32* %d, align 4
  %579 = sub i32 0, %577
  %580 = sub i32 0, %578
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add103 = add nsw i32 %577, %578
  store i32 %582, i32* %s, align 4
  %583 = load i32, i32* %s, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

NewDefault264:                                    ; preds = %loopEntry
  store i32 -1838430685, i32* %switchVar
  br label %loopEnd

sw.epilog105:                                     ; preds = %loopEntry
  store i32 -488341086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %er, align 4
  %_ = shl i32 62, %584
  %585 = sub i32 62, -1108677802
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1108677802
  %_106 = sub i32 62, %584
  %gen = mul i32 %587, %584
  %_107 = shl i32 62, %584
  %588 = add i32 62, -337321838
  %589 = add i32 %588, %584
  %590 = sub i32 %589, -337321838
  %add13alteredBB = add nsw i32 62, %584
  %_108 = shl i32 %590, 30
  %591 = sub i32 0, 30
  %592 = sub i32 %590, %591
  %add14alteredBB = add nsw i32 %590, 30
  %593 = load i32, i32* %d, align 4
  %594 = sub i32 0, 750279904
  %595 = sub i32 %594, %592
  %596 = add i32 %595, 750279904
  %_109 = sub i32 0, %592
  %597 = sub i32 0, %593
  %598 = sub i32 %596, %597
  %gen110 = add i32 %596, %593
  %599 = sub i32 0, %592
  %600 = add i32 0, %599
  %_111 = sub i32 0, %592
  %601 = sub i32 0, %600
  %602 = sub i32 0, %593
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen112 = add i32 %600, %593
  %605 = sub i32 %592, -1561324086
  %606 = sub i32 %605, %593
  %607 = add i32 %606, -1561324086
  %_113 = sub i32 %592, %593
  %gen114 = mul i32 %607, %593
  %608 = sub i32 0, %592
  %609 = add i32 0, %608
  %_115 = sub i32 0, %592
  %610 = sub i32 0, %593
  %611 = sub i32 %609, %610
  %gen116 = add i32 %609, %593
  %_117 = shl i32 %592, %593
  %612 = add i32 0, 601855856
  %613 = sub i32 %612, %592
  %614 = sub i32 %613, 601855856
  %_118 = sub i32 0, %592
  %615 = sub i32 0, %614
  %616 = sub i32 0, %593
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen119 = add i32 %614, %593
  %619 = sub i32 0, -104066555
  %620 = sub i32 %619, %592
  %621 = add i32 %620, -104066555
  %_120 = sub i32 0, %592
  %622 = sub i32 0, %593
  %623 = sub i32 %621, %622
  %gen121 = add i32 %621, %593
  %624 = sub i32 0, %592
  %625 = add i32 0, %624
  %_122 = sub i32 0, %592
  %626 = add i32 %625, -732428728
  %627 = add i32 %626, %593
  %628 = sub i32 %627, -732428728
  %gen123 = add i32 %625, %593
  %_124 = shl i32 %592, %593
  %629 = add i32 %592, 1405610256
  %630 = add i32 %629, %593
  %631 = sub i32 %630, 1405610256
  %add15alteredBB = add nsw i32 %592, %593
  store i32 %631, i32* %s, align 4
  %632 = load i32, i32* %s, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  store i32 -892471019, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %er, align 4
  %634 = sub i32 124, -1674245482
  %635 = sub i32 %634, %633
  %636 = add i32 %635, -1674245482
  %_126 = sub i32 124, %633
  %gen127 = mul i32 %636, %633
  %637 = sub i32 0, %633
  %638 = sub i32 124, %637
  %add28alteredBB = add nsw i32 124, %633
  %_128 = shl i32 %638, 60
  %_129 = shl i32 %638, 60
  %639 = add i32 %638, 824945632
  %640 = sub i32 %639, 60
  %641 = sub i32 %640, 824945632
  %_130 = sub i32 %638, 60
  %gen131 = mul i32 %641, 60
  %642 = add i32 %638, 212932293
  %643 = add i32 %642, 60
  %644 = sub i32 %643, 212932293
  %add29alteredBB = add nsw i32 %638, 60
  %645 = load i32, i32* %d, align 4
  %_132 = shl i32 %644, %645
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %_133 = sub i32 %644, %645
  %gen134 = mul i32 %647, %645
  %648 = sub i32 0, %644
  %649 = sub i32 0, %645
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add30alteredBB = add nsw i32 %644, %645
  store i32 %651, i32* %s, align 4
  %652 = load i32, i32* %s, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %652)
  store i32 443641096, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %er, align 4
  %654 = sub i32 0, 155
  %655 = add i32 0, %654
  %_139 = sub i32 0, 155
  %656 = sub i32 0, %655
  %657 = sub i32 0, %653
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen140 = add i32 %655, %653
  %660 = sub i32 0, %653
  %661 = add i32 155, %660
  %_141 = sub i32 155, %653
  %gen142 = mul i32 %661, %653
  %662 = sub i32 0, 155
  %663 = sub i32 0, %653
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add38alteredBB = add nsw i32 155, %653
  %666 = sub i32 %665, 1495231536
  %667 = sub i32 %666, 90
  %668 = add i32 %667, 1495231536
  %_143 = sub i32 %665, 90
  %gen144 = mul i32 %668, 90
  %669 = add i32 %665, 1480752105
  %670 = sub i32 %669, 90
  %671 = sub i32 %670, 1480752105
  %_145 = sub i32 %665, 90
  %gen146 = mul i32 %671, 90
  %_147 = shl i32 %665, 90
  %_148 = shl i32 %665, 90
  %_149 = shl i32 %665, 90
  %_150 = shl i32 %665, 90
  %672 = add i32 %665, 1968716204
  %673 = add i32 %672, 90
  %674 = sub i32 %673, 1968716204
  %add39alteredBB = add nsw i32 %665, 90
  %675 = load i32, i32* %d, align 4
  %_151 = shl i32 %674, %675
  %676 = sub i32 0, %674
  %677 = add i32 0, %676
  %_152 = sub i32 0, %674
  %678 = sub i32 0, %675
  %679 = sub i32 %677, %678
  %gen153 = add i32 %677, %675
  %_154 = shl i32 %674, %675
  %680 = sub i32 0, %675
  %681 = add i32 %674, %680
  %_155 = sub i32 %674, %675
  %gen156 = mul i32 %681, %675
  %682 = add i32 0, -1685763589
  %683 = sub i32 %682, %674
  %684 = sub i32 %683, -1685763589
  %_157 = sub i32 0, %674
  %685 = add i32 %684, 601479977
  %686 = add i32 %685, %675
  %687 = sub i32 %686, 601479977
  %gen158 = add i32 %684, %675
  %688 = sub i32 0, %675
  %689 = add i32 %674, %688
  %_159 = sub i32 %674, %675
  %gen160 = mul i32 %689, %675
  %690 = sub i32 0, %675
  %691 = sub i32 %674, %690
  %add40alteredBB = add nsw i32 %674, %675
  store i32 %691, i32* %s, align 4
  %692 = load i32, i32* %s, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  store i32 1146644108, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %er, align 4
  %_165 = shl i32 186, %693
  %694 = sub i32 0, 186
  %695 = sub i32 0, %693
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add48alteredBB = add nsw i32 186, %693
  %_166 = shl i32 %697, 120
  %698 = add i32 %697, 548095790
  %699 = add i32 %698, 120
  %700 = sub i32 %699, 548095790
  %add49alteredBB = add nsw i32 %697, 120
  %701 = load i32, i32* %d, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %700, %702
  %_167 = sub i32 %700, %701
  %gen168 = mul i32 %703, %701
  %704 = sub i32 %700, -1998707861
  %705 = add i32 %704, %701
  %706 = add i32 %705, -1998707861
  %add50alteredBB = add nsw i32 %700, %701
  store i32 %706, i32* %s, align 4
  %707 = load i32, i32* %s, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  store i32 1170733134, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %d, align 4
  store i32 %708, i32* %s, align 4
  %709 = load i32, i32* %s, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  store i32 1710645978, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %er, align 4
  %711 = sub i32 0, 621723856
  %712 = sub i32 %711, 124
  %713 = add i32 %712, 621723856
  %_177 = sub i32 0, 124
  %714 = sub i32 0, %710
  %715 = sub i32 %713, %714
  %gen178 = add i32 %713, %710
  %716 = sub i32 0, -943376264
  %717 = sub i32 %716, 124
  %718 = add i32 %717, -943376264
  %_179 = sub i32 0, 124
  %719 = add i32 %718, -366090726
  %720 = add i32 %719, %710
  %721 = sub i32 %720, -366090726
  %gen180 = add i32 %718, %710
  %_181 = shl i32 124, %710
  %_182 = shl i32 124, %710
  %_183 = shl i32 124, %710
  %722 = sub i32 0, 1030067301
  %723 = sub i32 %722, 124
  %724 = add i32 %723, 1030067301
  %_184 = sub i32 0, 124
  %725 = add i32 %724, -666727340
  %726 = add i32 %725, %710
  %727 = sub i32 %726, -666727340
  %gen185 = add i32 %724, %710
  %_186 = shl i32 124, %710
  %728 = sub i32 0, 124
  %729 = add i32 0, %728
  %_187 = sub i32 0, 124
  %730 = sub i32 0, %710
  %731 = sub i32 %729, %730
  %gen188 = add i32 %729, %710
  %732 = sub i32 0, 124
  %733 = sub i32 0, %710
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add81alteredBB = add nsw i32 124, %710
  %736 = sub i32 %735, 1770309950
  %737 = sub i32 %736, 60
  %738 = add i32 %737, 1770309950
  %_189 = sub i32 %735, 60
  %gen190 = mul i32 %738, 60
  %739 = add i32 0, -126759351
  %740 = sub i32 %739, %735
  %741 = sub i32 %740, -126759351
  %_191 = sub i32 0, %735
  %742 = sub i32 0, 60
  %743 = sub i32 %741, %742
  %gen192 = add i32 %741, 60
  %_193 = shl i32 %735, 60
  %_194 = shl i32 %735, 60
  %744 = sub i32 0, %735
  %745 = add i32 0, %744
  %_195 = sub i32 0, %735
  %746 = sub i32 0, 60
  %747 = sub i32 %745, %746
  %gen196 = add i32 %745, 60
  %_197 = shl i32 %735, 60
  %748 = sub i32 0, 60
  %749 = add i32 %735, %748
  %_198 = sub i32 %735, 60
  %gen199 = mul i32 %749, 60
  %750 = add i32 0, 98404674
  %751 = sub i32 %750, %735
  %752 = sub i32 %751, 98404674
  %_200 = sub i32 0, %735
  %753 = sub i32 %752, 562749179
  %754 = add i32 %753, 60
  %755 = add i32 %754, 562749179
  %gen201 = add i32 %752, 60
  %756 = sub i32 %735, -1211534799
  %757 = sub i32 %756, 60
  %758 = add i32 %757, -1211534799
  %_202 = sub i32 %735, 60
  %gen203 = mul i32 %758, 60
  %759 = sub i32 0, 60
  %760 = sub i32 %735, %759
  %add82alteredBB = add nsw i32 %735, 60
  %761 = load i32, i32* %d, align 4
  %762 = sub i32 0, %760
  %763 = add i32 0, %762
  %_204 = sub i32 0, %760
  %764 = add i32 %763, -1524591010
  %765 = add i32 %764, %761
  %766 = sub i32 %765, -1524591010
  %gen205 = add i32 %763, %761
  %767 = add i32 %760, -1869975621
  %768 = sub i32 %767, %761
  %769 = sub i32 %768, -1869975621
  %_206 = sub i32 %760, %761
  %gen207 = mul i32 %769, %761
  %770 = sub i32 0, %761
  %771 = sub i32 %760, %770
  %add83alteredBB = add nsw i32 %760, %761
  store i32 %771, i32* %s, align 4
  %772 = load i32, i32* %s, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %772)
  store i32 741746361, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %er, align 4
  %774 = sub i32 0, 186
  %775 = add i32 0, %774
  %_212 = sub i32 0, 186
  %776 = sub i32 0, %773
  %777 = sub i32 %775, %776
  %gen213 = add i32 %775, %773
  %778 = sub i32 0, %773
  %779 = add i32 186, %778
  %_214 = sub i32 186, %773
  %gen215 = mul i32 %779, %773
  %_216 = shl i32 186, %773
  %780 = sub i32 0, %773
  %781 = sub i32 186, %780
  %add96alteredBB = add nsw i32 186, %773
  %782 = sub i32 0, -1107557871
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -1107557871
  %_217 = sub i32 0, %781
  %785 = add i32 %784, 2015837766
  %786 = add i32 %785, 90
  %787 = sub i32 %786, 2015837766
  %gen218 = add i32 %784, 90
  %_219 = shl i32 %781, 90
  %788 = sub i32 0, 806117995
  %789 = sub i32 %788, %781
  %790 = add i32 %789, 806117995
  %_220 = sub i32 0, %781
  %791 = add i32 %790, -606308800
  %792 = add i32 %791, 90
  %793 = sub i32 %792, -606308800
  %gen221 = add i32 %790, 90
  %794 = sub i32 %781, 1836641214
  %795 = sub i32 %794, 90
  %796 = add i32 %795, 1836641214
  %_222 = sub i32 %781, 90
  %gen223 = mul i32 %796, 90
  %797 = add i32 0, -1286213765
  %798 = sub i32 %797, %781
  %799 = sub i32 %798, -1286213765
  %_224 = sub i32 0, %781
  %800 = sub i32 0, 90
  %801 = sub i32 %799, %800
  %gen225 = add i32 %799, 90
  %802 = sub i32 %781, -1778426551
  %803 = sub i32 %802, 90
  %804 = add i32 %803, -1778426551
  %_226 = sub i32 %781, 90
  %gen227 = mul i32 %804, 90
  %805 = add i32 %781, -1959580248
  %806 = add i32 %805, 90
  %807 = sub i32 %806, -1959580248
  %add97alteredBB = add nsw i32 %781, 90
  %808 = load i32, i32* %d, align 4
  %809 = sub i32 %807, -693250625
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -693250625
  %_228 = sub i32 %807, %808
  %gen229 = mul i32 %811, %808
  %812 = sub i32 0, %807
  %813 = add i32 0, %812
  %_230 = sub i32 0, %807
  %814 = sub i32 0, %808
  %815 = sub i32 %813, %814
  %gen231 = add i32 %813, %808
  %816 = add i32 %807, 2000903852
  %817 = sub i32 %816, %808
  %818 = sub i32 %817, 2000903852
  %_232 = sub i32 %807, %808
  %gen233 = mul i32 %818, %808
  %819 = sub i32 0, %808
  %820 = add i32 %807, %819
  %_234 = sub i32 %807, %808
  %gen235 = mul i32 %820, %808
  %_236 = shl i32 %807, %808
  %821 = sub i32 0, %808
  %822 = add i32 %807, %821
  %_237 = sub i32 %807, %808
  %gen238 = mul i32 %822, %808
  %823 = sub i32 0, %808
  %824 = sub i32 %807, %823
  %add98alteredBB = add nsw i32 %807, %808
  store i32 %824, i32* %s, align 4
  %825 = load i32, i32* %s, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %825)
  store i32 -951136785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %sw.epilog105, %NewDefault264, %sw.bb100, %originalBBpart2240, %originalBB211, %sw.bb95, %sw.bb90, %sw.bb85, %originalBBpart2209, %originalBB176, %sw.bb80, %sw.bb75, %sw.bb70, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb54, %originalBBpart2174, %originalBB172, %sw.bb52, %LeafBlock265, %NodeBlock267, %NodeBlock269, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %LeafBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %if.else, %sw.epilog, %NewDefault, %originalBBpart2170, %originalBB164, %sw.bb47, %sw.bb42, %originalBBpart2162, %originalBB138, %sw.bb37, %sw.bb32, %originalBBpart2136, %originalBB125, %sw.bb27, %sw.bb22, %sw.bb17, %originalBBpart2, %originalBB, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %LeafBlock254, %NodeBlock256, %NodeBlock258, %NodeBlock260, %NodeBlock262, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
