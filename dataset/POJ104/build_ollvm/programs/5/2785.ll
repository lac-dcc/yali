; ModuleID = 'source-C-CXX/5/2785.c'
source_filename = "source-C-CXX/5/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca i32, align 4
  %a16 = alloca i32, align 4
  %b31 = alloca i32, align 4
  %a52 = alloca i32, align 4
  %b56 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1271380164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1271380164, label %for.cond
    i32 252177320, label %for.body
    i32 1521946554, label %for.cond2
    i32 -1218451352, label %for.body4
    i32 -488322722, label %for.cond5
    i32 -404701582, label %for.body7
    i32 649444019, label %originalBB
    i32 1102137896, label %originalBBpart2
    i32 57297671, label %for.inc
    i32 -560796092, label %originalBB75
    i32 162643973, label %originalBBpart279
    i32 -939097496, label %for.end
    i32 1219392694, label %for.inc11
    i32 1754468260, label %for.end13
    i32 -779876590, label %land.lhs.true
    i32 -1090557250, label %originalBB81
    i32 1584155194, label %originalBBpart283
    i32 1425589463, label %if.then
    i32 662591389, label %originalBB85
    i32 -1226114709, label %originalBBpart287
    i32 -862598060, label %for.cond17
    i32 -246056380, label %for.body19
    i32 771345219, label %for.inc28
    i32 -1226289091, label %for.end30
    i32 542858487, label %for.cond32
    i32 2045521664, label %for.body35
    i32 -1218758805, label %originalBB89
    i32 1348935142, label %originalBBpart2130
    i32 1525868313, label %for.inc46
    i32 261111754, label %originalBB132
    i32 479485224, label %originalBBpart2143
    i32 1902693679, label %for.end48
    i32 1300684429, label %originalBB145
    i32 -1536191753, label %originalBBpart2175
    i32 -1926182009, label %if.else
    i32 1955393071, label %for.cond53
    i32 1417228533, label %for.body55
    i32 1125472464, label %originalBB177
    i32 1054523480, label %originalBBpart2179
    i32 2083157873, label %for.cond57
    i32 2124669130, label %for.body59
    i32 -407091746, label %originalBB181
    i32 2061134726, label %originalBBpart2185
    i32 -1190113438, label %for.inc65
    i32 801020113, label %for.end67
    i32 -1174256685, label %for.inc68
    i32 890040726, label %for.end70
    i32 1293121993, label %if.end
    i32 -711689229, label %for.inc72
    i32 172682883, label %for.end74
    i32 -1734796491, label %originalBBalteredBB
    i32 -1282284943, label %originalBB75alteredBB
    i32 -218880948, label %originalBB81alteredBB
    i32 999628989, label %originalBB85alteredBB
    i32 792318151, label %originalBB89alteredBB
    i32 -1733693689, label %originalBB132alteredBB
    i32 -1128400656, label %originalBB145alteredBB
    i32 2036995971, label %originalBB177alteredBB
    i32 -1523085865, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 252177320, i32 172682883
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload208 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload208
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %a, align 4
  store i32 1521946554, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1218451352, i32 1754468260
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -488322722, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %12, %13
  %14 = select i1 %cmp6, i32 -404701582, i32 -939097496
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 491751379
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 491751379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 649444019, i32 -1734796491
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %idxprom = sext i32 %30 to i64
  %.reload207 = load volatile i64, i64* %.reg2mem
  %31 = mul nsw i64 %idxprom, %.reload207
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload217, i64 %31
  %32 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1102137896, i32 -1734796491
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57297671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1106433051
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1106433051
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -560796092, i32 -1282284943
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %75 = sub i32 %74, 190307904
  %76 = add i32 %75, 1
  %77 = add i32 %76, 190307904
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %b, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1781094994
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1781094994
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 162643973, i32 -1282284943
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -488322722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1219392694, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc12 = add nsw i32 %105, 1
  store i32 %107, i32* %a, align 4
  store i32 1521946554, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %sum, align 4
  %108 = load i32, i32* %m, align 4
  %cmp14 = icmp sge i32 %108, 3
  %109 = select i1 %cmp14, i32 -779876590, i32 -1926182009
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1908266736
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1908266736
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1090557250, i32 -218880948
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %137, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 736333887
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 736333887
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1584155194, i32 -218880948
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 1425589463, i32 -1926182009
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 662591389, i32 999628989
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %a16, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1226114709, i32 999628989
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -862598060, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* %a16, align 4
  %195 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %194, %195
  %196 = select i1 %cmp18, i32 -246056380, i32 -1226289091
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* %s, align 4
  %198 = load i32, i32* %a16, align 4
  %idxprom20 = sext i32 %198 to i64
  %.reload206 = load volatile i64, i64* %.reg2mem
  %199 = mul nsw i64 %idxprom20, %.reload206
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload216, i64 %199
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %200 = load i32, i32* %arrayidx22, align 4
  %201 = sub i32 %197, -2063769043
  %202 = add i32 %201, %200
  %203 = add i32 %202, -2063769043
  %add = add nsw i32 %197, %200
  store i32 %203, i32* %s, align 4
  %204 = load i32, i32* %p, align 4
  %205 = load i32, i32* %a16, align 4
  %idxprom23 = sext i32 %205 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem
  %206 = mul nsw i64 %idxprom23, %.reload205
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload215, i64 %206
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -295360064
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -295360064
  %sub = sub nsw i32 %207, 1
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %211 = load i32, i32* %arrayidx26, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %204, %212
  %add27 = add nsw i32 %204, %211
  store i32 %213, i32* %p, align 4
  store i32 771345219, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %214 = load i32, i32* %a16, align 4
  %215 = add i32 %214, 763233217
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 763233217
  %inc29 = add nsw i32 %214, 1
  store i32 %217, i32* %a16, align 4
  store i32 -862598060, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %b31, align 4
  store i32 542858487, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %218 = load i32, i32* %b31, align 4
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, 704888247
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 704888247
  %sub33 = sub nsw i32 %219, 1
  %cmp34 = icmp slt i32 %218, %222
  %223 = select i1 %cmp34, i32 2045521664, i32 1902693679
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1579926161
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1579926161
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1218758805, i32 792318151
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %239 = load i32, i32* %q, align 4
  %.reload204 = load volatile i64, i64* %.reg2mem
  %240 = mul nsw i64 0, %.reload204
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload214, i64 %240
  %241 = load i32, i32* %b31, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %242 = load i32, i32* %arrayidx38, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %239, %243
  %add39 = add nsw i32 %239, %242
  store i32 %244, i32* %q, align 4
  %245 = load i32, i32* %r, align 4
  %246 = load i32, i32* %m, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub40 = sub nsw i32 %246, 1
  %idxprom41 = sext i32 %248 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem
  %249 = mul nsw i64 %idxprom41, %.reload203
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload213, i64 %249
  %250 = load i32, i32* %b31, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %252 = sub i32 0, %245
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add45 = add nsw i32 %245, %251
  store i32 %255, i32* %r, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1366631849
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1366631849
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1348935142, i32 792318151
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1525868313, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 261111754, i32 -1733693689
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %297 = load i32, i32* %b31, align 4
  %298 = add i32 %297, -1535495522
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1535495522
  %inc47 = add nsw i32 %297, 1
  store i32 %300, i32* %b31, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 479485224, i32 -1733693689
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 542858487, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1626216498
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1626216498
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1300684429, i32 -1128400656
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %354 = load i32, i32* %r, align 4
  %355 = load i32, i32* %s, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add49 = add nsw i32 %354, %355
  %360 = load i32, i32* %p, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 %359, %361
  %add50 = add nsw i32 %359, %360
  %363 = load i32, i32* %q, align 4
  %364 = sub i32 0, %362
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add51 = add nsw i32 %362, %363
  store i32 %367, i32* %sum, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1536191753, i32 -1128400656
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1293121993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a52, align 4
  store i32 1955393071, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %382 = load i32, i32* %a52, align 4
  %383 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %382, %383
  %384 = select i1 %cmp54, i32 1417228533, i32 890040726
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1750904182
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1750904182
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1125472464, i32 2036995971
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %b56, align 4
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
  %413 = select i1 %411, i32 1054523480, i32 2036995971
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2083157873, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %414 = load i32, i32* %b56, align 4
  %415 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %414, %415
  %416 = select i1 %cmp58, i32 2124669130, i32 801020113
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2035062568
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2035062568
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -407091746, i32 -1523085865
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %432 = load i32, i32* %sum, align 4
  %433 = load i32, i32* %a52, align 4
  %idxprom60 = sext i32 %433 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem
  %434 = mul nsw i64 %idxprom60, %.reload202
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload212, i64 %434
  %435 = load i32, i32* %b56, align 4
  %idxprom62 = sext i32 %435 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %436 = load i32, i32* %arrayidx63, align 4
  %437 = sub i32 %432, -281290831
  %438 = add i32 %437, %436
  %439 = add i32 %438, -281290831
  %add64 = add nsw i32 %432, %436
  store i32 %439, i32* %sum, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2061134726, i32 -1523085865
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1190113438, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %454 = load i32, i32* %b56, align 4
  %455 = add i32 %454, -443485027
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -443485027
  %inc66 = add nsw i32 %454, 1
  store i32 %457, i32* %b56, align 4
  store i32 2083157873, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1174256685, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %458 = load i32, i32* %a52, align 4
  %459 = add i32 %458, -1098958583
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1098958583
  %inc69 = add nsw i32 %458, 1
  store i32 %461, i32* %a52, align 4
  store i32 1955393071, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1293121993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %462 = load i32, i32* %sum, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %463 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %463)
  store i32 -711689229, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -1103743261
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1103743261
  %inc73 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 1271380164, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %.reload200 = load volatile i64, i64* %.reg2mem
  %469 = sub i64 %idxpromalteredBB, 6644418928669280082
  %470 = sub i64 %469, %.reload200
  %471 = add i64 %470, 6644418928669280082
  %_ = sub i64 %idxpromalteredBB, %.reload200
  %.reload199 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %471, %.reload199
  %.reload201 = load volatile i64, i64* %.reg2mem
  %472 = mul nsw i64 %idxpromalteredBB, %.reload201
  %vla.reload211 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload211, i64 %472
  %473 = load i32, i32* %b, align 4
  %idxprom8alteredBB = sext i32 %473 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 649444019, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %b, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_76 = sub i32 %474, 1
  %gen77 = mul i32 %476, 1
  %477 = sub i32 0, %474
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %incalteredBB = add nsw i32 %474, 1
  store i32 %480, i32* %b, align 4
  store i32 -560796092, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sge i32 %481, 3
  store i32 -1090557250, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a16, align 4
  store i32 662591389, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %q, align 4
  %.reload196 = load volatile i64, i64* %.reg2mem
  %483 = add i64 0, 2244486218494060725
  %484 = sub i64 %483, %.reload196
  %485 = sub i64 %484, 2244486218494060725
  %_90 = sub i64 0, %.reload196
  %.reload195 = load volatile i64, i64* %.reg2mem
  %gen91 = mul i64 %485, %.reload195
  %.reload198 = load volatile i64, i64* %.reg2mem
  %486 = mul nsw i64 0, %.reload198
  %vla.reload210 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload210, i64 %486
  %487 = load i32, i32* %b31, align 4
  %idxprom37alteredBB = sext i32 %487 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %arrayidx36alteredBB, i64 %idxprom37alteredBB
  %488 = load i32, i32* %arrayidx38alteredBB, align 4
  %_92 = shl i32 %482, %488
  %489 = sub i32 0, %482
  %490 = add i32 0, %489
  %_93 = sub i32 0, %482
  %491 = sub i32 %490, -1879373614
  %492 = add i32 %491, %488
  %493 = add i32 %492, -1879373614
  %gen94 = add i32 %490, %488
  %494 = add i32 0, -631619699
  %495 = sub i32 %494, %482
  %496 = sub i32 %495, -631619699
  %_95 = sub i32 0, %482
  %497 = sub i32 0, %496
  %498 = sub i32 0, %488
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen96 = add i32 %496, %488
  %501 = sub i32 0, 1631380562
  %502 = sub i32 %501, %482
  %503 = add i32 %502, 1631380562
  %_97 = sub i32 0, %482
  %504 = add i32 %503, -870714662
  %505 = add i32 %504, %488
  %506 = sub i32 %505, -870714662
  %gen98 = add i32 %503, %488
  %507 = add i32 0, 1730571510
  %508 = sub i32 %507, %482
  %509 = sub i32 %508, 1730571510
  %_99 = sub i32 0, %482
  %510 = sub i32 %509, -1546528224
  %511 = add i32 %510, %488
  %512 = add i32 %511, -1546528224
  %gen100 = add i32 %509, %488
  %513 = sub i32 %482, 1589179771
  %514 = sub i32 %513, %488
  %515 = add i32 %514, 1589179771
  %_101 = sub i32 %482, %488
  %gen102 = mul i32 %515, %488
  %_103 = shl i32 %482, %488
  %516 = sub i32 0, -1010775107
  %517 = sub i32 %516, %482
  %518 = add i32 %517, -1010775107
  %_104 = sub i32 0, %482
  %519 = sub i32 0, %518
  %520 = sub i32 0, %488
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen105 = add i32 %518, %488
  %523 = sub i32 0, %488
  %524 = sub i32 %482, %523
  %add39alteredBB = add nsw i32 %482, %488
  store i32 %524, i32* %q, align 4
  %525 = load i32, i32* %r, align 4
  %526 = load i32, i32* %m, align 4
  %527 = sub i32 %526, 1891167428
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1891167428
  %_106 = sub i32 %526, 1
  %gen107 = mul i32 %529, 1
  %530 = sub i32 0, -438152545
  %531 = sub i32 %530, %526
  %532 = add i32 %531, -438152545
  %_108 = sub i32 0, %526
  %533 = add i32 %532, -1541626063
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1541626063
  %gen109 = add i32 %532, 1
  %_110 = shl i32 %526, 1
  %536 = sub i32 %526, -219365470
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -219365470
  %_111 = sub i32 %526, 1
  %gen112 = mul i32 %538, 1
  %539 = sub i32 0, 1409621401
  %540 = sub i32 %539, %526
  %541 = add i32 %540, 1409621401
  %_113 = sub i32 0, %526
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen114 = add i32 %541, 1
  %_115 = shl i32 %526, 1
  %546 = sub i32 %526, 637253759
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 637253759
  %_116 = sub i32 %526, 1
  %gen117 = mul i32 %548, 1
  %_118 = shl i32 %526, 1
  %_119 = shl i32 %526, 1
  %_120 = shl i32 %526, 1
  %549 = sub i32 %526, 1089698877
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1089698877
  %sub40alteredBB = sub nsw i32 %526, 1
  %idxprom41alteredBB = sext i32 %551 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem
  %_121 = shl i64 %idxprom41alteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem
  %_122 = shl i64 %idxprom41alteredBB, %.reload193
  %552 = sub i64 0, %idxprom41alteredBB
  %553 = add i64 0, %552
  %_123 = sub i64 0, %idxprom41alteredBB
  %.reload192 = load volatile i64, i64* %.reg2mem
  %554 = sub i64 0, %.reload192
  %555 = sub i64 %553, %554
  %gen124 = add i64 %553, %.reload192
  %.reload191 = load volatile i64, i64* %.reg2mem
  %556 = sub i64 %idxprom41alteredBB, -7704730722288236426
  %557 = sub i64 %556, %.reload191
  %558 = add i64 %557, -7704730722288236426
  %_125 = sub i64 %idxprom41alteredBB, %.reload191
  %.reload190 = load volatile i64, i64* %.reg2mem
  %gen126 = mul i64 %558, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem
  %_127 = shl i64 %idxprom41alteredBB, %.reload189
  %.reload197 = load volatile i64, i64* %.reg2mem
  %559 = mul nsw i64 %idxprom41alteredBB, %.reload197
  %vla.reload209 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload209, i64 %559
  %560 = load i32, i32* %b31, align 4
  %idxprom43alteredBB = sext i32 %560 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx42alteredBB, i64 %idxprom43alteredBB
  %561 = load i32, i32* %arrayidx44alteredBB, align 4
  %_128 = shl i32 %525, %561
  %562 = sub i32 %525, 1770215691
  %563 = add i32 %562, %561
  %564 = add i32 %563, 1770215691
  %add45alteredBB = add nsw i32 %525, %561
  store i32 %564, i32* %r, align 4
  store i32 -1218758805, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %b31, align 4
  %_133 = shl i32 %565, 1
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_134 = sub i32 0, %565
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen135 = add i32 %567, 1
  %_136 = shl i32 %565, 1
  %572 = sub i32 0, 1
  %573 = add i32 %565, %572
  %_137 = sub i32 %565, 1
  %gen138 = mul i32 %573, 1
  %_139 = shl i32 %565, 1
  %574 = add i32 %565, -2029611603
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -2029611603
  %_140 = sub i32 %565, 1
  %gen141 = mul i32 %576, 1
  %577 = add i32 %565, 1727302283
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1727302283
  %inc47alteredBB = add nsw i32 %565, 1
  store i32 %579, i32* %b31, align 4
  store i32 261111754, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %r, align 4
  %581 = load i32, i32* %s, align 4
  %_146 = shl i32 %580, %581
  %_147 = shl i32 %580, %581
  %_148 = shl i32 %580, %581
  %582 = sub i32 0, 1949295070
  %583 = sub i32 %582, %580
  %584 = add i32 %583, 1949295070
  %_149 = sub i32 0, %580
  %585 = sub i32 %584, -347662300
  %586 = add i32 %585, %581
  %587 = add i32 %586, -347662300
  %gen150 = add i32 %584, %581
  %588 = sub i32 %580, -857665851
  %589 = sub i32 %588, %581
  %590 = add i32 %589, -857665851
  %_151 = sub i32 %580, %581
  %gen152 = mul i32 %590, %581
  %_153 = shl i32 %580, %581
  %591 = sub i32 0, %581
  %592 = add i32 %580, %591
  %_154 = sub i32 %580, %581
  %gen155 = mul i32 %592, %581
  %_156 = shl i32 %580, %581
  %593 = add i32 %580, -1102333196
  %594 = add i32 %593, %581
  %595 = sub i32 %594, -1102333196
  %add49alteredBB = add nsw i32 %580, %581
  %596 = load i32, i32* %p, align 4
  %_157 = shl i32 %595, %596
  %597 = sub i32 %595, -877559435
  %598 = add i32 %597, %596
  %599 = add i32 %598, -877559435
  %add50alteredBB = add nsw i32 %595, %596
  %600 = load i32, i32* %q, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %599, %601
  %_158 = sub i32 %599, %600
  %gen159 = mul i32 %602, %600
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_160 = sub i32 0, %599
  %605 = sub i32 0, %604
  %606 = sub i32 0, %600
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen161 = add i32 %604, %600
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_162 = sub i32 0, %599
  %611 = sub i32 %610, -347104579
  %612 = add i32 %611, %600
  %613 = add i32 %612, -347104579
  %gen163 = add i32 %610, %600
  %_164 = shl i32 %599, %600
  %614 = add i32 0, 2098081907
  %615 = sub i32 %614, %599
  %616 = sub i32 %615, 2098081907
  %_165 = sub i32 0, %599
  %617 = sub i32 %616, -1081263622
  %618 = add i32 %617, %600
  %619 = add i32 %618, -1081263622
  %gen166 = add i32 %616, %600
  %_167 = shl i32 %599, %600
  %620 = sub i32 0, -1783365164
  %621 = sub i32 %620, %599
  %622 = add i32 %621, -1783365164
  %_168 = sub i32 0, %599
  %623 = sub i32 0, %600
  %624 = sub i32 %622, %623
  %gen169 = add i32 %622, %600
  %625 = sub i32 0, %599
  %626 = add i32 0, %625
  %_170 = sub i32 0, %599
  %627 = sub i32 %626, -1064321909
  %628 = add i32 %627, %600
  %629 = add i32 %628, -1064321909
  %gen171 = add i32 %626, %600
  %630 = sub i32 0, %599
  %631 = add i32 0, %630
  %_172 = sub i32 0, %599
  %632 = sub i32 0, %631
  %633 = sub i32 0, %600
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen173 = add i32 %631, %600
  %636 = add i32 %599, 1331112130
  %637 = add i32 %636, %600
  %638 = sub i32 %637, 1331112130
  %add51alteredBB = add nsw i32 %599, %600
  store i32 %638, i32* %sum, align 4
  store i32 1300684429, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b56, align 4
  store i32 1125472464, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %sum, align 4
  %640 = load i32, i32* %a52, align 4
  %idxprom60alteredBB = sext i32 %640 to i64
  %641 = add i64 0, -7319817736370937744
  %642 = sub i64 %641, %idxprom60alteredBB
  %643 = sub i64 %642, -7319817736370937744
  %_182 = sub i64 0, %idxprom60alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %644 = sub i64 0, %643
  %645 = sub i64 0, %.reload
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %gen183 = add i64 %643, %.reload
  %.reload188 = load volatile i64, i64* %.reg2mem
  %648 = mul nsw i64 %idxprom60alteredBB, %.reload188
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %648
  %649 = load i32, i32* %b56, align 4
  %idxprom62alteredBB = sext i32 %649 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %arrayidx61alteredBB, i64 %idxprom62alteredBB
  %650 = load i32, i32* %arrayidx63alteredBB, align 4
  %651 = add i32 %639, -277382637
  %652 = add i32 %651, %650
  %653 = sub i32 %652, -277382637
  %add64alteredBB = add nsw i32 %639, %650
  store i32 %653, i32* %sum, align 4
  store i32 -407091746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2185, %originalBB181, %for.body59, %for.cond57, %originalBBpart2179, %originalBB177, %for.body55, %for.cond53, %if.else, %originalBBpart2175, %originalBB145, %for.end48, %originalBBpart2143, %originalBB132, %for.inc46, %originalBBpart2130, %originalBB89, %for.body35, %for.cond32, %for.end30, %for.inc28, %for.body19, %for.cond17, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %for.end13, %for.inc11, %for.end, %originalBBpart279, %originalBB75, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
