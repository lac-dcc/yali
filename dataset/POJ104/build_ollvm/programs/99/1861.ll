; ModuleID = 'source-C-CXX/99/1861.c'
source_filename = "source-C-CXX/99/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [305 x i8], align 16
  %ps = alloca i8*, align 8
  %sz = alloca [26 x i32], align 16
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %c, align 4
  store i32 1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [305 x i8]* %zfc)
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay, i8** %ps, align 8
  %switchVar = alloca i32
  store i32 -164385936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -164385936, label %for.cond
    i32 372324668, label %originalBB
    i32 1374019535, label %originalBBpart2
    i32 -1821301738, label %for.body
    i32 -1132662054, label %originalBB97
    i32 1028703326, label %originalBBpart299
    i32 1946240639, label %for.cond2
    i32 1731237819, label %originalBB101
    i32 -2066122875, label %originalBBpart2103
    i32 -670639954, label %for.body5
    i32 185083586, label %if.then
    i32 -1350058540, label %if.end
    i32 -882704720, label %originalBB105
    i32 -987605168, label %originalBBpart2107
    i32 255539954, label %for.inc
    i32 989499169, label %for.end
    i32 -472097203, label %for.cond10
    i32 919467539, label %originalBB109
    i32 765242278, label %originalBBpart2111
    i32 1136608172, label %for.body13
    i32 998799978, label %if.then18
    i32 557685520, label %originalBB113
    i32 -1832064492, label %originalBBpart2120
    i32 -820899218, label %if.end22
    i32 -1286211150, label %originalBB122
    i32 543755199, label %originalBBpart2124
    i32 -1791143725, label %for.inc23
    i32 -1095389328, label %originalBB126
    i32 920898654, label %originalBBpart2136
    i32 -385230557, label %for.end25
    i32 393583165, label %originalBB138
    i32 433730798, label %originalBBpart2140
    i32 -810679736, label %for.inc26
    i32 -764484063, label %originalBB142
    i32 2132237722, label %originalBBpart2144
    i32 -933824945, label %for.end27
    i32 1889489212, label %originalBB146
    i32 1550662579, label %originalBBpart2148
    i32 -522115223, label %for.cond28
    i32 2125026815, label %for.body31
    i32 -561015762, label %if.then36
    i32 -280372405, label %if.else
    i32 1564025994, label %if.end37
    i32 2029260773, label %originalBB150
    i32 1979905304, label %originalBBpart2152
    i32 1175734398, label %for.inc38
    i32 1059810617, label %for.end40
    i32 -687809152, label %for.cond41
    i32 327941046, label %originalBB154
    i32 1415381795, label %originalBBpart2156
    i32 1519437930, label %for.body44
    i32 969521190, label %originalBB158
    i32 -914228235, label %originalBBpart2160
    i32 -963399720, label %if.then49
    i32 -987426574, label %if.else50
    i32 521618557, label %if.end51
    i32 2015651391, label %originalBB162
    i32 465345379, label %originalBBpart2164
    i32 245643023, label %for.inc52
    i32 520242932, label %for.end54
    i32 83217675, label %land.lhs.true
    i32 240763155, label %originalBB166
    i32 496946026, label %originalBBpart2168
    i32 1011965722, label %if.then59
    i32 -1967824614, label %if.else61
    i32 395709887, label %for.cond62
    i32 -1210389690, label %originalBB170
    i32 -683344856, label %originalBBpart2172
    i32 783467998, label %for.body65
    i32 -463265936, label %if.then70
    i32 -357519958, label %originalBB174
    i32 616111954, label %originalBBpart2176
    i32 -1336064628, label %if.end75
    i32 132300850, label %for.inc76
    i32 -1359524106, label %for.end78
    i32 1071832511, label %for.cond79
    i32 1545100625, label %for.body82
    i32 -70583564, label %originalBB178
    i32 79196503, label %originalBBpart2180
    i32 1872367555, label %if.then87
    i32 1804330912, label %if.end92
    i32 -429509332, label %for.inc93
    i32 1241114269, label %originalBB182
    i32 1413174823, label %originalBBpart2198
    i32 -1691109416, label %for.end95
    i32 -2014838735, label %if.end96
    i32 -1544290747, label %originalBBalteredBB
    i32 -2077784390, label %originalBB97alteredBB
    i32 370816780, label %originalBB101alteredBB
    i32 -1838272357, label %originalBB105alteredBB
    i32 -608870997, label %originalBB109alteredBB
    i32 258709276, label %originalBB113alteredBB
    i32 177764526, label %originalBB122alteredBB
    i32 -1586075246, label %originalBB126alteredBB
    i32 -949700236, label %originalBB138alteredBB
    i32 570466805, label %originalBB142alteredBB
    i32 -2069024835, label %originalBB146alteredBB
    i32 -1604343318, label %originalBB150alteredBB
    i32 -2010209921, label %originalBB154alteredBB
    i32 -301886532, label %originalBB158alteredBB
    i32 -1403797742, label %originalBB162alteredBB
    i32 569345121, label %originalBB166alteredBB
    i32 -1265693515, label %originalBB170alteredBB
    i32 -259829941, label %originalBB174alteredBB
    i32 2090651471, label %originalBB178alteredBB
    i32 -1657777876, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 372324668, i32 -1544290747
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %ps, align 8
  %17 = load i8, i8* %16, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1374019535, i32 -1544290747
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1821301738, i32 -933824945
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 442125532
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 442125532
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1132662054, i32 -2077784390
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 191882001
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 191882001
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1028703326, i32 -2077784390
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1946240639, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1731237819, i32 370816780
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %101, 26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1414915890
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1414915890
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2066122875, i32 370816780
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -670639954, i32 989499169
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %130 = load i8*, i8** %ps, align 8
  %131 = load i8, i8* %130, align 1
  %conv6 = sext i8 %131 to i32
  %132 = load i32, i32* %i, align 4
  %133 = add i32 65, -865907340
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -865907340
  %add = add nsw i32 65, %132
  %cmp7 = icmp eq i32 %conv6, %135
  %136 = select i1 %cmp7, i32 185083586, i32 -1350058540
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %arrayidx, align 4
  store i32 989499169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1298775595
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1298775595
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -882704720, i32 -1838272357
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -405624601
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -405624601
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -987605168, i32 -1838272357
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 255539954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc9 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 1946240639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -472097203, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 919467539, i32 -608870997
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %214, 26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1252582306
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1252582306
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 765242278, i32 -608870997
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %230 = select i1 %cmp11.reload, i32 1136608172, i32 -385230557
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %231 = load i8*, i8** %ps, align 8
  %232 = load i8, i8* %231, align 1
  %conv14 = sext i8 %232 to i32
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 97
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add15 = add nsw i32 97, %233
  %cmp16 = icmp eq i32 %conv14, %237
  %238 = select i1 %cmp16, i32 998799978, i32 -820899218
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 725358915
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 725358915
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 557685520, i32 258709276
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %266 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %267 = load i32, i32* %arrayidx20, align 4
  %268 = add i32 %267, -270923299
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -270923299
  %inc21 = add nsw i32 %267, 1
  store i32 %270, i32* %arrayidx20, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1954859439
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1954859439
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1832064492, i32 258709276
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -385230557, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1286211150, i32 177764526
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 543755199, i32 177764526
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1791143725, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -541634033
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -541634033
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1095389328, i32 -1586075246
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -642741414
  %367 = add i32 %366, 1
  %368 = add i32 %367, -642741414
  %inc24 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 920898654, i32 -1586075246
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -472097203, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1015820378
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1015820378
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 393583165, i32 -949700236
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1820995080
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1820995080
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 433730798, i32 -949700236
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -810679736, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -764484063, i32 570466805
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %463 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %463, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1554155276
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1554155276
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 2132237722, i32 570466805
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -164385936, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 2113766152
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2113766152
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1889489212, i32 -2069024835
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 318016935
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 318016935
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1550662579, i32 -2069024835
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -522115223, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %533, 26
  %534 = select i1 %cmp29, i32 2125026815, i32 1059810617
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %535 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom32
  %536 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %536, 0
  %537 = select i1 %cmp34, i32 -561015762, i32 -280372405
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1059810617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1564025994, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -2099241347
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2099241347
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2029260773, i32 -1604343318
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1979905304, i32 -1604343318
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1175734398, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, 1912403579
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1912403579
  %inc39 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  store i32 -522115223, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -687809152, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1331588809
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1331588809
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 327941046, i32 -2010209921
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %610, 26
  store i1 %cmp42, i1* %cmp42.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1668140814
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1668140814
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1415381795, i32 -2010209921
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %638 = select i1 %cmp42.reload, i32 1519437930, i32 520242932
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1033120166
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1033120166
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 969521190, i32 -301886532
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %666 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom45
  %667 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %667, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1002849460
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1002849460
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -914228235, i32 -301886532
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %695 = select i1 %cmp47.reload, i32 -963399720, i32 -987426574
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 520242932, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 521618557, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -1417509382
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1417509382
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 2015651391, i32 -1403797742
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 465345379, i32 -1403797742
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 245643023, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc53 = add nsw i32 %749, 1
  store i32 %753, i32* %j, align 4
  store i32 -687809152, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %754 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %754, 0
  %755 = select i1 %cmp55, i32 83217675, i32 -1967824614
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 333345140
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 333345140
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 240763155, i32 569345121
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %771 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %771, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 496946026, i32 569345121
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %798 = select i1 %cmp57.reload, i32 1011965722, i32 -1967824614
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2014838735, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 395709887, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1210389690, i32 -1265693515
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %825, 26
  store i1 %cmp63, i1* %cmp63.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, 797806586
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 797806586
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -683344856, i32 -1265693515
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %841 = select i1 %cmp63.reload, i32 783467998, i32 -1359524106
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %842 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom66
  %843 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %843, 0
  %844 = select i1 %cmp68, i32 -463265936, i32 -1336064628
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -357519958, i32 -259829941
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = add i32 %859, -2110582468
  %861 = add i32 %860, 65
  %862 = sub i32 %861, -2110582468
  %add71 = add nsw i32 %859, 65
  %863 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %863 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom72
  %864 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %862, i32 %864)
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 616111954, i32 -259829941
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1336064628, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 132300850, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 %879, 1890275393
  %881 = add i32 %880, 1
  %882 = add i32 %881, 1890275393
  %inc77 = add nsw i32 %879, 1
  store i32 %882, i32* %i, align 4
  store i32 395709887, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1071832511, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %cmp80 = icmp slt i32 %883, 26
  %884 = select i1 %cmp80, i32 1545100625, i32 -1691109416
  store i32 %884, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -70583564, i32 2090651471
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %911 to i64
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom83
  %912 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %912, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, -896266927
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -896266927
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 79196503, i32 2090651471
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %928 = select i1 %cmp85.reload, i32 1872367555, i32 1804330912
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = sub i32 0, 97
  %931 = sub i32 %929, %930
  %add88 = add nsw i32 %929, 97
  %932 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %932 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom89
  %933 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %931, i32 %933)
  store i32 1804330912, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -429509332, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 586747303
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 586747303
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1241114269, i32 -1657777876
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = add i32 %949, -1918232829
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -1918232829
  %inc94 = add nsw i32 %949, 1
  store i32 %952, i32* %j, align 4
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, -1051541089
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1051541089
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1413174823, i32 -1657777876
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1071832511, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2014838735, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %968 = load i8*, i8** %ps, align 8
  %969 = load i8, i8* %968, align 1
  %convalteredBB = sext i8 %969 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 372324668, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1132662054, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %970, 26
  store i32 1731237819, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -882704720, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %971, 26
  store i32 919467539, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %972 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %973 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %973, 1
  %974 = add i32 %973, 1939508850
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1939508850
  %_114 = sub i32 %973, 1
  %gen = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = add i32 %973, %977
  %_115 = sub i32 %973, 1
  %gen116 = mul i32 %978, 1
  %979 = sub i32 0, -294133392
  %980 = sub i32 %979, %973
  %981 = add i32 %980, -294133392
  %_117 = sub i32 0, %973
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen118 = add i32 %981, 1
  %984 = sub i32 %973, 991064204
  %985 = add i32 %984, 1
  %986 = add i32 %985, 991064204
  %inc21alteredBB = add nsw i32 %973, 1
  store i32 %986, i32* %arrayidx20alteredBB, align 4
  store i32 557685520, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1286211150, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %_127 = shl i32 %987, 1
  %988 = sub i32 0, 949008907
  %989 = sub i32 %988, %987
  %990 = add i32 %989, 949008907
  %_128 = sub i32 0, %987
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen129 = add i32 %990, 1
  %995 = add i32 %987, 1034268853
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 1034268853
  %_130 = sub i32 %987, 1
  %gen131 = mul i32 %997, 1
  %_132 = shl i32 %987, 1
  %998 = sub i32 0, %987
  %999 = add i32 0, %998
  %_133 = sub i32 0, %987
  %1000 = sub i32 %999, 1673187046
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 1673187046
  %gen134 = add i32 %999, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %987, %1003
  %inc24alteredBB = add nsw i32 %987, 1
  store i32 %1004, i32* %j, align 4
  store i32 -1095389328, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 393583165, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1005 = load i8*, i8** %ps, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %1005, i32 1
  store i8* %incdec.ptralteredBB, i8** %ps, align 8
  store i32 -764484063, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1889489212, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 2029260773, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %1006, 26
  store i32 327941046, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1007 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %1008 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %1008, 0
  store i32 969521190, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 2015651391, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %d, align 4
  %cmp57alteredBB = icmp eq i32 %1009, 0
  store i32 240763155, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp slt i32 %1010, 26
  store i32 -1210389690, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = sub i32 0, 65
  %1013 = sub i32 %1011, %1012
  %add71alteredBB = add nsw i32 %1011, 65
  %1014 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %1014 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz, i64 0, i64 %idxprom72alteredBB
  %1015 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1013, i32 %1015)
  store i32 -357519958, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1016 to i64
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %1017 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %1017, 0
  store i32 -70583564, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %1019 = add i32 0, -1765103911
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, -1765103911
  %_183 = sub i32 0, %1018
  %1022 = sub i32 %1021, -677472844
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -677472844
  %gen184 = add i32 %1021, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1018, %1025
  %_185 = sub i32 %1018, 1
  %gen186 = mul i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1018, %1027
  %_187 = sub i32 %1018, 1
  %gen188 = mul i32 %1028, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1018, %1029
  %_189 = sub i32 %1018, 1
  %gen190 = mul i32 %1030, 1
  %1031 = add i32 %1018, -1865588360
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1865588360
  %_191 = sub i32 %1018, 1
  %gen192 = mul i32 %1033, 1
  %_193 = shl i32 %1018, 1
  %_194 = shl i32 %1018, 1
  %1034 = add i32 0, -1473214746
  %1035 = sub i32 %1034, %1018
  %1036 = sub i32 %1035, -1473214746
  %_195 = sub i32 0, %1018
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen196 = add i32 %1036, 1
  %1041 = sub i32 %1018, 680421562
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 680421562
  %inc94alteredBB = add nsw i32 %1018, 1
  store i32 %1043, i32* %j, align 4
  store i32 1241114269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2198, %originalBB182, %for.inc93, %if.end92, %if.then87, %originalBBpart2180, %originalBB178, %for.body82, %for.cond79, %for.end78, %for.inc76, %if.end75, %originalBBpart2176, %originalBB174, %if.then70, %for.body65, %originalBBpart2172, %originalBB170, %for.cond62, %if.else61, %if.then59, %originalBBpart2168, %originalBB166, %land.lhs.true, %for.end54, %for.inc52, %originalBBpart2164, %originalBB162, %if.end51, %if.else50, %if.then49, %originalBBpart2160, %originalBB158, %for.body44, %originalBBpart2156, %originalBB154, %for.cond41, %for.end40, %for.inc38, %originalBBpart2152, %originalBB150, %if.end37, %if.else, %if.then36, %for.body31, %for.cond28, %originalBBpart2148, %originalBB146, %for.end27, %originalBBpart2144, %originalBB142, %for.inc26, %originalBBpart2140, %originalBB138, %for.end25, %originalBBpart2136, %originalBB126, %for.inc23, %originalBBpart2124, %originalBB122, %if.end22, %originalBBpart2120, %originalBB113, %if.then18, %for.body13, %originalBBpart2111, %originalBB109, %for.cond10, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body5, %originalBBpart2103, %originalBB101, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
