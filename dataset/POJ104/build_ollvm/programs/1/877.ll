; ModuleID = 'source-C-CXX/1/877.c'
source_filename = "source-C-CXX/1/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@ren = common global [26 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zimu = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [26 x i32], align 16
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1357827835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1357827835, label %for.cond
    i32 7391753, label %for.body
    i32 -1877643908, label %for.inc
    i32 258382289, label %for.end
    i32 -1850920153, label %for.cond4
    i32 1348529585, label %originalBB
    i32 -1765120359, label %originalBBpart2
    i32 -1617722497, label %for.body6
    i32 449902394, label %for.cond7
    i32 -2136807682, label %for.body15
    i32 -495241188, label %for.inc25
    i32 -1750134576, label %for.end27
    i32 -479709766, label %for.inc28
    i32 1973138257, label %originalBB79
    i32 -1931330110, label %originalBBpart285
    i32 -1852888930, label %for.end30
    i32 475537985, label %for.cond31
    i32 1667642887, label %originalBB87
    i32 1293022430, label %originalBBpart289
    i32 974025061, label %for.body34
    i32 -1342664367, label %if.then
    i32 -1219153249, label %if.end
    i32 -858553088, label %originalBB91
    i32 -1517665878, label %originalBBpart293
    i32 181367335, label %for.inc43
    i32 -1062691378, label %for.end45
    i32 -1733157359, label %originalBB95
    i32 1546630734, label %originalBBpart2104
    i32 -81548650, label %for.cond50
    i32 215948967, label %for.body53
    i32 -662601160, label %for.cond54
    i32 861138691, label %for.body57
    i32 577897526, label %originalBB106
    i32 911054367, label %originalBBpart2108
    i32 1117239717, label %if.then67
    i32 364293168, label %originalBB110
    i32 -388888748, label %originalBBpart2112
    i32 -647993842, label %if.end72
    i32 -1306982557, label %for.inc73
    i32 -10590440, label %for.end75
    i32 -2032022394, label %for.inc76
    i32 -1562219983, label %for.end78
    i32 -502081484, label %originalBBalteredBB
    i32 -478060107, label %originalBB79alteredBB
    i32 -1824967799, label %originalBB87alteredBB
    i32 -1663223195, label %originalBB91alteredBB
    i32 -1818405254, label %originalBB95alteredBB
    i32 1687509801, label %originalBB106alteredBB
    i32 -884707432, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 7391753, i32 258382289
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1877643908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1357827835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1850920153, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -527658342
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -527658342
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1348529585, i32 -502081484
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %25, %26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -12164316
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -12164316
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1765120359, i32 -502081484
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -1617722497, i32 -1852888930
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 449902394, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %56 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %name10, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %57 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp13, i32 -2136807682, i32 -1750134576
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %60 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %name18, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %62 = sub i32 %conv21, -1737079355
  %63 = sub i32 %62, 65
  %64 = add i32 %63, -1737079355
  %sub = sub nsw i32 %conv21, 65
  store i32 %64, i32* %zimu, align 4
  %65 = load i32, i32* %zimu, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %idxprom22
  %cishu = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx23, i32 0, i32 0
  %66 = load i32, i32* %cishu, align 4
  %67 = add i32 %66, 1705821872
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1705821872
  %inc24 = add nsw i32 %66, 1
  store i32 %69, i32* %cishu, align 4
  store i32 -495241188, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1916201548
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1916201548
  %inc26 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 449902394, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -479709766, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 281938115
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 281938115
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1973138257, i32 -478060107
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 632078753
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 632078753
  %inc29 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -555302170
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -555302170
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1931330110, i32 -478060107
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1850920153, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %108 = load i32, i32* getelementptr inbounds ([26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 0, i32 0), align 16
  store i32 %108, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 475537985, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1667642887, i32 -1824967799
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %123, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 2124257392
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2124257392
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1293022430, i32 -1824967799
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %139 = select i1 %cmp32.reload, i32 974025061, i32 -1062691378
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %idxprom35
  %cishu37 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx36, i32 0, i32 0
  %141 = load i32, i32* %cishu37, align 4
  %142 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp38, i32 -1342664367, i32 -1219153249
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %a, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [26 x %struct.anon.0], [26 x %struct.anon.0]* @ren, i64 0, i64 %idxprom40
  %cishu42 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx41, i32 0, i32 0
  %146 = load i32, i32* %cishu42, align 4
  store i32 %146, i32* %b, align 4
  store i32 -1219153249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1842436998
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1842436998
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -858553088, i32 -1663223195
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -2073636409
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2073636409
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1517665878, i32 -1663223195
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 181367335, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc44 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 475537985, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1733157359, i32 -1818405254
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %231 = sub i32 %230, 758332700
  %232 = add i32 %231, 65
  %233 = add i32 %232, 758332700
  %add = add nsw i32 %230, 65
  %conv46 = trunc i32 %233 to i8
  store i8 %conv46, i8* %m, align 1
  %234 = load i8, i8* %m, align 1
  %conv47 = sext i8 %234 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %235 = load i32, i32* %b, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 881146416
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 881146416
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1546630734, i32 -1818405254
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -81548650, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %251, %252
  %253 = select i1 %cmp51, i32 215948967, i32 -1562219983
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -662601160, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp55 = icmp slt i32 %254, 26
  %255 = select i1 %cmp55, i32 861138691, i32 -10590440
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1946738416
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1946738416
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 577897526, i32 1687509801
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %283 to i64
  %arrayidx59 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom58
  %name60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 1
  %284 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %284 to i64
  %arrayidx62 = getelementptr inbounds [27 x i8], [27 x i8]* %name60, i64 0, i64 %idxprom61
  %285 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %285 to i32
  %286 = load i8, i8* %m, align 1
  %conv64 = sext i8 %286 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 911054367, i32 1687509801
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %313 = select i1 %cmp65.reload, i32 1117239717, i32 -647993842
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 364293168, i32 -884707432
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %328 to i64
  %arrayidx69 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 0
  %329 = load i32, i32* %num70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -388888748, i32 -884707432
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -647993842, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1306982557, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -1676779291
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1676779291
  %inc74 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -662601160, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -2032022394, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc77 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 -81548650, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %363, %364
  store i32 1348529585, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_ = sub i32 %365, 1
  %gen = mul i32 %367, 1
  %_80 = shl i32 %365, 1
  %368 = sub i32 0, -896061733
  %369 = sub i32 %368, %365
  %370 = add i32 %369, -896061733
  %_81 = sub i32 0, %365
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen82 = add i32 %370, 1
  %_83 = shl i32 %365, 1
  %375 = add i32 %365, 1386173848
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1386173848
  %inc29alteredBB = add nsw i32 %365, 1
  store i32 %377, i32* %i, align 4
  store i32 1973138257, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %378, 26
  store i32 1667642887, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -858553088, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %380 = add i32 0, -2072774016
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -2072774016
  %_96 = sub i32 0, %379
  %383 = add i32 %382, 879130906
  %384 = add i32 %383, 65
  %385 = sub i32 %384, 879130906
  %gen97 = add i32 %382, 65
  %386 = add i32 %379, 1092812269
  %387 = sub i32 %386, 65
  %388 = sub i32 %387, 1092812269
  %_98 = sub i32 %379, 65
  %gen99 = mul i32 %388, 65
  %_100 = shl i32 %379, 65
  %389 = sub i32 0, 65
  %390 = add i32 %379, %389
  %_101 = sub i32 %379, 65
  %gen102 = mul i32 %390, 65
  %391 = add i32 %379, 796756946
  %392 = add i32 %391, 65
  %393 = sub i32 %392, 796756946
  %addalteredBB = add nsw i32 %379, 65
  %conv46alteredBB = trunc i32 %393 to i8
  store i8 %conv46alteredBB, i8* %m, align 1
  %394 = load i8, i8* %m, align 1
  %conv47alteredBB = sext i8 %394 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47alteredBB)
  %395 = load i32, i32* %b, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 0, i32* %i, align 4
  store i32 -1733157359, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %396 to i64
  %arrayidx59alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom58alteredBB
  %name60alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59alteredBB, i32 0, i32 1
  %397 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %397 to i64
  %arrayidx62alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name60alteredBB, i64 0, i64 %idxprom61alteredBB
  %398 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %398 to i32
  %399 = load i8, i8* %m, align 1
  %conv64alteredBB = sext i8 %399 to i32
  %cmp65alteredBB = icmp eq i32 %conv63alteredBB, %conv64alteredBB
  store i32 577897526, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %400 to i64
  %arrayidx69alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom68alteredBB
  %num70alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69alteredBB, i32 0, i32 0
  %401 = load i32, i32* %num70alteredBB, align 16
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  store i32 364293168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2112, %originalBB110, %if.then67, %originalBBpart2108, %originalBB106, %for.body57, %for.cond54, %for.body53, %for.cond50, %originalBBpart2104, %originalBB95, %for.end45, %for.inc43, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body34, %originalBBpart289, %originalBB87, %for.cond31, %for.end30, %originalBBpart285, %originalBB79, %for.inc28, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
