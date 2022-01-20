; ModuleID = 'source-C-CXX/65/35.c'
source_filename = "source-C-CXX/65/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem276 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [12 x i32]*
  %year.reg2mem = alloca i64*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 299002701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 299002701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 1543522610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1543522610, label %first
    i32 -1275333685, label %originalBB
    i32 1881024972, label %originalBBpart2
    i32 1515748542, label %if.then
    i32 1742781508, label %originalBB88
    i32 843504865, label %originalBBpart290
    i32 -1912948318, label %if.else
    i32 20817978, label %for.cond
    i32 -1150740059, label %for.body
    i32 -2076677762, label %originalBB92
    i32 1704088042, label %originalBBpart2105
    i32 1682960897, label %for.inc
    i32 -2077962500, label %for.end
    i32 -823197533, label %if.end
    i32 -936712047, label %originalBB107
    i32 -529098303, label %originalBBpart2182
    i32 2144427566, label %land.lhs.true
    i32 1633903977, label %lor.lhs.false
    i32 165182681, label %originalBB184
    i32 122431517, label %originalBBpart2191
    i32 -1073577931, label %land.lhs.true28
    i32 815679895, label %if.then31
    i32 355386430, label %originalBB193
    i32 662718658, label %originalBBpart2206
    i32 1298531164, label %if.end33
    i32 2108106906, label %NodeBlock230
    i32 1703932965, label %NodeBlock228
    i32 1204532838, label %NodeBlock226
    i32 -212917683, label %LeafBlock224
    i32 -1209038835, label %NodeBlock222
    i32 -977956465, label %NodeBlock220
    i32 -1045441256, label %NodeBlock
    i32 -840619576, label %LeafBlock
    i32 1926899862, label %sw.bb
    i32 -1841264594, label %originalBB208
    i32 -1860677237, label %originalBBpart2210
    i32 -1631648848, label %sw.bb36
    i32 -42892234, label %originalBB212
    i32 2125166153, label %originalBBpart2214
    i32 -318197007, label %sw.bb38
    i32 440233057, label %sw.bb40
    i32 370956235, label %originalBB216
    i32 -584027986, label %originalBBpart2218
    i32 406870940, label %sw.bb42
    i32 369894510, label %sw.bb44
    i32 -811757853, label %sw.bb46
    i32 1177894267, label %NewDefault
    i32 -1077386500, label %sw.epilog
    i32 1138684397, label %originalBBalteredBB
    i32 -1787756256, label %originalBB88alteredBB
    i32 1653642662, label %originalBB92alteredBB
    i32 -597041522, label %originalBB107alteredBB
    i32 -1496893223, label %originalBB184alteredBB
    i32 2005999613, label %originalBB193alteredBB
    i32 107956880, label %originalBB208alteredBB
    i32 -55044814, label %originalBB212alteredBB
    i32 1990999538, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 -1275333685, i32 1138684397
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem
  %p = alloca [12 x i32], align 16
  store [12 x i32]* %p, [12 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload251 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload251, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  %p.reload275 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %15 = bitcast [12 x i32]* %p.reload275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %month.reload237 = load volatile i32*, i32** %month.reg2mem
  %year.reload273 = load volatile i64*, i64** %year.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %year.reload273, i32* %month.reload237, i32* %date)
  %year.reload272 = load volatile i64*, i64** %year.reg2mem
  %16 = load i64, i64* %year.reload272, align 8
  %rem = srem i64 %16, 7
  %17 = add i64 %rem, -1449580974406529854
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -1449580974406529854
  %sub = sub nsw i64 %rem, 1
  %mul = mul nsw i64 %19, 1
  %20 = load i32, i32* %date, align 4
  %conv = sext i32 %20 to i64
  %21 = sub i64 0, %conv
  %22 = sub i64 %mul, %21
  %add = add nsw i64 %mul, %conv
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %sub1 = sub nsw i64 %22, 1
  %rem2 = srem i64 %24, 7
  %conv3 = trunc i64 %rem2 to i32
  %all.reload250 = load volatile i32*, i32** %all.reg2mem
  store i32 %conv3, i32* %all.reload250, align 4
  %month.reload236 = load volatile i32*, i32** %month.reg2mem
  %25 = load i32, i32* %month.reload236, align 4
  %cmp = icmp eq i32 %25, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1528236153
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1528236153
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1881024972, i32 1138684397
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1515748542, i32 -1912948318
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1192962607
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1192962607
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1742781508, i32 -1787756256
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 673892807
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 673892807
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 843504865, i32 -1787756256
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -823197533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 20817978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload255, align 4
  %month.reload235 = load volatile i32*, i32** %month.reg2mem
  %97 = load i32, i32* %month.reload235, align 4
  %98 = sub i32 %97, -1464213778
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1464213778
  %sub5 = sub nsw i32 %97, 1
  %cmp6 = icmp slt i32 %96, %100
  %101 = select i1 %cmp6, i32 -1150740059, i32 -2077962500
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 223832027
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 223832027
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2076677762, i32 1653642662
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %all.reload249 = load volatile i32*, i32** %all.reg2mem
  %117 = load i32, i32* %all.reload249, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %118 to i64
  %p.reload274 = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload274, i64 0, i64 %idxprom
  %119 = load i32, i32* %arrayidx, align 4
  %rem8 = srem i32 %119, 7
  %120 = sub i32 0, %rem8
  %121 = sub i32 %117, %120
  %add9 = add nsw i32 %117, %rem8
  %all.reload248 = load volatile i32*, i32** %all.reg2mem
  store i32 %121, i32* %all.reload248, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 804116611
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 804116611
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1704088042, i32 1653642662
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1682960897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload253, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload252, align 4
  store i32 20817978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -823197533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -936712047, i32 -597041522
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %year.reload271 = load volatile i64*, i64** %year.reg2mem
  %178 = load i64, i64* %year.reload271, align 8
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %sub10 = sub nsw i64 %178, 1
  %div = sdiv i64 %180, 4
  %year.reload270 = load volatile i64*, i64** %year.reg2mem
  %181 = load i64, i64* %year.reload270, align 8
  %182 = sub i64 %181, 4664796572170200819
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 4664796572170200819
  %sub11 = sub nsw i64 %181, 1
  %div12 = sdiv i64 %184, 100
  %185 = add i64 %div, 2006799562793437232
  %186 = sub i64 %185, %div12
  %187 = sub i64 %186, 2006799562793437232
  %sub13 = sub nsw i64 %div, %div12
  %year.reload269 = load volatile i64*, i64** %year.reg2mem
  %188 = load i64, i64* %year.reload269, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %sub14 = sub nsw i64 %188, 1
  %div15 = sdiv i64 %190, 400
  %191 = sub i64 %187, 1750751734390309007
  %192 = add i64 %191, %div15
  %193 = add i64 %192, 1750751734390309007
  %add16 = add nsw i64 %187, %div15
  %conv17 = trunc i64 %193 to i32
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv17, i32* %k.reload259, align 4
  %all.reload247 = load volatile i32*, i32** %all.reg2mem
  %194 = load i32, i32* %all.reload247, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload258, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add18 = add nsw i32 %194, %195
  %all.reload246 = load volatile i32*, i32** %all.reg2mem
  store i32 %197, i32* %all.reload246, align 4
  %year.reload268 = load volatile i64*, i64** %year.reg2mem
  %198 = load i64, i64* %year.reload268, align 8
  %rem19 = srem i64 %198, 4
  %cmp20 = icmp eq i64 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1194017770
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1194017770
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -529098303, i32 -597041522
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %226 = select i1 %cmp20.reload, i32 2144427566, i32 1633903977
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload267 = load volatile i64*, i64** %year.reg2mem
  %227 = load i64, i64* %year.reload267, align 8
  %rem22 = srem i64 %227, 100
  %cmp23 = icmp ne i64 %rem22, 0
  %228 = select i1 %cmp23, i32 -1073577931, i32 1633903977
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1430364613
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1430364613
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 165182681, i32 -1496893223
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %year.reload266 = load volatile i64*, i64** %year.reg2mem
  %244 = load i64, i64* %year.reload266, align 8
  %rem25 = srem i64 %244, 400
  %cmp26 = icmp eq i64 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 122431517, i32 -1496893223
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %259 = select i1 %cmp26.reload, i32 -1073577931, i32 1298531164
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %260 = load i32, i32* %month.reload, align 4
  %cmp29 = icmp sgt i32 %260, 2
  %261 = select i1 %cmp29, i32 815679895, i32 1298531164
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1172518566
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1172518566
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 355386430, i32 2005999613
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %all.reload245 = load volatile i32*, i32** %all.reg2mem
  %289 = load i32, i32* %all.reload245, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add32 = add nsw i32 %289, 1
  %all.reload244 = load volatile i32*, i32** %all.reg2mem
  store i32 %293, i32* %all.reload244, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 662718658, i32 2005999613
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1298531164, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %all.reload243 = load volatile i32*, i32** %all.reg2mem
  %320 = load i32, i32* %all.reload243, align 4
  %rem34 = srem i32 %320, 7
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem34, i32* %t.reload261, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload, align 4
  store i32 %321, i32* %.reg2mem276
  store i32 2108106906, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem276
  %Pivot231 = icmp slt i32 %.reload284, 3
  %322 = select i1 %Pivot231, i32 -977956465, i32 1703932965
  store i32 %322, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem276
  %Pivot229 = icmp slt i32 %.reload280, 5
  %323 = select i1 %Pivot229, i32 -1209038835, i32 1204532838
  store i32 %323, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem276
  %Pivot227 = icmp slt i32 %.reload278, 6
  %324 = select i1 %Pivot227, i32 369894510, i32 -212917683
  store i32 %324, i32* %switchVar
  br label %loopEnd

