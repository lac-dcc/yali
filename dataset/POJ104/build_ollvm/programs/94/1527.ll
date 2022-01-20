; ModuleID = 'source-C-CXX/94/1527.c'
source_filename = "source-C-CXX/94/1527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %tobool20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca [81 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 562489631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 562489631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1130966470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1130966470, label %first
    i32 -1860214634, label %originalBB
    i32 -1748084807, label %originalBBpart2
    i32 -1187099424, label %for.cond
    i32 1315221297, label %for.body
    i32 2083044824, label %originalBB61
    i32 -49456155, label %originalBBpart263
    i32 133216901, label %land.lhs.true
    i32 -1307296171, label %if.then
    i32 1638826995, label %originalBB65
    i32 -1207012201, label %originalBBpart279
    i32 255603729, label %if.end
    i32 -611935476, label %originalBB81
    i32 -1435505445, label %originalBBpart283
    i32 -1045604660, label %for.inc
    i32 904189345, label %originalBB85
    i32 -550946181, label %originalBBpart296
    i32 -1374587224, label %for.end
    i32 520156145, label %originalBB98
    i32 1771760885, label %originalBBpart2100
    i32 -1817977552, label %for.cond17
    i32 792453688, label %originalBB102
    i32 1557400812, label %originalBBpart2104
    i32 -521345294, label %for.body21
    i32 -474772604, label %land.lhs.true27
    i32 -896430509, label %originalBB106
    i32 -979442542, label %originalBBpart2108
    i32 487568103, label %if.then33
    i32 991516524, label %originalBB110
    i32 -1611305322, label %originalBBpart2129
    i32 1245913894, label %if.end42
    i32 -1925949400, label %for.inc43
    i32 -1761965426, label %originalBB131
    i32 826149656, label %originalBBpart2149
    i32 932471752, label %for.end45
    i32 -396586734, label %if.then51
    i32 -1884032732, label %if.else
    i32 -385397981, label %if.then55
    i32 -2110124210, label %originalBB151
    i32 140698515, label %originalBBpart2153
    i32 -1417165328, label %if.else57
    i32 -1947040012, label %if.end59
    i32 -918769544, label %if.end60
    i32 1877157995, label %originalBBalteredBB
    i32 1855665106, label %originalBB61alteredBB
    i32 -67278847, label %originalBB65alteredBB
    i32 -2095440866, label %originalBB81alteredBB
    i32 471575211, label %originalBB85alteredBB
    i32 -129181825, label %originalBB98alteredBB
    i32 2050525526, label %originalBB102alteredBB
    i32 228859548, label %originalBB106alteredBB
    i32 406524567, label %originalBB110alteredBB
    i32 -1075835593, label %originalBB131alteredBB
    i32 -1480998738, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 -1860214634, i32 1877157995
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload195 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload195, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload205 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload205, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1748084807, i32 1877157995
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187099424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload194 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload194, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %30, 0
  %31 = select i1 %tobool, i32 1315221297, i32 -1374587224
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 510198129
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 510198129
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2083044824, i32 1855665106
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload182, align 4
  %idxprom3 = sext i32 %47 to i64
  %a.reload193 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload193, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %48 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1473725864
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1473725864
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -49456155, i32 1855665106
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 133216901, i32 255603729
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload181, align 4
  %idxprom6 = sext i32 %65 to i64
  %a.reload192 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload192, i64 0, i64 %idxprom6
  %66 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %66 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %67 = select i1 %cmp9, i32 -1307296171, i32 255603729
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1638826995, i32 -67278847
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload180, align 4
  %idxprom11 = sext i32 %94 to i64
  %a.reload191 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload191, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  %96 = add i32 %conv13, -1852969240
  %97 = sub i32 %96, 65
  %98 = sub i32 %97, -1852969240
  %sub = sub nsw i32 %conv13, 65
  %99 = sub i32 0, %98
  %100 = sub i32 0, 97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 97
  %conv14 = trunc i32 %102 to i8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload179, align 4
  %idxprom15 = sext i32 %103 to i64
  %a.reload190 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload190, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1207012201, i32 -67278847
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 255603729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1626683825
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1626683825
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -611935476, i32 -2095440866
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1435505445, i32 -2095440866
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1045604660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 901027172
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 901027172
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 904189345, i32 471575211
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload178, align 4
  %175 = add i32 %174, 911459796
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 911459796
  %inc = add nsw i32 %174, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 115440853
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 115440853
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -550946181, i32 471575211
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1187099424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1206918380
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1206918380
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 520156145, i32 -129181825
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1771760885, i32 -129181825
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1817977552, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1830342718
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1830342718
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 792453688, i32 2050525526
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload175, align 4
  %idxprom18 = sext i32 %249 to i64
  %b.reload204 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload204, i64 0, i64 %idxprom18
  %250 = load i8, i8* %arrayidx19, align 1
  %tobool20 = icmp ne i8 %250, 0
  store i1 %tobool20, i1* %tobool20.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1557400812, i32 2050525526
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %tobool20.reload = load volatile i1, i1* %tobool20.reg2mem
  %277 = select i1 %tobool20.reload, i32 -521345294, i32 932471752
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload174, align 4
  %idxprom22 = sext i32 %278 to i64
  %b.reload203 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload203, i64 0, i64 %idxprom22
  %279 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %279 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %280 = select i1 %cmp25, i32 -474772604, i32 1245913894
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1243074941
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1243074941
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -896430509, i32 228859548
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload173, align 4
  %idxprom28 = sext i32 %296 to i64
  %b.reload202 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload202, i64 0, i64 %idxprom28
  %297 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %297 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1419422020
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1419422020
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -979442542, i32 228859548
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %325 = select i1 %cmp31.reload, i32 487568103, i32 1245913894
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 991516524, i32 406524567
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload172, align 4
  %idxprom34 = sext i32 %352 to i64
  %b.reload201 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload201, i64 0, i64 %idxprom34
  %353 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %353 to i32
  %354 = add i32 %conv36, -1261765000
  %355 = sub i32 %354, 65
  %356 = sub i32 %355, -1261765000
  %sub37 = sub nsw i32 %conv36, 65
  %357 = sub i32 0, 97
  %358 = sub i32 %356, %357
  %add38 = add nsw i32 %356, 97
  %conv39 = trunc i32 %358 to i8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload171, align 4
  %idxprom40 = sext i32 %359 to i64
  %b.reload200 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload200, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1611305322, i32 406524567
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1245913894, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1925949400, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -2016018763
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2016018763
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1761965426, i32 -1075835593
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload170, align 4
  %390 = sub i32 %389, -279474568
  %391 = add i32 %390, 1
  %392 = add i32 %391, -279474568
  %inc44 = add nsw i32 %389, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload169, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 826149656, i32 -1075835593
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1817977552, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %a.reload189 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload189, i32 0, i32 0
  %b.reload199 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload199, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %call48, i32* %k.reload186, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload185, align 4
  %cmp49 = icmp sgt i32 %407, 0
  %408 = select i1 %cmp49, i32 -396586734, i32 -1884032732
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -918769544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload, align 4
  %cmp53 = icmp slt i32 %409, 0
  %410 = select i1 %cmp53, i32 -385397981, i32 -1417165328
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 390532540
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 390532540
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2110124210, i32 -1480998738
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1368661689
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1368661689
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 140698515, i32 -1480998738
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1947040012, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1947040012, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -918769544, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1860214634, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload168, align 4
  %idxprom3alteredBB = sext i32 %453 to i64
  %a.reload188 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload188, i64 0, i64 %idxprom3alteredBB
  %454 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %454 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 2083044824, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload167, align 4
  %idxprom11alteredBB = sext i32 %455 to i64
  %a.reload187 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload187, i64 0, i64 %idxprom11alteredBB
  %456 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %456 to i32
  %_ = shl i32 %conv13alteredBB, 65
  %457 = sub i32 0, -1414080724
  %458 = sub i32 %457, %conv13alteredBB
  %459 = add i32 %458, -1414080724
  %_66 = sub i32 0, %conv13alteredBB
  %460 = add i32 %459, 1218731598
  %461 = add i32 %460, 65
  %462 = sub i32 %461, 1218731598
  %gen = add i32 %459, 65
  %463 = add i32 %conv13alteredBB, 1852974529
  %464 = sub i32 %463, 65
  %465 = sub i32 %464, 1852974529
  %_67 = sub i32 %conv13alteredBB, 65
  %gen68 = mul i32 %465, 65
  %466 = sub i32 0, 6852249
  %467 = sub i32 %466, %conv13alteredBB
  %468 = add i32 %467, 6852249
  %_69 = sub i32 0, %conv13alteredBB
  %469 = add i32 %468, -849566134
  %470 = add i32 %469, 65
  %471 = sub i32 %470, -849566134
  %gen70 = add i32 %468, 65
  %_71 = shl i32 %conv13alteredBB, 65
  %_72 = shl i32 %conv13alteredBB, 65
  %472 = sub i32 0, %conv13alteredBB
  %473 = add i32 0, %472
  %_73 = sub i32 0, %conv13alteredBB
  %474 = add i32 %473, -1714268115
  %475 = add i32 %474, 65
  %476 = sub i32 %475, -1714268115
  %gen74 = add i32 %473, 65
  %_75 = shl i32 %conv13alteredBB, 65
  %477 = add i32 %conv13alteredBB, -1379555118
  %478 = sub i32 %477, 65
  %479 = sub i32 %478, -1379555118
  %subalteredBB = sub nsw i32 %conv13alteredBB, 65
  %_76 = shl i32 %479, 97
  %_77 = shl i32 %479, 97
  %480 = add i32 %479, -1475726812
  %481 = add i32 %480, 97
  %482 = sub i32 %481, -1475726812
  %addalteredBB = add nsw i32 %479, 97
  %conv14alteredBB = trunc i32 %482 to i8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload166, align 4
  %idxprom15alteredBB = sext i32 %483 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 1638826995, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -611935476, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload165, align 4
  %_86 = shl i32 %484, 1
  %485 = sub i32 %484, -2079746122
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2079746122
  %_87 = sub i32 %484, 1
  %gen88 = mul i32 %487, 1
  %488 = sub i32 0, 2090096101
  %489 = sub i32 %488, %484
  %490 = add i32 %489, 2090096101
  %_89 = sub i32 0, %484
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen90 = add i32 %490, 1
  %_91 = shl i32 %484, 1
  %_92 = shl i32 %484, 1
  %493 = add i32 %484, -64163806
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -64163806
  %_93 = sub i32 %484, 1
  %gen94 = mul i32 %495, 1
  %496 = sub i32 %484, 1953259430
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1953259430
  %incalteredBB = add nsw i32 %484, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload164, align 4
  store i32 904189345, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 520156145, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload162, align 4
  %idxprom18alteredBB = sext i32 %499 to i64
  %b.reload198 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload198, i64 0, i64 %idxprom18alteredBB
  %500 = load i8, i8* %arrayidx19alteredBB, align 1
  %tobool20alteredBB = icmp ne i8 %500, 0
  store i32 792453688, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload161, align 4
  %idxprom28alteredBB = sext i32 %501 to i64
  %b.reload197 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload197, i64 0, i64 %idxprom28alteredBB
  %502 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %502 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -896430509, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload160, align 4
  %idxprom34alteredBB = sext i32 %503 to i64
  %b.reload196 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload196, i64 0, i64 %idxprom34alteredBB
  %504 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %504 to i32
  %505 = add i32 0, 1319340988
  %506 = sub i32 %505, %conv36alteredBB
  %507 = sub i32 %506, 1319340988
  %_111 = sub i32 0, %conv36alteredBB
  %508 = sub i32 0, %507
  %509 = sub i32 0, 65
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen112 = add i32 %507, 65
  %512 = add i32 0, -1244917512
  %513 = sub i32 %512, %conv36alteredBB
  %514 = sub i32 %513, -1244917512
  %_113 = sub i32 0, %conv36alteredBB
  %515 = sub i32 0, 65
  %516 = sub i32 %514, %515
  %gen114 = add i32 %514, 65
  %_115 = shl i32 %conv36alteredBB, 65
  %517 = sub i32 %conv36alteredBB, -399607965
  %518 = sub i32 %517, 65
  %519 = add i32 %518, -399607965
  %_116 = sub i32 %conv36alteredBB, 65
  %gen117 = mul i32 %519, 65
  %520 = add i32 0, -949931635
  %521 = sub i32 %520, %conv36alteredBB
  %522 = sub i32 %521, -949931635
  %_118 = sub i32 0, %conv36alteredBB
  %523 = sub i32 0, 65
  %524 = sub i32 %522, %523
  %gen119 = add i32 %522, 65
  %525 = sub i32 0, 65
  %526 = add i32 %conv36alteredBB, %525
  %_120 = sub i32 %conv36alteredBB, 65
  %gen121 = mul i32 %526, 65
  %527 = sub i32 %conv36alteredBB, -733603357
  %528 = sub i32 %527, 65
  %529 = add i32 %528, -733603357
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 65
  %_122 = shl i32 %529, 97
  %530 = sub i32 0, 97
  %531 = add i32 %529, %530
  %_123 = sub i32 %529, 97
  %gen124 = mul i32 %531, 97
  %532 = add i32 0, -1756195475
  %533 = sub i32 %532, %529
  %534 = sub i32 %533, -1756195475
  %_125 = sub i32 0, %529
  %535 = sub i32 0, %534
  %536 = sub i32 0, 97
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen126 = add i32 %534, 97
  %_127 = shl i32 %529, 97
  %539 = sub i32 %529, -1813412201
  %540 = add i32 %539, 97
  %541 = add i32 %540, -1813412201
  %add38alteredBB = add nsw i32 %529, 97
  %conv39alteredBB = trunc i32 %541 to i8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload159, align 4
  %idxprom40alteredBB = sext i32 %542 to i64
  %b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  store i32 991516524, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload158, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_132 = sub i32 0, %543
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen133 = add i32 %545, 1
  %550 = sub i32 0, %543
  %551 = add i32 0, %550
  %_134 = sub i32 0, %543
  %552 = sub i32 %551, -1084922080
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1084922080
  %gen135 = add i32 %551, 1
  %555 = sub i32 0, %543
  %556 = add i32 0, %555
  %_136 = sub i32 0, %543
  %557 = sub i32 %556, -16189402
  %558 = add i32 %557, 1
  %559 = add i32 %558, -16189402
  %gen137 = add i32 %556, 1
  %560 = add i32 0, 1940270368
  %561 = sub i32 %560, %543
  %562 = sub i32 %561, 1940270368
  %_138 = sub i32 0, %543
  %563 = add i32 %562, 941488872
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 941488872
  %gen139 = add i32 %562, 1
  %566 = sub i32 0, %543
  %567 = add i32 0, %566
  %_140 = sub i32 0, %543
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen141 = add i32 %567, 1
  %_142 = shl i32 %543, 1
  %570 = add i32 %543, -767675912
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -767675912
  %_143 = sub i32 %543, 1
  %gen144 = mul i32 %572, 1
  %573 = sub i32 0, -114665281
  %574 = sub i32 %573, %543
  %575 = add i32 %574, -114665281
  %_145 = sub i32 0, %543
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen146 = add i32 %575, 1
  %_147 = shl i32 %543, 1
  %578 = sub i32 %543, -1603431145
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1603431145
  %inc44alteredBB = add nsw i32 %543, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload, align 4
  store i32 -1761965426, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2110124210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else57, %originalBBpart2153, %originalBB151, %if.then55, %if.else, %if.then51, %for.end45, %originalBBpart2149, %originalBB131, %for.inc43, %if.end42, %originalBBpart2129, %originalBB110, %if.then33, %originalBBpart2108, %originalBB106, %land.lhs.true27, %for.body21, %originalBBpart2104, %originalBB102, %for.cond17, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB65, %if.then, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
