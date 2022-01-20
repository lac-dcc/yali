; ModuleID = 'source-C-CXX/62/2068.c'
source_filename = "source-C-CXX/62/2068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla29.reg2mem = alloca i32*
  %.reg2mem318 = alloca i64
  %cmp16.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem313 = alloca i64
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem308 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 256186472
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 256186472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -773869334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -773869334, label %first
    i32 -2076325379, label %originalBB
    i32 1408266467, label %originalBBpart2
    i32 -1913677633, label %for.cond
    i32 -798141919, label %originalBB106
    i32 1552649063, label %originalBBpart2108
    i32 965257387, label %for.body
    i32 1851746044, label %for.cond1
    i32 1585708792, label %originalBB110
    i32 -1721745531, label %originalBBpart2112
    i32 -500419531, label %for.body3
    i32 1714919050, label %for.inc
    i32 1719898530, label %originalBB114
    i32 -505526731, label %originalBBpart2125
    i32 1775571781, label %for.end
    i32 -1881176833, label %for.inc7
    i32 1274608418, label %for.end9
    i32 -664715986, label %originalBB127
    i32 -328218615, label %originalBBpart2141
    i32 1521208168, label %for.cond12
    i32 -1415900090, label %for.body14
    i32 854625223, label %originalBB143
    i32 -1902057869, label %originalBBpart2145
    i32 1605316968, label %for.cond15
    i32 -2083985822, label %originalBB147
    i32 244078878, label %originalBBpart2149
    i32 -704290421, label %for.body17
    i32 1470851757, label %for.inc23
    i32 1850656323, label %for.end25
    i32 -1753257819, label %originalBB151
    i32 988494413, label %originalBBpart2153
    i32 -641295624, label %for.inc26
    i32 7261134, label %for.end28
    i32 -701030043, label %for.cond30
    i32 488536956, label %for.body32
    i32 797462308, label %originalBB155
    i32 2058574795, label %originalBBpart2157
    i32 1526949157, label %for.cond33
    i32 -476571583, label %for.body35
    i32 1161370785, label %for.inc40
    i32 179617617, label %for.end42
    i32 -194249004, label %originalBB159
    i32 659110967, label %originalBBpart2161
    i32 -341640118, label %for.inc43
    i32 -1408736969, label %originalBB163
    i32 -1769375458, label %originalBBpart2173
    i32 -1444666257, label %for.end45
    i32 -1548821588, label %for.cond46
    i32 1341799382, label %for.body48
    i32 -641736062, label %for.cond49
    i32 -1365415736, label %for.body51
    i32 -1983544762, label %for.cond52
    i32 -989364012, label %for.body54
    i32 1673217571, label %for.inc71
    i32 458263583, label %originalBB175
    i32 222049208, label %originalBBpart2180
    i32 676589364, label %for.end73
    i32 1533954409, label %for.inc74
    i32 -1469459565, label %originalBB182
    i32 -1798560276, label %originalBBpart2189
    i32 -1961592010, label %for.end76
    i32 -54444610, label %for.inc77
    i32 -595609777, label %for.end79
    i32 1594573225, label %for.cond80
    i32 1611756636, label %for.body82
    i32 -863478529, label %for.cond87
    i32 -1723163033, label %for.body89
    i32 -837487143, label %for.inc95
    i32 85827903, label %for.end97
    i32 1687587886, label %for.inc99
    i32 1656505052, label %originalBB191
    i32 77532173, label %originalBBpart2203
    i32 41839570, label %for.end101
    i32 987047347, label %originalBBalteredBB
    i32 -75837574, label %originalBB106alteredBB
    i32 -1323531285, label %originalBB110alteredBB
    i32 1282318885, label %originalBB114alteredBB
    i32 -922293618, label %originalBB127alteredBB
    i32 1185577061, label %originalBB143alteredBB
    i32 -362405945, label %originalBB147alteredBB
    i32 -2096408288, label %originalBB151alteredBB
    i32 1293931434, label %originalBB155alteredBB
    i32 98289936, label %originalBB159alteredBB
    i32 -1090274855, label %originalBB163alteredBB
    i32 394246294, label %originalBB175alteredBB
    i32 -703907866, label %originalBB182alteredBB
    i32 -30586875, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 -2076325379, i32 987047347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %x1.reload215 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload223 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload215, i32* %y1.reload223)
  %x1.reload214 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload214, align 4
  %28 = zext i32 %27 to i64
  %y1.reload222 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload222, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem308
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload307 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload307, align 8
  %.reload311 = load volatile i64, i64* %.reg2mem308
  %32 = mul nuw i64 %28, %.reload311
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1408266467, i32 987047347
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913677633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1913096875
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1913096875
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -798141919, i32 -75837574
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload264, align 4
  %x1.reload213 = load volatile i32*, i32** %x1.reg2mem
  %87 = load i32, i32* %x1.reload213, align 4
  %cmp = icmp slt i32 %86, %87
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1835594746
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1835594746
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1552649063, i32 -75837574
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 965257387, i32 1274608418
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 1851746044, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1307390210
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1307390210
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1585708792, i32 -1323531285
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload298, align 4
  %y1.reload221 = load volatile i32*, i32** %y1.reg2mem
  %120 = load i32, i32* %y1.reload221, align 4
  %cmp2 = icmp slt i32 %119, %120
  store i1 %cmp2, i1* %cmp2.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1163585178
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1163585178
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1721745531, i32 -1323531285
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %136 = select i1 %cmp2.reload, i32 -500419531, i32 1775571781
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %137 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem308
  %138 = mul nsw i64 %idxprom, %.reload310
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload312, i64 %138
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload297, align 4
  %idxprom4 = sext i32 %139 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1714919050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1678099882
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1678099882
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1719898530, i32 1282318885
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload296, align 4
  %156 = sub i32 %155, 1665592626
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1665592626
  %inc = add nsw i32 %155, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload295, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -505526731, i32 1282318885
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1851746044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1881176833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload262, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc8 = add nsw i32 %173, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload261, align 4
  store i32 -1913677633, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -340180307
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -340180307
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -664715986, i32 -922293618
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x2.reload220 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload232 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload220, i32* %y2.reload232)
  %x2.reload219 = load volatile i32*, i32** %x2.reg2mem
  %203 = load i32, i32* %x2.reload219, align 4
  %204 = zext i32 %203 to i64
  %y2.reload231 = load volatile i32*, i32** %y2.reg2mem
  %205 = load i32, i32* %y2.reload231, align 4
  %206 = zext i32 %205 to i64
  store i64 %206, i64* %.reg2mem313
  %.reload316 = load volatile i64, i64* %.reg2mem313
  %207 = mul nuw i64 %204, %.reload316
  %vla11 = alloca i32, i64 %207, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1945610407
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1945610407
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -328218615, i32 -922293618
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1521208168, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload259, align 4
  %x2.reload218 = load volatile i32*, i32** %x2.reg2mem
  %236 = load i32, i32* %x2.reload218, align 4
  %cmp13 = icmp slt i32 %235, %236
  %237 = select i1 %cmp13, i32 -1415900090, i32 7261134
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1370773934
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1370773934
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 854625223, i32 1185577061
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -932014588
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -932014588
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1902057869, i32 1185577061
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1605316968, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 387443794
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 387443794
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2083985822, i32 -362405945
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload293, align 4
  %y2.reload230 = load volatile i32*, i32** %y2.reg2mem
  %296 = load i32, i32* %y2.reload230, align 4
  %cmp16 = icmp slt i32 %295, %296
  store i1 %cmp16, i1* %cmp16.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1964585437
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1964585437
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 244078878, i32 -362405945
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %324 = select i1 %cmp16.reload, i32 -704290421, i32 1850656323
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload258, align 4
  %idxprom18 = sext i32 %325 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem313
  %326 = mul nsw i64 %idxprom18, %.reload315
  %vla11.reload317 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload317, i64 %326
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload292, align 4
  %idxprom20 = sext i32 %327 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 1470851757, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload291, align 4
  %329 = sub i32 %328, -1484127279
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1484127279
  %inc24 = add nsw i32 %328, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload290, align 4
  store i32 1605316968, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1189507588
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1189507588
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1753257819, i32 -2096408288
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -145986145
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -145986145
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 988494413, i32 -2096408288
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -641295624, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload257, align 4
  %375 = sub i32 %374, -454129959
  %376 = add i32 %375, 1
  %377 = add i32 %376, -454129959
  %inc27 = add nsw i32 %374, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload256, align 4
  store i32 1521208168, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %x1.reload212 = load volatile i32*, i32** %x1.reg2mem
  %378 = load i32, i32* %x1.reload212, align 4
  %379 = zext i32 %378 to i64
  %y2.reload229 = load volatile i32*, i32** %y2.reg2mem
  %380 = load i32, i32* %y2.reload229, align 4
  %381 = zext i32 %380 to i64
  store i64 %381, i64* %.reg2mem318
  %.reload324 = load volatile i64, i64* %.reg2mem318
  %382 = mul nuw i64 %379, %.reload324
  %vla29 = alloca i32, i64 %382, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -701030043, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload254, align 4
  %x1.reload211 = load volatile i32*, i32** %x1.reg2mem
  %384 = load i32, i32* %x1.reload211, align 4
  %cmp31 = icmp slt i32 %383, %384
  %385 = select i1 %cmp31, i32 488536956, i32 -1444666257
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1780390838
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1780390838
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 797462308, i32 1293931434
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2058574795, i32 1293931434
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1526949157, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload288, align 4
  %y2.reload228 = load volatile i32*, i32** %y2.reg2mem
  %440 = load i32, i32* %y2.reload228, align 4
  %cmp34 = icmp slt i32 %439, %440
  %441 = select i1 %cmp34, i32 -476571583, i32 179617617
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload253, align 4
  %idxprom36 = sext i32 %442 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem318
  %443 = mul nsw i64 %idxprom36, %.reload323
  %vla29.reload328 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload328, i64 %443
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload287, align 4
  %idxprom38 = sext i32 %444 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1161370785, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload286, align 4
  %446 = sub i32 %445, 1979615255
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1979615255
  %inc41 = add nsw i32 %445, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload285, align 4
  store i32 1526949157, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -194249004, i32 98289936
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -2052937119
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2052937119
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 659110967, i32 98289936
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -341640118, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1408736969, i32 -1090274855
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload252, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc44 = add nsw i32 %504, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload251, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1769375458, i32 -1090274855
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -701030043, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -1548821588, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload249, align 4
  %x1.reload210 = load volatile i32*, i32** %x1.reg2mem
  %524 = load i32, i32* %x1.reload210, align 4
  %cmp47 = icmp slt i32 %523, %524
  %525 = select i1 %cmp47, i32 1341799382, i32 -595609777
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -641736062, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload283, align 4
  %y2.reload227 = load volatile i32*, i32** %y2.reg2mem
  %527 = load i32, i32* %y2.reload227, align 4
  %cmp50 = icmp slt i32 %526, %527
  %528 = select i1 %cmp50, i32 -1365415736, i32 -1961592010
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload306, align 4
  store i32 -1983544762, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload305, align 4
  %x2.reload217 = load volatile i32*, i32** %x2.reg2mem
  %530 = load i32, i32* %x2.reload217, align 4
  %cmp53 = icmp slt i32 %529, %530
  %531 = select i1 %cmp53, i32 -989364012, i32 676589364
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload248, align 4
  %idxprom55 = sext i32 %532 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem318
  %533 = mul nsw i64 %idxprom55, %.reload322
  %vla29.reload327 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload327, i64 %533
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload282, align 4
  %idxprom57 = sext i32 %534 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %535 = load i32, i32* %arrayidx58, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload247, align 4
  %idxprom59 = sext i32 %536 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem308
  %537 = mul nsw i64 %idxprom59, %.reload309
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload, i64 %537
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload304, align 4
  %idxprom61 = sext i32 %538 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %539 = load i32, i32* %arrayidx62, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload303, align 4
  %idxprom63 = sext i32 %540 to i64
  %.reload314 = load volatile i64, i64* %.reg2mem313
  %541 = mul nsw i64 %idxprom63, %.reload314
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla11.reload, i64 %541
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload281, align 4
  %idxprom65 = sext i32 %542 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %543 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %539, %543
  %544 = add i32 %535, 561534210
  %545 = add i32 %544, %mul
  %546 = sub i32 %545, 561534210
  %add = add nsw i32 %535, %mul
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload246, align 4
  %idxprom67 = sext i32 %547 to i64
  %.reload321 = load volatile i64, i64* %.reg2mem318
  %548 = mul nsw i64 %idxprom67, %.reload321
  %vla29.reload326 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla29.reload326, i64 %548
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload280, align 4
  %idxprom69 = sext i32 %549 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  store i32 %546, i32* %arrayidx70, align 4
  store i32 1673217571, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1517420611
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1517420611
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 458263583, i32 394246294
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload302, align 4
  %566 = sub i32 %565, 1013408973
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1013408973
  %inc72 = add nsw i32 %565, 1
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload301, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 222049208, i32 394246294
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1983544762, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1533954409, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1469459565, i32 -703907866
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload279, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc75 = add nsw i32 %609, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload278, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 672274906
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 672274906
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1798560276, i32 -703907866
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -641736062, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -54444610, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload245, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc78 = add nsw i32 %641, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload244, align 4
  store i32 -1548821588, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 1594573225, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload242, align 4
  %x1.reload209 = load volatile i32*, i32** %x1.reg2mem
  %645 = load i32, i32* %x1.reload209, align 4
  %cmp81 = icmp slt i32 %644, %645
  %646 = select i1 %cmp81, i32 1611756636, i32 41839570
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload241, align 4
  %idxprom83 = sext i32 %647 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem318
  %648 = mul nsw i64 %idxprom83, %.reload320
  %vla29.reload325 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla29.reload325, i64 %648
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx84, i64 0
  %649 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %649)
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload277, align 4
  store i32 -863478529, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload276, align 4
  %y2.reload226 = load volatile i32*, i32** %y2.reg2mem
  %651 = load i32, i32* %y2.reload226, align 4
  %cmp88 = icmp slt i32 %650, %651
  %652 = select i1 %cmp88, i32 -1723163033, i32 85827903
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload240, align 4
  %idxprom90 = sext i32 %653 to i64
  %.reload319 = load volatile i64, i64* %.reg2mem318
  %654 = mul nsw i64 %idxprom90, %.reload319
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla29.reload, i64 %654
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload275, align 4
  %idxprom92 = sext i32 %655 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  %656 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %656)
  store i32 -837487143, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload274, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc96 = add nsw i32 %657, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload273, align 4
  store i32 -863478529, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1687587886, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 2131085007
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 2131085007
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1656505052, i32 -30586875
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload239, align 4
  %690 = sub i32 %689, 1441077977
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1441077977
  %inc100 = add nsw i32 %689, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload238, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -554596600
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -554596600
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 77532173, i32 -30586875
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1594573225, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %708 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %708)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %709 = load i32, i32* %retval.reload, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %710 = load i32, i32* %x1alteredBB, align 4
  %711 = zext i32 %710 to i64
  %712 = load i32, i32* %y1alteredBB, align 4
  %713 = zext i32 %712 to i64
  %714 = call i8* @llvm.stacksave()
  store i8* %714, i8** %saved_stackalteredBB, align 8
  %715 = sub i64 0, %713
  %716 = add i64 %711, %715
  %_ = sub i64 %711, %713
  %gen = mul i64 %716, %713
  %717 = sub i64 0, -1053527287216242358
  %718 = sub i64 %717, %711
  %719 = add i64 %718, -1053527287216242358
  %_102 = sub i64 0, %711
  %720 = sub i64 0, %719
  %721 = sub i64 0, %713
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %gen103 = add i64 %719, %713
  %724 = sub i64 0, %711
  %725 = add i64 0, %724
  %_104 = sub i64 0, %711
  %726 = add i64 %725, -5313731521215875128
  %727 = add i64 %726, %713
  %728 = sub i64 %727, -5313731521215875128
  %gen105 = add i64 %725, %713
  %729 = mul nuw i64 %711, %713
  %vlaalteredBB = alloca i32, i64 %729, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2076325379, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload237, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %731 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %730, %731
  store i32 -798141919, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload272, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %733 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %732, %733
  store i32 1585708792, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload271, align 4
  %735 = add i32 0, 1557983426
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 1557983426
  %_115 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen116 = add i32 %737, 1
  %_117 = shl i32 %734, 1
  %740 = add i32 %734, -491978061
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -491978061
  %_118 = sub i32 %734, 1
  %gen119 = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %734, %743
  %_120 = sub i32 %734, 1
  %gen121 = mul i32 %744, 1
  %_122 = shl i32 %734, 1
  %_123 = shl i32 %734, 1
  %745 = sub i32 %734, 856192384
  %746 = add i32 %745, 1
  %747 = add i32 %746, 856192384
  %incalteredBB = add nsw i32 %734, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %747, i32* %j.reload270, align 4
  store i32 1719898530, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x2.reload216 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload225 = load volatile i32*, i32** %y2.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload216, i32* %y2.reload225)
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %748 = load i32, i32* %x2.reload, align 4
  %749 = zext i32 %748 to i64
  %y2.reload224 = load volatile i32*, i32** %y2.reg2mem
  %750 = load i32, i32* %y2.reload224, align 4
  %751 = zext i32 %750 to i64
  %752 = add i64 %749, 7324235812049807050
  %753 = sub i64 %752, %751
  %754 = sub i64 %753, 7324235812049807050
  %_128 = sub i64 %749, %751
  %gen129 = mul i64 %754, %751
  %755 = sub i64 0, 1138405939784975939
  %756 = sub i64 %755, %749
  %757 = add i64 %756, 1138405939784975939
  %_130 = sub i64 0, %749
  %758 = sub i64 0, %751
  %759 = sub i64 %757, %758
  %gen131 = add i64 %757, %751
  %760 = sub i64 0, %749
  %761 = add i64 0, %760
  %_132 = sub i64 0, %749
  %762 = add i64 %761, 1891969757705540570
  %763 = add i64 %762, %751
  %764 = sub i64 %763, 1891969757705540570
  %gen133 = add i64 %761, %751
  %765 = add i64 0, -1520942971709342340
  %766 = sub i64 %765, %749
  %767 = sub i64 %766, -1520942971709342340
  %_134 = sub i64 0, %749
  %768 = sub i64 0, %767
  %769 = sub i64 0, %751
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %gen135 = add i64 %767, %751
  %_136 = shl i64 %749, %751
  %_137 = shl i64 %749, %751
  %772 = sub i64 %749, 2620335880312275674
  %773 = sub i64 %772, %751
  %774 = add i64 %773, 2620335880312275674
  %_138 = sub i64 %749, %751
  %gen139 = mul i64 %774, %751
  %775 = mul nuw i64 %749, %751
  %vla11alteredBB = alloca i32, i64 %775, align 16
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -664715986, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 854625223, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload268, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %777 = load i32, i32* %y2.reload, align 4
  %cmp16alteredBB = icmp slt i32 %776, %777
  store i32 -2083985822, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1753257819, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 797462308, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -194249004, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload235, align 4
  %779 = add i32 0, 927984547
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, 927984547
  %_164 = sub i32 0, %778
  %782 = add i32 %781, -1148773467
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1148773467
  %gen165 = add i32 %781, 1
  %785 = sub i32 0, %778
  %786 = add i32 0, %785
  %_166 = sub i32 0, %778
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen167 = add i32 %786, 1
  %789 = sub i32 %778, -1359163601
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1359163601
  %_168 = sub i32 %778, 1
  %gen169 = mul i32 %791, 1
  %792 = sub i32 0, %778
  %793 = add i32 0, %792
  %_170 = sub i32 0, %778
  %794 = add i32 %793, -1234016378
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1234016378
  %gen171 = add i32 %793, 1
  %797 = add i32 %778, 68081633
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 68081633
  %inc44alteredBB = add nsw i32 %778, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload234, align 4
  store i32 -1408736969, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %800 = load i32, i32* %k.reload300, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_176 = sub i32 %800, 1
  %gen177 = mul i32 %802, 1
  %_178 = shl i32 %800, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %800, %803
  %inc72alteredBB = add nsw i32 %800, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %804, i32* %k.reload, align 4
  store i32 458263583, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload266, align 4
  %806 = sub i32 0, 398732364
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 398732364
  %_183 = sub i32 0, %805
  %809 = add i32 %808, -1012364270
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1012364270
  %gen184 = add i32 %808, 1
  %812 = sub i32 0, %805
  %813 = add i32 0, %812
  %_185 = sub i32 0, %805
  %814 = sub i32 %813, -374224694
  %815 = add i32 %814, 1
  %816 = add i32 %815, -374224694
  %gen186 = add i32 %813, 1
  %_187 = shl i32 %805, 1
  %817 = sub i32 0, %805
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %inc75alteredBB = add nsw i32 %805, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload, align 4
  store i32 -1469459565, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload233, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %_192 = sub i32 %821, 1
  %gen193 = mul i32 %823, 1
  %_194 = shl i32 %821, 1
  %_195 = shl i32 %821, 1
  %_196 = shl i32 %821, 1
  %824 = add i32 %821, -191948221
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -191948221
  %_197 = sub i32 %821, 1
  %gen198 = mul i32 %826, 1
  %_199 = shl i32 %821, 1
  %827 = add i32 0, -522210283
  %828 = sub i32 %827, %821
  %829 = sub i32 %828, -522210283
  %_200 = sub i32 0, %821
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen201 = add i32 %829, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %821, %832
  %inc100alteredBB = add nsw i32 %821, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %833, i32* %i.reload, align 4
  store i32 1656505052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB191, %for.inc99, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.body82, %for.cond80, %for.end79, %for.inc77, %for.end76, %originalBBpart2189, %originalBB182, %for.inc74, %for.end73, %originalBBpart2180, %originalBB175, %for.inc71, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %originalBBpart2173, %originalBB163, %for.inc43, %originalBBpart2161, %originalBB159, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart2157, %originalBB155, %for.body32, %for.cond30, %for.end28, %for.inc26, %originalBBpart2153, %originalBB151, %for.end25, %for.inc23, %for.body17, %originalBBpart2149, %originalBB147, %for.cond15, %originalBBpart2145, %originalBB143, %for.body14, %for.cond12, %originalBBpart2141, %originalBB127, %for.end9, %for.inc7, %for.end, %originalBBpart2125, %originalBB114, %for.inc, %for.body3, %originalBBpart2112, %originalBB110, %for.cond1, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
