; ModuleID = 'source-C-CXX/94/1099.c'
source_filename = "source-C-CXX/94/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1260533278, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem129 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1260533278, label %for.cond
    i32 -1739586396, label %land.rhs
    i32 -1421272449, label %originalBB
    i32 1477258964, label %originalBBpart2
    i32 1568796380, label %land.end
    i32 819133869, label %originalBB73
    i32 2079544312, label %originalBBpart275
    i32 713546423, label %for.body
    i32 1444383572, label %land.lhs.true
    i32 1547409114, label %if.then
    i32 -1273665369, label %if.end
    i32 -1811236393, label %originalBB77
    i32 -2139731978, label %originalBBpart279
    i32 -879587662, label %for.inc
    i32 1886264447, label %for.end
    i32 1694564040, label %for.cond21
    i32 -437341818, label %land.rhs24
    i32 1747360913, label %originalBB81
    i32 498231176, label %originalBBpart283
    i32 2074680400, label %land.end30
    i32 2027049488, label %for.body31
    i32 -1488964007, label %land.lhs.true37
    i32 -1132577723, label %originalBB85
    i32 916689442, label %originalBBpart287
    i32 1067762681, label %if.then43
    i32 1204021216, label %originalBB89
    i32 1913167782, label %originalBBpart296
    i32 1347705563, label %if.end51
    i32 -1432052686, label %for.inc52
    i32 -331985958, label %originalBB98
    i32 -1441095471, label %originalBBpart2110
    i32 -761334751, label %for.end54
    i32 -976616574, label %originalBB112
    i32 -668230303, label %originalBBpart2114
    i32 -1016490256, label %if.then60
    i32 -1000747160, label %if.else
    i32 -483144169, label %if.then67
    i32 -929680205, label %originalBB116
    i32 -1770722796, label %originalBBpart2118
    i32 -1648849841, label %if.else69
    i32 -1252955832, label %originalBB120
    i32 -1229285770, label %originalBBpart2122
    i32 -482685999, label %if.end71
    i32 2139101312, label %originalBB124
    i32 1553175192, label %originalBBpart2126
    i32 -981582582, label %if.end72
    i32 1529557634, label %originalBBalteredBB
    i32 -451848766, label %originalBB73alteredBB
    i32 -900118239, label %originalBB77alteredBB
    i32 -780923051, label %originalBB81alteredBB
    i32 1155992937, label %originalBB85alteredBB
    i32 256245959, label %originalBB89alteredBB
    i32 1520704958, label %originalBB98alteredBB
    i32 722843626, label %originalBB112alteredBB
    i32 -884434261, label %originalBB116alteredBB
    i32 -1607230048, label %originalBB120alteredBB
    i32 -955494576, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 80
  %1 = select i1 %cmp, i32 -1739586396, i32 1568796380
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1670566278
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1670566278
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1421272449, i32 1529557634
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1477258964, i32 1529557634
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1568796380, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -428381615
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -428381615
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 819133869, i32 -451848766
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1245433338
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1245433338
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 2079544312, i32 -451848766
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %87 = select i1 %.reload.reload, i32 713546423, i32 1886264447
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %89 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %90 = select i1 %cmp8, i32 1444383572, i32 -1273665369
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %92 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %92 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %93 = select i1 %cmp13, i32 1547409114, i32 -1273665369
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %96 = sub i32 0, %conv17
  %97 = sub i32 0, 32
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %99 to i8
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 -1273665369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1811236393, i32 -900118239
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1501591167
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1501591167
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2139731978, i32 -900118239
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -879587662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -1260533278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694564040, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %145, 80
  %146 = select i1 %cmp22, i32 -437341818, i32 2074680400
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1747360913, i32 -780923051
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25
  %162 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %162 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1545237276
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1545237276
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 498231176, i32 -780923051
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2074680400, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem129
  br label %loopEnd