LeafBlock224:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem276
  %SwitchLeaf225 = icmp eq i32 %.reload277, 6
  %325 = select i1 %SwitchLeaf225, i32 -811757853, i32 1177894267
  store i32 %325, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem276
  %Pivot223 = icmp slt i32 %.reload279, 4
  %326 = select i1 %Pivot223, i32 440233057, i32 406870940
  store i32 %326, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem276
  %Pivot221 = icmp slt i32 %.reload283, 1
  %327 = select i1 %Pivot221, i32 -840619576, i32 -1045441256
  store i32 %327, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem276
  %Pivot = icmp slt i32 %.reload281, 2
  %328 = select i1 %Pivot, i32 -1631648848, i32 -318197007
  store i32 %328, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem276
  %SwitchLeaf = icmp eq i32 %.reload282, 0
  %329 = select i1 %SwitchLeaf, i32 1926899862, i32 1177894267
  store i32 %329, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1770122422
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1770122422
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1841264594, i32 107956880
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1277763388
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1277763388
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1860677237, i32 107956880
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1654910301
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1654910301
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -42892234, i32 -55044814
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 872166049
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 872166049
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2125166153, i32 -55044814
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1296115360
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1296115360
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 370956235, i32 1990999538
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 80386041
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 80386041
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -584027986, i32 1990999538
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1077386500, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yearalteredBB = alloca i64, align 8
  %palteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %allalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %444 = bitcast [12 x i32]* %palteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  %445 = load i64, i64* %yearalteredBB, align 8
  %446 = sub i64 0, -8351750664031142281
  %447 = sub i64 %446, %445
  %448 = add i64 %447, -8351750664031142281
  %_ = sub i64 0, %445
  %449 = sub i64 0, %448
  %450 = sub i64 0, 7
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %gen = add i64 %448, 7
  %_48 = shl i64 %445, 7
  %453 = add i64 %445, -1011685212943896386
  %454 = sub i64 %453, 7
  %455 = sub i64 %454, -1011685212943896386
  %_49 = sub i64 %445, 7
  %gen50 = mul i64 %455, 7
  %_51 = shl i64 %445, 7
  %456 = sub i64 0, 7
  %457 = add i64 %445, %456
  %_52 = sub i64 %445, 7
  %gen53 = mul i64 %457, 7
  %_54 = shl i64 %445, 7
  %458 = sub i64 %445, -3509620051678848877
  %459 = sub i64 %458, 7
  %460 = add i64 %459, -3509620051678848877
  %_55 = sub i64 %445, 7
  %gen56 = mul i64 %460, 7
  %_57 = shl i64 %445, 7
  %remalteredBB = srem i64 %445, 7
  %461 = sub i64 0, 1
  %462 = add i64 %remalteredBB, %461
  %_58 = sub i64 %remalteredBB, 1
  %gen59 = mul i64 %462, 1
  %_60 = shl i64 %remalteredBB, 1
  %_61 = shl i64 %remalteredBB, 1
  %463 = sub i64 0, 1
  %464 = add i64 %remalteredBB, %463
  %subalteredBB = sub nsw i64 %remalteredBB, 1
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %_62 = sub i64 %464, 1
  %gen63 = mul i64 %466, 1
  %467 = sub i64 0, %464
  %468 = add i64 0, %467
  %_64 = sub i64 0, %464
  %469 = sub i64 %468, -8389570271841803724
  %470 = add i64 %469, 1
  %471 = add i64 %470, -8389570271841803724
  %gen65 = add i64 %468, 1
  %472 = sub i64 0, 4473433075106618595
  %473 = sub i64 %472, %464
  %474 = add i64 %473, 4473433075106618595
  %_66 = sub i64 0, %464
  %475 = sub i64 %474, -8064337171232099806
  %476 = add i64 %475, 1
  %477 = add i64 %476, -8064337171232099806
  %gen67 = add i64 %474, 1
  %mulalteredBB = mul nsw i64 %464, 1
  %478 = load i32, i32* %datealteredBB, align 4
  %convalteredBB = sext i32 %478 to i64
  %479 = add i64 0, 8806920417607780022
  %480 = sub i64 %479, %mulalteredBB
  %481 = sub i64 %480, 8806920417607780022
  %_68 = sub i64 0, %mulalteredBB
  %482 = sub i64 %481, -3073787196627614545
  %483 = add i64 %482, %convalteredBB
  %484 = add i64 %483, -3073787196627614545
  %gen69 = add i64 %481, %convalteredBB
  %_70 = shl i64 %mulalteredBB, %convalteredBB
  %485 = sub i64 0, %mulalteredBB
  %486 = sub i64 0, %convalteredBB
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %addalteredBB = add nsw i64 %mulalteredBB, %convalteredBB
  %489 = sub i64 0, %488
  %490 = add i64 0, %489
  %_71 = sub i64 0, %488
  %491 = sub i64 0, 1
  %492 = sub i64 %490, %491
  %gen72 = add i64 %490, 1
  %493 = sub i64 0, 3863540622148580392
  %494 = sub i64 %493, %488
  %495 = add i64 %494, 3863540622148580392
  %_73 = sub i64 0, %488
  %496 = sub i64 %495, 249263815351974587
  %497 = add i64 %496, 1
  %498 = add i64 %497, 249263815351974587
  %gen74 = add i64 %495, 1
  %499 = sub i64 %488, 1263793224074568546
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 1263793224074568546
  %_75 = sub i64 %488, 1
  %gen76 = mul i64 %501, 1
  %502 = sub i64 %488, 4921191566829789477
  %503 = sub i64 %502, 1
  %504 = add i64 %503, 4921191566829789477
  %_77 = sub i64 %488, 1
  %gen78 = mul i64 %504, 1
  %505 = sub i64 0, 7666072151974512505
  %506 = sub i64 %505, %488
  %507 = add i64 %506, 7666072151974512505
  %_79 = sub i64 0, %488
  %508 = sub i64 %507, 4134967195555054395
  %509 = add i64 %508, 1
  %510 = add i64 %509, 4134967195555054395
  %gen80 = add i64 %507, 1
  %511 = sub i64 %488, 5070849139072606256
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 5070849139072606256
  %_81 = sub i64 %488, 1
  %gen82 = mul i64 %513, 1
  %514 = add i64 %488, -6963595709085315587
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, -6963595709085315587
  %_83 = sub i64 %488, 1
  %gen84 = mul i64 %516, 1
  %517 = sub i64 0, 1
  %518 = add i64 %488, %517
  %sub1alteredBB = sub nsw i64 %488, 1
  %519 = sub i64 0, %518
  %520 = add i64 0, %519
  %_85 = sub i64 0, %518
  %521 = sub i64 0, 7
  %522 = sub i64 %520, %521
  %gen86 = add i64 %520, 7
  %_87 = shl i64 %518, 7
  %rem2alteredBB = srem i64 %518, 7
  %conv3alteredBB = trunc i64 %rem2alteredBB to i32
  store i32 %conv3alteredBB, i32* %allalteredBB, align 4
  %523 = load i32, i32* %monthalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %523, 1
  store i32 -1275333685, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1742781508, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %all.reload242 = load volatile i32*, i32** %all.reg2mem
  %524 = load i32, i32* %all.reload242, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %p.reload = load volatile [12 x i32]*, [12 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %p.reload, i64 0, i64 %idxpromalteredBB
  %526 = load i32, i32* %arrayidxalteredBB, align 4
  %527 = sub i32 %526, 1915141510
  %528 = sub i32 %527, 7
  %529 = add i32 %528, 1915141510
  %_93 = sub i32 %526, 7
  %gen94 = mul i32 %529, 7
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_95 = sub i32 0, %526
  %532 = sub i32 0, 7
  %533 = sub i32 %531, %532
  %gen96 = add i32 %531, 7
  %534 = sub i32 0, 7
  %535 = add i32 %526, %534
  %_97 = sub i32 %526, 7
  %gen98 = mul i32 %535, 7
  %rem8alteredBB = srem i32 %526, 7
  %536 = add i32 %524, 672034820
  %537 = sub i32 %536, %rem8alteredBB
  %538 = sub i32 %537, 672034820
  %_99 = sub i32 %524, %rem8alteredBB
  %gen100 = mul i32 %538, %rem8alteredBB
  %539 = sub i32 0, %524
  %540 = add i32 0, %539
  %_101 = sub i32 0, %524
  %541 = sub i32 0, %540
  %542 = sub i32 0, %rem8alteredBB
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen102 = add i32 %540, %rem8alteredBB
  %_103 = shl i32 %524, %rem8alteredBB
  %545 = sub i32 0, %rem8alteredBB
  %546 = sub i32 %524, %545
  %add9alteredBB = add nsw i32 %524, %rem8alteredBB
  %all.reload241 = load volatile i32*, i32** %all.reg2mem
  store i32 %546, i32* %all.reload241, align 4
  store i32 -2076677762, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %year.reload265 = load volatile i64*, i64** %year.reg2mem
  %547 = load i64, i64* %year.reload265, align 8
  %_108 = shl i64 %547, 1
  %548 = add i64 0, -3633266916260428516
  %549 = sub i64 %548, %547
  %550 = sub i64 %549, -3633266916260428516
  %_109 = sub i64 0, %547
  %551 = sub i64 %550, 7670006989007345814
  %552 = add i64 %551, 1
  %553 = add i64 %552, 7670006989007345814
  %gen110 = add i64 %550, 1
  %_111 = shl i64 %547, 1
  %554 = add i64 %547, -4010549449397030389
  %555 = sub i64 %554, 1
  %556 = sub i64 %555, -4010549449397030389
  %sub10alteredBB = sub nsw i64 %547, 1
  %_112 = shl i64 %556, 4
  %557 = sub i64 %556, -6368924018956162846
  %558 = sub i64 %557, 4
  %559 = add i64 %558, -6368924018956162846
  %_113 = sub i64 %556, 4
  %gen114 = mul i64 %559, 4
  %560 = add i64 0, -8997262922890845377
  %561 = sub i64 %560, %556
  %562 = sub i64 %561, -8997262922890845377
  %_115 = sub i64 0, %556
  %563 = sub i64 0, 4
  %564 = sub i64 %562, %563
  %gen116 = add i64 %562, 4
  %_117 = shl i64 %556, 4
  %divalteredBB = sdiv i64 %556, 4
  %year.reload264 = load volatile i64*, i64** %year.reg2mem
  %565 = load i64, i64* %year.reload264, align 8
  %566 = add i64 %565, -4179191279756240533
  %567 = sub i64 %566, 1
  %568 = sub i64 %567, -4179191279756240533
  %_118 = sub i64 %565, 1
  %gen119 = mul i64 %568, 1
  %_120 = shl i64 %565, 1
  %569 = sub i64 0, 1
  %570 = add i64 %565, %569
  %_121 = sub i64 %565, 1
  %gen122 = mul i64 %570, 1
  %571 = add i64 %565, -4279532502783551157
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, -4279532502783551157
  %_123 = sub i64 %565, 1
  %gen124 = mul i64 %573, 1
  %_125 = shl i64 %565, 1
  %574 = add i64 %565, -3580724099169137794
  %575 = sub i64 %574, 1
  %576 = sub i64 %575, -3580724099169137794
  %sub11alteredBB = sub nsw i64 %565, 1
  %577 = sub i64 %576, -6964486833842066303
  %578 = sub i64 %577, 100
  %579 = add i64 %578, -6964486833842066303
  %_126 = sub i64 %576, 100
  %gen127 = mul i64 %579, 100
  %_128 = shl i64 %576, 100
  %div12alteredBB = sdiv i64 %576, 100
  %580 = add i64 %divalteredBB, -8827637308937607908
  %581 = sub i64 %580, %div12alteredBB
  %582 = sub i64 %581, -8827637308937607908
  %_129 = sub i64 %divalteredBB, %div12alteredBB
  %gen130 = mul i64 %582, %div12alteredBB
  %583 = sub i64 0, 8873802359449483497
  %584 = sub i64 %583, %divalteredBB
  %585 = add i64 %584, 8873802359449483497
  %_131 = sub i64 0, %divalteredBB
  %586 = add i64 %585, 8619692953272702366
  %587 = add i64 %586, %div12alteredBB
  %588 = sub i64 %587, 8619692953272702366
  %gen132 = add i64 %585, %div12alteredBB
  %_133 = shl i64 %divalteredBB, %div12alteredBB
  %589 = sub i64 0, %divalteredBB
  %590 = add i64 0, %589
  %_134 = sub i64 0, %divalteredBB
  %591 = add i64 %590, 8164692198944431331
  %592 = add i64 %591, %div12alteredBB
  %593 = sub i64 %592, 8164692198944431331
  %gen135 = add i64 %590, %div12alteredBB
  %594 = add i64 %divalteredBB, -1942362775701360869
  %595 = sub i64 %594, %div12alteredBB
  %596 = sub i64 %595, -1942362775701360869
  %sub13alteredBB = sub nsw i64 %divalteredBB, %div12alteredBB
  %year.reload263 = load volatile i64*, i64** %year.reg2mem
  %597 = load i64, i64* %year.reload263, align 8
  %598 = sub i64 0, %597
  %599 = add i64 0, %598
  %_136 = sub i64 0, %597
  %600 = sub i64 %599, -7155239497679438138
  %601 = add i64 %600, 1
  %602 = add i64 %601, -7155239497679438138
  %gen137 = add i64 %599, 1
  %603 = sub i64 %597, -1202484875753318680
  %604 = sub i64 %603, 1
  %605 = add i64 %604, -1202484875753318680
  %_138 = sub i64 %597, 1
  %gen139 = mul i64 %605, 1
  %606 = add i64 0, 8064669430175568337
  %607 = sub i64 %606, %597
  %608 = sub i64 %607, 8064669430175568337
  %_140 = sub i64 0, %597
  %609 = sub i64 0, %608
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %gen141 = add i64 %608, 1
  %_142 = shl i64 %597, 1
  %613 = sub i64 %597, 3575818801209363438
  %614 = sub i64 %613, 1
  %615 = add i64 %614, 3575818801209363438
  %_143 = sub i64 %597, 1
  %gen144 = mul i64 %615, 1
  %_145 = shl i64 %597, 1
  %_146 = shl i64 %597, 1
  %616 = add i64 0, 8440158909791343103
  %617 = sub i64 %616, %597
  %618 = sub i64 %617, 8440158909791343103
  %_147 = sub i64 0, %597
  %619 = add i64 %618, -7827503653781883722
  %620 = add i64 %619, 1
  %621 = sub i64 %620, -7827503653781883722
  %gen148 = add i64 %618, 1
  %622 = sub i64 %597, -1253109107108693890
  %623 = sub i64 %622, 1
  %624 = add i64 %623, -1253109107108693890
  %sub14alteredBB = sub nsw i64 %597, 1
  %625 = sub i64 0, 400
  %626 = add i64 %624, %625
  %_149 = sub i64 %624, 400
  %gen150 = mul i64 %626, 400
  %_151 = shl i64 %624, 400
  %627 = sub i64 0, -6363976141673653420
  %628 = sub i64 %627, %624
  %629 = add i64 %628, -6363976141673653420
  %_152 = sub i64 0, %624
  %630 = sub i64 %629, -4468562346411384534
  %631 = add i64 %630, 400
  %632 = add i64 %631, -4468562346411384534
  %gen153 = add i64 %629, 400
  %_154 = shl i64 %624, 400
  %div15alteredBB = sdiv i64 %624, 400
  %633 = sub i64 0, %div15alteredBB
  %634 = add i64 %596, %633
  %_155 = sub i64 %596, %div15alteredBB
  %gen156 = mul i64 %634, %div15alteredBB
  %635 = sub i64 0, -320005057143850810
  %636 = sub i64 %635, %596
  %637 = add i64 %636, -320005057143850810
  %_157 = sub i64 0, %596
  %638 = add i64 %637, -2982342802950700946
  %639 = add i64 %638, %div15alteredBB
  %640 = sub i64 %639, -2982342802950700946
  %gen158 = add i64 %637, %div15alteredBB
  %641 = add i64 0, 2078359708511009751
  %642 = sub i64 %641, %596
  %643 = sub i64 %642, 2078359708511009751
  %_159 = sub i64 0, %596
  %644 = add i64 %643, 493986296989076019
  %645 = add i64 %644, %div15alteredBB
  %646 = sub i64 %645, 493986296989076019
  %gen160 = add i64 %643, %div15alteredBB
  %_161 = shl i64 %596, %div15alteredBB
  %647 = sub i64 0, -4510022777258073716
  %648 = sub i64 %647, %596
  %649 = add i64 %648, -4510022777258073716
  %_162 = sub i64 0, %596
  %650 = sub i64 %649, 4100897672255733150
  %651 = add i64 %650, %div15alteredBB
  %652 = add i64 %651, 4100897672255733150
  %gen163 = add i64 %649, %div15alteredBB
  %_164 = shl i64 %596, %div15alteredBB
  %_165 = shl i64 %596, %div15alteredBB
  %653 = add i64 %596, -8444066681744067576
  %654 = add i64 %653, %div15alteredBB
  %655 = sub i64 %654, -8444066681744067576
  %add16alteredBB = add nsw i64 %596, %div15alteredBB
  %conv17alteredBB = trunc i64 %655 to i32
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv17alteredBB, i32* %k.reload257, align 4
  %all.reload240 = load volatile i32*, i32** %all.reg2mem
  %656 = load i32, i32* %all.reload240, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload, align 4
  %_166 = shl i32 %656, %657
  %658 = add i32 0, 465643126
  %659 = sub i32 %658, %656
  %660 = sub i32 %659, 465643126
  %_167 = sub i32 0, %656
  %661 = add i32 %660, -493847728
  %662 = add i32 %661, %657
  %663 = sub i32 %662, -493847728
  %gen168 = add i32 %660, %657
  %664 = add i32 %656, -232335229
  %665 = sub i32 %664, %657
  %666 = sub i32 %665, -232335229
  %_169 = sub i32 %656, %657
  %gen170 = mul i32 %666, %657
  %667 = sub i32 %656, 90945914
  %668 = sub i32 %667, %657
  %669 = add i32 %668, 90945914
  %_171 = sub i32 %656, %657
  %gen172 = mul i32 %669, %657
  %_173 = shl i32 %656, %657
  %670 = sub i32 0, %656
  %671 = sub i32 0, %657
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add18alteredBB = add nsw i32 %656, %657
  %all.reload239 = load volatile i32*, i32** %all.reg2mem
  store i32 %673, i32* %all.reload239, align 4
  %year.reload262 = load volatile i64*, i64** %year.reg2mem
  %674 = load i64, i64* %year.reload262, align 8
  %675 = sub i64 0, -7783076100064690068
  %676 = sub i64 %675, %674
  %677 = add i64 %676, -7783076100064690068
  %_174 = sub i64 0, %674
  %678 = sub i64 %677, -6559366425095686343
  %679 = add i64 %678, 4
  %680 = add i64 %679, -6559366425095686343
  %gen175 = add i64 %677, 4
  %681 = sub i64 0, 4
  %682 = add i64 %674, %681
  %_176 = sub i64 %674, 4
  %gen177 = mul i64 %682, 4
  %_178 = shl i64 %674, 4
  %683 = sub i64 0, %674
  %684 = add i64 0, %683
  %_179 = sub i64 0, %674
  %685 = sub i64 0, 4
  %686 = sub i64 %684, %685
  %gen180 = add i64 %684, 4
  %rem19alteredBB = srem i64 %674, 4
  %cmp20alteredBB = icmp eq i64 %rem19alteredBB, 0
  store i32 -936712047, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i64*, i64** %year.reg2mem
  %687 = load i64, i64* %year.reload, align 8
  %688 = add i64 0, -2532167937348070422
  %689 = sub i64 %688, %687
  %690 = sub i64 %689, -2532167937348070422
  %_185 = sub i64 0, %687
  %691 = sub i64 0, 400
  %692 = sub i64 %690, %691
  %gen186 = add i64 %690, 400
  %693 = sub i64 %687, 4785754316222039225
  %694 = sub i64 %693, 400
  %695 = add i64 %694, 4785754316222039225
  %_187 = sub i64 %687, 400
  %gen188 = mul i64 %695, 400
  %_189 = shl i64 %687, 400
  %rem25alteredBB = srem i64 %687, 400
  %cmp26alteredBB = icmp eq i64 %rem25alteredBB, 0
  store i32 165182681, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %all.reload238 = load volatile i32*, i32** %all.reg2mem
  %696 = load i32, i32* %all.reload238, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_194 = sub i32 0, %696
  %699 = add i32 %698, -179304312
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -179304312
  %gen195 = add i32 %698, 1
  %702 = add i32 %696, 850619655
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 850619655
  %_196 = sub i32 %696, 1
  %gen197 = mul i32 %704, 1
  %_198 = shl i32 %696, 1
  %705 = add i32 %696, -461300082
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -461300082
  %_199 = sub i32 %696, 1
  %gen200 = mul i32 %707, 1
  %708 = add i32 %696, 1370862753
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1370862753
  %_201 = sub i32 %696, 1
  %gen202 = mul i32 %710, 1
  %711 = sub i32 0, -616636379
  %712 = sub i32 %711, %696
  %713 = add i32 %712, -616636379
  %_203 = sub i32 0, %696
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen204 = add i32 %713, 1
  %716 = add i32 %696, 177599423
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 177599423
  %add32alteredBB = add nsw i32 %696, 1
  %all.reload = load volatile i32*, i32** %all.reg2mem
  store i32 %718, i32* %all.reload, align 4
  store i32 355386430, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1841264594, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -42892234, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 370956235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2218, %originalBB216, %sw.bb40, %sw.bb38, %originalBBpart2214, %originalBB212, %sw.bb36, %originalBBpart2210, %originalBB208, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock220, %NodeBlock222, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %if.end33, %originalBBpart2206, %originalBB193, %if.then31, %land.lhs.true28, %originalBBpart2191, %originalBB184, %lor.lhs.false, %land.lhs.true, %originalBBpart2182, %originalBB107, %if.end, %for.end, %for.inc, %originalBBpart2105, %originalBB92, %for.body, %for.cond, %if.else, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
