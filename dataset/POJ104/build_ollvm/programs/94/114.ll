; ModuleID = 'source-C-CXX/94/114.c'
source_filename = "source-C-CXX/94/114.c"
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
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -104827184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -104827184, label %first
    i32 600644759, label %if.then
    i32 -206089310, label %originalBB
    i32 -1700868530, label %originalBBpart2
    i32 393391282, label %if.else
    i32 1774897338, label %originalBB70
    i32 1775792357, label %originalBBpart272
    i32 371696888, label %if.end
    i32 -204908714, label %originalBB74
    i32 -431070176, label %originalBBpart276
    i32 1986185544, label %for.cond
    i32 323451505, label %for.body
    i32 1451189738, label %originalBB78
    i32 22275786, label %originalBBpart280
    i32 2050525226, label %land.lhs.true
    i32 -866620775, label %if.then22
    i32 -939207248, label %if.end27
    i32 1939675054, label %originalBB82
    i32 1203222999, label %originalBBpart284
    i32 1753462295, label %land.lhs.true33
    i32 1813359541, label %if.then39
    i32 1821657293, label %if.end45
    i32 -1310319513, label %if.then54
    i32 -1506213583, label %if.else56
    i32 192150338, label %originalBB86
    i32 1499455819, label %originalBBpart288
    i32 1609988498, label %if.then65
    i32 -1616418185, label %originalBB90
    i32 1748895913, label %originalBBpart292
    i32 1296705860, label %if.end67
    i32 456123307, label %if.end68
    i32 -1790719421, label %for.inc
    i32 276306075, label %for.end
    i32 -1408266387, label %return
    i32 1349462861, label %originalBBalteredBB
    i32 -1421003414, label %originalBB70alteredBB
    i32 -404618859, label %originalBB74alteredBB
    i32 -1753625478, label %originalBB78alteredBB
    i32 -1905881473, label %originalBB82alteredBB
    i32 -1086639290, label %originalBB86alteredBB
    i32 -2143526751, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp uge i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 600644759, i32 393391282
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1969297924
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1969297924
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -206089310, i32 1349462861
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1700868530, i32 1349462861
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 371696888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 252139180
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 252139180
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1774897338, i32 -1421003414
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1693286266
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1693286266
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1775792357, i32 -1421003414
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 371696888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 186899261
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 186899261
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -204908714, i32 -404618859
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -957985831
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -957985831
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -431070176, i32 -404618859
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1986185544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %126, %127
  %128 = select i1 %cmp12, i32 323451505, i32 276306075
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1349128664
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1349128664
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1451189738, i32 -1753625478
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %157 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 429194602
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 429194602
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 22275786, i32 -1753625478
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 2050525226, i32 -939207248
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17
  %187 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %187 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %188 = select i1 %cmp20, i32 -866620775, i32 -939207248
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom23
  %190 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %190 to i32
  %191 = sub i32 %conv25, 1557809012
  %192 = sub i32 %191, 32
  %193 = add i32 %192, 1557809012
  %sub = sub nsw i32 %conv25, 32
  %conv26 = trunc i32 %193 to i8
  store i8 %conv26, i8* %arrayidx24, align 1
  store i32 -939207248, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1939675054, i32 -1905881473
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom28
  %209 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %209 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1897654653
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1897654653
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1203222999, i32 -1905881473
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %225 = select i1 %cmp31.reload, i32 1753462295, i32 1821657293
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom34
  %227 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %227 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %228 = select i1 %cmp37, i32 1813359541, i32 1821657293
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom40
  %230 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %230 to i32
  %231 = sub i32 0, 32
  %232 = add i32 %conv42, %231
  %sub43 = sub nsw i32 %conv42, 32
  %conv44 = trunc i32 %232 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  store i32 1821657293, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom46
  %234 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom49
  %236 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %236 to i32
  %cmp52 = icmp sgt i32 %conv48, %conv51
  %237 = select i1 %cmp52, i32 -1310319513, i32 -1506213583
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1408266387, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 192150338, i32 -1086639290
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %264 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom57
  %265 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %265 to i32
  %266 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom60
  %267 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %267 to i32
  %cmp63 = icmp slt i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1499455819, i32 -1086639290
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %282 = select i1 %cmp63.reload, i32 1609988498, i32 1296705860
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1616418185, i32 -2143526751
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call66 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1722749761
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1722749761
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1748895913, i32 -2143526751
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1408266387, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 456123307, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1790719421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -79986927
  %326 = add i32 %325, 1
  %327 = add i32 %326, -79986927
  %inc = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1986185544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call69 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1408266387, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %328 = load i32, i32* %retval, align 4
  ret i32 %328

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 -206089310, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %l, align 4
  store i32 1774897338, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -204908714, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %330 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %330 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 97
  store i32 1451189738, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %331 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom28alteredBB
  %332 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %332 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 1939675054, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %333 to i64
  %arrayidx58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom57alteredBB
  %334 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %334 to i32
  %335 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %335 to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom60alteredBB
  %336 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %336 to i32
  %cmp63alteredBB = icmp slt i32 %conv59alteredBB, %conv62alteredBB
  store i32 192150338, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1616418185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end68, %if.end67, %originalBBpart292, %originalBB90, %if.then65, %originalBBpart288, %originalBB86, %if.else56, %if.then54, %if.end45, %if.then39, %land.lhs.true33, %originalBBpart284, %originalBB82, %if.end27, %if.then22, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
