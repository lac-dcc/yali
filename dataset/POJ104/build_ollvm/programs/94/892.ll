; ModuleID = 'source-C-CXX/94/892.c'
source_filename = "source-C-CXX/94/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem129 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2, align 4
  store i32 %1, i32* %.reg2mem129
  %switchVar = alloca i32
  store i32 -702420999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -702420999, label %first
    i32 1016022507, label %if.then
    i32 400698656, label %if.else
    i32 1092156652, label %originalBB
    i32 1793751731, label %originalBBpart2
    i32 20718432, label %if.end
    i32 95831160, label %for.cond
    i32 1184670160, label %for.body
    i32 -173360426, label %land.lhs.true
    i32 384236439, label %if.then19
    i32 -1325966111, label %originalBB93
    i32 1301828282, label %originalBBpart295
    i32 -13720069, label %if.end26
    i32 590013270, label %land.lhs.true32
    i32 1126160767, label %originalBB97
    i32 625477312, label %originalBBpart299
    i32 51477341, label %if.then38
    i32 -1304448052, label %originalBB101
    i32 441793407, label %originalBBpart2110
    i32 -322663826, label %if.end46
    i32 1878921716, label %for.inc
    i32 1553754092, label %for.end
    i32 510522134, label %originalBB112
    i32 1122188051, label %originalBBpart2114
    i32 -1415736772, label %for.cond47
    i32 -2144325006, label %originalBB116
    i32 479952871, label %originalBBpart2118
    i32 -708092253, label %for.body50
    i32 1460901018, label %if.then59
    i32 1213957136, label %if.else60
    i32 -830259720, label %if.then69
    i32 1938949901, label %if.else71
    i32 116041162, label %if.then80
    i32 -219851020, label %if.end82
    i32 -263039255, label %if.end83
    i32 -1430433988, label %if.end84
    i32 1892376180, label %originalBB120
    i32 232694458, label %originalBBpart2122
    i32 -1977527509, label %for.inc85
    i32 -38689896, label %for.end87
    i32 -73474271, label %if.then90
    i32 948277996, label %if.end92
    i32 -748817356, label %originalBB124
    i32 -109443652, label %originalBBpart2126
    i32 1771095837, label %originalBBalteredBB
    i32 656377753, label %originalBB93alteredBB
    i32 1529102246, label %originalBB97alteredBB
    i32 201761925, label %originalBB101alteredBB
    i32 503216650, label %originalBB112alteredBB
    i32 -1819470984, label %originalBB116alteredBB
    i32 824519896, label %originalBB120alteredBB
    i32 -1718417947, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload130 = load volatile i32, i32* %.reg2mem129
  %cmp = icmp sle i32 %.reload, %.reload130
  %2 = select i1 %cmp, i32 1016022507, i32 400698656
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n2, align 4
  store i32 %3, i32* %n, align 4
  store i32 20718432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1092156652, i32 1771095837
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n1, align 4
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1611848485
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1611848485
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1793751731, i32 1771095837
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20718432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95831160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %58, %59
  %60 = select i1 %cmp9, i32 1184670160, i32 1553754092
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %62 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %63 = select i1 %cmp12, i32 -173360426, i32 -13720069
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %65 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %65 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %66 = select i1 %cmp17, i32 384236439, i32 -13720069
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1325966111, i32 656377753
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %82 to i32
  %83 = sub i32 %conv22, 1346974863
  %84 = sub i32 %83, 32
  %85 = add i32 %84, 1346974863
  %sub = sub nsw i32 %conv22, 32
  %conv23 = trunc i32 %85 to i8
  %86 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -941072552
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -941072552
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1301828282, i32 656377753
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -13720069, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %115 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %116 = select i1 %cmp30, i32 590013270, i32 -322663826
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1126160767, i32 1529102246
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -465450187
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -465450187
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 625477312, i32 1529102246
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %148 = select i1 %cmp36.reload, i32 51477341, i32 -322663826
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 617081012
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 617081012
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1304448052, i32 201761925
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %177 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %177 to i32
  %178 = sub i32 0, 32
  %179 = add i32 %conv41, %178
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %179 to i8
  %180 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 441793407, i32 201761925
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -322663826, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1878921716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, 1735077346
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1735077346
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 95831160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 510522134, i32 503216650
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1122188051, i32 503216650
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1415736772, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -397893191
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -397893191
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
  %265 = select i1 %263, i32 -2144325006, i32 -1819470984
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %266, %267
  store i1 %cmp48, i1* %cmp48.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 479952871, i32 -1819470984
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %282 = select i1 %cmp48.reload, i32 -708092253, i32 -38689896
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom51
  %284 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %284 to i32
  %285 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %285 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  %286 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %286 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  %287 = select i1 %cmp57, i32 1460901018, i32 1213957136
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %288 = load i32, i32* %x, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add = add nsw i32 %288, 1
  store i32 %292, i32* %x, align 4
  store i32 -1430433988, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom61
  %294 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %294 to i32
  %295 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %295 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom64
  %296 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %296 to i32
  %cmp67 = icmp sgt i32 %conv63, %conv66
  %297 = select i1 %cmp67, i32 -830259720, i32 1938949901
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -38689896, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %298 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom72
  %299 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %299 to i32
  %300 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %300 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom75
  %301 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %301 to i32
  %cmp78 = icmp slt i32 %conv74, %conv77
  %302 = select i1 %cmp78, i32 116041162, i32 -219851020
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -38689896, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -263039255, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1430433988, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1892376180, i32 824519896
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1372035340
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1372035340
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 232694458, i32 824519896
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1977527509, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc86 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 -1415736772, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %360 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %359, %360
  %361 = select i1 %cmp88, i32 -73474271, i32 948277996
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 948277996, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -974543510
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -974543510
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -748817356, i32 -1718417947
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -109443652, i32 -1718417947
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %n1, align 4
  store i32 %403, i32* %n, align 4
  store i32 1092156652, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %404 to i64
  %arrayidx21alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %405 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %405 to i32
  %406 = add i32 0, 228165177
  %407 = sub i32 %406, %conv22alteredBB
  %408 = sub i32 %407, 228165177
  %_ = sub i32 0, %conv22alteredBB
  %409 = sub i32 0, %408
  %410 = sub i32 0, 32
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 32
  %413 = sub i32 0, 32
  %414 = add i32 %conv22alteredBB, %413
  %subalteredBB = sub nsw i32 %conv22alteredBB, 32
  %conv23alteredBB = trunc i32 %414 to i8
  %415 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %415 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 -1325966111, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %416 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %417 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %417 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 1126160767, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %418 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %419 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %419 to i32
  %420 = sub i32 %conv41alteredBB, -466863154
  %421 = sub i32 %420, 32
  %422 = add i32 %421, -466863154
  %_102 = sub i32 %conv41alteredBB, 32
  %gen103 = mul i32 %422, 32
  %423 = sub i32 %conv41alteredBB, 851039093
  %424 = sub i32 %423, 32
  %425 = add i32 %424, 851039093
  %_104 = sub i32 %conv41alteredBB, 32
  %gen105 = mul i32 %425, 32
  %426 = add i32 %conv41alteredBB, 1906760867
  %427 = sub i32 %426, 32
  %428 = sub i32 %427, 1906760867
  %_106 = sub i32 %conv41alteredBB, 32
  %gen107 = mul i32 %428, 32
  %_108 = shl i32 %conv41alteredBB, 32
  %429 = add i32 %conv41alteredBB, -987655579
  %430 = sub i32 %429, 32
  %431 = sub i32 %430, -987655579
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %431 to i8
  %432 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %432 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -1304448052, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 510522134, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %433, %434
  store i32 -2144325006, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1892376180, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -748817356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB124, %if.end92, %if.then90, %for.end87, %for.inc85, %originalBBpart2122, %originalBB120, %if.end84, %if.end83, %if.end82, %if.then80, %if.else71, %if.then69, %if.else60, %if.then59, %for.body50, %originalBBpart2118, %originalBB116, %for.cond47, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end46, %originalBBpart2110, %originalBB101, %if.then38, %originalBBpart299, %originalBB97, %land.lhs.true32, %if.end26, %originalBBpart295, %originalBB93, %if.then19, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
