; ModuleID = 'source-C-CXX/65/74.c'
source_filename = "source-C-CXX/65/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem34.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 196244411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 196244411, label %for.cond
    i32 1001701873, label %for.body
    i32 150388571, label %land.lhs.true
    i32 -394618175, label %lor.lhs.false
    i32 1262985461, label %if.then
    i32 156528116, label %if.else
    i32 -371184853, label %if.end
    i32 -614401566, label %for.inc
    i32 -326513918, label %for.end
    i32 718557523, label %if.then10
    i32 -269862564, label %if.end12
    i32 1520135714, label %originalBB
    i32 -583502651, label %originalBBpart2
    i32 -999888404, label %for.cond13
    i32 353265630, label %originalBB47
    i32 556438034, label %originalBBpart259
    i32 1090456121, label %for.body15
    i32 -1018933864, label %for.inc17
    i32 1854219485, label %for.end19
    i32 -1593275075, label %land.lhs.true23
    i32 699412020, label %lor.lhs.false26
    i32 -1297262916, label %land.lhs.true29
    i32 1881873008, label %originalBB61
    i32 1995636, label %originalBBpart263
    i32 67264554, label %if.then31
    i32 -869189341, label %if.end33
    i32 454748504, label %originalBB65
    i32 -590131377, label %originalBBpart272
    i32 -2105829296, label %NodeBlock98
    i32 1803937995, label %NodeBlock96
    i32 1385549805, label %NodeBlock94
    i32 834626146, label %LeafBlock92
    i32 -76093403, label %NodeBlock90
    i32 -1759135334, label %NodeBlock
    i32 2028836710, label %LeafBlock
    i32 -2100650095, label %sw.bb
    i32 -1100881219, label %sw.bb36
    i32 -146012226, label %sw.bb38
    i32 214600269, label %originalBB74
    i32 -599265345, label %originalBBpart276
    i32 1620486239, label %sw.bb40
    i32 -240874305, label %originalBB78
    i32 -1446133309, label %originalBBpart280
    i32 1417637417, label %sw.bb42
    i32 -1210680849, label %sw.bb44
    i32 1603133104, label %originalBB82
    i32 -467447728, label %originalBBpart284
    i32 516043810, label %NewDefault
    i32 -1113129566, label %sw.default
    i32 -1417124708, label %sw.epilog
    i32 -1322415786, label %originalBB86
    i32 -984348836, label %originalBBpart288
    i32 -1372925851, label %originalBBalteredBB
    i32 1808222293, label %originalBB47alteredBB
    i32 -1612250114, label %originalBB61alteredBB
    i32 -1486014116, label %originalBB65alteredBB
    i32 2093368975, label %originalBB74alteredBB
    i32 -2004058162, label %originalBB78alteredBB
    i32 1118597529, label %originalBB82alteredBB
    i32 -1656364805, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 400
  %cmp = icmp slt i32 %1, %rem
  %3 = select i1 %cmp, i32 1001701873, i32 -326513918
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem1 = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp2, i32 150388571, i32 -394618175
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 1262985461, i32 -394618175
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 1262985461, i32 156528116
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %sum, align 4
  %11 = add i32 %10, 1496382473
  %12 = add i32 %11, 366
  %13 = sub i32 %12, 1496382473
  %add = add nsw i32 %10, 366
  store i32 %13, i32* %sum, align 4
  store i32 -371184853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  %15 = add i32 %14, 577671846
  %16 = add i32 %15, 365
  %17 = sub i32 %16, 577671846
  %add7 = add nsw i32 %14, 365
  store i32 %17, i32* %sum, align 4
  store i32 -371184853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -614401566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  store i32 196244411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %year, align 4
  %rem8 = srem i32 %23, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %24 = select i1 %cmp9, i32 718557523, i32 -269862564
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* %sum, align 4
  %26 = sub i32 0, 5
  %27 = sub i32 %25, %26
  %add11 = add nsw i32 %25, 5
  store i32 %27, i32* %sum, align 4
  store i32 -269862564, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1090893090
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1090893090
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1520135714, i32 -1372925851
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -583502651, i32 -1372925851
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -999888404, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1228831322
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1228831322
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 353265630, i32 1808222293
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %month, align 4
  %98 = add i32 %97, 1536196576
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1536196576
  %sub = sub nsw i32 %97, 1
  %cmp14 = icmp slt i32 %96, %100
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 675715419
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 675715419
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 556438034, i32 1808222293
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 1090456121, i32 1854219485
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %119 = load i32, i32* %sum, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %118
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add16 = add nsw i32 %119, %118
  store i32 %123, i32* %sum, align 4
  store i32 -1018933864, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc18 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -999888404, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %127 = load i32, i32* %day, align 4
  %128 = load i32, i32* %sum, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 %128, %129
  %add20 = add nsw i32 %128, %127
  store i32 %130, i32* %sum, align 4
  %131 = load i32, i32* %year, align 4
  %rem21 = srem i32 %131, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %132 = select i1 %cmp22, i32 -1593275075, i32 699412020
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %133 = load i32, i32* %year, align 4
  %rem24 = srem i32 %133, 100
  %cmp25 = icmp ne i32 %rem24, 0
  %134 = select i1 %cmp25, i32 -1297262916, i32 699412020
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %135 = load i32, i32* %year, align 4
  %rem27 = srem i32 %135, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %136 = select i1 %cmp28, i32 -1297262916, i32 -869189341
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -854693620
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -854693620
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1881873008, i32 -1612250114
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* %month, align 4
  %cmp30 = icmp sgt i32 %152, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 138799507
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 138799507
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1995636, i32 -1612250114
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %168 = select i1 %cmp30.reload, i32 67264554, i32 -869189341
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc32 = add nsw i32 %169, 1
  store i32 %171, i32* %sum, align 4
  store i32 -869189341, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 373762852
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 373762852
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 454748504, i32 -1486014116
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %rem34 = srem i32 %199, 7
  store i32 %rem34, i32* %rem34.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1415102381
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1415102381
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -590131377, i32 -1486014116
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2105829296, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %rem34.reload106 = load volatile i32, i32* %rem34.reg2mem
  %Pivot99 = icmp slt i32 %rem34.reload106, 3
  %227 = select i1 %Pivot99, i32 -76093403, i32 1803937995
  store i32 %227, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %rem34.reload102 = load volatile i32, i32* %rem34.reg2mem
  %Pivot97 = icmp slt i32 %rem34.reload102, 4
  %228 = select i1 %Pivot97, i32 1620486239, i32 1385549805
  store i32 %228, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %rem34.reload101 = load volatile i32, i32* %rem34.reg2mem
  %Pivot95 = icmp slt i32 %rem34.reload101, 5
  %229 = select i1 %Pivot95, i32 1417637417, i32 834626146
  store i32 %229, i32* %switchVar
  br label %loopEnd

