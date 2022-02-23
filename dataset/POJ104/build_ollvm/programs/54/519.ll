; ModuleID = 'source-C-CXX/54/519.c'
source_filename = "source-C-CXX/54/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [40 x i8]*
  %c.reg2mem = alloca [40 x i8]*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1234573924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1234573924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 679496479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 679496479, label %first
    i32 -1363217760, label %originalBB
    i32 820417783, label %originalBBpart2
    i32 2013709844, label %for.cond
    i32 -2076261569, label %originalBB124
    i32 -1520342728, label %originalBBpart2126
    i32 -1488888916, label %for.body
    i32 -2120454798, label %originalBB128
    i32 -1332244573, label %originalBBpart2130
    i32 -1263297801, label %land.lhs.true
    i32 1433245983, label %originalBB132
    i32 552692441, label %originalBBpart2134
    i32 -669046867, label %if.then
    i32 1442927421, label %if.else
    i32 1516013531, label %land.lhs.true21
    i32 486644811, label %if.then27
    i32 -1888136760, label %if.else35
    i32 1732821753, label %land.lhs.true41
    i32 -1781288889, label %originalBB136
    i32 -572798938, label %originalBBpart2138
    i32 -781615937, label %if.then47
    i32 -2079485495, label %if.end
    i32 -2123239914, label %if.end54
    i32 -818476353, label %if.end55
    i32 126814039, label %for.inc
    i32 -270471123, label %for.end
    i32 1477325742, label %if.then58
    i32 1844623666, label %if.then61
    i32 -45219592, label %if.else64
    i32 -2104658136, label %originalBB140
    i32 -1861527413, label %originalBBpart2151
    i32 -902096447, label %if.end68
    i32 561484263, label %originalBB153
    i32 1447601221, label %originalBBpart2155
    i32 -1922482180, label %if.else69
    i32 -1003464703, label %for.cond70
    i32 1311104611, label %if.then73
    i32 491218075, label %if.else78
    i32 -816927127, label %originalBB157
    i32 1134323018, label %originalBBpart2176
    i32 -1235960955, label %if.end84
    i32 -982409571, label %if.then87
    i32 -1866517763, label %if.end88
    i32 2102442916, label %originalBB178
    i32 1926384095, label %originalBBpart2180
    i32 -396014176, label %for.inc89
    i32 1926085431, label %originalBB182
    i32 -1565700540, label %originalBBpart2194
    i32 1978205829, label %for.end91
    i32 1127855529, label %if.then94
    i32 1723117081, label %if.else100
    i32 -1378154058, label %if.end107
    i32 -746930900, label %originalBB196
    i32 -1143624409, label %originalBBpart2198
    i32 1407324381, label %for.cond108
    i32 529538978, label %for.body112
    i32 186835404, label %originalBB200
    i32 1663541433, label %originalBBpart2222
    i32 -30902014, label %for.inc119
    i32 487422296, label %for.end121
    i32 125153982, label %if.end122
    i32 -1591415211, label %originalBB224
    i32 -946514852, label %originalBBpart2226
    i32 2015049053, label %originalBBalteredBB
    i32 -1340796353, label %originalBB124alteredBB
    i32 -1458999060, label %originalBB128alteredBB
    i32 810798148, label %originalBB132alteredBB
    i32 2129280341, label %originalBB136alteredBB
    i32 -1522967025, label %originalBB140alteredBB
    i32 -19646325, label %originalBB153alteredBB
    i32 -1061344688, label %originalBB157alteredBB
    i32 -455669727, label %originalBB178alteredBB
    i32 -1429792578, label %originalBB182alteredBB
    i32 893833560, label %originalBB196alteredBB
    i32 1509216275, label %originalBB200alteredBB
    i32 409423734, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = and i1 %.reload, %.reload230
  %11 = xor i1 %.reload, %.reload230
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload230
  %14 = select i1 %12, i32 -1363217760, i32 2015049053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [40 x i8], align 16
  store [40 x i8]* %c, [40 x i8]** %c.reg2mem
  %s = alloca [40 x i8], align 16
  store [40 x i8]* %s, [40 x i8]** %s.reg2mem
  %temp.reload248 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload248, align 4
  %c.reload308 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload308, i32 0, i32 0
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload251, i8* %arraydecay, i32* %b.reload255)
  %c.reload307 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload307, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload257, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1882417670
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1882417670
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 820417783, i32 2015049053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2013709844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1272849941
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1272849941
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2076261569, i32 -1340796353
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload272, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload256, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1520342728, i32 -1340796353
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1488888916, i32 -270471123
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2120454798, i32 -1458999060
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %124 to i64
  %c.reload306 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload306, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %125 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1332244573, i32 -1458999060
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 -1263297801, i32 1442927421
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1583001376
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1583001376
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1433245983, i32 810798148
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload270, align 4
  %idxprom7 = sext i32 %180 to i64
  %c.reload305 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload305, i64 0, i64 %idxprom7
  %181 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %181 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 829581890
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 829581890
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 552692441, i32 810798148
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 -669046867, i32 1442927421
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload250, align 4
  %temp.reload247 = load volatile i32*, i32** %temp.reg2mem
  %211 = load i32, i32* %temp.reload247, align 4
  %mul = mul nsw i32 %210, %211
  %212 = sub i32 %mul, -1917769087
  %213 = add i32 %212, 10
  %214 = add i32 %213, -1917769087
  %add = add nsw i32 %mul, 10
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload269, align 4
  %idxprom12 = sext i32 %215 to i64
  %c.reload304 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload304, i64 0, i64 %idxprom12
  %216 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %216 to i32
  %217 = add i32 %214, -810664168
  %218 = add i32 %217, %conv14
  %219 = sub i32 %218, -810664168
  %add15 = add nsw i32 %214, %conv14
  %220 = sub i32 0, 97
  %221 = add i32 %219, %220
  %sub = sub nsw i32 %219, 97
  %temp.reload246 = load volatile i32*, i32** %temp.reg2mem
  store i32 %221, i32* %temp.reload246, align 4
  store i32 -818476353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload268, align 4
  %idxprom16 = sext i32 %222 to i64
  %c.reload303 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload303, i64 0, i64 %idxprom16
  %223 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %223 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %224 = select i1 %cmp19, i32 1516013531, i32 -1888136760
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload267, align 4
  %idxprom22 = sext i32 %225 to i64
  %c.reload302 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload302, i64 0, i64 %idxprom22
  %226 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %226 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %227 = select i1 %cmp25, i32 486644811, i32 -1888136760
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload249, align 4
  %temp.reload245 = load volatile i32*, i32** %temp.reg2mem
  %229 = load i32, i32* %temp.reload245, align 4
  %mul28 = mul nsw i32 %228, %229
  %230 = sub i32 0, %mul28
  %231 = sub i32 0, 10
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add29 = add nsw i32 %mul28, 10
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload266, align 4
  %idxprom30 = sext i32 %234 to i64
  %c.reload301 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload301, i64 0, i64 %idxprom30
  %235 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %235 to i32
  %236 = add i32 %233, 873632409
  %237 = add i32 %236, %conv32
  %238 = sub i32 %237, 873632409
  %add33 = add nsw i32 %233, %conv32
  %239 = sub i32 %238, 995037237
  %240 = sub i32 %239, 65
  %241 = add i32 %240, 995037237
  %sub34 = sub nsw i32 %238, 65
  %temp.reload244 = load volatile i32*, i32** %temp.reg2mem
  store i32 %241, i32* %temp.reload244, align 4
  store i32 -2123239914, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload265, align 4
  %idxprom36 = sext i32 %242 to i64
  %c.reload300 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload300, i64 0, i64 %idxprom36
  %243 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %243 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %244 = select i1 %cmp39, i32 1732821753, i32 -2079485495
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 814489182
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 814489182
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1781288889, i32 2129280341
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload264, align 4
  %idxprom42 = sext i32 %260 to i64
  %c.reload299 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload299, i64 0, i64 %idxprom42
  %261 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %261 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  store i1 %cmp45, i1* %cmp45.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 553927005
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 553927005
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
  %288 = select i1 %286, i32 -572798938, i32 2129280341
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %289 = select i1 %cmp45.reload, i32 -781615937, i32 -2079485495
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload, align 4
  %temp.reload243 = load volatile i32*, i32** %temp.reg2mem
  %291 = load i32, i32* %temp.reload243, align 4
  %mul48 = mul nsw i32 %290, %291
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload263, align 4
  %idxprom49 = sext i32 %292 to i64
  %c.reload298 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload298, i64 0, i64 %idxprom49
  %293 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %293 to i32
  %294 = sub i32 %mul48, -2039206797
  %295 = add i32 %294, %conv51
  %296 = add i32 %295, -2039206797
  %add52 = add nsw i32 %mul48, %conv51
  %297 = sub i32 %296, 279697622
  %298 = sub i32 %297, 48
  %299 = add i32 %298, 279697622
  %sub53 = sub nsw i32 %296, 48
  %temp.reload242 = load volatile i32*, i32** %temp.reg2mem
  store i32 %299, i32* %temp.reload242, align 4
  store i32 -2079485495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2123239914, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -818476353, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 126814039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload262, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc = add nsw i32 %300, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload261, align 4
  store i32 2013709844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload241 = load volatile i32*, i32** %temp.reg2mem
  %305 = load i32, i32* %temp.reload241, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload254, align 4
  %cmp56 = icmp slt i32 %305, %306
  %307 = select i1 %cmp56, i32 1477325742, i32 -1922482180
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %temp.reload240 = load volatile i32*, i32** %temp.reg2mem
  %308 = load i32, i32* %temp.reload240, align 4
  %cmp59 = icmp sle i32 %308, 9
  %309 = select i1 %cmp59, i32 1844623666, i32 -45219592
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %temp.reload239 = load volatile i32*, i32** %temp.reg2mem
  %310 = load i32, i32* %temp.reload239, align 4
  %311 = sub i32 %310, 368273415
  %312 = add i32 %311, 48
  %313 = add i32 %312, 368273415
  %add62 = add nsw i32 %310, 48
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 -902096447, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2104658136, i32 -1522967025
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %temp.reload238 = load volatile i32*, i32** %temp.reg2mem
  %340 = load i32, i32* %temp.reload238, align 4
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %sub65 = sub nsw i32 %340, 10
  %343 = sub i32 %342, 592393445
  %344 = add i32 %343, 65
  %345 = add i32 %344, 592393445
  %add66 = add nsw i32 %342, 65
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1777391277
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1777391277
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1861527413, i32 -1522967025
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -902096447, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1764377412
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1764377412
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 561484263, i32 -19646325
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1447601221, i32 -19646325
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 125153982, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload289, align 4
  store i32 -1003464703, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %temp.reload237 = load volatile i32*, i32** %temp.reg2mem
  %414 = load i32, i32* %temp.reload237, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload253, align 4
  %rem = srem i32 %414, %415
  %o.reload277 = load volatile i32*, i32** %o.reg2mem
  store i32 %rem, i32* %o.reload277, align 4
  %o.reload276 = load volatile i32*, i32** %o.reg2mem
  %416 = load i32, i32* %o.reload276, align 4
  %cmp71 = icmp sle i32 %416, 9
  %417 = select i1 %cmp71, i32 1311104611, i32 491218075
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %o.reload275 = load volatile i32*, i32** %o.reg2mem
  %418 = load i32, i32* %o.reload275, align 4
  %419 = sub i32 0, 48
  %420 = sub i32 %418, %419
  %add74 = add nsw i32 %418, 48
  %conv75 = trunc i32 %420 to i8
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %421 = load i32, i32* %p.reload288, align 4
  %idxprom76 = sext i32 %421 to i64
  %s.reload314 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload314, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 -1235960955, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -816927127, i32 -1061344688
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %o.reload274 = load volatile i32*, i32** %o.reg2mem
  %436 = load i32, i32* %o.reload274, align 4
  %437 = add i32 %436, -1183012554
  %438 = sub i32 %437, 10
  %439 = sub i32 %438, -1183012554
  %sub79 = sub nsw i32 %436, 10
  %440 = add i32 %439, 644424596
  %441 = add i32 %440, 65
  %442 = sub i32 %441, 644424596
  %add80 = add nsw i32 %439, 65
  %conv81 = trunc i32 %442 to i8
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload287, align 4
  %idxprom82 = sext i32 %443 to i64
  %s.reload313 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload313, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -35830051
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -35830051
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
  %470 = select i1 %468, i32 1134323018, i32 -1061344688
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1235960955, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %temp.reload236 = load volatile i32*, i32** %temp.reg2mem
  %471 = load i32, i32* %temp.reload236, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %472 = load i32, i32* %b.reload252, align 4
  %div = sdiv i32 %471, %472
  %temp.reload235 = load volatile i32*, i32** %temp.reg2mem
  store i32 %div, i32* %temp.reload235, align 4
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  %473 = load i32, i32* %temp.reload234, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %474 = load i32, i32* %b.reload, align 4
  %cmp85 = icmp slt i32 %473, %474
  %475 = select i1 %cmp85, i32 -982409571, i32 -1866517763
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1978205829, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1797348285
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1797348285
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2102442916, i32 -455669727
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1272357148
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1272357148
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1926384095, i32 -455669727
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -396014176, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1217625727
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1217625727
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1926085431, i32 -1429792578
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %557 = load i32, i32* %p.reload286, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc90 = add nsw i32 %557, 1
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  store i32 %559, i32* %p.reload285, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1565700540, i32 -1429792578
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1003464703, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  %586 = load i32, i32* %temp.reload233, align 4
  %cmp92 = icmp sle i32 %586, 9
  %587 = select i1 %cmp92, i32 1127855529, i32 1723117081
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %temp.reload232 = load volatile i32*, i32** %temp.reg2mem
  %588 = load i32, i32* %temp.reload232, align 4
  %589 = sub i32 %588, 1437064908
  %590 = add i32 %589, 48
  %591 = add i32 %590, 1437064908
  %add95 = add nsw i32 %588, 48
  %conv96 = trunc i32 %591 to i8
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %592 = load i32, i32* %p.reload284, align 4
  %593 = sub i32 %592, 629893990
  %594 = add i32 %593, 1
  %595 = add i32 %594, 629893990
  %add97 = add nsw i32 %592, 1
  %idxprom98 = sext i32 %595 to i64
  %s.reload312 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload312, i64 0, i64 %idxprom98
  store i8 %conv96, i8* %arrayidx99, align 1
  store i32 -1378154058, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %temp.reload231 = load volatile i32*, i32** %temp.reg2mem
  %596 = load i32, i32* %temp.reload231, align 4
  %597 = add i32 %596, 2077254409
  %598 = sub i32 %597, 10
  %599 = sub i32 %598, 2077254409
  %sub101 = sub nsw i32 %596, 10
  %600 = sub i32 0, %599
  %601 = sub i32 0, 65
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add102 = add nsw i32 %599, 65
  %conv103 = trunc i32 %603 to i8
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %604 = load i32, i32* %p.reload283, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add104 = add nsw i32 %604, 1
  %idxprom105 = sext i32 %606 to i64
  %s.reload311 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload311, i64 0, i64 %idxprom105
  store i8 %conv103, i8* %arrayidx106, align 1
  store i32 -1378154058, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -760427980
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -760427980
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -746930900, i32 893833560
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1143624409, i32 893833560
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1407324381, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload294, align 4
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %661 = load i32, i32* %p.reload282, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add109 = add nsw i32 %661, 1
  %cmp110 = icmp sle i32 %660, %665
  %666 = select i1 %cmp110, i32 529538978, i32 487422296
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 186835404, i32 1509216275
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %693 = load i32, i32* %p.reload281, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %add113 = add nsw i32 %693, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload293, align 4
  %697 = add i32 %695, 668407036
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 668407036
  %sub114 = sub nsw i32 %695, %696
  %idxprom115 = sext i32 %699 to i64
  %s.reload310 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload310, i64 0, i64 %idxprom115
  %700 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %700 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv117)
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 615013651
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 615013651
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1663541433, i32 1509216275
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -30902014, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload292, align 4
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc120 = add nsw i32 %716, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload291, align 4
  store i32 1407324381, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 125153982, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 136424922
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 136424922
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1591415211, i32 409423734
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1874229682
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1874229682
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -946514852, i32 409423734
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [40 x i8], align 16
  %salteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1363217760, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload260, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %763, %764
  store i32 -2076261569, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload259, align 4
  %idxpromalteredBB = sext i32 %765 to i64
  %c.reload297 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload297, i64 0, i64 %idxpromalteredBB
  %766 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %766 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -2120454798, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload258, align 4
  %idxprom7alteredBB = sext i32 %767 to i64
  %c.reload296 = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload296, i64 0, i64 %idxprom7alteredBB
  %768 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %768 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1433245983, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %769 to i64
  %c.reload = load volatile [40 x i8]*, [40 x i8]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c.reload, i64 0, i64 %idxprom42alteredBB
  %770 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %770 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 57
  store i32 -1781288889, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %771 = load i32, i32* %temp.reload, align 4
  %772 = sub i32 0, -2028337626
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -2028337626
  %_ = sub i32 0, %771
  %775 = add i32 %774, 2131568105
  %776 = add i32 %775, 10
  %777 = sub i32 %776, 2131568105
  %gen = add i32 %774, 10
  %_141 = shl i32 %771, 10
  %_142 = shl i32 %771, 10
  %778 = sub i32 0, 10
  %779 = add i32 %771, %778
  %sub65alteredBB = sub nsw i32 %771, 10
  %_143 = shl i32 %779, 65
  %_144 = shl i32 %779, 65
  %_145 = shl i32 %779, 65
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_146 = sub i32 0, %779
  %782 = sub i32 0, %781
  %783 = sub i32 0, 65
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen147 = add i32 %781, 65
  %786 = sub i32 0, 65
  %787 = add i32 %779, %786
  %_148 = sub i32 %779, 65
  %gen149 = mul i32 %787, 65
  %788 = sub i32 0, %779
  %789 = sub i32 0, 65
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add66alteredBB = add nsw i32 %779, 65
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %791)
  store i32 -2104658136, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 561484263, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %792 = load i32, i32* %o.reload, align 4
  %793 = sub i32 0, -2033485525
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -2033485525
  %_158 = sub i32 0, %792
  %796 = add i32 %795, -678856657
  %797 = add i32 %796, 10
  %798 = sub i32 %797, -678856657
  %gen159 = add i32 %795, 10
  %799 = sub i32 0, -1537874494
  %800 = sub i32 %799, %792
  %801 = add i32 %800, -1537874494
  %_160 = sub i32 0, %792
  %802 = sub i32 0, %801
  %803 = sub i32 0, 10
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen161 = add i32 %801, 10
  %806 = sub i32 %792, -2144318434
  %807 = sub i32 %806, 10
  %808 = add i32 %807, -2144318434
  %_162 = sub i32 %792, 10
  %gen163 = mul i32 %808, 10
  %809 = add i32 %792, -1514672585
  %810 = sub i32 %809, 10
  %811 = sub i32 %810, -1514672585
  %_164 = sub i32 %792, 10
  %gen165 = mul i32 %811, 10
  %812 = sub i32 0, %792
  %813 = add i32 0, %812
  %_166 = sub i32 0, %792
  %814 = sub i32 0, 10
  %815 = sub i32 %813, %814
  %gen167 = add i32 %813, 10
  %816 = sub i32 0, 688986715
  %817 = sub i32 %816, %792
  %818 = add i32 %817, 688986715
  %_168 = sub i32 0, %792
  %819 = add i32 %818, 490775964
  %820 = add i32 %819, 10
  %821 = sub i32 %820, 490775964
  %gen169 = add i32 %818, 10
  %822 = sub i32 %792, -857203213
  %823 = sub i32 %822, 10
  %824 = add i32 %823, -857203213
  %_170 = sub i32 %792, 10
  %gen171 = mul i32 %824, 10
  %825 = add i32 0, -495273013
  %826 = sub i32 %825, %792
  %827 = sub i32 %826, -495273013
  %_172 = sub i32 0, %792
  %828 = sub i32 %827, -2125738484
  %829 = add i32 %828, 10
  %830 = add i32 %829, -2125738484
  %gen173 = add i32 %827, 10
  %_174 = shl i32 %792, 10
  %831 = sub i32 %792, 676844009
  %832 = sub i32 %831, 10
  %833 = add i32 %832, 676844009
  %sub79alteredBB = sub nsw i32 %792, 10
  %834 = sub i32 %833, -1291091406
  %835 = add i32 %834, 65
  %836 = add i32 %835, -1291091406
  %add80alteredBB = add nsw i32 %833, 65
  %conv81alteredBB = trunc i32 %836 to i8
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  %837 = load i32, i32* %p.reload280, align 4
  %idxprom82alteredBB = sext i32 %837 to i64
  %s.reload309 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload309, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 -816927127, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2102442916, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %838 = load i32, i32* %p.reload279, align 4
  %839 = sub i32 %838, -1397598741
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1397598741
  %_183 = sub i32 %838, 1
  %gen184 = mul i32 %841, 1
  %842 = sub i32 0, 241923039
  %843 = sub i32 %842, %838
  %844 = add i32 %843, 241923039
  %_185 = sub i32 0, %838
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen186 = add i32 %844, 1
  %_187 = shl i32 %838, 1
  %_188 = shl i32 %838, 1
  %847 = sub i32 0, %838
  %848 = add i32 0, %847
  %_189 = sub i32 0, %838
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen190 = add i32 %848, 1
  %853 = sub i32 0, %838
  %854 = add i32 0, %853
  %_191 = sub i32 0, %838
  %855 = add i32 %854, 1163616401
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 1163616401
  %gen192 = add i32 %854, 1
  %858 = sub i32 0, %838
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc90alteredBB = add nsw i32 %838, 1
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  store i32 %861, i32* %p.reload278, align 4
  store i32 1926085431, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  store i32 -746930900, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %862 = load i32, i32* %p.reload, align 4
  %_201 = shl i32 %862, 1
  %863 = sub i32 0, -73035764
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -73035764
  %_202 = sub i32 0, %862
  %866 = sub i32 %865, -146244719
  %867 = add i32 %866, 1
  %868 = add i32 %867, -146244719
  %gen203 = add i32 %865, 1
  %869 = add i32 %862, -267594134
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -267594134
  %_204 = sub i32 %862, 1
  %gen205 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = sub i32 %862, %872
  %add113alteredBB = add nsw i32 %862, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload, align 4
  %875 = add i32 0, -1815863890
  %876 = sub i32 %875, %873
  %877 = sub i32 %876, -1815863890
  %_206 = sub i32 0, %873
  %878 = sub i32 %877, 1163275280
  %879 = add i32 %878, %874
  %880 = add i32 %879, 1163275280
  %gen207 = add i32 %877, %874
  %_208 = shl i32 %873, %874
  %881 = sub i32 %873, -1791926444
  %882 = sub i32 %881, %874
  %883 = add i32 %882, -1791926444
  %_209 = sub i32 %873, %874
  %gen210 = mul i32 %883, %874
  %884 = sub i32 0, 838185128
  %885 = sub i32 %884, %873
  %886 = add i32 %885, 838185128
  %_211 = sub i32 0, %873
  %887 = sub i32 %886, 1768047079
  %888 = add i32 %887, %874
  %889 = add i32 %888, 1768047079
  %gen212 = add i32 %886, %874
  %890 = sub i32 %873, -352870773
  %891 = sub i32 %890, %874
  %892 = add i32 %891, -352870773
  %_213 = sub i32 %873, %874
  %gen214 = mul i32 %892, %874
  %893 = sub i32 %873, -1944144720
  %894 = sub i32 %893, %874
  %895 = add i32 %894, -1944144720
  %_215 = sub i32 %873, %874
  %gen216 = mul i32 %895, %874
  %896 = add i32 %873, -1184265552
  %897 = sub i32 %896, %874
  %898 = sub i32 %897, -1184265552
  %_217 = sub i32 %873, %874
  %gen218 = mul i32 %898, %874
  %899 = sub i32 %873, 1770032884
  %900 = sub i32 %899, %874
  %901 = add i32 %900, 1770032884
  %_219 = sub i32 %873, %874
  %gen220 = mul i32 %901, %874
  %902 = add i32 %873, -1478761882
  %903 = sub i32 %902, %874
  %904 = sub i32 %903, -1478761882
  %sub114alteredBB = sub nsw i32 %873, %874
  %idxprom115alteredBB = sext i32 %904 to i64
  %s.reload = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload, i64 0, i64 %idxprom115alteredBB
  %905 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %905 to i32
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv117alteredBB)
  store i32 186835404, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1591415211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB224, %if.end122, %for.end121, %for.inc119, %originalBBpart2222, %originalBB200, %for.body112, %for.cond108, %originalBBpart2198, %originalBB196, %if.end107, %if.else100, %if.then94, %for.end91, %originalBBpart2194, %originalBB182, %for.inc89, %originalBBpart2180, %originalBB178, %if.end88, %if.then87, %if.end84, %originalBBpart2176, %originalBB157, %if.else78, %if.then73, %for.cond70, %if.else69, %originalBBpart2155, %originalBB153, %if.end68, %originalBBpart2151, %originalBB140, %if.else64, %if.then61, %if.then58, %for.end, %for.inc, %if.end55, %if.end54, %if.end, %if.then47, %originalBBpart2138, %originalBB136, %land.lhs.true41, %if.else35, %if.then27, %land.lhs.true21, %if.else, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
