; ModuleID = 'source-C-CXX/36/1138.c'
source_filename = "source-C-CXX/36/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %yici.reg2mem = alloca [100000 x i8]*
  %s.reg2mem = alloca [100000 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1583266451
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1583266451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 205218057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 205218057, label %first
    i32 1223716635, label %originalBB
    i32 -679423900, label %originalBBpart2
    i32 1407443360, label %for.cond
    i32 -346870737, label %for.body
    i32 -482081812, label %for.cond4
    i32 -203675816, label %originalBB59
    i32 1527269626, label %originalBBpart261
    i32 580752372, label %for.body5
    i32 609493602, label %originalBB63
    i32 -1301486204, label %originalBBpart265
    i32 1095743262, label %while.cond
    i32 -1278005915, label %while.body
    i32 -1405888108, label %originalBB67
    i32 -101296280, label %originalBBpart269
    i32 1874829402, label %if.then
    i32 -1566495444, label %originalBB71
    i32 387311308, label %originalBBpart273
    i32 -932670127, label %if.end
    i32 -1096751093, label %originalBB75
    i32 -1791289445, label %originalBBpart279
    i32 1486332076, label %while.end
    i32 -2103162668, label %if.then18
    i32 505353217, label %originalBB81
    i32 -1465452833, label %originalBBpart289
    i32 -487061215, label %for.cond19
    i32 384679600, label %for.body22
    i32 1041909744, label %if.then31
    i32 898478481, label %if.end32
    i32 -1895673915, label %for.inc
    i32 1980471249, label %for.end
    i32 -417830053, label %originalBB91
    i32 675676627, label %originalBBpart293
    i32 -547095599, label %if.then35
    i32 1288162796, label %originalBB95
    i32 -478326777, label %originalBBpart2101
    i32 -407683870, label %if.end41
    i32 -1738498214, label %if.end42
    i32 -1759022521, label %for.inc43
    i32 -1023844512, label %originalBB103
    i32 1009778047, label %originalBBpart2117
    i32 -329924350, label %for.end45
    i32 890714513, label %if.then50
    i32 1627582598, label %originalBB119
    i32 1470963891, label %originalBBpart2121
    i32 -1170827239, label %if.else
    i32 -649471082, label %if.end55
    i32 1491419989, label %for.inc56
    i32 -1728919655, label %for.end58
    i32 146438000, label %originalBBalteredBB
    i32 -1041299851, label %originalBB59alteredBB
    i32 -237820833, label %originalBB63alteredBB
    i32 -1146239325, label %originalBB67alteredBB
    i32 -197468230, label %originalBB71alteredBB
    i32 -7818761, label %originalBB75alteredBB
    i32 861473475, label %originalBB81alteredBB
    i32 140394165, label %originalBB91alteredBB
    i32 -1764658753, label %originalBB95alteredBB
    i32 1874604730, label %originalBB103alteredBB
    i32 238062372, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 1223716635, i32 146438000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  %yici = alloca [100000 x i8], align 16
  store [100000 x i8]* %yici, [100000 x i8]** %yici.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload126)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2110485712
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2110485712
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -679423900, i32 146438000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407443360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload128, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -346870737, i32 -1728919655
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yici.reload167 = load volatile [100000 x i8]*, [100000 x i8]** %yici.reg2mem
  %33 = bitcast [100000 x i8]* %yici.reload167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 100000, i32 16, i1 false)
  %34 = bitcast i8* %33 to [100000 x i8]*
  %35 = getelementptr [100000 x i8], [100000 x i8]* %34, i32 0, i32 0
  store i8 48, i8* %35
  %s.reload163 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload163, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload162 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload162, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload169 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload169, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload175, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -482081812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1342727735
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1342727735
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -203675816, i32 -1041299851
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload144, align 4
  %idxprom = sext i32 %51 to i64
  %s.reload161 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload161, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %52, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1527269626, i32 -1041299851
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %79 = select i1 %tobool.reload, i32 580752372, i32 -329924350
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -2076140252
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2076140252
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 609493602, i32 -237820833
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload184, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -564744064
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -564744064
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1301486204, i32 -237820833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1095743262, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload183, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload143, align 4
  %cmp6 = icmp slt i32 %134, %135
  %136 = select i1 %cmp6, i32 -1278005915, i32 1486332076
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 846938678
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 846938678
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1405888108, i32 -1146239325
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload182, align 4
  %idxprom8 = sext i32 %152 to i64
  %s.reload160 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload160, i64 0, i64 %idxprom8
  %153 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %153 to i32
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload142, align 4
  %idxprom11 = sext i32 %154 to i64
  %s.reload159 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload159, i64 0, i64 %idxprom11
  %155 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %155 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -555051840
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -555051840
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -101296280, i32 -1146239325
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 1874829402, i32 -932670127
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1230489462
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1230489462
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1566495444, i32 -197468230
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 438727840
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 438727840
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 387311308, i32 -197468230
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1486332076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1206654643
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1206654643
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1096751093, i32 -7818761
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload181, align 4
  %230 = sub i32 %229, -718456014
  %231 = add i32 %230, 1
  %232 = add i32 %231, -718456014
  %inc = add nsw i32 %229, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload180, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -365554316
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -365554316
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1791289445, i32 -7818761
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1095743262, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload179, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload141, align 4
  %cmp16 = icmp eq i32 %260, %261
  %262 = select i1 %cmp16, i32 -2103162668, i32 -1738498214
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -242812872
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -242812872
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 505353217, i32 861473475
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  %290 = load i32, i32* %len.reload168, align 4
  %291 = sub i32 %290, 633595757
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 633595757
  %sub = sub nsw i32 %290, 1
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 %293, i32* %l.reload152, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1465452833, i32 861473475
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -487061215, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload151, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload140, align 4
  %cmp20 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp20, i32 384679600, i32 1980471249
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload150, align 4
  %idxprom23 = sext i32 %311 to i64
  %s.reload158 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload158, i64 0, i64 %idxprom23
  %312 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %312 to i32
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload139, align 4
  %idxprom26 = sext i32 %313 to i64
  %s.reload157 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload157, i64 0, i64 %idxprom26
  %314 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %314 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %315 = select i1 %cmp29, i32 1041909744, i32 898478481
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1980471249, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1895673915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload149, align 4
  %317 = sub i32 %316, 1852145025
  %318 = add i32 %317, -1
  %319 = add i32 %318, 1852145025
  %dec = add nsw i32 %316, -1
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %319, i32* %l.reload148, align 4
  store i32 -487061215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -93097324
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -93097324
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -417830053, i32 140394165
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload147, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload138, align 4
  %cmp33 = icmp eq i32 %335, %336
  store i1 %cmp33, i1* %cmp33.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -329364951
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -329364951
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 675676627, i32 140394165
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %364 = select i1 %cmp33.reload, i32 -547095599, i32 -407683870
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 638269824
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 638269824
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1288162796, i32 -1764658753
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload137, align 4
  %idxprom36 = sext i32 %380 to i64
  %s.reload156 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload156, i64 0, i64 %idxprom36
  %381 = load i8, i8* %arrayidx37, align 1
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %382 = load i32, i32* %a.reload174, align 4
  %idxprom38 = sext i32 %382 to i64
  %yici.reload166 = load volatile [100000 x i8]*, [100000 x i8]** %yici.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %yici.reload166, i64 0, i64 %idxprom38
  store i8 %381, i8* %arrayidx39, align 1
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload173, align 4
  %384 = sub i32 %383, 938556285
  %385 = add i32 %384, 1
  %386 = add i32 %385, 938556285
  %inc40 = add nsw i32 %383, 1
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 %386, i32* %a.reload172, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -24813953
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -24813953
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
  %413 = select i1 %411, i32 -478326777, i32 -1764658753
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -407683870, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1738498214, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1759022521, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1404193639
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1404193639
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1023844512, i32 1874604730
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload136, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc44 = add nsw i32 %441, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload135, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 393875224
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 393875224
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1009778047, i32 1874604730
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -482081812, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %yici.reload165 = load volatile [100000 x i8]*, [100000 x i8]** %yici.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %yici.reload165, i64 0, i64 0
  %471 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %471 to i32
  %cmp48 = icmp eq i32 %conv47, 48
  %472 = select i1 %cmp48, i32 890714513, i32 -1170827239
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1627582598, i32 238062372
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -412445897
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -412445897
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1470963891, i32 238062372
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -649471082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %yici.reload164 = load volatile [100000 x i8]*, [100000 x i8]** %yici.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %yici.reload164, i64 0, i64 0
  %502 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %502 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv53)
  store i32 -649471082, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1491419989, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload127, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc57 = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 1407443360, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  %yicialteredBB = alloca [100000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1223716635, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload134, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %s.reload155 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload155, i64 0, i64 %idxpromalteredBB
  %509 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %509, 0
  store i32 -203675816, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 609493602, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload177, align 4
  %idxprom8alteredBB = sext i32 %510 to i64
  %s.reload154 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload154, i64 0, i64 %idxprom8alteredBB
  %511 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %511 to i32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload133, align 4
  %idxprom11alteredBB = sext i32 %512 to i64
  %s.reload153 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload153, i64 0, i64 %idxprom11alteredBB
  %513 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %513 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 -1405888108, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1566495444, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload176, align 4
  %_ = shl i32 %514, 1
  %515 = add i32 %514, 1273873810
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1273873810
  %_76 = sub i32 %514, 1
  %gen = mul i32 %517, 1
  %_77 = shl i32 %514, 1
  %518 = add i32 %514, 881293036
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 881293036
  %incalteredBB = add nsw i32 %514, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %520, i32* %k.reload, align 4
  store i32 -1096751093, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %521 = load i32, i32* %len.reload, align 4
  %_82 = shl i32 %521, 1
  %522 = add i32 %521, 944502799
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 944502799
  %_83 = sub i32 %521, 1
  %gen84 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %521, %525
  %_85 = sub i32 %521, 1
  %gen86 = mul i32 %526, 1
  %_87 = shl i32 %521, 1
  %527 = sub i32 0, 1
  %528 = add i32 %521, %527
  %subalteredBB = sub nsw i32 %521, 1
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 %528, i32* %l.reload146, align 4
  store i32 505353217, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %529 = load i32, i32* %l.reload, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload132, align 4
  %cmp33alteredBB = icmp eq i32 %529, %530
  store i32 -417830053, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload131, align 4
  %idxprom36alteredBB = sext i32 %531 to i64
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i64 0, i64 %idxprom36alteredBB
  %532 = load i8, i8* %arrayidx37alteredBB, align 1
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %533 = load i32, i32* %a.reload171, align 4
  %idxprom38alteredBB = sext i32 %533 to i64
  %yici.reload = load volatile [100000 x i8]*, [100000 x i8]** %yici.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %yici.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %532, i8* %arrayidx39alteredBB, align 1
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload170, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_96 = sub i32 0, %534
  %537 = sub i32 %536, 1114747890
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1114747890
  %gen97 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %534, %540
  %_98 = sub i32 %534, 1
  %gen99 = mul i32 %541, 1
  %542 = sub i32 0, %534
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc40alteredBB = add nsw i32 %534, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %545, i32* %a.reload, align 4
  store i32 1288162796, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload130, align 4
  %_104 = shl i32 %546, 1
  %547 = add i32 %546, 444712874
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 444712874
  %_105 = sub i32 %546, 1
  %gen106 = mul i32 %549, 1
  %550 = sub i32 %546, 1602874111
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1602874111
  %_107 = sub i32 %546, 1
  %gen108 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_109 = sub i32 %546, 1
  %gen110 = mul i32 %554, 1
  %_111 = shl i32 %546, 1
  %555 = add i32 0, -1145279289
  %556 = sub i32 %555, %546
  %557 = sub i32 %556, -1145279289
  %_112 = sub i32 0, %546
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen113 = add i32 %557, 1
  %560 = sub i32 %546, -408582423
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -408582423
  %_114 = sub i32 %546, 1
  %gen115 = mul i32 %562, 1
  %563 = add i32 %546, 261018706
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 261018706
  %inc44alteredBB = add nsw i32 %546, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload, align 4
  store i32 -1023844512, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1627582598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.else, %originalBBpart2121, %originalBB119, %if.then50, %for.end45, %originalBBpart2117, %originalBB103, %for.inc43, %if.end42, %if.end41, %originalBBpart2101, %originalBB95, %if.then35, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end32, %if.then31, %for.body22, %for.cond19, %originalBBpart289, %originalBB81, %if.then18, %while.end, %originalBBpart279, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %while.body, %while.cond, %originalBBpart265, %originalBB63, %for.body5, %originalBBpart261, %originalBB59, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