LeafBlock92:                                      ; preds = %loopEntry
  %rem34.reload = load volatile i32, i32* %rem34.reg2mem
  %SwitchLeaf93 = icmp eq i32 %rem34.reload, 5
  %230 = select i1 %SwitchLeaf93, i32 -1210680849, i32 516043810
  store i32 %230, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %rem34.reload105 = load volatile i32, i32* %rem34.reg2mem
  %Pivot91 = icmp slt i32 %rem34.reload105, 1
  %231 = select i1 %Pivot91, i32 2028836710, i32 -1759135334
  store i32 %231, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem34.reload103 = load volatile i32, i32* %rem34.reg2mem
  %Pivot = icmp slt i32 %rem34.reload103, 2
  %232 = select i1 %Pivot, i32 -1100881219, i32 -146012226
  store i32 %232, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem34.reload104 = load volatile i32, i32* %rem34.reg2mem
  %SwitchLeaf = icmp eq i32 %rem34.reload104, 0
  %233 = select i1 %SwitchLeaf, i32 -2100650095, i32 516043810
  store i32 %233, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1417124708, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1417124708, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
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
  %247 = select i1 %245, i32 214600269, i32 2093368975
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
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
  %261 = select i1 %259, i32 -599265345, i32 2093368975
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1417124708, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -838550103
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -838550103
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -240874305, i32 -2004058162
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1446133309, i32 -2004058162
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1417124708, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1417124708, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
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
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1603133104, i32 1118597529
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -467447728, i32 1118597529
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1417124708, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1113129566, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1417124708, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 704519541
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 704519541
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1322415786, i32 -1656364805
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -16055479
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -16055479
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -984348836, i32 -1656364805
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1520135714, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %month, align 4
  %399 = sub i32 0, -57087660
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -57087660
  %_ = sub i32 0, %398
  %402 = add i32 %401, 789948584
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 789948584
  %gen = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = add i32 %398, %405
  %_48 = sub i32 %398, 1
  %gen49 = mul i32 %406, 1
  %407 = add i32 0, 2134462616
  %408 = sub i32 %407, %398
  %409 = sub i32 %408, 2134462616
  %_50 = sub i32 0, %398
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen51 = add i32 %409, 1
  %414 = sub i32 0, %398
  %415 = add i32 0, %414
  %_52 = sub i32 0, %398
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen53 = add i32 %415, 1
  %418 = sub i32 %398, 1537240246
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1537240246
  %_54 = sub i32 %398, 1
  %gen55 = mul i32 %420, 1
  %421 = add i32 %398, 1021236996
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1021236996
  %_56 = sub i32 %398, 1
  %gen57 = mul i32 %423, 1
  %424 = sub i32 %398, 781029165
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 781029165
  %subalteredBB = sub nsw i32 %398, 1
  %cmp14alteredBB = icmp slt i32 %397, %426
  store i32 353265630, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %month, align 4
  %cmp30alteredBB = icmp sgt i32 %427, 2
  store i32 1881873008, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %sum, align 4
  %429 = sub i32 0, 1163776778
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1163776778
  %_66 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 7
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen67 = add i32 %431, 7
  %_68 = shl i32 %428, 7
  %436 = sub i32 0, %428
  %437 = add i32 0, %436
  %_69 = sub i32 0, %428
  %438 = sub i32 0, %437
  %439 = sub i32 0, 7
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen70 = add i32 %437, 7
  %rem34alteredBB = srem i32 %428, 7
  store i32 454748504, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 214600269, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -240874305, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1603133104, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1322415786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB86, %sw.epilog, %sw.default, %NewDefault, %originalBBpart284, %originalBB82, %sw.bb44, %sw.bb42, %originalBBpart280, %originalBB78, %sw.bb40, %originalBBpart276, %originalBB74, %sw.bb38, %sw.bb36, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock90, %LeafBlock92, %NodeBlock94, %NodeBlock96, %NodeBlock98, %originalBBpart272, %originalBB65, %if.end33, %if.then31, %originalBBpart263, %originalBB61, %land.lhs.true29, %lor.lhs.false26, %land.lhs.true23, %for.end19, %for.inc17, %for.body15, %originalBBpart259, %originalBB47, %for.cond13, %originalBBpart2, %originalBB, %if.end12, %if.then10, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
