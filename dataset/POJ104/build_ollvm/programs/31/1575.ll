; ModuleID = 'source-C-CXX/31/1575.c'
source_filename = "source-C-CXX/31/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @chuli(i8* %a, i8* %b) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1554704561
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1554704561
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -1331156487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1331156487, label %first
    i32 -386782128, label %originalBB
    i32 -395735493, label %originalBBpart2
    i32 1842458487, label %for.cond
    i32 5831615, label %for.body
    i32 1335556518, label %originalBB73
    i32 486775596, label %originalBBpart287
    i32 -1519719295, label %if.then
    i32 1556550380, label %originalBB89
    i32 -2070811541, label %originalBBpart2136
    i32 -1321072319, label %if.else
    i32 -1934537947, label %originalBB138
    i32 -541527256, label %originalBBpart2208
    i32 -1342541309, label %while.cond
    i32 -290481700, label %while.body
    i32 -1666880628, label %originalBB210
    i32 -796877861, label %originalBBpart2214
    i32 1806577922, label %while.end
    i32 -47432518, label %if.end
    i32 -184450543, label %for.inc
    i32 -441277489, label %for.end
    i32 -1955150525, label %originalBB216
    i32 599203886, label %originalBBpart2218
    i32 -1457621968, label %while.cond63
    i32 1394055330, label %while.body69
    i32 -1488210425, label %originalBB220
    i32 -2010965391, label %originalBBpart2233
    i32 1284048083, label %while.end71
    i32 1675396102, label %originalBBalteredBB
    i32 2061632461, label %originalBB73alteredBB
    i32 1150591312, label %originalBB89alteredBB
    i32 -467547014, label %originalBB138alteredBB
    i32 1803634935, label %originalBB210alteredBB
    i32 -956248150, label %originalBB216alteredBB
    i32 -1556557981, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = and i1 %.reload, %.reload237
  %11 = xor i1 %.reload, %.reload237
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload237
  %14 = select i1 %12, i32 -386782128, i32 1675396102
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload255 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload255, align 8
  %b.addr.reload262 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload262, align 8
  %b.addr.reload261 = load volatile i8**, i8*** %b.addr.reg2mem
  %15 = load i8*, i8** %b.addr.reload261, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload281, align 4
  %a.addr.reload254 = load volatile i8**, i8*** %a.addr.reg2mem
  %16 = load i8*, i8** %a.addr.reload254, align 8
  %call1 = call i64 @strlen(i8* %16) #3
  %conv2 = trunc i64 %call1 to i32
  %la.reload274 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv2, i32* %la.reload274, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -395735493, i32 1675396102
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1842458487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload308, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload280, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 5831615, i32 -441277489
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1001564483
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1001564483
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1335556518, i32 2061632461
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.addr.reload253 = load volatile i8**, i8*** %a.addr.reg2mem
  %61 = load i8*, i8** %a.addr.reload253, align 8
  %la.reload273 = load volatile i32*, i32** %la.reg2mem
  %62 = load i32, i32* %la.reload273, align 4
  %63 = sub i32 %62, -945724484
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -945724484
  %sub = sub nsw i32 %62, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload307, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub4 = sub nsw i32 %65, %66
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %69 to i32
  %b.addr.reload260 = load volatile i8**, i8*** %b.addr.reg2mem
  %70 = load i8*, i8** %b.addr.reload260, align 8
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload279, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub6 = sub nsw i32 %71, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload306, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub7 = sub nsw i32 %73, %74
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %70, i64 %idxprom8
  %77 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %77 to i32
  %cmp11 = icmp sge i32 %conv5, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -758926366
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -758926366
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
  %104 = select i1 %102, i32 486775596, i32 2061632461
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -1519719295, i32 -1321072319
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1070842852
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1070842852
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1556550380, i32 1150591312
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.addr.reload252 = load volatile i8**, i8*** %a.addr.reg2mem
  %133 = load i8*, i8** %a.addr.reload252, align 8
  %la.reload272 = load volatile i32*, i32** %la.reg2mem
  %134 = load i32, i32* %la.reload272, align 4
  %135 = add i32 %134, 46053258
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 46053258
  %sub13 = sub nsw i32 %134, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload305, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub14 = sub nsw i32 %137, %138
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %133, i64 %idxprom15
  %141 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %141 to i32
  %b.addr.reload259 = load volatile i8**, i8*** %b.addr.reg2mem
  %142 = load i8*, i8** %b.addr.reload259, align 8
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload278, align 4
  %144 = add i32 %143, -955984721
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -955984721
  %sub18 = sub nsw i32 %143, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload304, align 4
  %148 = sub i32 %146, 590162615
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 590162615
  %sub19 = sub nsw i32 %146, %147
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %142, i64 %idxprom20
  %151 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %151 to i32
  %152 = sub i32 0, %conv22
  %153 = add i32 %conv17, %152
  %sub23 = sub nsw i32 %conv17, %conv22
  %154 = sub i32 0, %153
  %155 = sub i32 0, 48
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 48
  %conv24 = trunc i32 %157 to i8
  %a.addr.reload251 = load volatile i8**, i8*** %a.addr.reg2mem
  %158 = load i8*, i8** %a.addr.reload251, align 8
  %la.reload271 = load volatile i32*, i32** %la.reg2mem
  %159 = load i32, i32* %la.reload271, align 4
  %160 = add i32 %159, -1124004893
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1124004893
  %sub25 = sub nsw i32 %159, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload303, align 4
  %164 = add i32 %162, -963409704
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -963409704
  %sub26 = sub nsw i32 %162, %163
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %158, i64 %idxprom27
  store i8 %conv24, i8* %arrayidx28, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2070811541, i32 1150591312
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -47432518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1132646022
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1132646022
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1934537947, i32 -467547014
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.addr.reload250 = load volatile i8**, i8*** %a.addr.reg2mem
  %220 = load i8*, i8** %a.addr.reload250, align 8
  %la.reload270 = load volatile i32*, i32** %la.reg2mem
  %221 = load i32, i32* %la.reload270, align 4
  %222 = sub i32 %221, -1411025338
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1411025338
  %sub29 = sub nsw i32 %221, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload302, align 4
  %226 = sub i32 %224, 1583790130
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1583790130
  %sub30 = sub nsw i32 %224, %225
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %220, i64 %idxprom31
  %229 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %229 to i32
  %230 = sub i32 0, %conv33
  %231 = sub i32 0, 10
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add34 = add nsw i32 %conv33, 10
  %b.addr.reload258 = load volatile i8**, i8*** %b.addr.reg2mem
  %234 = load i8*, i8** %b.addr.reload258, align 8
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload277, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub35 = sub nsw i32 %235, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload301, align 4
  %239 = sub i32 %237, 1430268546
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1430268546
  %sub36 = sub nsw i32 %237, %238
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %234, i64 %idxprom37
  %242 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %242 to i32
  %243 = sub i32 %233, 76126902
  %244 = sub i32 %243, %conv39
  %245 = add i32 %244, 76126902
  %sub40 = sub nsw i32 %233, %conv39
  %246 = sub i32 0, %245
  %247 = sub i32 0, 48
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add41 = add nsw i32 %245, 48
  %conv42 = trunc i32 %249 to i8
  %a.addr.reload249 = load volatile i8**, i8*** %a.addr.reg2mem
  %250 = load i8*, i8** %a.addr.reload249, align 8
  %la.reload269 = load volatile i32*, i32** %la.reg2mem
  %251 = load i32, i32* %la.reload269, align 4
  %252 = sub i32 %251, -203379477
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -203379477
  %sub43 = sub nsw i32 %251, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload300, align 4
  %256 = add i32 %254, -2036120972
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -2036120972
  %sub44 = sub nsw i32 %254, %255
  %idxprom45 = sext i32 %258 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %250, i64 %idxprom45
  store i8 %conv42, i8* %arrayidx46, align 1
  %la.reload268 = load volatile i32*, i32** %la.reg2mem
  %259 = load i32, i32* %la.reload268, align 4
  %260 = sub i32 %259, -2057418953
  %261 = sub i32 %260, 2
  %262 = add i32 %261, -2057418953
  %sub47 = sub nsw i32 %259, 2
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload299, align 4
  %264 = sub i32 %262, 196667375
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 196667375
  %sub48 = sub nsw i32 %262, %263
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload319, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1740474609
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1740474609
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -541527256, i32 -467547014
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1342541309, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload248 = load volatile i8**, i8*** %a.addr.reg2mem
  %294 = load i8*, i8** %a.addr.reload248, align 8
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload318, align 4
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %294, i64 %idxprom49
  %296 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %296 to i32
  %cmp52 = icmp eq i32 %conv51, 48
  %297 = select i1 %cmp52, i32 -290481700, i32 1806577922
  store i32 %297, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1666880628, i32 1803634935
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %a.addr.reload247 = load volatile i8**, i8*** %a.addr.reg2mem
  %312 = load i8*, i8** %a.addr.reload247, align 8
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload317, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %312, i64 %idxprom54
  store i8 57, i8* %arrayidx55, align 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload316, align 4
  %315 = sub i32 %314, -812657894
  %316 = add i32 %315, -1
  %317 = add i32 %316, -812657894
  %dec = add nsw i32 %314, -1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload315, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -796877861, i32 1803634935
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1342541309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.addr.reload246 = load volatile i8**, i8*** %a.addr.reg2mem
  %332 = load i8*, i8** %a.addr.reload246, align 8
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload314, align 4
  %idxprom56 = sext i32 %333 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %332, i64 %idxprom56
  %334 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %334 to i32
  %335 = sub i32 0, 1
  %336 = add i32 %conv58, %335
  %sub59 = sub nsw i32 %conv58, 1
  %conv60 = trunc i32 %336 to i8
  %a.addr.reload245 = load volatile i8**, i8*** %a.addr.reg2mem
  %337 = load i8*, i8** %a.addr.reload245, align 8
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload313, align 4
  %idxprom61 = sext i32 %338 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %337, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  store i32 -47432518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -184450543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload298, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc = add nsw i32 %339, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload297, align 4
  store i32 1842458487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1634457557
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1634457557
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1955150525, i32 -956248150
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -875638801
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -875638801
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 599203886, i32 -956248150
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1457621968, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %a.addr.reload244 = load volatile i8**, i8*** %a.addr.reg2mem
  %384 = load i8*, i8** %a.addr.reload244, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload295, align 4
  %idxprom64 = sext i32 %385 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %384, i64 %idxprom64
  %386 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %386 to i32
  %cmp67 = icmp eq i32 %conv66, 48
  %387 = select i1 %cmp67, i32 1394055330, i32 1284048083
  store i32 %387, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1678337658
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1678337658
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1488210425, i32 -1556557981
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload294, align 4
  %416 = add i32 %415, 173969818
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 173969818
  %add70 = add nsw i32 %415, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload293, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2010965391, i32 -1556557981
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1457621968, i32* %switchVar
  br label %loopEnd