land.end30:                                       ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %178 = select i1 %.reload130, i32 2027049488, i32 -761334751
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom32
  %180 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %180 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %181 = select i1 %cmp35, i32 -1488964007, i32 1347705563
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1374346100
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1374346100
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
  %208 = select i1 %206, i32 -1132577723, i32 1155992937
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom38
  %210 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %210 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -844721519
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -844721519
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 916689442, i32 1155992937
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %238 = select i1 %cmp41.reload, i32 1067762681, i32 1347705563
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1626212535
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1626212535
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1204021216, i32 256245959
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom44
  %255 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %255 to i32
  %256 = sub i32 0, 32
  %257 = sub i32 %conv46, %256
  %add47 = add nsw i32 %conv46, 32
  %conv48 = trunc i32 %257 to i8
  %258 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 106868706
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 106868706
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1913167782, i32 256245959
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1347705563, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1432052686, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -331985958, i32 1520704958
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 119256156
  %302 = add i32 %301, 1
  %303 = add i32 %302, 119256156
  %inc53 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1806497111
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1806497111
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1441095471, i32 1520704958
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1694564040, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1931018559
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1931018559
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -976616574, i32 722843626
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay56) #3
  %cmp58 = icmp sgt i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -333360171
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -333360171
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -668230303, i32 722843626
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %349 = select i1 %cmp58.reload, i32 -1016490256, i32 -1000747160
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -981582582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call64 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay63) #3
  %cmp65 = icmp slt i32 %call64, 0
  %350 = select i1 %cmp65, i32 -483144169, i32 -1648849841
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1224811646
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1224811646
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -929680205, i32 -884434261
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1770722796, i32 -884434261
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -482685999, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 636472877
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 636472877
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1252955832, i32 -1607230048
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 2014354718
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2014354718
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1229285770, i32 -1607230048
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -482685999, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 711139395
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 711139395
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
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
  %460 = select i1 %458, i32 2139101312, i32 -955494576
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 2065246292
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2065246292
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1553175192, i32 -955494576
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -981582582, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %477 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %477 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1421272449, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 819133869, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1811236393, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %478 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %479 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %479 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 1747360913, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %480 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom38alteredBB
  %481 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %481 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 -1132577723, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %482 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom44alteredBB
  %483 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %483 to i32
  %_ = shl i32 %conv46alteredBB, 32
  %484 = sub i32 0, -1887379006
  %485 = sub i32 %484, %conv46alteredBB
  %486 = add i32 %485, -1887379006
  %_90 = sub i32 0, %conv46alteredBB
  %487 = sub i32 0, 32
  %488 = sub i32 %486, %487
  %gen = add i32 %486, 32
  %_91 = shl i32 %conv46alteredBB, 32
  %_92 = shl i32 %conv46alteredBB, 32
  %489 = sub i32 0, 32
  %490 = add i32 %conv46alteredBB, %489
  %_93 = sub i32 %conv46alteredBB, 32
  %gen94 = mul i32 %490, 32
  %491 = sub i32 0, %conv46alteredBB
  %492 = sub i32 0, 32
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add47alteredBB = add nsw i32 %conv46alteredBB, 32
  %conv48alteredBB = trunc i32 %494 to i8
  %495 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %495 to i64
  %arrayidx50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 1204021216, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 825670549
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 825670549
  %_99 = sub i32 %496, 1
  %gen100 = mul i32 %499, 1
  %500 = sub i32 %496, 135237260
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 135237260
  %_101 = sub i32 %496, 1
  %gen102 = mul i32 %502, 1
  %503 = sub i32 %496, -1524133441
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1524133441
  %_103 = sub i32 %496, 1
  %gen104 = mul i32 %505, 1
  %506 = sub i32 0, %496
  %507 = add i32 0, %506
  %_105 = sub i32 0, %496
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen106 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = add i32 %496, %512
  %_107 = sub i32 %496, 1
  %gen108 = mul i32 %513, 1
  %514 = sub i32 %496, 1952923863
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1952923863
  %inc53alteredBB = add nsw i32 %496, 1
  store i32 %516, i32* %i, align 4
  store i32 -331985958, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #3
  %cmp58alteredBB = icmp sgt i32 %call57alteredBB, 0
  store i32 -976616574, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -929680205, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1252955832, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2139101312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end71, %originalBBpart2122, %originalBB120, %if.else69, %originalBBpart2118, %originalBB116, %if.then67, %if.else, %if.then60, %originalBBpart2114, %originalBB112, %for.end54, %originalBBpart2110, %originalBB98, %for.inc52, %if.end51, %originalBBpart296, %originalBB89, %if.then43, %originalBBpart287, %originalBB85, %land.lhs.true37, %for.body31, %land.end30, %originalBBpart283, %originalBB81, %land.rhs24, %for.cond21, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart275, %originalBB73, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
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
