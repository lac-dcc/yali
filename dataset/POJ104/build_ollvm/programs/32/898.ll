; ModuleID = 'source-C-CXX/32/898.c'
source_filename = "source-C-CXX/32/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %ans.reg2mem = alloca [256 x i8]*
  %zfc.reg2mem = alloca [256 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -882901185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -882901185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 884942896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 884942896, label %first
    i32 1316827122, label %originalBB
    i32 1746086707, label %originalBBpart2
    i32 -1264313990, label %for.cond
    i32 -1374323190, label %for.body
    i32 2075742296, label %for.cond2
    i32 1891056901, label %for.body4
    i32 1813946468, label %originalBB50
    i32 1213991733, label %originalBBpart252
    i32 2019684556, label %if.then
    i32 2029158913, label %originalBB54
    i32 -372770042, label %originalBBpart256
    i32 -666922236, label %if.end
    i32 865065546, label %if.then14
    i32 -1140912521, label %if.end17
    i32 -112763263, label %if.then23
    i32 -1715961942, label %if.end26
    i32 1891714787, label %if.then32
    i32 1682551809, label %originalBB58
    i32 1117183243, label %originalBBpart260
    i32 -221021227, label %if.end35
    i32 2040728207, label %originalBB62
    i32 1431903035, label %originalBBpart264
    i32 -1589508879, label %if.then41
    i32 1757837819, label %if.end44
    i32 -655054840, label %for.inc
    i32 -831622523, label %for.end
    i32 -1451699183, label %for.inc47
    i32 1196158056, label %originalBB66
    i32 -1875478370, label %originalBBpart268
    i32 -654559110, label %for.end49
    i32 528224529, label %originalBBalteredBB
    i32 1448198413, label %originalBB50alteredBB
    i32 732650186, label %originalBB54alteredBB
    i32 1504250793, label %originalBB58alteredBB
    i32 746183759, label %originalBB62alteredBB
    i32 53764975, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1316827122, i32 528224529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  store [256 x i8]* %zfc, [256 x i8]** %zfc.reg2mem
  %ans = alloca [256 x i8], align 16
  store [256 x i8]* %ans, [256 x i8]** %ans.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1999388514
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1999388514
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1746086707, i32 528224529
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1264313990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 -1374323190, i32 -654559110
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload79 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload79, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 2075742296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload108, align 4
  %cmp3 = icmp sle i32 %59, 255
  %60 = select i1 %cmp3, i32 1891056901, i32 -831622523
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1332676779
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1332676779
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1813946468, i32 1448198413
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload107, align 4
  %idxprom = sext i32 %76 to i64
  %zfc.reload78 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload78, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %cmp5 = icmp eq i32 %conv, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1213991733, i32 1448198413
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 2019684556, i32 -666922236
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -519726283
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -519726283
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2029158913, i32 732650186
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload106, align 4
  %idxprom7 = sext i32 %120 to i64
  %ans.reload86 = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload86, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -372770042, i32 732650186
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -666922236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload105, align 4
  %idxprom9 = sext i32 %135 to i64
  %zfc.reload77 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload77, i64 0, i64 %idxprom9
  %136 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %136 to i32
  %cmp12 = icmp eq i32 %conv11, 84
  %137 = select i1 %cmp12, i32 865065546, i32 -1140912521
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload104, align 4
  %idxprom15 = sext i32 %138 to i64
  %ans.reload85 = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload85, i64 0, i64 %idxprom15
  store i8 65, i8* %arrayidx16, align 1
  store i32 -1140912521, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload103, align 4
  %idxprom18 = sext i32 %139 to i64
  %zfc.reload76 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload76, i64 0, i64 %idxprom18
  %140 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %140 to i32
  %cmp21 = icmp eq i32 %conv20, 71
  %141 = select i1 %cmp21, i32 -112763263, i32 -1715961942
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload102, align 4
  %idxprom24 = sext i32 %142 to i64
  %ans.reload84 = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload84, i64 0, i64 %idxprom24
  store i8 67, i8* %arrayidx25, align 1
  store i32 -1715961942, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload101, align 4
  %idxprom27 = sext i32 %143 to i64
  %zfc.reload75 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload75, i64 0, i64 %idxprom27
  %144 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %144 to i32
  %cmp30 = icmp eq i32 %conv29, 67
  %145 = select i1 %cmp30, i32 1891714787, i32 -221021227
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1424466025
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1424466025
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1682551809, i32 1504250793
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload100, align 4
  %idxprom33 = sext i32 %173 to i64
  %ans.reload83 = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload83, i64 0, i64 %idxprom33
  store i8 71, i8* %arrayidx34, align 1
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1117183243, i32 1504250793
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -221021227, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1496924251
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1496924251
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2040728207, i32 746183759
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload99, align 4
  %idxprom36 = sext i32 %215 to i64
  %zfc.reload74 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload74, i64 0, i64 %idxprom36
  %216 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %216 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1431903035, i32 746183759
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %243 = select i1 %cmp39.reload, i32 -1589508879, i32 1757837819
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload98, align 4
  %idxprom42 = sext i32 %244 to i64
  %ans.reload82 = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload82, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 1757837819, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -655054840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload97, align 4
  %246 = sub i32 %245, 1045972752
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1045972752
  %inc = add nsw i32 %245, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload96, align 4
  store i32 2075742296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload81 = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload81, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 -1451699183, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1196158056, i32 53764975
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload90, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc48 = add nsw i32 %275, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload89, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1875478370, i32 53764975
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1264313990, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [256 x i8], align 16
  %ansalteredBB = alloca [256 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1316827122, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload95, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %zfc.reload73 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload73, i64 0, i64 %idxpromalteredBB
  %295 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %295 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 1813946468, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload94, align 4
  %idxprom7alteredBB = sext i32 %296 to i64
  %ans.reload80 = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload80, i64 0, i64 %idxprom7alteredBB
  store i8 84, i8* %arrayidx8alteredBB, align 1
  store i32 2029158913, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload93, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %ans.reload = load volatile [256 x i8]*, [256 x i8]** %ans.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ans.reload, i64 0, i64 %idxprom33alteredBB
  store i8 71, i8* %arrayidx34alteredBB, align 1
  store i32 1682551809, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %298 to i64
  %zfc.reload = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload, i64 0, i64 %idxprom36alteredBB
  %299 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %299 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 0
  store i32 2040728207, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload88, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_ = sub i32 0, %300
  %303 = add i32 %302, 1362968623
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1362968623
  %gen = add i32 %302, 1
  %306 = sub i32 0, %300
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc48alteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 1196158056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc47, %for.end, %for.inc, %if.end44, %if.then41, %originalBBpart264, %originalBB62, %if.end35, %originalBBpart260, %originalBB58, %if.then32, %if.end26, %if.then23, %if.end17, %if.then14, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