while.end71:                                      ; preds = %loopEntry
  %a.addr.reload243 = load volatile i8**, i8*** %a.addr.reg2mem
  %445 = load i8*, i8** %a.addr.reload243, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %445)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %laalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %446 = load i8*, i8** %b.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %446) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %447 = load i8*, i8** %a.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %447) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %laalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -386782128, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.addr.reload242 = load volatile i8**, i8*** %a.addr.reg2mem
  %448 = load i8*, i8** %a.addr.reload242, align 8
  %la.reload267 = load volatile i32*, i32** %la.reg2mem
  %449 = load i32, i32* %la.reload267, align 4
  %_ = shl i32 %449, 1
  %_74 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %subalteredBB = sub nsw i32 %449, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload292, align 4
  %453 = sub i32 0, %451
  %454 = add i32 0, %453
  %_75 = sub i32 0, %451
  %455 = sub i32 0, %452
  %456 = sub i32 %454, %455
  %gen = add i32 %454, %452
  %457 = sub i32 0, %451
  %458 = add i32 0, %457
  %_76 = sub i32 0, %451
  %459 = sub i32 %458, -1174853615
  %460 = add i32 %459, %452
  %461 = add i32 %460, -1174853615
  %gen77 = add i32 %458, %452
  %462 = sub i32 0, -1962126630
  %463 = sub i32 %462, %451
  %464 = add i32 %463, -1962126630
  %_78 = sub i32 0, %451
  %465 = add i32 %464, 2105871310
  %466 = add i32 %465, %452
  %467 = sub i32 %466, 2105871310
  %gen79 = add i32 %464, %452
  %468 = add i32 0, -2068021437
  %469 = sub i32 %468, %451
  %470 = sub i32 %469, -2068021437
  %_80 = sub i32 0, %451
  %471 = add i32 %470, -425554334
  %472 = add i32 %471, %452
  %473 = sub i32 %472, -425554334
  %gen81 = add i32 %470, %452
  %_82 = shl i32 %451, %452
  %474 = add i32 %451, 813898890
  %475 = sub i32 %474, %452
  %476 = sub i32 %475, 813898890
  %sub4alteredBB = sub nsw i32 %451, %452
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %448, i64 %idxpromalteredBB
  %477 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %477 to i32
  %b.addr.reload257 = load volatile i8**, i8*** %b.addr.reg2mem
  %478 = load i8*, i8** %b.addr.reload257, align 8
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload276, align 4
  %_83 = shl i32 %479, 1
  %480 = sub i32 %479, -1885305155
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1885305155
  %sub6alteredBB = sub nsw i32 %479, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload291, align 4
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %_84 = sub i32 0, %482
  %486 = add i32 %485, 1568656375
  %487 = add i32 %486, %483
  %488 = sub i32 %487, 1568656375
  %gen85 = add i32 %485, %483
  %489 = sub i32 0, %483
  %490 = add i32 %482, %489
  %sub7alteredBB = sub nsw i32 %482, %483
  %idxprom8alteredBB = sext i32 %490 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %478, i64 %idxprom8alteredBB
  %491 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %491 to i32
  %cmp11alteredBB = icmp sge i32 %conv5alteredBB, %conv10alteredBB
  store i32 1335556518, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.addr.reload241 = load volatile i8**, i8*** %a.addr.reg2mem
  %492 = load i8*, i8** %a.addr.reload241, align 8
  %la.reload266 = load volatile i32*, i32** %la.reg2mem
  %493 = load i32, i32* %la.reload266, align 4
  %_90 = shl i32 %493, 1
  %494 = add i32 %493, -1877436182
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1877436182
  %sub13alteredBB = sub nsw i32 %493, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload290, align 4
  %_91 = shl i32 %496, %497
  %498 = sub i32 0, -574526192
  %499 = sub i32 %498, %496
  %500 = add i32 %499, -574526192
  %_92 = sub i32 0, %496
  %501 = sub i32 %500, -734910721
  %502 = add i32 %501, %497
  %503 = add i32 %502, -734910721
  %gen93 = add i32 %500, %497
  %_94 = shl i32 %496, %497
  %504 = sub i32 0, 1605099281
  %505 = sub i32 %504, %496
  %506 = add i32 %505, 1605099281
  %_95 = sub i32 0, %496
  %507 = sub i32 %506, -733382141
  %508 = add i32 %507, %497
  %509 = add i32 %508, -733382141
  %gen96 = add i32 %506, %497
  %510 = sub i32 %496, -1373645227
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -1373645227
  %sub14alteredBB = sub nsw i32 %496, %497
  %idxprom15alteredBB = sext i32 %512 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %492, i64 %idxprom15alteredBB
  %513 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %513 to i32
  %b.addr.reload256 = load volatile i8**, i8*** %b.addr.reg2mem
  %514 = load i8*, i8** %b.addr.reload256, align 8
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload275, align 4
  %516 = add i32 0, 431216258
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 431216258
  %_97 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen98 = add i32 %518, 1
  %523 = add i32 %515, 845113172
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 845113172
  %_99 = sub i32 %515, 1
  %gen100 = mul i32 %525, 1
  %526 = add i32 %515, 976395465
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 976395465
  %_101 = sub i32 %515, 1
  %gen102 = mul i32 %528, 1
  %529 = sub i32 0, 2068245628
  %530 = sub i32 %529, %515
  %531 = add i32 %530, 2068245628
  %_103 = sub i32 0, %515
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen104 = add i32 %531, 1
  %534 = add i32 %515, -25154262
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -25154262
  %_105 = sub i32 %515, 1
  %gen106 = mul i32 %536, 1
  %537 = sub i32 %515, 490513195
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 490513195
  %_107 = sub i32 %515, 1
  %gen108 = mul i32 %539, 1
  %_109 = shl i32 %515, 1
  %540 = sub i32 %515, 296786232
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 296786232
  %sub18alteredBB = sub nsw i32 %515, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload289, align 4
  %_110 = shl i32 %542, %543
  %544 = add i32 0, -1044105400
  %545 = sub i32 %544, %542
  %546 = sub i32 %545, -1044105400
  %_111 = sub i32 0, %542
  %547 = add i32 %546, -706568092
  %548 = add i32 %547, %543
  %549 = sub i32 %548, -706568092
  %gen112 = add i32 %546, %543
  %550 = add i32 %542, -1595523731
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, -1595523731
  %_113 = sub i32 %542, %543
  %gen114 = mul i32 %552, %543
  %553 = sub i32 0, %543
  %554 = add i32 %542, %553
  %_115 = sub i32 %542, %543
  %gen116 = mul i32 %554, %543
  %_117 = shl i32 %542, %543
  %555 = sub i32 0, %542
  %556 = add i32 0, %555
  %_118 = sub i32 0, %542
  %557 = sub i32 %556, 489836033
  %558 = add i32 %557, %543
  %559 = add i32 %558, 489836033
  %gen119 = add i32 %556, %543
  %560 = add i32 %542, 860308431
  %561 = sub i32 %560, %543
  %562 = sub i32 %561, 860308431
  %sub19alteredBB = sub nsw i32 %542, %543
  %idxprom20alteredBB = sext i32 %562 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %514, i64 %idxprom20alteredBB
  %563 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %563 to i32
  %_120 = shl i32 %conv17alteredBB, %conv22alteredBB
  %_121 = shl i32 %conv17alteredBB, %conv22alteredBB
  %564 = add i32 %conv17alteredBB, -837815126
  %565 = sub i32 %564, %conv22alteredBB
  %566 = sub i32 %565, -837815126
  %_122 = sub i32 %conv17alteredBB, %conv22alteredBB
  %gen123 = mul i32 %566, %conv22alteredBB
  %_124 = shl i32 %conv17alteredBB, %conv22alteredBB
  %567 = sub i32 0, %conv22alteredBB
  %568 = add i32 %conv17alteredBB, %567
  %sub23alteredBB = sub nsw i32 %conv17alteredBB, %conv22alteredBB
  %569 = add i32 %568, -1891390887
  %570 = sub i32 %569, 48
  %571 = sub i32 %570, -1891390887
  %_125 = sub i32 %568, 48
  %gen126 = mul i32 %571, 48
  %_127 = shl i32 %568, 48
  %572 = add i32 %568, -1577217988
  %573 = add i32 %572, 48
  %574 = sub i32 %573, -1577217988
  %addalteredBB = add nsw i32 %568, 48
  %conv24alteredBB = trunc i32 %574 to i8
  %a.addr.reload240 = load volatile i8**, i8*** %a.addr.reg2mem
  %575 = load i8*, i8** %a.addr.reload240, align 8
  %la.reload265 = load volatile i32*, i32** %la.reg2mem
  %576 = load i32, i32* %la.reload265, align 4
  %_128 = shl i32 %576, 1
  %577 = sub i32 %576, -1532743751
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1532743751
  %_129 = sub i32 %576, 1
  %gen130 = mul i32 %579, 1
  %580 = add i32 %576, 666750786
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 666750786
  %sub25alteredBB = sub nsw i32 %576, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload288, align 4
  %_131 = shl i32 %582, %583
  %_132 = shl i32 %582, %583
  %584 = add i32 0, -316559050
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -316559050
  %_133 = sub i32 0, %582
  %587 = sub i32 0, %586
  %588 = sub i32 0, %583
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen134 = add i32 %586, %583
  %591 = add i32 %582, 1287583229
  %592 = sub i32 %591, %583
  %593 = sub i32 %592, 1287583229
  %sub26alteredBB = sub nsw i32 %582, %583
  %idxprom27alteredBB = sext i32 %593 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %575, i64 %idxprom27alteredBB
  store i8 %conv24alteredBB, i8* %arrayidx28alteredBB, align 1
  store i32 1556550380, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.addr.reload239 = load volatile i8**, i8*** %a.addr.reg2mem
  %594 = load i8*, i8** %a.addr.reload239, align 8
  %la.reload264 = load volatile i32*, i32** %la.reg2mem
  %595 = load i32, i32* %la.reload264, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %sub29alteredBB = sub nsw i32 %595, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload287, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %_139 = sub i32 %597, %598
  %gen140 = mul i32 %600, %598
  %601 = sub i32 0, %597
  %602 = add i32 0, %601
  %_141 = sub i32 0, %597
  %603 = sub i32 0, %598
  %604 = sub i32 %602, %603
  %gen142 = add i32 %602, %598
  %605 = add i32 %597, 1107300057
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 1107300057
  %_143 = sub i32 %597, %598
  %gen144 = mul i32 %607, %598
  %608 = sub i32 0, %597
  %609 = add i32 0, %608
  %_145 = sub i32 0, %597
  %610 = add i32 %609, 1398323699
  %611 = add i32 %610, %598
  %612 = sub i32 %611, 1398323699
  %gen146 = add i32 %609, %598
  %_147 = shl i32 %597, %598
  %613 = add i32 0, -1743042845
  %614 = sub i32 %613, %597
  %615 = sub i32 %614, -1743042845
  %_148 = sub i32 0, %597
  %616 = sub i32 %615, -855845995
  %617 = add i32 %616, %598
  %618 = add i32 %617, -855845995
  %gen149 = add i32 %615, %598
  %619 = sub i32 %597, 1095640478
  %620 = sub i32 %619, %598
  %621 = add i32 %620, 1095640478
  %_150 = sub i32 %597, %598
  %gen151 = mul i32 %621, %598
  %622 = sub i32 0, %597
  %623 = add i32 0, %622
  %_152 = sub i32 0, %597
  %624 = sub i32 %623, 179008977
  %625 = add i32 %624, %598
  %626 = add i32 %625, 179008977
  %gen153 = add i32 %623, %598
  %627 = sub i32 0, %598
  %628 = add i32 %597, %627
  %sub30alteredBB = sub nsw i32 %597, %598
  %idxprom31alteredBB = sext i32 %628 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %594, i64 %idxprom31alteredBB
  %629 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %629 to i32
  %630 = add i32 %conv33alteredBB, -589723494
  %631 = sub i32 %630, 10
  %632 = sub i32 %631, -589723494
  %_154 = sub i32 %conv33alteredBB, 10
  %gen155 = mul i32 %632, 10
  %633 = sub i32 0, %conv33alteredBB
  %634 = add i32 0, %633
  %_156 = sub i32 0, %conv33alteredBB
  %635 = sub i32 0, %634
  %636 = sub i32 0, 10
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen157 = add i32 %634, 10
  %639 = sub i32 0, %conv33alteredBB
  %640 = add i32 0, %639
  %_158 = sub i32 0, %conv33alteredBB
  %641 = sub i32 0, %640
  %642 = sub i32 0, 10
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen159 = add i32 %640, 10
  %645 = sub i32 0, %conv33alteredBB
  %646 = add i32 0, %645
  %_160 = sub i32 0, %conv33alteredBB
  %647 = add i32 %646, -749704752
  %648 = add i32 %647, 10
  %649 = sub i32 %648, -749704752
  %gen161 = add i32 %646, 10
  %650 = sub i32 0, 10
  %651 = sub i32 %conv33alteredBB, %650
  %add34alteredBB = add nsw i32 %conv33alteredBB, 10
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %652 = load i8*, i8** %b.addr.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_162 = sub i32 %653, 1
  %gen163 = mul i32 %655, 1
  %656 = sub i32 0, %653
  %657 = add i32 0, %656
  %_164 = sub i32 0, %653
  %658 = add i32 %657, -1564367743
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1564367743
  %gen165 = add i32 %657, 1
  %661 = add i32 %653, 1163391967
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1163391967
  %_166 = sub i32 %653, 1
  %gen167 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %653, %664
  %sub35alteredBB = sub nsw i32 %653, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload286, align 4
  %667 = add i32 %665, -1533313034
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -1533313034
  %_168 = sub i32 %665, %666
  %gen169 = mul i32 %669, %666
  %_170 = shl i32 %665, %666
  %670 = sub i32 0, %665
  %671 = add i32 0, %670
  %_171 = sub i32 0, %665
  %672 = sub i32 0, %671
  %673 = sub i32 0, %666
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen172 = add i32 %671, %666
  %676 = add i32 0, 262909020
  %677 = sub i32 %676, %665
  %678 = sub i32 %677, 262909020
  %_173 = sub i32 0, %665
  %679 = sub i32 0, %678
  %680 = sub i32 0, %666
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen174 = add i32 %678, %666
  %683 = sub i32 0, %666
  %684 = add i32 %665, %683
  %sub36alteredBB = sub nsw i32 %665, %666
  %idxprom37alteredBB = sext i32 %684 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %652, i64 %idxprom37alteredBB
  %685 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %685 to i32
  %686 = add i32 0, -1028125243
  %687 = sub i32 %686, %651
  %688 = sub i32 %687, -1028125243
  %_175 = sub i32 0, %651
  %689 = sub i32 0, %688
  %690 = sub i32 0, %conv39alteredBB
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen176 = add i32 %688, %conv39alteredBB
  %693 = add i32 0, 2143554391
  %694 = sub i32 %693, %651
  %695 = sub i32 %694, 2143554391
  %_177 = sub i32 0, %651
  %696 = sub i32 0, %conv39alteredBB
  %697 = sub i32 %695, %696
  %gen178 = add i32 %695, %conv39alteredBB
  %_179 = shl i32 %651, %conv39alteredBB
  %698 = add i32 %651, -1850156462
  %699 = sub i32 %698, %conv39alteredBB
  %700 = sub i32 %699, -1850156462
  %_180 = sub i32 %651, %conv39alteredBB
  %gen181 = mul i32 %700, %conv39alteredBB
  %701 = sub i32 0, %651
  %702 = add i32 0, %701
  %_182 = sub i32 0, %651
  %703 = add i32 %702, 161954213
  %704 = add i32 %703, %conv39alteredBB
  %705 = sub i32 %704, 161954213
  %gen183 = add i32 %702, %conv39alteredBB
  %706 = sub i32 %651, 1187775679
  %707 = sub i32 %706, %conv39alteredBB
  %708 = add i32 %707, 1187775679
  %sub40alteredBB = sub nsw i32 %651, %conv39alteredBB
  %_184 = shl i32 %708, 48
  %709 = add i32 0, -520836506
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -520836506
  %_185 = sub i32 0, %708
  %712 = sub i32 0, 48
  %713 = sub i32 %711, %712
  %gen186 = add i32 %711, 48
  %714 = add i32 0, 1173392868
  %715 = sub i32 %714, %708
  %716 = sub i32 %715, 1173392868
  %_187 = sub i32 0, %708
  %717 = sub i32 0, %716
  %718 = sub i32 0, 48
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen188 = add i32 %716, 48
  %721 = sub i32 0, %708
  %722 = add i32 0, %721
  %_189 = sub i32 0, %708
  %723 = sub i32 0, 48
  %724 = sub i32 %722, %723
  %gen190 = add i32 %722, 48
  %725 = sub i32 %708, 1922263691
  %726 = add i32 %725, 48
  %727 = add i32 %726, 1922263691
  %add41alteredBB = add nsw i32 %708, 48
  %conv42alteredBB = trunc i32 %727 to i8
  %a.addr.reload238 = load volatile i8**, i8*** %a.addr.reg2mem
  %728 = load i8*, i8** %a.addr.reload238, align 8
  %la.reload263 = load volatile i32*, i32** %la.reg2mem
  %729 = load i32, i32* %la.reload263, align 4
  %_191 = shl i32 %729, 1
  %_192 = shl i32 %729, 1
  %730 = add i32 %729, 163934374
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 163934374
  %_193 = sub i32 %729, 1
  %gen194 = mul i32 %732, 1
  %_195 = shl i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %729, %733
  %sub43alteredBB = sub nsw i32 %729, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload285, align 4
  %736 = sub i32 0, 116462937
  %737 = sub i32 %736, %734
  %738 = add i32 %737, 116462937
  %_196 = sub i32 0, %734
  %739 = sub i32 0, %735
  %740 = sub i32 %738, %739
  %gen197 = add i32 %738, %735
  %741 = sub i32 %734, -226135205
  %742 = sub i32 %741, %735
  %743 = add i32 %742, -226135205
  %_198 = sub i32 %734, %735
  %gen199 = mul i32 %743, %735
  %744 = sub i32 0, %735
  %745 = add i32 %734, %744
  %_200 = sub i32 %734, %735
  %gen201 = mul i32 %745, %735
  %746 = sub i32 0, %735
  %747 = add i32 %734, %746
  %sub44alteredBB = sub nsw i32 %734, %735
  %idxprom45alteredBB = sext i32 %747 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %728, i64 %idxprom45alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx46alteredBB, align 1
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %748 = load i32, i32* %la.reload, align 4
  %749 = add i32 %748, 1873602979
  %750 = sub i32 %749, 2
  %751 = sub i32 %750, 1873602979
  %_202 = sub i32 %748, 2
  %gen203 = mul i32 %751, 2
  %752 = sub i32 0, 2
  %753 = add i32 %748, %752
  %_204 = sub i32 %748, 2
  %gen205 = mul i32 %753, 2
  %_206 = shl i32 %748, 2
  %754 = add i32 %748, -243071701
  %755 = sub i32 %754, 2
  %756 = sub i32 %755, -243071701
  %sub47alteredBB = sub nsw i32 %748, 2
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload284, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %756, %758
  %sub48alteredBB = sub nsw i32 %756, %757
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload312, align 4
  store i32 -1934537947, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %760 = load i8*, i8** %a.addr.reload, align 8
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload311, align 4
  %idxprom54alteredBB = sext i32 %761 to i64
  %arrayidx55alteredBB = getelementptr inbounds i8, i8* %760, i64 %idxprom54alteredBB
  store i8 57, i8* %arrayidx55alteredBB, align 1
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload310, align 4
  %_211 = shl i32 %762, -1
  %_212 = shl i32 %762, -1
  %763 = sub i32 0, -1
  %764 = sub i32 %762, %763
  %decalteredBB = add nsw i32 %762, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %764, i32* %j.reload, align 4
  store i32 -1666880628, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -1955150525, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload282, align 4
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %_221 = sub i32 %765, 1
  %gen222 = mul i32 %767, 1
  %768 = sub i32 0, -154182608
  %769 = sub i32 %768, %765
  %770 = add i32 %769, -154182608
  %_223 = sub i32 0, %765
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen224 = add i32 %770, 1
  %_225 = shl i32 %765, 1
  %775 = sub i32 0, %765
  %776 = add i32 0, %775
  %_226 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen227 = add i32 %776, 1
  %_228 = shl i32 %765, 1
  %_229 = shl i32 %765, 1
  %779 = sub i32 0, %765
  %780 = add i32 0, %779
  %_230 = sub i32 0, %765
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen231 = add i32 %780, 1
  %783 = sub i32 %765, -123977439
  %784 = add i32 %783, 1
  %785 = add i32 %784, -123977439
  %add70alteredBB = add nsw i32 %765, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload, align 4
  store i32 -1488210425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB138alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB220, %while.body69, %while.cond63, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %if.end, %while.end, %originalBBpart2214, %originalBB210, %while.body, %while.cond, %originalBBpart2208, %originalBB138, %if.else, %originalBBpart2136, %originalBB89, %if.then, %originalBBpart287, %originalBB73, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1404431585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1404431585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1514491270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1514491270, label %first
    i32 -897563669, label %originalBB
    i32 2139567668, label %originalBBpart2
    i32 1272968075, label %for.cond
    i32 1546493627, label %for.body
    i32 1636269046, label %originalBB18
    i32 -835576260, label %originalBBpart220
    i32 706619322, label %for.inc
    i32 90960563, label %for.end
    i32 -1250790397, label %originalBB22
    i32 1224290516, label %originalBBpart224
    i32 -1816794058, label %for.cond6
    i32 -1770924146, label %for.body8
    i32 1983297689, label %for.inc15
    i32 1091432685, label %originalBB26
    i32 -1641889998, label %originalBBpart235
    i32 -1270736679, label %for.end17
    i32 -1676683259, label %originalBBalteredBB
    i32 952700920, label %originalBB18alteredBB
    i32 -452819710, label %originalBB22alteredBB
    i32 144033938, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -897563669, i32 -1676683259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %p = alloca i8, align 1
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload45)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 577336057
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 577336057
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2139567668, i32 -1676683259
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1272968075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload44, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1546493627, i32 90960563
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1636269046, i32 952700920
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload41 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload41, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload58, align 4
  %idxprom2 = sext i32 %72 to i64
  %b.reload43 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload43, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -835576260, i32 952700920
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 706619322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload57, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload56, align 4
  store i32 1272968075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1703133979
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1703133979
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1250790397, i32 -452819710
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1301398980
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1301398980
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1224290516, i32 -452819710
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1816794058, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload54, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp slt i32 %134, %135
  %136 = select i1 %cmp7, i32 -1770924146, i32 -1270736679
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload53, align 4
  %idxprom9 = sext i32 %137 to i64
  %a.reload40 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload40, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload52, align 4
  %idxprom12 = sext i32 %138 to i64
  %b.reload42 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload42, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  call void @chuli(i8* %arraydecay11, i8* %arraydecay14)
  store i32 1983297689, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1091432685, i32 144033938
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload51, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc16 = add nsw i32 %165, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload50, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -925053276
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -925053276
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1641889998, i32 144033938
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1816794058, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %palteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -897563669, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload49, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload48, align 4
  %idxprom2alteredBB = sext i32 %198 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4alteredBB)
  store i32 1636269046, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 -1250790397, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload46, align 4
  %200 = sub i32 %199, 340475240
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 340475240
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, 295816897
  %204 = sub i32 %203, %199
  %205 = add i32 %204, 295816897
  %_27 = sub i32 0, %199
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen28 = add i32 %205, 1
  %_29 = shl i32 %199, 1
  %210 = add i32 0, 1649410285
  %211 = sub i32 %210, %199
  %212 = sub i32 %211, 1649410285
  %_30 = sub i32 0, %199
  %213 = sub i32 %212, -519370151
  %214 = add i32 %213, 1
  %215 = add i32 %214, -519370151
  %gen31 = add i32 %212, 1
  %216 = sub i32 %199, -1827994419
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1827994419
  %_32 = sub i32 %199, 1
  %gen33 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %199, %219
  %inc16alteredBB = add nsw i32 %199, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload, align 4
  store i32 1091432685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB26, %for.inc15, %for.body8, %for.cond6, %originalBBpart224, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
