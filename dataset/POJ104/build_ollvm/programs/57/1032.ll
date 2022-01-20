; ModuleID = 'source-C-CXX/57/1032.c'
source_filename = "source-C-CXX/57/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %string = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1402288933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1402288933, label %for.cond
    i32 624378201, label %for.body
    i32 1966339874, label %originalBB
    i32 -1885753966, label %originalBBpart2
    i32 1302850422, label %lor.lhs.false
    i32 -446519587, label %originalBB82
    i32 -916380841, label %originalBBpart284
    i32 356520445, label %land.lhs.true
    i32 34512903, label %lor.lhs.false12
    i32 1571131653, label %originalBB86
    i32 -398631045, label %originalBBpart288
    i32 -897577831, label %land.lhs.true16
    i32 -1745536311, label %if.then
    i32 422990995, label %for.cond20
    i32 -1904546900, label %originalBB90
    i32 -622320311, label %originalBBpart292
    i32 2039789440, label %for.body24
    i32 -445914162, label %originalBB94
    i32 1976622755, label %originalBBpart296
    i32 -1845505577, label %lor.lhs.false30
    i32 -437874176, label %land.lhs.true36
    i32 431255167, label %lor.lhs.false42
    i32 -1903341721, label %originalBB98
    i32 -37279339, label %originalBBpart2100
    i32 -1961742072, label %land.lhs.true48
    i32 -485949104, label %originalBB102
    i32 -1201514425, label %originalBBpart2104
    i32 1766689351, label %lor.lhs.false54
    i32 560572934, label %originalBB106
    i32 -703764152, label %originalBBpart2108
    i32 -1857637759, label %land.lhs.true60
    i32 -1978025173, label %originalBB110
    i32 1641333673, label %originalBBpart2112
    i32 -2057860395, label %if.then66
    i32 -907857964, label %if.else
    i32 -1441708261, label %if.end
    i32 -78440796, label %for.inc
    i32 -1738539326, label %originalBB114
    i32 399184418, label %originalBBpart2121
    i32 -27245184, label %for.end
    i32 -1592783099, label %if.then73
    i32 1761056031, label %if.end75
    i32 1161429203, label %originalBB123
    i32 764896942, label %originalBBpart2125
    i32 -1104071595, label %if.else76
    i32 1265394348, label %if.end78
    i32 -1531079150, label %for.inc79
    i32 -928061315, label %for.end81
    i32 160940123, label %originalBBalteredBB
    i32 -1753064719, label %originalBB82alteredBB
    i32 -833594169, label %originalBB86alteredBB
    i32 -1706016998, label %originalBB90alteredBB
    i32 -2091980403, label %originalBB94alteredBB
    i32 -874868638, label %originalBB98alteredBB
    i32 -111864283, label %originalBB102alteredBB
    i32 -2075230523, label %originalBB106alteredBB
    i32 -1416107884, label %originalBB110alteredBB
    i32 -1468780623, label %originalBB114alteredBB
    i32 1855632033, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 624378201, i32 -928061315
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1941051731
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1941051731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1966339874, i32 160940123
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %string, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %18 = load i8*, i8** %p, align 8
  %19 = load i8, i8* %18, align 1
  %conv = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv, 95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 172482088
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 172482088
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1885753966, i32 160940123
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1745536311, i32 1302850422
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 997231254
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 997231254
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -446519587, i32 -1753064719
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 903542620
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 903542620
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -916380841, i32 -1753064719
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 356520445, i32 34512903
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  %106 = load i8, i8* %105, align 1
  %conv9 = sext i8 %106 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %107 = select i1 %cmp10, i32 -1745536311, i32 34512903
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1994814010
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1994814010
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1571131653, i32 -833594169
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %p, align 8
  %124 = load i8, i8* %123, align 1
  %conv13 = sext i8 %124 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1270755979
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1270755979
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -398631045, i32 -833594169
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %140 = select i1 %cmp14.reload, i32 -897577831, i32 -1104071595
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %141 = load i8*, i8** %p, align 8
  %142 = load i8, i8* %141, align 1
  %conv17 = sext i8 %142 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %143 = select i1 %cmp18, i32 -1745536311, i32 -1104071595
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422990995, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1328460136
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1328460136
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1904546900, i32 -1706016998
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %171 = load i8*, i8** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %172 to i64
  %add.ptr = getelementptr inbounds i8, i8* %171, i64 %idx.ext
  %173 = load i8, i8* %add.ptr, align 1
  %conv21 = sext i8 %173 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1676376469
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1676376469
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -622320311, i32 -1706016998
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 2039789440, i32 -27245184
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1487452665
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1487452665
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -445914162, i32 -2091980403
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %217 = load i8*, i8** %p, align 8
  %218 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %218 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %217, i64 %idx.ext25
  %219 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %219 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  store i1 %cmp28, i1* %cmp28.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1976622755, i32 -2091980403
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %246 = select i1 %cmp28.reload, i32 -2057860395, i32 -1845505577
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %247 = load i8*, i8** %p, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %248 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %247, i64 %idx.ext31
  %249 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %249 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %250 = select i1 %cmp34, i32 -437874176, i32 431255167
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %251 = load i8*, i8** %p, align 8
  %252 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %252 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %251, i64 %idx.ext37
  %253 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %253 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %254 = select i1 %cmp40, i32 -2057860395, i32 431255167
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1903341721, i32 -874868638
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %269 = load i8*, i8** %p, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %270 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %269, i64 %idx.ext43
  %271 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %271 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 565639641
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 565639641
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -37279339, i32 -874868638
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %287 = select i1 %cmp46.reload, i32 -1961742072, i32 1766689351
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -485949104, i32 -111864283
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %302 = load i8*, i8** %p, align 8
  %303 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %303 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %302, i64 %idx.ext49
  %304 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %304 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 470351492
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 470351492
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1201514425, i32 -111864283
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %320 = select i1 %cmp52.reload, i32 -2057860395, i32 1766689351
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1847570325
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1847570325
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 560572934, i32 -2075230523
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %348 = load i8*, i8** %p, align 8
  %349 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %349 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %348, i64 %idx.ext55
  %350 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %350 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  store i1 %cmp58, i1* %cmp58.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -703764152, i32 -2075230523
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %377 = select i1 %cmp58.reload, i32 -1857637759, i32 -907857964
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -2118398526
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2118398526
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1978025173, i32 -1416107884
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %405 = load i8*, i8** %p, align 8
  %406 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %406 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %405, i64 %idx.ext61
  %407 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %407 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  store i1 %cmp64, i1* %cmp64.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1616632866
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1616632866
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1641333673, i32 -1416107884
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %435 = select i1 %cmp64.reload, i32 -2057860395, i32 -907857964
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1441708261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -27245184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -78440796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1996797288
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1996797288
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1738539326, i32 -1468780623
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1104504171
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1104504171
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 399184418, i32 -1468780623
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 422990995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %483 = load i8*, i8** %p, align 8
  %484 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %484 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %483, i64 %idx.ext68
  %485 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %485 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  %486 = select i1 %cmp71, i32 -1592783099, i32 1761056031
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1761056031, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -331760719
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -331760719
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1161429203, i32 1855632033
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 55246912
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 55246912
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 764896942, i32 1855632033
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1265394348, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1265394348, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1531079150, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc80 = add nsw i32 %541, 1
  store i32 %543, i32* %k, align 4
  store i32 -1402288933, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %string, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %p, align 8
  %544 = load i8*, i8** %p, align 8
  %545 = load i8, i8* %544, align 1
  %convalteredBB = sext i8 %545 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1966339874, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %546 = load i8*, i8** %p, align 8
  %547 = load i8, i8* %546, align 1
  %conv6alteredBB = sext i8 %547 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -446519587, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %548 = load i8*, i8** %p, align 8
  %549 = load i8, i8* %548, align 1
  %conv13alteredBB = sext i8 %549 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 1571131653, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %550 = load i8*, i8** %p, align 8
  %551 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %551 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %550, i64 %idx.extalteredBB
  %552 = load i8, i8* %add.ptralteredBB, align 1
  %conv21alteredBB = sext i8 %552 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -1904546900, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %553 = load i8*, i8** %p, align 8
  %554 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %554 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %553, i64 %idx.ext25alteredBB
  %555 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %555 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 95
  store i32 -445914162, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %556 = load i8*, i8** %p, align 8
  %557 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %557 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %556, i64 %idx.ext43alteredBB
  %558 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %558 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 -1903341721, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %559 = load i8*, i8** %p, align 8
  %560 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %560 to i64
  %add.ptr50alteredBB = getelementptr inbounds i8, i8* %559, i64 %idx.ext49alteredBB
  %561 = load i8, i8* %add.ptr50alteredBB, align 1
  %conv51alteredBB = sext i8 %561 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 90
  store i32 -485949104, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %562 = load i8*, i8** %p, align 8
  %563 = load i32, i32* %i, align 4
  %idx.ext55alteredBB = sext i32 %563 to i64
  %add.ptr56alteredBB = getelementptr inbounds i8, i8* %562, i64 %idx.ext55alteredBB
  %564 = load i8, i8* %add.ptr56alteredBB, align 1
  %conv57alteredBB = sext i8 %564 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 48
  store i32 560572934, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %565 = load i8*, i8** %p, align 8
  %566 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %566 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %565, i64 %idx.ext61alteredBB
  %567 = load i8, i8* %add.ptr62alteredBB, align 1
  %conv63alteredBB = sext i8 %567 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 57
  store i32 -1978025173, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, -1971691392
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1971691392
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 0, -1167406419
  %573 = sub i32 %572, %568
  %574 = add i32 %573, -1167406419
  %_115 = sub i32 0, %568
  %575 = add i32 %574, 1975558901
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1975558901
  %gen116 = add i32 %574, 1
  %578 = sub i32 %568, 752498208
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 752498208
  %_117 = sub i32 %568, 1
  %gen118 = mul i32 %580, 1
  %_119 = shl i32 %568, 1
  %581 = sub i32 %568, -1785974589
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1785974589
  %incalteredBB = add nsw i32 %568, 1
  store i32 %583, i32* %i, align 4
  store i32 -1738539326, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1161429203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.else76, %originalBBpart2125, %originalBB123, %if.end75, %if.then73, %for.end, %originalBBpart2121, %originalBB114, %for.inc, %if.end, %if.else, %if.then66, %originalBBpart2112, %originalBB110, %land.lhs.true60, %originalBBpart2108, %originalBB106, %lor.lhs.false54, %originalBBpart2104, %originalBB102, %land.lhs.true48, %originalBBpart2100, %originalBB98, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %originalBBpart296, %originalBB94, %for.body24, %originalBBpart292, %originalBB90, %for.cond20, %if.then, %land.lhs.true16, %originalBBpart288, %originalBB86, %lor.lhs.false12, %land.lhs.true, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
