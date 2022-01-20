; ModuleID = 'source-C-CXX/45/581.c'
source_filename = "source-C-CXX/45/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @spread([100 x i32]* %A, i32 %M, i32 %N) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %A.addr = alloca [100 x i32]*, align 8
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [400 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.addr, align 8
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [400 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = load i32, i32* %M.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1419633230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1419633230, label %first
    i32 1899929782, label %land.lhs.true
    i32 -685979512, label %originalBB
    i32 863270863, label %originalBBpart2
    i32 -2079832381, label %if.then
    i32 -302349002, label %if.else
    i32 1179926771, label %originalBB91
    i32 -1584551811, label %originalBBpart293
    i32 -768627099, label %if.then4
    i32 -1819170430, label %for.cond
    i32 209956155, label %for.body
    i32 -1665107645, label %for.inc
    i32 507399255, label %for.end
    i32 -1679212093, label %if.else10
    i32 -1876716645, label %originalBB95
    i32 -435936339, label %originalBBpart297
    i32 -1289118945, label %if.then12
    i32 -1735222885, label %originalBB99
    i32 291997513, label %originalBBpart2101
    i32 -759232435, label %for.cond13
    i32 1538469932, label %originalBB103
    i32 -977100139, label %originalBBpart2105
    i32 1317250217, label %for.body15
    i32 1498654387, label %for.inc22
    i32 -504612637, label %for.end24
    i32 1513012066, label %if.else25
    i32 -1647397565, label %originalBB107
    i32 -1643231461, label %originalBBpart2109
    i32 1940374528, label %for.cond26
    i32 -1765397217, label %for.body28
    i32 -24618076, label %for.inc35
    i32 306975462, label %for.end37
    i32 395494308, label %for.cond38
    i32 -101594335, label %for.body41
    i32 1321976686, label %for.inc50
    i32 -880752032, label %for.end52
    i32 -816379921, label %for.cond54
    i32 170115053, label %for.body56
    i32 -669588656, label %originalBB111
    i32 -690970067, label %originalBBpart2118
    i32 1871592039, label %for.inc65
    i32 1429909701, label %originalBB120
    i32 -2025723453, label %originalBBpart2130
    i32 332769086, label %for.end66
    i32 -596605720, label %for.cond68
    i32 -1259270473, label %for.body70
    i32 1821914893, label %for.inc77
    i32 -1243320322, label %for.end79
    i32 2045750323, label %if.end
    i32 4406242, label %if.end80
    i32 -1098188775, label %for.cond81
    i32 -1726031444, label %for.body83
    i32 2037745105, label %originalBB132
    i32 1509038795, label %originalBBpart2134
    i32 -1555658203, label %for.inc87
    i32 -1931924631, label %originalBB136
    i32 -785034073, label %originalBBpart2151
    i32 1836489832, label %for.end89
    i32 264987549, label %if.end90
    i32 -72495600, label %originalBB153
    i32 1411487866, label %originalBBpart2155
    i32 531384448, label %originalBBalteredBB
    i32 1842841606, label %originalBB91alteredBB
    i32 -2138056633, label %originalBB95alteredBB
    i32 -509155913, label %originalBB99alteredBB
    i32 1909881424, label %originalBB103alteredBB
    i32 901457639, label %originalBB107alteredBB
    i32 -80142661, label %originalBB111alteredBB
    i32 -1206382484, label %originalBB120alteredBB
    i32 -1375410257, label %originalBB132alteredBB
    i32 2122622747, label %originalBB136alteredBB
    i32 281236835, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 1899929782, i32 -302349002
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -685979512, i32 531384448
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp eq i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %43 = select i1 %41, i32 863270863, i32 531384448
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -2079832381, i32 -302349002
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 264987549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1179926771, i32 1842841606
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %73 = load i32, i32* %M.addr, align 4
  %cmp3 = icmp eq i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1572318309
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1572318309
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1584551811, i32 1842841606
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -768627099, i32 -1679212093
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1819170430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %N.addr, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 209956155, i32 507399255
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx7, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom8
  store i32 %107, i32* %arrayidx9, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, -2201915
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2201915
  %add = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -1665107645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -1870717225
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1870717225
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -1819170430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 4406242, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1876716645, i32 -2138056633
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* %N.addr, align 4
  %cmp11 = icmp eq i32 %143, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2110766807
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2110766807
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -435936339, i32 -2138056633
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 -1289118945, i32 1513012066
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1746602686
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1746602686
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1735222885, i32 -509155913
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1838229181
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1838229181
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 291997513, i32 -509155913
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -759232435, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1074589961
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1074589961
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1538469932, i32 1909881424
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %M.addr, align 4
  %cmp14 = icmp slt i32 %205, %206
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 222694654
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 222694654
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -977100139, i32 1909881424
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 1317250217, i32 -504612637
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %235 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %236 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %237 = load i32, i32* %arrayidx18, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom19
  store i32 %237, i32* %arrayidx20, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add21 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  store i32 1498654387, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc23 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -759232435, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2045750323, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1583096655
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1583096655
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1647397565, i32 901457639
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1643231461, i32 901457639
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1940374528, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %N.addr, align 4
  %278 = add i32 %277, 632562081
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 632562081
  %sub = sub nsw i32 %277, 1
  %cmp27 = icmp slt i32 %276, %280
  %281 = select i1 %cmp27, i32 -1765397217, i32 306975462
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %282 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0
  %283 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %283 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %284 = load i32, i32* %arrayidx31, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom32
  store i32 %284, i32* %arrayidx33, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add34 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 -24618076, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -2104849366
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2104849366
  %inc36 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1940374528, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 395494308, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %M.addr, align 4
  %295 = add i32 %294, 1715171915
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1715171915
  %sub39 = sub nsw i32 %294, 1
  %cmp40 = icmp slt i32 %293, %297
  %298 = select i1 %cmp40, i32 -101594335, i32 -880752032
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %299 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %300 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 %idxprom42
  %301 = load i32, i32* %N.addr, align 4
  %302 = sub i32 %301, 781814595
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 781814595
  %sub44 = sub nsw i32 %301, 1
  %idxprom45 = sext i32 %304 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %305 = load i32, i32* %arrayidx46, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %306 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom47
  store i32 %305, i32* %arrayidx48, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add49 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  store i32 1321976686, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc51 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  store i32 395494308, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %N.addr, align 4
  %314 = add i32 %313, -465854718
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -465854718
  %sub53 = sub nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -816379921, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp55 = icmp sgt i32 %317, 0
  %318 = select i1 %cmp55, i32 170115053, i32 332769086
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1851024850
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1851024850
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -669588656, i32 -80142661
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %334 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %335 = load i32, i32* %M.addr, align 4
  %336 = sub i32 %335, -1616286027
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1616286027
  %sub57 = sub nsw i32 %335, 1
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 %idxprom58
  %339 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %339 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %340 = load i32, i32* %arrayidx61, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %341 to i64
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom62
  store i32 %340, i32* %arrayidx63, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, 874614167
  %344 = add i32 %343, 1
  %345 = add i32 %344, 874614167
  %add64 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -690970067, i32 -80142661
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1871592039, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1429909701, i32 -1206382484
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %dec = add nsw i32 %398, -1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -304796149
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -304796149
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2025723453, i32 -1206382484
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -816379921, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %418 = load i32, i32* %M.addr, align 4
  %419 = sub i32 %418, -36497736
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -36497736
  %sub67 = sub nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -596605720, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp69 = icmp sgt i32 %422, 0
  %423 = select i1 %cmp69, i32 -1259270473, i32 -1243320322
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %424 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %425 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %424, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 0
  %426 = load i32, i32* %arrayidx73, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %427 to i64
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom74
  store i32 %426, i32* %arrayidx75, align 4
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add76 = add nsw i32 %428, 1
  store i32 %432, i32* %j, align 4
  store i32 1821914893, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 475159330
  %435 = add i32 %434, -1
  %436 = add i32 %435, 475159330
  %dec78 = add nsw i32 %433, -1
  store i32 %436, i32* %i, align 4
  store i32 -596605720, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 2045750323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 4406242, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1098188775, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %cmp82 = icmp slt i32 %437, %438
  %439 = select i1 %cmp82, i32 -1726031444, i32 1836489832
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1955815779
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1955815779
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2037745105, i32 -1375410257
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %455 to i64
  %arrayidx85 = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom84
  %456 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1509038795, i32 -1375410257
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1555658203, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -274802252
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -274802252
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1931924631, i32 2122622747
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc88 = add nsw i32 %510, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -975559105
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -975559105
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -785034073, i32 2122622747
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1098188775, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 264987549, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1389682377
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1389682377
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -72495600, i32 281236835
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1411487866, i32 281236835
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %N.addr, align 4
  %cmp1alteredBB = icmp eq i32 %581, 1
  store i32 -685979512, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %M.addr, align 4
  %cmp3alteredBB = icmp eq i32 %582, 1
  store i32 1179926771, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %N.addr, align 4
  %cmp11alteredBB = icmp eq i32 %583, 1
  store i32 -1876716645, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1735222885, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %M.addr, align 4
  %cmp14alteredBB = icmp slt i32 %584, %585
  store i32 1538469932, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1647397565, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %586 = load [100 x i32]*, [100 x i32]** %A.addr, align 8
  %587 = load i32, i32* %M.addr, align 4
  %588 = sub i32 %587, -575010891
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -575010891
  %_ = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %587, %591
  %sub57alteredBB = sub nsw i32 %587, 1
  %idxprom58alteredBB = sext i32 %592 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %586, i64 %idxprom58alteredBB
  %593 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %593 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %594 = load i32, i32* %arrayidx61alteredBB, align 4
  %595 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %595 to i64
  %arrayidx63alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom62alteredBB
  store i32 %594, i32* %arrayidx63alteredBB, align 4
  %596 = load i32, i32* %j, align 4
  %_112 = shl i32 %596, 1
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_113 = sub i32 0, %596
  %599 = sub i32 %598, 501202885
  %600 = add i32 %599, 1
  %601 = add i32 %600, 501202885
  %gen114 = add i32 %598, 1
  %602 = sub i32 0, 1
  %603 = add i32 %596, %602
  %_115 = sub i32 %596, 1
  %gen116 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %596, %604
  %add64alteredBB = add nsw i32 %596, 1
  store i32 %605, i32* %j, align 4
  store i32 -669588656, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_121 = sub i32 0, %606
  %609 = sub i32 0, %608
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen122 = add i32 %608, -1
  %613 = add i32 %606, 1381918291
  %614 = sub i32 %613, -1
  %615 = sub i32 %614, 1381918291
  %_123 = sub i32 %606, -1
  %gen124 = mul i32 %615, -1
  %616 = sub i32 0, -1
  %617 = add i32 %606, %616
  %_125 = sub i32 %606, -1
  %gen126 = mul i32 %617, -1
  %618 = add i32 0, -1579405829
  %619 = sub i32 %618, %606
  %620 = sub i32 %619, -1579405829
  %_127 = sub i32 0, %606
  %621 = sub i32 0, -1
  %622 = sub i32 %620, %621
  %gen128 = add i32 %620, -1
  %623 = sub i32 0, -1
  %624 = sub i32 %606, %623
  %decalteredBB = add nsw i32 %606, -1
  store i32 %624, i32* %i, align 4
  store i32 1429909701, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %625 to i64
  %arrayidx85alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %t, i64 0, i64 %idxprom84alteredBB
  %626 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %626)
  store i32 2037745105, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = add i32 0, -568807556
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -568807556
  %_137 = sub i32 0, %627
  %631 = sub i32 %630, -1517406908
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1517406908
  %gen138 = add i32 %630, 1
  %_139 = shl i32 %627, 1
  %634 = sub i32 0, 116601695
  %635 = sub i32 %634, %627
  %636 = add i32 %635, 116601695
  %_140 = sub i32 0, %627
  %637 = add i32 %636, -2028299030
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -2028299030
  %gen141 = add i32 %636, 1
  %640 = sub i32 %627, -51019205
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -51019205
  %_142 = sub i32 %627, 1
  %gen143 = mul i32 %642, 1
  %643 = add i32 %627, -1861027436
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1861027436
  %_144 = sub i32 %627, 1
  %gen145 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %627, %646
  %_146 = sub i32 %627, 1
  %gen147 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %627, %648
  %_148 = sub i32 %627, 1
  %gen149 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %627, %650
  %inc88alteredBB = add nsw i32 %627, 1
  store i32 %651, i32* %i, align 4
  store i32 -1931924631, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -72495600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB153, %if.end90, %for.end89, %originalBBpart2151, %originalBB136, %for.inc87, %originalBBpart2134, %originalBB132, %for.body83, %for.cond81, %if.end80, %if.end, %for.end79, %for.inc77, %for.body70, %for.cond68, %for.end66, %originalBBpart2130, %originalBB120, %for.inc65, %originalBBpart2118, %originalBB111, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body28, %for.cond26, %originalBBpart2109, %originalBB107, %if.else25, %for.end24, %for.inc22, %for.body15, %originalBBpart2105, %originalBB103, %for.cond13, %originalBBpart2101, %originalBB99, %if.then12, %originalBBpart297, %originalBB95, %if.else10, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %originalBBpart293, %originalBB91, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload81.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem78 = alloca i32
  %.reg2mem76 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %r, i32* %c)
  %0 = load i32, i32* %r, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1675484419, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1675484419, label %first
    i32 366033822, label %cond.true
    i32 -2104732214, label %cond.false
    i32 -1447688089, label %originalBB
    i32 -1448359625, label %originalBBpart2
    i32 476574459, label %cond.end
    i32 -327236599, label %for.cond
    i32 1728958891, label %originalBB40
    i32 94941405, label %originalBBpart242
    i32 -19714762, label %for.body
    i32 -476052317, label %for.cond2
    i32 -779430606, label %for.body4
    i32 -1258921030, label %originalBB44
    i32 1345825223, label %originalBBpart246
    i32 1644044342, label %for.inc
    i32 -210833474, label %for.end
    i32 -1773932058, label %for.inc8
    i32 -427768058, label %originalBB48
    i32 1299789464, label %originalBBpart253
    i32 1143980501, label %for.end10
    i32 -369249723, label %for.cond11
    i32 -940139780, label %land.rhs
    i32 -1335564439, label %land.end
    i32 175034986, label %originalBB55
    i32 -370821944, label %originalBBpart257
    i32 390897510, label %for.body14
    i32 -47122614, label %for.cond16
    i32 -2070222293, label %for.body18
    i32 -377175651, label %for.cond19
    i32 1904363407, label %for.body21
    i32 -1405261593, label %originalBB59
    i32 824925615, label %originalBBpart269
    i32 -469693947, label %for.inc31
    i32 386398474, label %for.end33
    i32 378619891, label %for.inc34
    i32 38113028, label %for.end36
    i32 -229029330, label %originalBB71
    i32 393593705, label %originalBBpart273
    i32 1041849810, label %for.inc37
    i32 -1277396345, label %for.end39
    i32 1149751847, label %originalBBalteredBB
    i32 1609199689, label %originalBB40alteredBB
    i32 1967237371, label %originalBB44alteredBB
    i32 869549783, label %originalBB48alteredBB
    i32 -154714230, label %originalBB55alteredBB
    i32 -659225440, label %originalBB59alteredBB
    i32 -114199831, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload77 = load volatile i32, i32* %.reg2mem76
  %cmp = icmp slt i32 %.reload, %.reload77
  %2 = select i1 %cmp, i32 366033822, i32 -2104732214
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %r, align 4
  store i32 476574459, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -991205048
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -991205048
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1447688089, i32 1149751847
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  store i32 %31, i32* %.reg2mem78
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1448359625, i32 1149751847
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476574459, i32* %switchVar
  %.reload79 = load volatile i32, i32* %.reg2mem78
  store i32 %.reload79, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -327236599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 1726121416
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1726121416
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1728958891, i32 1609199689
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %r, align 4
  %cmp1 = icmp slt i32 %85, %86
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 94941405, i32 1609199689
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %113 = select i1 %cmp1.reload, i32 -19714762, i32 1143980501
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -476052317, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %114, %115
  %116 = select i1 %cmp3, i32 -779430606, i32 -210833474
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -807799744
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -807799744
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1258921030, i32 1967237371
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %145 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1345825223, i32 1967237371
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1644044342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 -476052317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1773932058, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1886859477
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1886859477
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -427768058, i32 869549783
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc9 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1103594291
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1103594291
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1299789464, i32 869549783
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -327236599, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -369249723, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i32, i32* %r, align 4
  %cmp12 = icmp sgt i32 %210, 0
  %211 = select i1 %cmp12, i32 -940139780, i32 -1335564439
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %212, 0
  store i32 -1335564439, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem80
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  store i1 %.reload81, i1* %.reload81.reg2mem
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 175034986, i32 -154714230
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
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
  %252 = select i1 %250, i32 -370821944, i32 -154714230
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload81.reload = load volatile i1, i1* %.reload81.reg2mem
  %253 = select i1 %.reload81.reload, i32 390897510, i32 -1277396345
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %254 = load i32, i32* %r, align 4
  %255 = load i32, i32* %c, align 4
  call void @spread([100 x i32]* %arraydecay, i32 %254, i32 %255)
  %256 = load i32, i32* %r, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 2
  store i32 %258, i32* %r, align 4
  %259 = load i32, i32* %c, align 4
  %260 = sub i32 %259, -2095418798
  %261 = sub i32 %260, 2
  %262 = add i32 %261, -2095418798
  %sub15 = sub nsw i32 %259, 2
  store i32 %262, i32* %c, align 4
  store i32 0, i32* %s, align 4
  store i32 -47122614, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = load i32, i32* %r, align 4
  %cmp17 = icmp slt i32 %263, %264
  %265 = select i1 %cmp17, i32 -2070222293, i32 38113028
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -377175651, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %c, align 4
  %cmp20 = icmp slt i32 %266, %267
  %268 = select i1 %cmp20, i32 1904363407, i32 386398474
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1215804563
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1215804563
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1405261593, i32 -659225440
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add = add nsw i32 %284, 1
  %idxprom22 = sext i32 %288 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -1046897793
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1046897793
  %add24 = add nsw i32 %289, 1
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %293 = load i32, i32* %arrayidx26, align 4
  %294 = load i32, i32* %s, align 4
  %idxprom27 = sext i32 %294 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %295 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %295 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %293, i32* %arrayidx30, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 403761095
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 403761095
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 824925615, i32 -659225440
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -469693947, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc32 = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  store i32 -377175651, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 378619891, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc35 = add nsw i32 %326, 1
  store i32 %330, i32* %s, align 4
  store i32 -47122614, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 171248743
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 171248743
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -229029330, i32 -114199831
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -287846294
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -287846294
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 393593705, i32 -114199831
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1041849810, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc38 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -369249723, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  store i32 -1447688089, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %r, align 4
  %cmp1alteredBB = icmp slt i32 %365, %366
  store i32 1728958891, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %367 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %368 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %368 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1258921030, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_ = shl i32 %369, 1
  %370 = add i32 %369, -1325398041
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1325398041
  %_49 = sub i32 %369, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, 1817785549
  %374 = sub i32 %373, %369
  %375 = add i32 %374, 1817785549
  %_50 = sub i32 0, %369
  %376 = add i32 %375, -1041651085
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1041651085
  %gen51 = add i32 %375, 1
  %379 = add i32 %369, 2093998133
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 2093998133
  %inc9alteredBB = add nsw i32 %369, 1
  store i32 %381, i32* %i, align 4
  store i32 -427768058, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 175034986, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %_60 = shl i32 %382, 1
  %383 = sub i32 %382, 1623522420
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1623522420
  %_61 = sub i32 %382, 1
  %gen62 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %382, %386
  %_63 = sub i32 %382, 1
  %gen64 = mul i32 %387, 1
  %_65 = shl i32 %382, 1
  %388 = add i32 %382, -1786175744
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1786175744
  %addalteredBB = add nsw i32 %382, 1
  %idxprom22alteredBB = sext i32 %390 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, -1743373331
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -1743373331
  %_66 = sub i32 0, %391
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen67 = add i32 %394, 1
  %397 = sub i32 %391, 2041632774
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2041632774
  %add24alteredBB = add nsw i32 %391, 1
  %idxprom25alteredBB = sext i32 %399 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %400 = load i32, i32* %arrayidx26alteredBB, align 4
  %401 = load i32, i32* %s, align 4
  %idxprom27alteredBB = sext i32 %401 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %402 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 %400, i32* %arrayidx30alteredBB, align 4
  store i32 -1405261593, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -229029330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart273, %originalBB71, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart269, %originalBB59, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body14, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %for.cond11, %for.end10, %originalBBpart253, %originalBB48, %for.inc8, %for.end, %for.inc, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
