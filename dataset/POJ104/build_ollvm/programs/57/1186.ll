; ModuleID = 'source-C-CXX/57/1186.c'
source_filename = "source-C-CXX/57/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 125432273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 125432273, label %while.cond
    i32 1934922193, label %while.body
    i32 2106325194, label %lor.lhs.false
    i32 -1597313339, label %originalBB
    i32 1365594865, label %originalBBpart2
    i32 -854271910, label %land.lhs.true
    i32 -1462553673, label %lor.lhs.false12
    i32 -2133374339, label %land.lhs.true16
    i32 1807937371, label %if.then
    i32 538020757, label %if.else
    i32 -1850750489, label %if.end
    i32 -1167933190, label %while.cond20
    i32 -1223140637, label %while.body24
    i32 -1757203034, label %originalBB66
    i32 -1848822151, label %originalBBpart268
    i32 1871738879, label %lor.lhs.false28
    i32 1868038908, label %land.lhs.true32
    i32 -1270647259, label %lor.lhs.false36
    i32 657962014, label %originalBB70
    i32 1662575693, label %originalBBpart272
    i32 773690393, label %land.lhs.true40
    i32 -2120889886, label %originalBB74
    i32 -762103279, label %originalBBpart276
    i32 1948543082, label %lor.lhs.false44
    i32 -1982670566, label %land.lhs.true48
    i32 -1347353257, label %if.then52
    i32 1384826186, label %if.else53
    i32 -1920785146, label %originalBB78
    i32 1957267355, label %originalBBpart280
    i32 1791601799, label %if.end54
    i32 -749409995, label %originalBB82
    i32 1188165627, label %originalBBpart284
    i32 -1543137331, label %while.end
    i32 -1667168333, label %land.lhs.true57
    i32 -1736408361, label %if.then60
    i32 -669036371, label %originalBB86
    i32 900301759, label %originalBBpart288
    i32 171834901, label %if.else62
    i32 403891334, label %if.end64
    i32 -766687757, label %while.end65
    i32 -334093465, label %originalBBalteredBB
    i32 -2044913707, label %originalBB66alteredBB
    i32 1674446042, label %originalBB70alteredBB
    i32 -1579148449, label %originalBB74alteredBB
    i32 -2014240802, label %originalBB78alteredBB
    i32 1045838775, label %originalBB82alteredBB
    i32 1817920501, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1934922193, i32 -766687757
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp4, i32 1807937371, i32 2106325194
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 28916434
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 28916434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1597313339, i32 -334093465
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p, align 8
  %33 = load i8, i8* %32, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1660310249
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1660310249
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1365594865, i32 -334093465
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %61 = select i1 %cmp7.reload, i32 -854271910, i32 -1462553673
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %64 = select i1 %cmp10, i32 1807937371, i32 -1462553673
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %65 = load i8*, i8** %p, align 8
  %66 = load i8, i8* %65, align 1
  %conv13 = sext i8 %66 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %67 = select i1 %cmp14, i32 -2133374339, i32 538020757
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %68 = load i8*, i8** %p, align 8
  %69 = load i8, i8* %68, align 1
  %conv17 = sext i8 %69 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %70 = select i1 %cmp18, i32 1807937371, i32 538020757
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1850750489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1850750489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1167933190, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i8, i8* %71, align 1
  %conv21 = sext i8 %72 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %73 = select i1 %cmp22, i32 -1223140637, i32 -1543137331
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2063004615
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2063004615
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1757203034, i32 -2044913707
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %101 = load i8*, i8** %p, align 8
  %102 = load i8, i8* %101, align 1
  %conv25 = sext i8 %102 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1848822151, i32 -2044913707
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %117 = select i1 %cmp26.reload, i32 -1347353257, i32 1871738879
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %119 = load i8, i8* %118, align 1
  %conv29 = sext i8 %119 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %120 = select i1 %cmp30, i32 1868038908, i32 -1270647259
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %122 = load i8, i8* %121, align 1
  %conv33 = sext i8 %122 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %123 = select i1 %cmp34, i32 -1347353257, i32 -1270647259
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 185362932
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 185362932
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 657962014, i32 1674446042
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %152 = load i8, i8* %151, align 1
  %conv37 = sext i8 %152 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1662575693, i32 1674446042
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %167 = select i1 %cmp38.reload, i32 773690393, i32 1948543082
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2127158250
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2127158250
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2120889886, i32 -1579148449
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %183 = load i8*, i8** %p, align 8
  %184 = load i8, i8* %183, align 1
  %conv41 = sext i8 %184 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  store i1 %cmp42, i1* %cmp42.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -762103279, i32 -1579148449
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %199 = select i1 %cmp42.reload, i32 -1347353257, i32 1948543082
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %200 = load i8*, i8** %p, align 8
  %201 = load i8, i8* %200, align 1
  %conv45 = sext i8 %201 to i32
  %cmp46 = icmp sge i32 %conv45, 48
  %202 = select i1 %cmp46, i32 -1982670566, i32 1384826186
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i8, i8* %203, align 1
  %conv49 = sext i8 %204 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %205 = select i1 %cmp50, i32 -1347353257, i32 1384826186
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1791601799, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1920785146, i32 -2014240802
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1957267355, i32 -2014240802
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1543137331, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 566466363
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 566466363
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -749409995, i32 1045838775
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1188165627, i32 1045838775
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1167933190, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %288 = load i32, i32* %f, align 4
  %cmp55 = icmp eq i32 %288, 1
  %289 = select i1 %cmp55, i32 -1667168333, i32 171834901
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %290, 1
  %291 = select i1 %cmp58, i32 -1736408361, i32 171834901
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1344041545
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1344041545
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -669036371, i32 1817920501
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1434714421
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1434714421
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 900301759, i32 1817920501
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 403891334, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 403891334, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %dec = add nsw i32 %322, -1
  store i32 %324, i32* %n, align 4
  store i32 125432273, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i8*, i8** %p, align 8
  %326 = load i8, i8* %325, align 1
  %conv6alteredBB = sext i8 %326 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -1597313339, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %327 = load i8*, i8** %p, align 8
  %328 = load i8, i8* %327, align 1
  %conv25alteredBB = sext i8 %328 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 95
  store i32 -1757203034, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %329 = load i8*, i8** %p, align 8
  %330 = load i8, i8* %329, align 1
  %conv37alteredBB = sext i8 %330 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 657962014, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %331 = load i8*, i8** %p, align 8
  %332 = load i8, i8* %331, align 1
  %conv41alteredBB = sext i8 %332 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 90
  store i32 -2120889886, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1920785146, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %333 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -749409995, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -669036371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else62, %originalBBpart288, %originalBB86, %if.then60, %land.lhs.true57, %while.end, %originalBBpart284, %originalBB82, %if.end54, %originalBBpart280, %originalBB78, %if.else53, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart276, %originalBB74, %land.lhs.true40, %originalBBpart272, %originalBB70, %lor.lhs.false36, %land.lhs.true32, %lor.lhs.false28, %originalBBpart268, %originalBB66, %while.body24, %while.cond20, %if.end, %if.else, %if.then, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond, %switchDefault
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
