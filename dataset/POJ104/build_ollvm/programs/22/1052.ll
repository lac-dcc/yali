; ModuleID = 'source-C-CXX/22/1052.c'
source_filename = "source-C-CXX/22/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8* %a) #0 {
entry:
  %.reload273.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i8]*
  %b.reg2mem = alloca [10 x [20 x i8]]*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1797888385
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1797888385
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -2062487091, i32* %switchVar
  %.reg2mem272 = alloca i1
  %.reg2mem274 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -2062487091, label %first
    i32 1987015554, label %originalBB
    i32 -2005380070, label %originalBBpart2
    i32 -841210980, label %for.cond
    i32 -894945582, label %originalBB85
    i32 -1212316656, label %originalBBpart287
    i32 -1671436009, label %for.body
    i32 484895858, label %originalBB89
    i32 564213629, label %originalBBpart291
    i32 -2010256490, label %if.then
    i32 1989853271, label %while.cond
    i32 -993006665, label %land.rhs
    i32 625350069, label %land.end
    i32 -1478197087, label %originalBB93
    i32 -560904649, label %originalBBpart295
    i32 -1327991107, label %while.body
    i32 1091130392, label %originalBB97
    i32 -884937656, label %originalBBpart2101
    i32 282194629, label %while.end
    i32 -1452562758, label %originalBB103
    i32 808499939, label %originalBBpart2105
    i32 -839148021, label %for.cond11
    i32 570810025, label %originalBB107
    i32 378650610, label %originalBBpart2109
    i32 1429566305, label %for.body14
    i32 -1952351368, label %originalBB111
    i32 -1997108403, label %originalBBpart2113
    i32 -140098269, label %for.inc
    i32 1562745471, label %originalBB115
    i32 730452022, label %originalBBpart2126
    i32 936332711, label %for.end
    i32 -1585097289, label %originalBB128
    i32 -1697336785, label %originalBBpart2132
    i32 -1734482172, label %if.end
    i32 -1555792242, label %for.inc27
    i32 -759634104, label %for.end29
    i32 -2146276236, label %while.cond30
    i32 -752221345, label %originalBB134
    i32 1004220539, label %originalBBpart2141
    i32 -1489940985, label %land.rhs37
    i32 -466239764, label %originalBB143
    i32 -1731751062, label %originalBBpart2145
    i32 1794332060, label %land.end40
    i32 -975949894, label %while.body41
    i32 -1293744491, label %while.end43
    i32 872888075, label %originalBB147
    i32 1454229459, label %originalBBpart2149
    i32 -1201113521, label %for.cond44
    i32 1846735959, label %originalBB151
    i32 1911679263, label %originalBBpart2153
    i32 182941826, label %for.body47
    i32 1734474606, label %for.inc54
    i32 65686833, label %for.end57
    i32 953505149, label %for.cond64
    i32 116380656, label %originalBB155
    i32 528741992, label %originalBBpart2157
    i32 -1208236009, label %for.body67
    i32 -1810122914, label %if.then74
    i32 -801911121, label %if.end76
    i32 -560647259, label %originalBB159
    i32 1764115074, label %originalBBpart2161
    i32 -569682171, label %if.then79
    i32 1166289290, label %if.end81
    i32 -1505765653, label %for.inc82
    i32 1415710080, label %originalBB163
    i32 842254568, label %originalBBpart2169
    i32 866303707, label %for.end84
    i32 -1007329089, label %originalBBalteredBB
    i32 -1409152826, label %originalBB85alteredBB
    i32 1778538573, label %originalBB89alteredBB
    i32 -496972863, label %originalBB93alteredBB
    i32 2050366491, label %originalBB97alteredBB
    i32 178208869, label %originalBB103alteredBB
    i32 39734108, label %originalBB107alteredBB
    i32 -1258901399, label %originalBB111alteredBB
    i32 733321565, label %originalBB115alteredBB
    i32 1974355891, label %originalBB128alteredBB
    i32 914169495, label %originalBB134alteredBB
    i32 482002788, label %originalBB143alteredBB
    i32 624857115, label %originalBB147alteredBB
    i32 1286094921, label %originalBB151alteredBB
    i32 1900125284, label %originalBB155alteredBB
    i32 -1474594224, label %originalBB159alteredBB
    i32 1646688403, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 1987015554, i32 -1007329089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b = alloca [10 x [20 x i8]], align 16
  store [10 x [20 x i8]]* %b, [10 x [20 x i8]]** %b.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload187 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload187, align 8
  %c.reload194 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %27 = bitcast [20 x i8]* %c.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1076634934
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1076634934
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2005380070, i32 -1007329089
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841210980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -238295921
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -238295921
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -894945582, i32 -1409152826
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.addr.reload186 = load volatile i8**, i8*** %a.addr.reg2mem
  %58 = load i8*, i8** %a.addr.reload186, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1212316656, i32 -1409152826
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -1671436009, i32 -759634104
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 484895858, i32 1778538573
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.addr.reload185 = load volatile i8**, i8*** %a.addr.reg2mem
  %102 = load i8*, i8** %a.addr.reload185, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload215, align 4
  %idxprom1 = sext i32 %103 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %102, i64 %idxprom1
  %104 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %104 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -246135374
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -246135374
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 564213629, i32 1778538573
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %132 = select i1 %cmp.reload, i32 -2010256490, i32 -1734482172
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload214, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload256, align 4
  store i32 1989853271, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload184 = load volatile i8**, i8*** %a.addr.reg2mem
  %134 = load i8*, i8** %a.addr.reload184, align 8
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload255, align 4
  %136 = sub i32 %135, -92463963
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -92463963
  %sub = sub nsw i32 %135, 1
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %134, i64 %idxprom4
  %139 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %139 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %140 = select i1 %cmp7, i32 -993006665, i32 625350069
  store i32 %140, i32* %switchVar
  store i1 false, i1* %.reg2mem272
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload254, align 4
  %cmp9 = icmp ne i32 %141, 0
  store i32 625350069, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem272
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload273 = load i1, i1* %.reg2mem272
  store i1 %.reload273, i1* %.reload273.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -1478197087, i32 -496972863
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1816592902
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1816592902
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -560904649, i32 -496972863
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload273.reload = load volatile i1, i1* %.reload273.reg2mem
  %183 = select i1 %.reload273.reload, i32 -1327991107, i32 282194629
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1091130392, i32 2050366491
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload253, align 4
  %199 = sub i32 %198, 38855910
  %200 = add i32 %199, -1
  %201 = add i32 %200, 38855910
  %dec = add nsw i32 %198, -1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload252, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1235244422
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1235244422
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -884937656, i32 2050366491
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1989853271, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1452562758, i32 178208869
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload271, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1088150570
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1088150570
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 808499939, i32 178208869
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -839148021, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 479062950
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 479062950
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 570810025, i32 39734108
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload251, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload213, align 4
  %cmp12 = icmp slt i32 %273, %274
  store i1 %cmp12, i1* %cmp12.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1609782222
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1609782222
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 378650610, i32 39734108
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %302 = select i1 %cmp12.reload, i32 1429566305, i32 936332711
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1954081204
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1954081204
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1952351368, i32 -1258901399
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.addr.reload183 = load volatile i8**, i8*** %a.addr.reg2mem
  %330 = load i8*, i8** %a.addr.reload183, align 8
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload250, align 4
  %idxprom15 = sext i32 %331 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %330, i64 %idxprom15
  %332 = load i8, i8* %arrayidx16, align 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload229, align 4
  %idxprom17 = sext i32 %333 to i64
  %b.reload193 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload193, i64 0, i64 %idxprom17
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload270, align 4
  %idxprom19 = sext i32 %334 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %332, i8* %arrayidx20, align 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -806768030
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -806768030
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1997108403, i32 -1258901399
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -140098269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1280575760
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1280575760
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1562745471, i32 733321565
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload249, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc = add nsw i32 %377, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %381, i32* %k.reload248, align 4
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload269, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc21 = add nsw i32 %382, 1
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  store i32 %386, i32* %l.reload268, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1200334970
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1200334970
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 730452022, i32 733321565
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -839148021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1583944234
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1583944234
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1585097289, i32 1974355891
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload228, align 4
  %idxprom22 = sext i32 %429 to i64
  %b.reload192 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload192, i64 0, i64 %idxprom22
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload267, align 4
  %idxprom24 = sext i32 %430 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload227, align 4
  %432 = add i32 %431, 215075914
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 215075914
  %inc26 = add nsw i32 %431, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload226, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1697336785, i32 1974355891
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1734482172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1555792242, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload212, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc28 = add nsw i32 %461, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload211, align 4
  store i32 -841210980, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload210, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %466, i32* %k.reload247, align 4
  store i32 -2146276236, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1995620570
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1995620570
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -752221345, i32 914169495
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.addr.reload182 = load volatile i8**, i8*** %a.addr.reg2mem
  %494 = load i8*, i8** %a.addr.reload182, align 8
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload246, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub31 = sub nsw i32 %495, 1
  %idxprom32 = sext i32 %497 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %494, i64 %idxprom32
  %498 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %498 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1312620761
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1312620761
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1004220539, i32 914169495
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %514 = select i1 %cmp35.reload, i32 -1489940985, i32 1794332060
  store i32 %514, i32* %switchVar
  store i1 false, i1* %.reg2mem274
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1581389506
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1581389506
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -466239764, i32 482002788
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload245, align 4
  %cmp38 = icmp ne i32 %530, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1731751062, i32 482002788
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1794332060, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem274
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload275 = load i1, i1* %.reg2mem274
  %557 = select i1 %.reload275, i32 -975949894, i32 -1293744491
  store i32 %557, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload244, align 4
  %559 = sub i32 %558, 2070246107
  %560 = add i32 %559, -1
  %561 = add i32 %560, 2070246107
  %dec42 = add nsw i32 %558, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %561, i32* %k.reload243, align 4
  store i32 -2146276236, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1997237203
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1997237203
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 872888075, i32 624857115
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload266, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1569461944
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1569461944
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1454229459, i32 624857115
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1201113521, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -353465500
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -353465500
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1846735959, i32 1286094921
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload242, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload209, align 4
  %cmp45 = icmp slt i32 %631, %632
  store i1 %cmp45, i1* %cmp45.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1875471693
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1875471693
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1911679263, i32 1286094921
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %660 = select i1 %cmp45.reload, i32 182941826, i32 65686833
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %a.addr.reload181 = load volatile i8**, i8*** %a.addr.reg2mem
  %661 = load i8*, i8** %a.addr.reload181, align 8
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload241, align 4
  %idxprom48 = sext i32 %662 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %661, i64 %idxprom48
  %663 = load i8, i8* %arrayidx49, align 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload225, align 4
  %idxprom50 = sext i32 %664 to i64
  %b.reload191 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload191, i64 0, i64 %idxprom50
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %665 = load i32, i32* %l.reload265, align 4
  %idxprom52 = sext i32 %665 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %663, i8* %arrayidx53, align 1
  store i32 1734474606, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload240, align 4
  %667 = add i32 %666, 157514505
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 157514505
  %inc55 = add nsw i32 %666, 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 %669, i32* %k.reload239, align 4
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %670 = load i32, i32* %l.reload264, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc56 = add nsw i32 %670, 1
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  store i32 %672, i32* %l.reload263, align 4
  store i32 -1201113521, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload224, align 4
  %idxprom58 = sext i32 %673 to i64
  %b.reload190 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload190, i64 0, i64 %idxprom58
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %674 = load i32, i32* %l.reload262, align 4
  %idxprom60 = sext i32 %674 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload223, align 4
  %676 = add i32 %675, 809278570
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 809278570
  %inc62 = add nsw i32 %675, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload222, align 4
  %a.addr.reload180 = load volatile i8**, i8*** %a.addr.reg2mem
  %679 = load i8*, i8** %a.addr.reload180, align 8
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i32 0, i32 0
  %call = call i8* @strcpy(i8* %679, i8* %arraydecay) #4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload221, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %sub63 = sub nsw i32 %680, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload208, align 4
  store i32 953505149, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 568811128
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 568811128
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 116380656, i32 1900125284
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload207, align 4
  %cmp65 = icmp sge i32 %710, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 528741992, i32 1900125284
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %725 = select i1 %cmp65.reload, i32 -1208236009, i32 866303707
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %a.addr.reload179 = load volatile i8**, i8*** %a.addr.reg2mem
  %726 = load i8*, i8** %a.addr.reload179, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload206, align 4
  %idxprom68 = sext i32 %727 to i64
  %b.reload189 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload189, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcat(i8* %726, i8* %arraydecay70) #4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload205, align 4
  %cmp72 = icmp ne i32 %728, 0
  %729 = select i1 %cmp72, i32 -1810122914, i32 -801911121
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %a.addr.reload178 = load volatile i8**, i8*** %a.addr.reg2mem
  %730 = load i8*, i8** %a.addr.reload178, align 8
  %call75 = call i8* @strcat(i8* %730, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 -801911121, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -792497072
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -792497072
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -560647259, i32 -1474594224
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload204, align 4
  %cmp77 = icmp eq i32 %758, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1764115074, i32 -1474594224
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %785 = select i1 %cmp77.reload, i32 -569682171, i32 1166289290
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %a.addr.reload177 = load volatile i8**, i8*** %a.addr.reg2mem
  %786 = load i8*, i8** %a.addr.reload177, align 8
  %call80 = call i8* @strcat(i8* %786, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  store i32 1166289290, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1505765653, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1536910304
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1536910304
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1415710080, i32 1646688403
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload203, align 4
  %815 = sub i32 0, -1
  %816 = sub i32 %814, %815
  %dec83 = add nsw i32 %814, -1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload202, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -2090848102
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -2090848102
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 842254568, i32 1646688403
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 953505149, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %balteredBB = alloca [10 x [20 x i8]], align 16
  %calteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %832 = bitcast [20 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %832, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1987015554, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.addr.reload176 = load volatile i8**, i8*** %a.addr.reg2mem
  %833 = load i8*, i8** %a.addr.reload176, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %834 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %833, i64 %idxpromalteredBB
  %835 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %835, 0
  store i32 -894945582, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.addr.reload175 = load volatile i8**, i8*** %a.addr.reg2mem
  %836 = load i8*, i8** %a.addr.reload175, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload200, align 4
  %idxprom1alteredBB = sext i32 %837 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %836, i64 %idxprom1alteredBB
  %838 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %838 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 484895858, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1478197087, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %839 = load i32, i32* %k.reload238, align 4
  %840 = add i32 %839, 1461660891
  %841 = sub i32 %840, -1
  %842 = sub i32 %841, 1461660891
  %_ = sub i32 %839, -1
  %gen = mul i32 %842, -1
  %843 = sub i32 0, -1
  %844 = add i32 %839, %843
  %_98 = sub i32 %839, -1
  %gen99 = mul i32 %844, -1
  %845 = sub i32 0, %839
  %846 = sub i32 0, -1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %decalteredBB = add nsw i32 %839, -1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %848, i32* %k.reload237, align 4
  store i32 1091130392, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload261, align 4
  store i32 -1452562758, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %849 = load i32, i32* %k.reload236, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload199, align 4
  %cmp12alteredBB = icmp slt i32 %849, %850
  store i32 570810025, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.addr.reload174 = load volatile i8**, i8*** %a.addr.reg2mem
  %851 = load i8*, i8** %a.addr.reload174, align 8
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload235, align 4
  %idxprom15alteredBB = sext i32 %852 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %851, i64 %idxprom15alteredBB
  %853 = load i8, i8* %arrayidx16alteredBB, align 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload220, align 4
  %idxprom17alteredBB = sext i32 %854 to i64
  %b.reload188 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload188, i64 0, i64 %idxprom17alteredBB
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %855 = load i32, i32* %l.reload260, align 4
  %idxprom19alteredBB = sext i32 %855 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %853, i8* %arrayidx20alteredBB, align 1
  store i32 -1952351368, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload234, align 4
  %857 = add i32 %856, -1281573666
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1281573666
  %_116 = sub i32 %856, 1
  %gen117 = mul i32 %859, 1
  %860 = sub i32 %856, -460927675
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -460927675
  %_118 = sub i32 %856, 1
  %gen119 = mul i32 %862, 1
  %863 = add i32 %856, 544639783
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 544639783
  %_120 = sub i32 %856, 1
  %gen121 = mul i32 %865, 1
  %_122 = shl i32 %856, 1
  %866 = sub i32 0, %856
  %867 = add i32 0, %866
  %_123 = sub i32 0, %856
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen124 = add i32 %867, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %856, %870
  %incalteredBB = add nsw i32 %856, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %871, i32* %k.reload233, align 4
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %872 = load i32, i32* %l.reload259, align 4
  %873 = sub i32 %872, 532797214
  %874 = add i32 %873, 1
  %875 = add i32 %874, 532797214
  %inc21alteredBB = add nsw i32 %872, 1
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 %875, i32* %l.reload258, align 4
  store i32 1562745471, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload219, align 4
  %idxprom22alteredBB = sext i32 %876 to i64
  %b.reload = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %877 = load i32, i32* %l.reload257, align 4
  %idxprom24alteredBB = sext i32 %877 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload218, align 4
  %879 = add i32 0, -1821123809
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -1821123809
  %_129 = sub i32 0, %878
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen130 = add i32 %881, 1
  %886 = add i32 %878, -1435818405
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -1435818405
  %inc26alteredBB = add nsw i32 %878, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload, align 4
  store i32 -1585097289, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %889 = load i8*, i8** %a.addr.reload, align 8
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload232, align 4
  %891 = add i32 0, -2042408225
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -2042408225
  %_135 = sub i32 0, %890
  %894 = add i32 %893, 801017240
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 801017240
  %gen136 = add i32 %893, 1
  %_137 = shl i32 %890, 1
  %897 = sub i32 0, 1
  %898 = add i32 %890, %897
  %_138 = sub i32 %890, 1
  %gen139 = mul i32 %898, 1
  %899 = sub i32 0, 1
  %900 = add i32 %890, %899
  %sub31alteredBB = sub nsw i32 %890, 1
  %idxprom32alteredBB = sext i32 %900 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %889, i64 %idxprom32alteredBB
  %901 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %901 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 32
  store i32 -752221345, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %902 = load i32, i32* %k.reload231, align 4
  %cmp38alteredBB = icmp ne i32 %902, 0
  store i32 -466239764, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 872888075, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload198, align 4
  %cmp45alteredBB = icmp slt i32 %903, %904
  store i32 1846735959, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload197, align 4
  %cmp65alteredBB = icmp sge i32 %905, 0
  store i32 116380656, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload196, align 4
  %cmp77alteredBB = icmp eq i32 %906, 0
  store i32 -560647259, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload195, align 4
  %908 = sub i32 0, -1
  %909 = add i32 %907, %908
  %_164 = sub i32 %907, -1
  %gen165 = mul i32 %909, -1
  %910 = sub i32 0, -1
  %911 = add i32 %907, %910
  %_166 = sub i32 %907, -1
  %gen167 = mul i32 %911, -1
  %912 = sub i32 0, %907
  %913 = sub i32 0, -1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %dec83alteredBB = add nsw i32 %907, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %915, i32* %i.reload, align 4
  store i32 1415710080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB163, %for.inc82, %if.end81, %if.then79, %originalBBpart2161, %originalBB159, %if.end76, %if.then74, %for.body67, %originalBBpart2157, %originalBB155, %for.cond64, %for.end57, %for.inc54, %for.body47, %originalBBpart2153, %originalBB151, %for.cond44, %originalBBpart2149, %originalBB147, %while.end43, %while.body41, %land.end40, %originalBBpart2145, %originalBB143, %land.rhs37, %originalBBpart2141, %originalBB134, %while.cond30, %for.end29, %for.inc27, %if.end, %originalBBpart2132, %originalBB128, %for.end, %originalBBpart2126, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %for.body14, %originalBBpart2109, %originalBB107, %for.cond11, %originalBBpart2105, %originalBB103, %while.end, %originalBBpart2101, %originalBB97, %while.body, %originalBBpart295, %originalBB93, %land.end, %land.rhs, %while.cond, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  call void @turn(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  ret i32 0
}

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
