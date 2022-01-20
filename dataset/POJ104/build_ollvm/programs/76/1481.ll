; ModuleID = 'source-C-CXX/76/1481.c'
source_filename = "source-C-CXX/76/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@k = common global i32 0, align 4
@m = common global i32 0, align 4
@t = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32 %i, i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1997243287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1997243287, label %first
    i32 2046623560, label %originalBB
    i32 -1599939196, label %originalBBpart2
    i32 -48660448, label %land.lhs.true
    i32 -1499684395, label %if.then
    i32 1867439405, label %if.else
    i32 -1419175619, label %land.lhs.true7
    i32 643185192, label %land.lhs.true13
    i32 1481091892, label %if.then19
    i32 1627519713, label %originalBB83
    i32 -1906893143, label %originalBBpart285
    i32 -234202482, label %for.cond
    i32 1928012150, label %if.then31
    i32 250822902, label %if.end
    i32 -543496868, label %originalBB87
    i32 -598028707, label %originalBBpart289
    i32 1822671581, label %for.inc
    i32 1949065712, label %originalBB91
    i32 -637709843, label %originalBBpart296
    i32 489734101, label %for.end
    i32 -309343046, label %for.cond32
    i32 68928869, label %if.then38
    i32 -1507325042, label %originalBB98
    i32 -1430736486, label %originalBBpart2100
    i32 -701146483, label %if.end39
    i32 614684676, label %for.inc40
    i32 474212149, label %for.end41
    i32 733630871, label %originalBB102
    i32 -1808815084, label %originalBBpart2104
    i32 -2071378342, label %if.else43
    i32 584289526, label %land.lhs.true52
    i32 -1565694620, label %land.lhs.true58
    i32 -1309729484, label %if.then64
    i32 3885085, label %originalBB106
    i32 1378254897, label %originalBBpart2110
    i32 1036456147, label %for.cond66
    i32 283667458, label %for.body
    i32 -1467996893, label %if.then74
    i32 -2047729962, label %if.end75
    i32 -379935702, label %originalBB112
    i32 -700112080, label %originalBBpart2114
    i32 1607374164, label %for.inc76
    i32 -578495837, label %for.end78
    i32 -1587478773, label %if.end80
    i32 146278797, label %if.end81
    i32 1036686016, label %if.end82
    i32 1800594156, label %originalBBalteredBB
    i32 -1277486645, label %originalBB83alteredBB
    i32 184434147, label %originalBB87alteredBB
    i32 -696684380, label %originalBB91alteredBB
    i32 -741682315, label %originalBB98alteredBB
    i32 998007275, label %originalBB102alteredBB
    i32 1283407566, label %originalBB106alteredBB
    i32 400291535, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 2046623560, i32 1800594156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i.addr.reload133 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload133, align 4
  %j.addr.reload145 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload145, align 4
  %i.addr.reload132 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload132, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -294702780
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -294702780
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1599939196, i32 1800594156
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -48660448, i32 1867439405
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.addr.reload144 = load volatile i32*, i32** %j.addr.reg2mem
  %43 = load i32, i32* %j.addr.reload144, align 4
  %44 = load i32, i32* @len, align 4
  %45 = add i32 %44, -185123781
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -185123781
  %sub = sub nsw i32 %44, 1
  %cmp1 = icmp eq i32 %43, %47
  %48 = select i1 %cmp1, i32 -1499684395, i32 1867439405
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload131 = load volatile i32*, i32** %i.addr.reg2mem
  %49 = load i32, i32* %i.addr.reload131, align 4
  %j.addr.reload143 = load volatile i32*, i32** %j.addr.reg2mem
  %50 = load i32, i32* %j.addr.reload143, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %49, i32 %50)
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 1036686016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload130 = load volatile i32*, i32** %i.addr.reg2mem
  %51 = load i32, i32* %i.addr.reload130, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %52 to i32
  %j.addr.reload142 = load volatile i32*, i32** %j.addr.reg2mem
  %53 = load i32, i32* %j.addr.reload142, align 4
  %idxprom2 = sext i32 %53 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom2
  %54 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %54 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %55 = select i1 %cmp5, i32 -1419175619, i32 -2071378342
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %i.addr.reload129 = load volatile i32*, i32** %i.addr.reg2mem
  %56 = load i32, i32* %i.addr.reload129, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom8
  %57 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %57 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %58 = select i1 %cmp11, i32 643185192, i32 -2071378342
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.addr.reload128 = load volatile i32*, i32** %i.addr.reg2mem
  %59 = load i32, i32* %i.addr.reload128, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %61 = select i1 %cmp17, i32 1481091892, i32 -2071378342
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2004118451
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2004118451
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1627519713, i32 -1277486645
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.addr.reload127 = load volatile i32*, i32** %i.addr.reg2mem
  %89 = load i32, i32* %i.addr.reload127, align 4
  %j.addr.reload141 = load volatile i32*, i32** %j.addr.reg2mem
  %90 = load i32, i32* %j.addr.reload141, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  %i.addr.reload126 = load volatile i32*, i32** %i.addr.reg2mem
  %91 = load i32, i32* %i.addr.reload126, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %j.addr.reload140 = load volatile i32*, i32** %j.addr.reg2mem
  %92 = load i32, i32* %j.addr.reload140, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %i.addr.reload125 = load volatile i32*, i32** %i.addr.reg2mem
  %93 = load i32, i32* %i.addr.reload125, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub25 = sub nsw i32 %93, 1
  store i32 %95, i32* @k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1751204204
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1751204204
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1906893143, i32 -1277486645
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -234202482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* @k, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom26
  %112 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %112 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %113 = select i1 %cmp29, i32 1928012150, i32 250822902
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 489734101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1758401080
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1758401080
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -543496868, i32 184434147
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 516151394
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 516151394
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -598028707, i32 184434147
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1822671581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1949065712, i32 -696684380
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %182 = load i32, i32* @k, align 4
  %183 = sub i32 %182, -1281794830
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1281794830
  %dec = add nsw i32 %182, -1
  store i32 %185, i32* @k, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 984167892
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 984167892
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -637709843, i32 -696684380
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -234202482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.addr.reload139 = load volatile i32*, i32** %j.addr.reg2mem
  %201 = load i32, i32* %j.addr.reload139, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %201, 1
  store i32 %205, i32* @m, align 4
  store i32 -309343046, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %206 = load i32, i32* @m, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom33
  %207 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %207 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %208 = select i1 %cmp36, i32 68928869, i32 -701146483
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2055808932
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2055808932
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1507325042, i32 -741682315
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1430736486, i32 -741682315
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 474212149, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 614684676, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %262 = load i32, i32* @m, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc = add nsw i32 %262, 1
  store i32 %266, i32* @m, align 4
  store i32 -309343046, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1101381414
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1101381414
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 733630871, i32 998007275
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %282 = load i32, i32* @k, align 4
  %283 = load i32, i32* @m, align 4
  %call42 = call i32 @work(i32 %282, i32 %283)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1808815084, i32 998007275
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 146278797, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.addr.reload124 = load volatile i32*, i32** %i.addr.reg2mem
  %298 = load i32, i32* %i.addr.reload124, align 4
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom44
  %299 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %299 to i32
  %j.addr.reload138 = load volatile i32*, i32** %j.addr.reg2mem
  %300 = load i32, i32* %j.addr.reload138, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom47
  %301 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %301 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %302 = select i1 %cmp50, i32 584289526, i32 -1587478773
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.addr.reload123 = load volatile i32*, i32** %i.addr.reg2mem
  %303 = load i32, i32* %i.addr.reload123, align 4
  %idxprom53 = sext i32 %303 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom53
  %304 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %304 to i32
  %cmp56 = icmp ne i32 %conv55, 32
  %305 = select i1 %cmp56, i32 -1565694620, i32 -1587478773
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.addr.reload122 = load volatile i32*, i32** %i.addr.reg2mem
  %306 = load i32, i32* %i.addr.reload122, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom59
  %307 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %307 to i32
  %cmp62 = icmp ne i32 %conv61, 32
  %308 = select i1 %cmp62, i32 -1309729484, i32 -1587478773
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1366870906
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1366870906
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 3885085, i32 1283407566
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.addr.reload137 = load volatile i32*, i32** %j.addr.reg2mem
  %336 = load i32, i32* %j.addr.reload137, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add65 = add nsw i32 %336, 1
  store i32 %338, i32* @t, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -687826159
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -687826159
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1378254897, i32 1283407566
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1036456147, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %366 = load i32, i32* @t, align 4
  %367 = load i32, i32* @len, align 4
  %cmp67 = icmp slt i32 %366, %367
  %368 = select i1 %cmp67, i32 283667458, i32 -578495837
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %369 = load i32, i32* @t, align 4
  %idxprom69 = sext i32 %369 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom69
  %370 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %370 to i32
  %cmp72 = icmp ne i32 %conv71, 32
  %371 = select i1 %cmp72, i32 -1467996893, i32 -2047729962
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -578495837, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 23340294
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 23340294
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -379935702, i32 400291535
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 372259259
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 372259259
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -700112080, i32 400291535
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1607374164, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %414 = load i32, i32* @t, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc77 = add nsw i32 %414, 1
  store i32 %416, i32* @t, align 4
  store i32 1036456147, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %j.addr.reload136 = load volatile i32*, i32** %j.addr.reg2mem
  %417 = load i32, i32* %j.addr.reload136, align 4
  %418 = load i32, i32* @t, align 4
  %call79 = call i32 @work(i32 %417, i32 %418)
  store i32 -1587478773, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 146278797, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1036686016, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %419 = load i32, i32* %retval.reload, align 4
  ret i32 %419

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %420 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %420, 0
  store i32 2046623560, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.addr.reload121 = load volatile i32*, i32** %i.addr.reg2mem
  %421 = load i32, i32* %i.addr.reload121, align 4
  %j.addr.reload135 = load volatile i32*, i32** %j.addr.reg2mem
  %422 = load i32, i32* %j.addr.reload135, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %422)
  %i.addr.reload120 = load volatile i32*, i32** %i.addr.reg2mem
  %423 = load i32, i32* %i.addr.reload120, align 4
  %idxprom21alteredBB = sext i32 %423 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom21alteredBB
  store i8 32, i8* %arrayidx22alteredBB, align 1
  %j.addr.reload134 = load volatile i32*, i32** %j.addr.reg2mem
  %424 = load i32, i32* %j.addr.reload134, align 4
  %idxprom23alteredBB = sext i32 %424 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %425 = load i32, i32* %i.addr.reload, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub25alteredBB = sub nsw i32 %425, 1
  store i32 %427, i32* @k, align 4
  store i32 1627519713, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -543496868, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* @k, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_92 = sub i32 0, %428
  %431 = add i32 %430, 561431286
  %432 = add i32 %431, -1
  %433 = sub i32 %432, 561431286
  %gen = add i32 %430, -1
  %434 = sub i32 %428, -16071012
  %435 = sub i32 %434, -1
  %436 = add i32 %435, -16071012
  %_93 = sub i32 %428, -1
  %gen94 = mul i32 %436, -1
  %437 = sub i32 %428, -1091191876
  %438 = add i32 %437, -1
  %439 = add i32 %438, -1091191876
  %decalteredBB = add nsw i32 %428, -1
  store i32 %439, i32* @k, align 4
  store i32 1949065712, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1507325042, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* @k, align 4
  %441 = load i32, i32* @m, align 4
  %call42alteredBB = call i32 @work(i32 %440, i32 %441)
  store i32 733630871, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %442 = load i32, i32* %j.addr.reload, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_107 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen108 = add i32 %444, 1
  %447 = add i32 %442, 1228361922
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1228361922
  %add65alteredBB = add nsw i32 %442, 1
  store i32 %449, i32* @t, align 4
  store i32 3885085, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -379935702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.end80, %for.end78, %for.inc76, %originalBBpart2114, %originalBB112, %if.end75, %if.then74, %for.body, %for.cond66, %originalBBpart2110, %originalBB106, %if.then64, %land.lhs.true58, %land.lhs.true52, %if.else43, %originalBBpart2104, %originalBB102, %for.end41, %for.inc40, %if.end39, %originalBBpart2100, %originalBB98, %if.then38, %for.cond32, %for.end, %originalBBpart296, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then31, %for.cond, %originalBBpart285, %originalBB83, %if.then19, %land.lhs.true13, %land.lhs.true7, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %call2 = call i32 @work(i32 0, i32 1)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
