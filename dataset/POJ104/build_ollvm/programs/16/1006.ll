; ModuleID = 'source-C-CXX/16/1006.c'
source_filename = "source-C-CXX/16/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [200 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %a) #0 {
entry:
  %.reload79.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %check = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %s, align 4
  %1 = load i32, i32* %s, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2019118922, i32* %switchVar
  %.reg2mem78 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2019118922, label %first
    i32 -447867269, label %if.then
    i32 -1856589429, label %originalBB
    i32 -350844015, label %originalBBpart2
    i32 -686285304, label %if.end
    i32 1336660816, label %for.cond
    i32 615147188, label %originalBB44
    i32 1405581922, label %originalBBpart255
    i32 1853708311, label %for.body
    i32 706498146, label %if.then7
    i32 650850934, label %for.cond8
    i32 453406531, label %land.rhs
    i32 2077404910, label %land.end
    i32 -80609371, label %originalBB57
    i32 1814099718, label %originalBBpart259
    i32 776850687, label %for.body16
    i32 528557730, label %for.inc
    i32 -266921268, label %for.end
    i32 194595633, label %originalBB61
    i32 -268326380, label %originalBBpart263
    i32 -908872263, label %if.then19
    i32 -266449435, label %if.then25
    i32 1358392320, label %originalBB65
    i32 1924205862, label %originalBBpart267
    i32 -338603716, label %if.end26
    i32 -780574459, label %originalBB69
    i32 -944262189, label %originalBBpart271
    i32 -223096541, label %if.end27
    i32 1951321011, label %if.end28
    i32 1335544441, label %for.inc29
    i32 705366427, label %for.end31
    i32 -74573473, label %if.then34
    i32 -1655865860, label %if.end39
    i32 -1651865395, label %if.then42
    i32 -1596031637, label %originalBB73
    i32 -1824110977, label %originalBBpart275
    i32 -1366658541, label %if.end43
    i32 998966582, label %originalBBalteredBB
    i32 -625171157, label %originalBB44alteredBB
    i32 -1839057064, label %originalBB57alteredBB
    i32 1484246915, label %originalBB61alteredBB
    i32 -1972807941, label %originalBB65alteredBB
    i32 -143069844, label %originalBB69alteredBB
    i32 200881596, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -447867269, i32 -686285304
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1755535104
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1755535104
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1856589429, i32 998966582
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1169401221
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1169401221
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -350844015, i32 998966582
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366658541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 0, i32* %i, align 4
  store i32 1336660816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1724375090
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1724375090
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 615147188, i32 -625171157
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %s, align 4
  %74 = add i32 %73, 47178619
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 47178619
  %sub = sub nsw i32 %73, 1
  %cmp2 = icmp slt i32 %72, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2102794168
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2102794168
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
  %103 = select i1 %101, i32 1405581922, i32 -625171157
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 1853708311, i32 705366427
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i8*, i8** %a.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i8, i8* %105, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %107 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %108 = select i1 %cmp5, i32 706498146, i32 1951321011
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1806659444
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1806659444
  %add = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 650850934, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %s, align 4
  %cmp9 = icmp slt i32 %113, %114
  %115 = select i1 %cmp9, i32 453406531, i32 2077404910
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem78
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %116 = load i8*, i8** %a.addr, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %116, i64 %idxprom11
  %118 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %118 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i32 2077404910, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem78
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload79 = load i1, i1* %.reg2mem78
  store i1 %.reload79, i1* %.reload79.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -80609371, i32 -1839057064
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -409898279
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -409898279
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1814099718, i32 -1839057064
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload79.reload = load volatile i1, i1* %.reload79.reg2mem
  %160 = select i1 %.reload79.reload, i32 776850687, i32 -266921268
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 528557730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 1968058783
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1968058783
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 650850934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1263295507
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1263295507
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 194595633, i32 1484246915
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %s, align 4
  %cmp17 = icmp slt i32 %180, %181
  store i1 %cmp17, i1* %cmp17.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -268326380, i32 1484246915
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 -908872263, i32 -223096541
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %197 = load i8*, i8** %a.addr, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %197, i64 %idxprom20
  %199 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %199 to i32
  %cmp23 = icmp eq i32 %conv22, 41
  %200 = select i1 %cmp23, i32 -266449435, i32 -338603716
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -139886102
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -139886102
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1358392320, i32 -1972807941
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1924205862, i32 -1972807941
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 705366427, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -780574459, i32 -143069844
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1444629822
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1444629822
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -944262189, i32 -143069844
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -223096541, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1951321011, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1335544441, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -345843209
  %273 = add i32 %272, 1
  %274 = add i32 %273, -345843209
  %inc30 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1336660816, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %275 = load i32, i32* %check, align 4
  %cmp32 = icmp eq i32 %275, 1
  %276 = select i1 %cmp32, i32 -74573473, i32 -1655865860
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %277 = load i8*, i8** %a.addr, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %277, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %279 = load i8*, i8** %a.addr, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %279, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %281 = load i8*, i8** %a.addr, align 8
  call void @match(i8* %281)
  store i32 -1655865860, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %282 = load i32, i32* %check, align 4
  %cmp40 = icmp eq i32 %282, 0
  %283 = select i1 %cmp40, i32 -1651865395, i32 -1366658541
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -529578647
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -529578647
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1596031637, i32 200881596
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -627261679
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -627261679
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1824110977, i32 200881596
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1366658541, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1856589429, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %s, align 4
  %328 = sub i32 0, -576272737
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -576272737
  %_ = sub i32 0, %327
  %331 = sub i32 %330, -602123121
  %332 = add i32 %331, 1
  %333 = add i32 %332, -602123121
  %gen = add i32 %330, 1
  %334 = sub i32 0, 1
  %335 = add i32 %327, %334
  %_45 = sub i32 %327, 1
  %gen46 = mul i32 %335, 1
  %336 = add i32 0, 485632299
  %337 = sub i32 %336, %327
  %338 = sub i32 %337, 485632299
  %_47 = sub i32 0, %327
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen48 = add i32 %338, 1
  %_49 = shl i32 %327, 1
  %343 = sub i32 0, 1
  %344 = add i32 %327, %343
  %_50 = sub i32 %327, 1
  %gen51 = mul i32 %344, 1
  %345 = add i32 0, 415657016
  %346 = sub i32 %345, %327
  %347 = sub i32 %346, 415657016
  %_52 = sub i32 0, %327
  %348 = sub i32 %347, 1418186479
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1418186479
  %gen53 = add i32 %347, 1
  %351 = add i32 %327, 1857189403
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1857189403
  %subalteredBB = sub nsw i32 %327, 1
  %cmp2alteredBB = icmp slt i32 %326, %353
  store i32 615147188, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -80609371, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %s, align 4
  %cmp17alteredBB = icmp slt i32 %354, %355
  store i32 194595633, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %check, align 4
  store i32 1358392320, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -780574459, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1596031637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.then42, %if.end39, %if.then34, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart271, %originalBB69, %if.end26, %originalBBpart267, %originalBB65, %if.then25, %if.then19, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body16, %originalBBpart259, %originalBB57, %land.end, %land.rhs, %for.cond8, %if.then7, %for.body, %originalBBpart255, %originalBB44, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i8, align 1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %temp)
  %switchVar = alloca i32
  store i32 1110753736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1110753736, label %while.cond
    i32 1767980314, label %while.body
    i32 1577379588, label %originalBB
    i32 -252147045, label %originalBBpart2
    i32 1759693403, label %for.cond
    i32 -1317192325, label %for.body
    i32 265409996, label %land.lhs.true
    i32 -1877787520, label %if.then
    i32 -1243203535, label %if.end
    i32 1863273848, label %for.inc
    i32 -806330139, label %originalBB42
    i32 342642423, label %originalBBpart255
    i32 449618236, label %for.end
    i32 1375958957, label %originalBB57
    i32 -370048091, label %originalBBpart259
    i32 1103138530, label %for.cond16
    i32 1819718304, label %for.body19
    i32 1383697645, label %originalBB61
    i32 -138274193, label %originalBBpart263
    i32 2060109009, label %if.then25
    i32 -1087429612, label %if.else
    i32 351966925, label %if.then33
    i32 -210075011, label %if.end36
    i32 1430925639, label %if.end37
    i32 -39519675, label %originalBB65
    i32 -778642302, label %originalBBpart267
    i32 -590865781, label %for.inc38
    i32 -1135905776, label %for.end40
    i32 -1617838684, label %originalBB69
    i32 -1972080184, label %originalBBpart271
    i32 -1802616393, label %while.end
    i32 -1682418747, label %originalBBalteredBB
    i32 -2132636962, label %originalBB42alteredBB
    i32 -1942259962, label %originalBB57alteredBB
    i32 34094267, label %originalBB61alteredBB
    i32 1720684318, label %originalBB65alteredBB
    i32 -1305425858, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 1767980314, i32 -1802616393
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 953124069
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 953124069
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1577379588, i32 -1682418747
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call3 = call i32 @puts(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -252147045, i32 -1682418747
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759693403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1317192325, i32 449618236
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %37 to i32
  %cmp7 = icmp ne i32 %conv6, 40
  %38 = select i1 %cmp7, i32 265409996, i32 -1243203535
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %40 to i32
  %cmp12 = icmp ne i32 %conv11, 41
  %41 = select i1 %cmp12, i32 -1877787520, i32 -1243203535
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  store i32 -1243203535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1863273848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -806330139, i32 -2132636962
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1074728221
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1074728221
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 342642423, i32 -2132636962
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1759693403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -875556621
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -875556621
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1375958957, i32 -1942259962
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  call void @match(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 1871757022
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1871757022
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -370048091, i32 -1942259962
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1103138530, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %s, align 4
  %cmp17 = icmp slt i32 %129, %130
  %131 = select i1 %cmp17, i32 1819718304, i32 -1135905776
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 34383606
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 34383606
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1383697645, i32 34094267
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom20
  %160 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %160 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -138274193, i32 34094267
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 2060109009, i32 -1087429612
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom26
  store i8 36, i8* %arrayidx27, align 1
  store i32 1430925639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom28
  %178 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %178 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %179 = select i1 %cmp31, i32 351966925, i32 -210075011
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom34
  store i8 63, i8* %arrayidx35, align 1
  store i32 -210075011, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1430925639, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -1984504384
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1984504384
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -39519675, i32 1720684318
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -778642302, i32 1720684318
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -590865781, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc39 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  store i32 1103138530, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -2013954364
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2013954364
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1617838684, i32 -1305425858
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call41 = call i32 @puts(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1972080184, i32 -1305425858
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1110753736, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call3alteredBB = call i32 @puts(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1577379588, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_ = shl i32 %292, 1
  %293 = add i32 %292, -262169402
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -262169402
  %_43 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_44 = sub i32 0, %292
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen45 = add i32 %297, 1
  %302 = add i32 0, -283573263
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, -283573263
  %_46 = sub i32 0, %292
  %305 = sub i32 %304, 682178048
  %306 = add i32 %305, 1
  %307 = add i32 %306, 682178048
  %gen47 = add i32 %304, 1
  %308 = add i32 %292, -676122830
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -676122830
  %_48 = sub i32 %292, 1
  %gen49 = mul i32 %310, 1
  %311 = sub i32 %292, -1810975603
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1810975603
  %_50 = sub i32 %292, 1
  %gen51 = mul i32 %313, 1
  %314 = add i32 0, 1201166940
  %315 = sub i32 %314, %292
  %316 = sub i32 %315, 1201166940
  %_52 = sub i32 0, %292
  %317 = add i32 %316, 255615205
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 255615205
  %gen53 = add i32 %316, 1
  %320 = sub i32 %292, -1760922785
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1760922785
  %incalteredBB = add nsw i32 %292, 1
  store i32 %322, i32* %i, align 4
  store i32 -806330139, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  call void @match(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1375958957, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %323 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom20alteredBB
  %324 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %324 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 40
  store i32 1383697645, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -39519675, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 @puts(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  store i32 -1617838684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end40, %for.inc38, %originalBBpart267, %originalBB65, %if.end37, %if.end36, %if.then33, %if.else, %if.then25, %originalBBpart263, %originalBB61, %for.body19, %for.cond16, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB42, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
