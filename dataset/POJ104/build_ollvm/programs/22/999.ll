; ModuleID = 'source-C-CXX/22/999.c'
source_filename = "source-C-CXX/22/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %start = alloca i8*, align 8
  %space = alloca i8*, align 8
  %pri = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 -1
  store i8* %add.ptr, i8** %start, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 -1
  store i8* %add.ptr6, i8** %space, align 8
  %switchVar = alloca i32
  store i32 827993101, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem75 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 827993101, label %for.cond
    i32 1109333525, label %for.body
    i32 562517707, label %if.then
    i32 -437071267, label %originalBB
    i32 1383894545, label %originalBBpart2
    i32 -1528381508, label %for.cond10
    i32 1794364230, label %originalBB50
    i32 -317553081, label %originalBBpart252
    i32 -1261711031, label %land.rhs
    i32 1280649773, label %land.end
    i32 484875013, label %for.body20
    i32 -1183769715, label %for.inc
    i32 991956751, label %for.end
    i32 -2077684342, label %if.end
    i32 -1684684205, label %if.then26
    i32 -383430090, label %originalBB54
    i32 -1997389762, label %originalBBpart256
    i32 -2144816192, label %for.cond28
    i32 293973922, label %originalBB58
    i32 89984776, label %originalBBpart260
    i32 118950481, label %land.rhs32
    i32 -1618649616, label %originalBB62
    i32 -925186915, label %originalBBpart264
    i32 574937471, label %land.end39
    i32 -3478800, label %for.body40
    i32 905852001, label %for.inc43
    i32 -284641969, label %for.end45
    i32 -1613255740, label %if.end46
    i32 2016060335, label %for.inc47
    i32 -1346055374, label %originalBB66
    i32 -441256756, label %originalBBpart268
    i32 -304575750, label %for.end49
    i32 1579136045, label %originalBB70
    i32 -404804109, label %originalBBpart272
    i32 -685906968, label %originalBBalteredBB
    i32 231537454, label %originalBB50alteredBB
    i32 1451909498, label %originalBB54alteredBB
    i32 1835731869, label %originalBB58alteredBB
    i32 -1424351201, label %originalBB62alteredBB
    i32 644511799, label %originalBB66alteredBB
    i32 480565512, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %space, align 8
  %1 = load i8*, i8** %start, align 8
  %cmp = icmp uge i8* %0, %1
  %2 = select i1 %cmp, i32 1109333525, i32 -304575750
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %space, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv, 32
  %5 = select i1 %cmp7, i32 562517707, i32 -2077684342
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 10073499
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 10073499
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
  %32 = select i1 %30, i32 -437071267, i32 -685906968
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %space, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %add.ptr9, i8** %pri, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1523211598
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1523211598
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1383894545, i32 -685906968
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1528381508, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1794364230, i32 231537454
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %pri, align 8
  %64 = load i8, i8* %63, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -773199220
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -773199220
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -317553081, i32 231537454
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 -1261711031, i32 1280649773
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %81 = load i8*, i8** %pri, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay14, i64 %call16
  %cmp18 = icmp ne i8* %81, %add.ptr17
  store i32 1280649773, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %82 = select i1 %.reload, i32 484875013, i32 991956751
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %83 = load i8*, i8** %pri, align 8
  %84 = load i8, i8* %83, align 1
  %conv21 = sext i8 %84 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 -1183769715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i8*, i8** %pri, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr, i8** %pri, align 8
  store i32 -1528381508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2077684342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i8*, i8** %space, align 8
  %87 = load i8*, i8** %start, align 8
  %cmp24 = icmp eq i8* %86, %87
  %88 = select i1 %cmp24, i32 -1684684205, i32 -1613255740
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -383430090, i32 1451909498
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %103 = load i8*, i8** %space, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %103, i64 1
  store i8* %add.ptr27, i8** %pri, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1997389762, i32 1451909498
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2144816192, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 293973922, i32 1835731869
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %156 = load i8*, i8** %pri, align 8
  %157 = load i8, i8* %156, align 1
  %conv29 = sext i8 %157 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  store i1 %cmp30, i1* %cmp30.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 89984776, i32 1835731869
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %172 = select i1 %cmp30.reload, i32 118950481, i32 574937471
  store i32 %172, i32* %switchVar
  store i1 false, i1* %.reg2mem75
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 645881427
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 645881427
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1618649616, i32 -1424351201
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %188 = load i8*, i8** %pri, align 8
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %add.ptr36 = getelementptr inbounds i8, i8* %arraydecay33, i64 %call35
  %cmp37 = icmp ne i8* %188, %add.ptr36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1935423609
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1935423609
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -925186915, i32 -1424351201
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 574937471, i32* %switchVar
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  store i1 %cmp37.reload, i1* %.reg2mem75
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload76 = load i1, i1* %.reg2mem75
  %216 = select i1 %.reload76, i32 -3478800, i32 -284641969
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %217 = load i8*, i8** %pri, align 8
  %218 = load i8, i8* %217, align 1
  %conv41 = sext i8 %218 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 905852001, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %219 = load i8*, i8** %pri, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %incdec.ptr44, i8** %pri, align 8
  store i32 -2144816192, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1613255740, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2016060335, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1038113259
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1038113259
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1346055374, i32 644511799
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i8*, i8** %space, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %247, i32 -1
  store i8* %incdec.ptr48, i8** %space, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -441256756, i32 644511799
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 827993101, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 35875962
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 35875962
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1579136045, i32 480565512
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 -404804109, i32 480565512
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i8*, i8** %space, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %315, i64 1
  store i8* %add.ptr9alteredBB, i8** %pri, align 8
  store i32 -437071267, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %316 = load i8*, i8** %pri, align 8
  %317 = load i8, i8* %316, align 1
  %conv11alteredBB = sext i8 %317 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 1794364230, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %318 = load i8*, i8** %space, align 8
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %318, i64 1
  store i8* %add.ptr27alteredBB, i8** %pri, align 8
  store i32 -383430090, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %319 = load i8*, i8** %pri, align 8
  %320 = load i8, i8* %319, align 1
  %conv29alteredBB = sext i8 %320 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 32
  store i32 293973922, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %321 = load i8*, i8** %pri, align 8
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #3
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %arraydecay33alteredBB, i64 %call35alteredBB
  %cmp37alteredBB = icmp ne i8* %321, %add.ptr36alteredBB
  store i32 -1618649616, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %322 = load i8*, i8** %space, align 8
  %incdec.ptr48alteredBB = getelementptr inbounds i8, i8* %322, i32 -1
  store i8* %incdec.ptr48alteredBB, i8** %space, align 8
  store i32 -1346055374, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1579136045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB70, %for.end49, %originalBBpart268, %originalBB66, %for.inc47, %if.end46, %for.end45, %for.inc43, %for.body40, %land.end39, %originalBBpart264, %originalBB62, %land.rhs32, %originalBBpart260, %originalBB58, %for.cond28, %originalBBpart256, %originalBB54, %if.then26, %if.end, %for.end, %for.inc, %for.body20, %land.end, %land.rhs, %originalBBpart252, %originalBB50, %for.cond10, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
