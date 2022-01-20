; ModuleID = 'source-C-CXX/94/946.c'
source_filename = "source-C-CXX/94/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %str2.reg2mem = alloca i8**
  %str1.reg2mem = alloca i8**
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1583357706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1583357706, label %first
    i32 -274024991, label %originalBB
    i32 -1962878589, label %originalBBpart2
    i32 -1881473024, label %for.cond
    i32 1980422142, label %originalBB66
    i32 31068752, label %originalBBpart268
    i32 1508210381, label %for.body
    i32 535645162, label %originalBB70
    i32 1057985712, label %originalBBpart272
    i32 -922813863, label %land.lhs.true
    i32 804483673, label %if.then
    i32 901142542, label %if.end
    i32 1022741596, label %originalBB74
    i32 41795153, label %originalBBpart276
    i32 1820260457, label %for.inc
    i32 -2057514952, label %for.end
    i32 -1902757297, label %for.cond19
    i32 -1630027927, label %originalBB78
    i32 -609455055, label %originalBBpart280
    i32 444365450, label %for.body25
    i32 -1114738425, label %land.lhs.true31
    i32 -890251944, label %originalBB82
    i32 1635820398, label %originalBBpart284
    i32 -1997011019, label %if.then37
    i32 1661942793, label %if.end43
    i32 -1470551106, label %for.inc44
    i32 -1037515287, label %for.end46
    i32 657099574, label %originalBB86
    i32 1271813673, label %originalBBpart288
    i32 -1715695118, label %if.then50
    i32 853513363, label %if.else
    i32 655848714, label %if.then55
    i32 -1591746789, label %originalBB90
    i32 36502917, label %originalBBpart292
    i32 -1595360188, label %if.else57
    i32 -34817960, label %originalBB94
    i32 1066634106, label %originalBBpart296
    i32 -890253423, label %if.then61
    i32 -322006594, label %if.end63
    i32 1808198979, label %if.end64
    i32 -840641477, label %if.end65
    i32 2082782850, label %originalBBalteredBB
    i32 -1852095448, label %originalBB66alteredBB
    i32 1269574315, label %originalBB70alteredBB
    i32 1845861675, label %originalBB74alteredBB
    i32 1402015696, label %originalBB78alteredBB
    i32 -2145254399, label %originalBB82alteredBB
    i32 841341924, label %originalBB86alteredBB
    i32 560379059, label %originalBB90alteredBB
    i32 -106504735, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 -274024991, i32 2082782850
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca i8*, align 8
  store i8** %str1, i8*** %str1.reg2mem
  %str2 = alloca i8*, align 8
  store i8** %str2, i8*** %str2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 80) #4
  %str1.reload107 = load volatile i8**, i8*** %str1.reg2mem
  store i8* %call, i8** %str1.reload107, align 8
  %call1 = call noalias i8* @malloc(i64 80) #4
  %str2.reload114 = load volatile i8**, i8*** %str2.reg2mem
  store i8* %call1, i8** %str2.reload114, align 8
  %str1.reload106 = load volatile i8**, i8*** %str1.reg2mem
  %14 = load i8*, i8** %str1.reload106, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %str2.reload113 = load volatile i8**, i8*** %str2.reg2mem
  %15 = load i8*, i8** %str2.reload113, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %str1.reload105 = load volatile i8**, i8*** %str1.reg2mem
  %16 = load i8*, i8** %str1.reload105, align 8
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  store i8* %16, i8** %p.reload127, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1962878589, i32 2082782850
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881473024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1780155181
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1780155181
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1980422142, i32 -1852095448
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload126, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload143, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %idx.ext
  %60 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1426789865
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1426789865
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 31068752, i32 -1852095448
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 1508210381, i32 -2057514952
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 601764947
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 601764947
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 535645162, i32 1269574315
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload125, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload142, align 4
  %idx.ext5 = sext i32 %105 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %104, i64 %idx.ext5
  %106 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %106 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 692032174
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 692032174
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1057985712, i32 1269574315
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -922813863, i32 901142542
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %135 = load i8*, i8** %p.reload124, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload141, align 4
  %idx.ext10 = sext i32 %136 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %135, i64 %idx.ext10
  %137 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %137 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %138 = select i1 %cmp13, i32 804483673, i32 901142542
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload123, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload140, align 4
  %idx.ext15 = sext i32 %140 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %139, i64 %idx.ext15
  %141 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %141 to i32
  %142 = sub i32 0, %conv17
  %143 = sub i32 0, 32
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %conv17, 32
  %conv18 = trunc i32 %145 to i8
  store i8 %conv18, i8* %add.ptr16, align 1
  store i32 901142542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1022741596, i32 1845861675
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1205027565
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1205027565
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 41795153, i32 1845861675
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1820260457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload139, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload138, align 4
  store i32 -1881473024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str2.reload112 = load volatile i8**, i8*** %str2.reg2mem
  %190 = load i8*, i8** %str2.reload112, align 8
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  store i8* %190, i8** %p.reload122, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1902757297, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1630027927, i32 1402015696
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %205 = load i8*, i8** %p.reload121, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload136, align 4
  %idx.ext20 = sext i32 %206 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %205, i64 %idx.ext20
  %207 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %207 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 647586744
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 647586744
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
  %234 = select i1 %232, i32 -609455055, i32 1402015696
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %235 = select i1 %cmp23.reload, i32 444365450, i32 -1037515287
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %236 = load i8*, i8** %p.reload120, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload135, align 4
  %idx.ext26 = sext i32 %237 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %236, i64 %idx.ext26
  %238 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %238 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %239 = select i1 %cmp29, i32 -1114738425, i32 1661942793
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -890251944, i32 -2145254399
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %254 = load i8*, i8** %p.reload119, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload134, align 4
  %idx.ext32 = sext i32 %255 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %254, i64 %idx.ext32
  %256 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %256 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1026508054
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1026508054
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1635820398, i32 -2145254399
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %284 = select i1 %cmp35.reload, i32 -1997011019, i32 1661942793
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %285 = load i8*, i8** %p.reload118, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload133, align 4
  %idx.ext38 = sext i32 %286 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %285, i64 %idx.ext38
  %287 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %287 to i32
  %288 = sub i32 0, %conv40
  %289 = sub i32 0, 32
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add41 = add nsw i32 %conv40, 32
  %conv42 = trunc i32 %291 to i8
  store i8 %conv42, i8* %add.ptr39, align 1
  store i32 1661942793, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1470551106, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload132, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc45 = add nsw i32 %292, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload131, align 4
  store i32 -1902757297, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1838692891
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1838692891
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
  %323 = select i1 %321, i32 657099574, i32 841341924
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %str1.reload104 = load volatile i8**, i8*** %str1.reg2mem
  %324 = load i8*, i8** %str1.reload104, align 8
  %str2.reload111 = load volatile i8**, i8*** %str2.reg2mem
  %325 = load i8*, i8** %str2.reload111, align 8
  %call47 = call i32 @strcmp(i8* %324, i8* %325) #5
  %cmp48 = icmp slt i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -306720242
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -306720242
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1271813673, i32 841341924
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %353 = select i1 %cmp48.reload, i32 -1715695118, i32 853513363
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -840641477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str1.reload103 = load volatile i8**, i8*** %str1.reg2mem
  %354 = load i8*, i8** %str1.reload103, align 8
  %str2.reload110 = load volatile i8**, i8*** %str2.reg2mem
  %355 = load i8*, i8** %str2.reload110, align 8
  %call52 = call i32 @strcmp(i8* %354, i8* %355) #5
  %cmp53 = icmp sgt i32 %call52, 0
  %356 = select i1 %cmp53, i32 655848714, i32 -1595360188
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 4828047
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 4828047
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1591746789, i32 560379059
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 36502917, i32 560379059
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1808198979, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -34817960, i32 -106504735
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %str1.reload102 = load volatile i8**, i8*** %str1.reg2mem
  %424 = load i8*, i8** %str1.reload102, align 8
  %str2.reload109 = load volatile i8**, i8*** %str2.reg2mem
  %425 = load i8*, i8** %str2.reload109, align 8
  %call58 = call i32 @strcmp(i8* %424, i8* %425) #5
  %cmp59 = icmp eq i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1075639028
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1075639028
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1066634106, i32 -106504735
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %453 = select i1 %cmp59.reload, i32 -890253423, i32 -322006594
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -322006594, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1808198979, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -840641477, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca i8*, align 8
  %str2alteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 80) #4
  store i8* %callalteredBB, i8** %str1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 80) #4
  store i8* %call1alteredBB, i8** %str2alteredBB, align 8
  %454 = load i8*, i8** %str1alteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %454)
  %455 = load i8*, i8** %str2alteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %455)
  %456 = load i8*, i8** %str1alteredBB, align 8
  store i8* %456, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -274024991, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %457 = load i8*, i8** %p.reload117, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload130, align 4
  %idx.extalteredBB = sext i32 %458 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %457, i64 %idx.extalteredBB
  %459 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %459 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1980422142, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %460 = load i8*, i8** %p.reload116, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload129, align 4
  %idx.ext5alteredBB = sext i32 %461 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %460, i64 %idx.ext5alteredBB
  %462 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %462 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 535645162, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1022741596, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %463 = load i8*, i8** %p.reload115, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload128, align 4
  %idx.ext20alteredBB = sext i32 %464 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %463, i64 %idx.ext20alteredBB
  %465 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %465 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -1630027927, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %466 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %idx.ext32alteredBB = sext i32 %467 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %466, i64 %idx.ext32alteredBB
  %468 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %468 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 90
  store i32 -890251944, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %str1.reload101 = load volatile i8**, i8*** %str1.reg2mem
  %469 = load i8*, i8** %str1.reload101, align 8
  %str2.reload108 = load volatile i8**, i8*** %str2.reg2mem
  %470 = load i8*, i8** %str2.reload108, align 8
  %call47alteredBB = call i32 @strcmp(i8* %469, i8* %470) #5
  %cmp48alteredBB = icmp slt i32 %call47alteredBB, 0
  store i32 657099574, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1591746789, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile i8**, i8*** %str1.reg2mem
  %471 = load i8*, i8** %str1.reload, align 8
  %str2.reload = load volatile i8**, i8*** %str2.reg2mem
  %472 = load i8*, i8** %str2.reload, align 8
  %call58alteredBB = call i32 @strcmp(i8* %471, i8* %472) #5
  %cmp59alteredBB = icmp eq i32 %call58alteredBB, 0
  store i32 -34817960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.end63, %if.then61, %originalBBpart296, %originalBB94, %if.else57, %originalBBpart292, %originalBB90, %if.then55, %if.else, %if.then50, %originalBBpart288, %originalBB86, %for.end46, %for.inc44, %if.end43, %if.then37, %originalBBpart284, %originalBB82, %land.lhs.true31, %for.body25, %originalBBpart280, %originalBB78, %for.cond19, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
