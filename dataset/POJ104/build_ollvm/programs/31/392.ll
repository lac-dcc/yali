; ModuleID = 'source-C-CXX/31/392.c'
source_filename = "source-C-CXX/31/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @jian(i8* %x, i8* %y, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i8*
  %cmp41.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %t = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #4
  store i8* %call, i8** %p1, align 8
  %1 = load i32, i32* %m.addr, align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %conv1, 1
  %call3 = call noalias i8* @malloc(i64 %mul2) #4
  store i8* %call3, i8** %p2, align 8
  %2 = load i32, i32* %m.addr, align 4
  %conv4 = sext i32 %2 to i64
  %mul5 = mul i64 %conv4, 1
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  store i8* %call6, i8** %p3, align 8
  %3 = load i8*, i8** %p1, align 8
  %4 = load i8*, i8** %x.addr, align 8
  %call7 = call i8* @strcpy(i8* %3, i8* %4) #4
  %5 = load i8*, i8** %p2, align 8
  %6 = load i8*, i8** %y.addr, align 8
  %call8 = call i8* @strcpy(i8* %5, i8* %6) #4
  %7 = load i8*, i8** %p1, align 8
  %8 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr9, i8** %p1, align 8
  %9 = load i8*, i8** %p2, align 8
  %10 = load i32, i32* %n.addr, align 4
  %idx.ext10 = sext i32 %10 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  store i8* %add.ptr12, i8** %p2, align 8
  %11 = load i32, i32* %m.addr, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  store i32 %13, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -2079622368, i32* %switchVar
  %.reg2mem131 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2079622368, label %while.cond
    i32 -1787324344, label %land.rhs
    i32 1184157649, label %land.end
    i32 -970423090, label %while.body
    i32 -1503865628, label %if.then
    i32 1632478050, label %originalBB
    i32 636850166, label %originalBBpart2
    i32 -769609233, label %if.else
    i32 -1319491999, label %land.lhs.true
    i32 -547624463, label %land.lhs.true39
    i32 1606355499, label %originalBB92
    i32 120580647, label %originalBBpart294
    i32 -48284019, label %if.then43
    i32 314184757, label %originalBB96
    i32 -115480516, label %originalBBpart2118
    i32 238667963, label %if.else53
    i32 -668387638, label %if.end
    i32 -2038167668, label %if.end57
    i32 650039383, label %originalBB120
    i32 -480350292, label %originalBBpart2124
    i32 2120161751, label %while.end
    i32 1177111650, label %originalBB126
    i32 -1654296211, label %originalBBpart2128
    i32 -953711675, label %originalBBalteredBB
    i32 315921857, label %originalBB92alteredBB
    i32 -336339020, label %originalBB96alteredBB
    i32 -131944198, label %originalBB120alteredBB
    i32 -1992762836, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p1, align 8
  %15 = load i8, i8* %14, align 1
  %conv13 = sext i8 %15 to i32
  %cmp = icmp sge i32 %conv13, 47
  %16 = select i1 %cmp, i32 -1787324344, i32 1184157649
  store i32 %16, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %17 = load i8*, i8** %p1, align 8
  %18 = load i8, i8* %17, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  store i32 1184157649, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem131
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  %19 = select i1 %.reload132, i32 -970423090, i32 2120161751
  store i32 %19, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %p1, align 8
  %21 = load i8, i8* %20, align 1
  %conv18 = sext i8 %21 to i32
  %22 = load i8*, i8** %p2, align 8
  %23 = load i8, i8* %22, align 1
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp slt i32 %conv18, %conv19
  %24 = select i1 %cmp20, i32 -1503865628, i32 -769609233
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1911059358
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1911059358
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1632478050, i32 -953711675
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i8*, i8** %p1, align 8
  %53 = load i8, i8* %52, align 1
  %conv22 = sext i8 %53 to i32
  %54 = load i8*, i8** %p2, align 8
  %55 = load i8, i8* %54, align 1
  %conv23 = sext i8 %55 to i32
  %56 = sub i32 0, %conv23
  %57 = add i32 %conv22, %56
  %sub24 = sub nsw i32 %conv22, %conv23
  %58 = sub i32 0, 10
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 10
  %60 = sub i32 0, 48
  %61 = sub i32 %59, %60
  %add25 = add nsw i32 %59, 48
  %conv26 = trunc i32 %61 to i8
  %62 = load i8*, i8** %p3, align 8
  %63 = load i32, i32* %t, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i8, i8* %62, i64 %idxprom
  store i8 %conv26, i8* %arrayidx, align 1
  %64 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %64, i32 -1
  store i8* %incdec.ptr, i8** %p1, align 8
  %65 = load i8*, i8** %p1, align 8
  %66 = load i8, i8* %65, align 1
  %conv27 = sext i8 %66 to i32
  %67 = add i32 %conv27, 1973958536
  %68 = sub i32 %67, 49
  %69 = sub i32 %68, 1973958536
  %sub28 = sub nsw i32 %conv27, 49
  %70 = sub i32 0, 48
  %71 = sub i32 %69, %70
  %add29 = add nsw i32 %69, 48
  %conv30 = trunc i32 %71 to i8
  %72 = load i8*, i8** %p1, align 8
  store i8 %conv30, i8* %72, align 1
  %73 = load i8*, i8** %p2, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %73, i32 -1
  store i8* %incdec.ptr31, i8** %p2, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 636850166, i32 -953711675
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2038167668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i8*, i8** %p1, align 8
  %101 = load i8, i8* %100, align 1
  %conv32 = sext i8 %101 to i32
  %102 = load i8*, i8** %p2, align 8
  %103 = load i8, i8* %102, align 1
  %conv33 = sext i8 %103 to i32
  %cmp34 = icmp sge i32 %conv32, %conv33
  %104 = select i1 %cmp34, i32 -1319491999, i32 238667963
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i8*, i8** %p2, align 8
  %106 = load i8, i8* %105, align 1
  %conv36 = sext i8 %106 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %107 = select i1 %cmp37, i32 -547624463, i32 238667963
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1606355499, i32 315921857
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %122 = load i8*, i8** %p2, align 8
  %123 = load i8, i8* %122, align 1
  %conv40 = sext i8 %123 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  store i1 %cmp41, i1* %cmp41.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 120580647, i32 315921857
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %150 = select i1 %cmp41.reload, i32 -48284019, i32 238667963
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -329566181
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -329566181
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 314184757, i32 -336339020
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %178 = load i8*, i8** %p1, align 8
  %179 = load i8, i8* %178, align 1
  %conv44 = sext i8 %179 to i32
  %180 = load i8*, i8** %p2, align 8
  %181 = load i8, i8* %180, align 1
  %conv45 = sext i8 %181 to i32
  %182 = add i32 %conv44, 947232281
  %183 = sub i32 %182, %conv45
  %184 = sub i32 %183, 947232281
  %sub46 = sub nsw i32 %conv44, %conv45
  %185 = sub i32 0, %184
  %186 = sub i32 0, 48
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add47 = add nsw i32 %184, 48
  %conv48 = trunc i32 %188 to i8
  %189 = load i8*, i8** %p3, align 8
  %190 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %189, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %191 = load i8*, i8** %p1, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %191, i32 -1
  store i8* %incdec.ptr51, i8** %p1, align 8
  %192 = load i8*, i8** %p2, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %192, i32 -1
  store i8* %incdec.ptr52, i8** %p2, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -115480516, i32 -336339020
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -668387638, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %207 = load i8*, i8** %p1, align 8
  %208 = load i8, i8* %207, align 1
  %209 = load i8*, i8** %p3, align 8
  %210 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %210 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %209, i64 %idxprom54
  store i8 %208, i8* %arrayidx55, align 1
  %211 = load i8*, i8** %p1, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %211, i32 -1
  store i8* %incdec.ptr56, i8** %p1, align 8
  store i32 -668387638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2038167668, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 650039383, i32 -131944198
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %227 = add i32 %226, -515967264
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -515967264
  %dec = add nsw i32 %226, -1
  store i32 %229, i32* %t, align 4
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
  %255 = select i1 %253, i32 -480350292, i32 -131944198
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2079622368, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1177111650, i32 -1992762836
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %p3, align 8
  store i8* %282, i8** %.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 830487666
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 830487666
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1654296211, i32 -1992762836
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  ret i8* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i8*, i8** %p1, align 8
  %311 = load i8, i8* %310, align 1
  %conv22alteredBB = sext i8 %311 to i32
  %312 = load i8*, i8** %p2, align 8
  %313 = load i8, i8* %312, align 1
  %conv23alteredBB = sext i8 %313 to i32
  %314 = sub i32 0, -643308002
  %315 = sub i32 %314, %conv22alteredBB
  %316 = add i32 %315, -643308002
  %_ = sub i32 0, %conv22alteredBB
  %317 = sub i32 0, %316
  %318 = sub i32 0, %conv23alteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen = add i32 %316, %conv23alteredBB
  %321 = sub i32 0, %conv23alteredBB
  %322 = add i32 %conv22alteredBB, %321
  %sub24alteredBB = sub nsw i32 %conv22alteredBB, %conv23alteredBB
  %323 = add i32 %322, -1877522464
  %324 = sub i32 %323, 10
  %325 = sub i32 %324, -1877522464
  %_58 = sub i32 %322, 10
  %gen59 = mul i32 %325, 10
  %326 = sub i32 0, 10
  %327 = add i32 %322, %326
  %_60 = sub i32 %322, 10
  %gen61 = mul i32 %327, 10
  %328 = sub i32 %322, -291471672
  %329 = sub i32 %328, 10
  %330 = add i32 %329, -291471672
  %_62 = sub i32 %322, 10
  %gen63 = mul i32 %330, 10
  %331 = sub i32 %322, -837557830
  %332 = sub i32 %331, 10
  %333 = add i32 %332, -837557830
  %_64 = sub i32 %322, 10
  %gen65 = mul i32 %333, 10
  %334 = sub i32 %322, 1120200867
  %335 = sub i32 %334, 10
  %336 = add i32 %335, 1120200867
  %_66 = sub i32 %322, 10
  %gen67 = mul i32 %336, 10
  %337 = sub i32 0, 10
  %338 = sub i32 %322, %337
  %addalteredBB = add nsw i32 %322, 10
  %339 = sub i32 %338, 1645996299
  %340 = sub i32 %339, 48
  %341 = add i32 %340, 1645996299
  %_68 = sub i32 %338, 48
  %gen69 = mul i32 %341, 48
  %342 = sub i32 0, -966159426
  %343 = sub i32 %342, %338
  %344 = add i32 %343, -966159426
  %_70 = sub i32 0, %338
  %345 = add i32 %344, -1677084550
  %346 = add i32 %345, 48
  %347 = sub i32 %346, -1677084550
  %gen71 = add i32 %344, 48
  %_72 = shl i32 %338, 48
  %348 = sub i32 0, 48
  %349 = sub i32 %338, %348
  %add25alteredBB = add nsw i32 %338, 48
  %conv26alteredBB = trunc i32 %349 to i8
  %350 = load i8*, i8** %p3, align 8
  %351 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %350, i64 %idxpromalteredBB
  store i8 %conv26alteredBB, i8* %arrayidxalteredBB, align 1
  %352 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %352, i32 -1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  %353 = load i8*, i8** %p1, align 8
  %354 = load i8, i8* %353, align 1
  %conv27alteredBB = sext i8 %354 to i32
  %_73 = shl i32 %conv27alteredBB, 49
  %355 = add i32 %conv27alteredBB, 1290203377
  %356 = sub i32 %355, 49
  %357 = sub i32 %356, 1290203377
  %_74 = sub i32 %conv27alteredBB, 49
  %gen75 = mul i32 %357, 49
  %358 = sub i32 %conv27alteredBB, 1106630150
  %359 = sub i32 %358, 49
  %360 = add i32 %359, 1106630150
  %_76 = sub i32 %conv27alteredBB, 49
  %gen77 = mul i32 %360, 49
  %361 = add i32 0, 161591729
  %362 = sub i32 %361, %conv27alteredBB
  %363 = sub i32 %362, 161591729
  %_78 = sub i32 0, %conv27alteredBB
  %364 = add i32 %363, 466487994
  %365 = add i32 %364, 49
  %366 = sub i32 %365, 466487994
  %gen79 = add i32 %363, 49
  %_80 = shl i32 %conv27alteredBB, 49
  %367 = sub i32 0, %conv27alteredBB
  %368 = add i32 0, %367
  %_81 = sub i32 0, %conv27alteredBB
  %369 = add i32 %368, 85457700
  %370 = add i32 %369, 49
  %371 = sub i32 %370, 85457700
  %gen82 = add i32 %368, 49
  %_83 = shl i32 %conv27alteredBB, 49
  %372 = add i32 %conv27alteredBB, -832254602
  %373 = sub i32 %372, 49
  %374 = sub i32 %373, -832254602
  %_84 = sub i32 %conv27alteredBB, 49
  %gen85 = mul i32 %374, 49
  %375 = sub i32 %conv27alteredBB, 2033582303
  %376 = sub i32 %375, 49
  %377 = add i32 %376, 2033582303
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 49
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_86 = sub i32 0, %377
  %380 = sub i32 %379, 1938109517
  %381 = add i32 %380, 48
  %382 = add i32 %381, 1938109517
  %gen87 = add i32 %379, 48
  %_88 = shl i32 %377, 48
  %383 = sub i32 0, 48
  %384 = add i32 %377, %383
  %_89 = sub i32 %377, 48
  %gen90 = mul i32 %384, 48
  %_91 = shl i32 %377, 48
  %385 = sub i32 0, 48
  %386 = sub i32 %377, %385
  %add29alteredBB = add nsw i32 %377, 48
  %conv30alteredBB = trunc i32 %386 to i8
  %387 = load i8*, i8** %p1, align 8
  store i8 %conv30alteredBB, i8* %387, align 1
  %388 = load i8*, i8** %p2, align 8
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %388, i32 -1
  store i8* %incdec.ptr31alteredBB, i8** %p2, align 8
  store i32 1632478050, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %389 = load i8*, i8** %p2, align 8
  %390 = load i8, i8* %389, align 1
  %conv40alteredBB = sext i8 %390 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 57
  store i32 1606355499, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %391 = load i8*, i8** %p1, align 8
  %392 = load i8, i8* %391, align 1
  %conv44alteredBB = sext i8 %392 to i32
  %393 = load i8*, i8** %p2, align 8
  %394 = load i8, i8* %393, align 1
  %conv45alteredBB = sext i8 %394 to i32
  %395 = sub i32 0, %conv44alteredBB
  %396 = add i32 0, %395
  %_97 = sub i32 0, %conv44alteredBB
  %397 = add i32 %396, 597335534
  %398 = add i32 %397, %conv45alteredBB
  %399 = sub i32 %398, 597335534
  %gen98 = add i32 %396, %conv45alteredBB
  %400 = add i32 %conv44alteredBB, 54215833
  %401 = sub i32 %400, %conv45alteredBB
  %402 = sub i32 %401, 54215833
  %_99 = sub i32 %conv44alteredBB, %conv45alteredBB
  %gen100 = mul i32 %402, %conv45alteredBB
  %403 = add i32 %conv44alteredBB, 474917673
  %404 = sub i32 %403, %conv45alteredBB
  %405 = sub i32 %404, 474917673
  %_101 = sub i32 %conv44alteredBB, %conv45alteredBB
  %gen102 = mul i32 %405, %conv45alteredBB
  %_103 = shl i32 %conv44alteredBB, %conv45alteredBB
  %406 = add i32 0, -312818288
  %407 = sub i32 %406, %conv44alteredBB
  %408 = sub i32 %407, -312818288
  %_104 = sub i32 0, %conv44alteredBB
  %409 = sub i32 %408, -821935092
  %410 = add i32 %409, %conv45alteredBB
  %411 = add i32 %410, -821935092
  %gen105 = add i32 %408, %conv45alteredBB
  %412 = sub i32 0, -975722088
  %413 = sub i32 %412, %conv44alteredBB
  %414 = add i32 %413, -975722088
  %_106 = sub i32 0, %conv44alteredBB
  %415 = sub i32 %414, 558647841
  %416 = add i32 %415, %conv45alteredBB
  %417 = add i32 %416, 558647841
  %gen107 = add i32 %414, %conv45alteredBB
  %_108 = shl i32 %conv44alteredBB, %conv45alteredBB
  %418 = sub i32 0, %conv45alteredBB
  %419 = add i32 %conv44alteredBB, %418
  %sub46alteredBB = sub nsw i32 %conv44alteredBB, %conv45alteredBB
  %_109 = shl i32 %419, 48
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_110 = sub i32 0, %419
  %422 = add i32 %421, -988634559
  %423 = add i32 %422, 48
  %424 = sub i32 %423, -988634559
  %gen111 = add i32 %421, 48
  %425 = add i32 %419, -1349433951
  %426 = sub i32 %425, 48
  %427 = sub i32 %426, -1349433951
  %_112 = sub i32 %419, 48
  %gen113 = mul i32 %427, 48
  %428 = sub i32 0, 1638423909
  %429 = sub i32 %428, %419
  %430 = add i32 %429, 1638423909
  %_114 = sub i32 0, %419
  %431 = sub i32 0, 48
  %432 = sub i32 %430, %431
  %gen115 = add i32 %430, 48
  %_116 = shl i32 %419, 48
  %433 = sub i32 0, 48
  %434 = sub i32 %419, %433
  %add47alteredBB = add nsw i32 %419, 48
  %conv48alteredBB = trunc i32 %434 to i8
  %435 = load i8*, i8** %p3, align 8
  %436 = load i32, i32* %t, align 4
  %idxprom49alteredBB = sext i32 %436 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %435, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  %437 = load i8*, i8** %p1, align 8
  %incdec.ptr51alteredBB = getelementptr inbounds i8, i8* %437, i32 -1
  store i8* %incdec.ptr51alteredBB, i8** %p1, align 8
  %438 = load i8*, i8** %p2, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %438, i32 -1
  store i8* %incdec.ptr52alteredBB, i8** %p2, align 8
  store i32 314184757, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %t, align 4
  %440 = sub i32 %439, 1720047035
  %441 = sub i32 %440, -1
  %442 = add i32 %441, 1720047035
  %_121 = sub i32 %439, -1
  %gen122 = mul i32 %442, -1
  %443 = sub i32 0, -1
  %444 = sub i32 %439, %443
  %decalteredBB = add nsw i32 %439, -1
  store i32 %444, i32* %t, align 4
  store i32 650039383, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %445 = load i8*, i8** %p3, align 8
  store i32 1177111650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB126, %while.end, %originalBBpart2124, %originalBB120, %if.end57, %if.end, %if.else53, %originalBBpart2118, %originalBB96, %if.then43, %originalBBpart294, %originalBB92, %land.lhs.true39, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i8*], align 16
  %b = alloca [10 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 930976662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 930976662, label %for.cond
    i32 1717935057, label %for.body
    i32 -1778228563, label %originalBB
    i32 608966003, label %originalBBpart2
    i32 -1053485548, label %for.inc
    i32 -1646088248, label %for.end
    i32 1082672631, label %originalBB80
    i32 -283329066, label %originalBBpart282
    i32 -1374253240, label %for.cond5
    i32 -1271270720, label %for.body7
    i32 1629389851, label %originalBB84
    i32 145872412, label %originalBBpart286
    i32 540314330, label %for.inc14
    i32 1694128156, label %for.end16
    i32 -1106149418, label %for.cond17
    i32 285981847, label %for.body19
    i32 1728097966, label %for.cond20
    i32 -1330748956, label %for.body26
    i32 2079430983, label %if.then
    i32 2104873583, label %if.end
    i32 1988798435, label %for.inc45
    i32 -1628735296, label %for.end47
    i32 61344494, label %for.cond48
    i32 2050583905, label %originalBB88
    i32 1853792711, label %originalBBpart290
    i32 -1429683259, label %for.body55
    i32 1844412902, label %originalBB92
    i32 -1260311216, label %originalBBpart294
    i32 -183592714, label %for.inc73
    i32 -1160383300, label %for.end75
    i32 7531900, label %for.inc77
    i32 337513295, label %for.end79
    i32 1403405690, label %originalBBalteredBB
    i32 -395692960, label %originalBB80alteredBB
    i32 -119371939, label %originalBB84alteredBB
    i32 452696052, label %originalBB88alteredBB
    i32 -1931759185, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1717935057, i32 -1646088248
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1303368420
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1303368420
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1778228563, i32 1403405690
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 1000) #4
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %call2 = call noalias i8* @malloc(i64 1000) #4
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom3
  store i8* %call2, i8** %arrayidx4, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -48589386
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -48589386
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 608966003, i32 1403405690
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053485548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -863863202
  %61 = add i32 %60, 1
  %62 = add i32 %61, -863863202
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 930976662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 1453480083
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1453480083
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1082672631, i32 -395692960
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -283329066, i32 -395692960
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1374253240, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %116, %117
  %118 = select i1 %cmp6, i32 -1271270720, i32 1694128156
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 767642152
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 767642152
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1629389851, i32 -119371939
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom8
  %135 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %135)
  %136 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom11
  %137 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 768749237
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 768749237
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 145872412, i32 -119371939
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 540314330, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1665017741
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1665017741
  %inc15 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1374253240, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1106149418, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %s, align 4
  %cmp18 = icmp slt i32 %157, %158
  %159 = select i1 %cmp18, i32 285981847, i32 337513295
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1728097966, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %conv = sext i32 %160 to i64
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom21
  %162 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i64 @strlen(i8* %162) #5
  %cmp24 = icmp ult i64 %conv, %call23
  %163 = select i1 %cmp24, i32 -1330748956, i32 -1628735296
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %164 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom27
  %165 = load i8*, i8** %arrayidx28, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom29
  %167 = load i8*, i8** %arrayidx30, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom31
  %169 = load i8*, i8** %arrayidx32, align 8
  %call33 = call i64 @strlen(i8* %169) #5
  %conv34 = trunc i64 %call33 to i32
  %170 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom35
  %171 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i64 @strlen(i8* %171) #5
  %conv38 = trunc i64 %call37 to i32
  %call39 = call i8* @jian(i8* %165, i8* %167, i32 %conv34, i32 %conv38)
  %172 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %172 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %call39, i64 %idxprom40
  %173 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %173 to i32
  %cmp43 = icmp ne i32 %conv42, 48
  %174 = select i1 %cmp43, i32 2079430983, i32 2104873583
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  store i32 %175, i32* %k, align 4
  store i32 -1628735296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1988798435, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc46 = add nsw i32 %176, 1
  store i32 %178, i32* %j, align 4
  store i32 1728097966, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  store i32 %179, i32* %j, align 4
  store i32 61344494, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -225070384
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -225070384
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2050583905, i32 452696052
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %conv49 = sext i32 %195 to i64
  %196 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom50
  %197 = load i8*, i8** %arrayidx51, align 8
  %call52 = call i64 @strlen(i8* %197) #5
  %cmp53 = icmp ult i64 %conv49, %call52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = add i32 %198, -1962516501
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1962516501
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1853792711, i32 452696052
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %213 = select i1 %cmp53.reload, i32 -1429683259, i32 -1160383300
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, -1858482515
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1858482515
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1844412902, i32 -1931759185
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %229 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom56
  %230 = load i8*, i8** %arrayidx57, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom58
  %232 = load i8*, i8** %arrayidx59, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %233 to i64
  %arrayidx61 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom60
  %234 = load i8*, i8** %arrayidx61, align 8
  %call62 = call i64 @strlen(i8* %234) #5
  %conv63 = trunc i64 %call62 to i32
  %235 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %235 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom64
  %236 = load i8*, i8** %arrayidx65, align 8
  %call66 = call i64 @strlen(i8* %236) #5
  %conv67 = trunc i64 %call66 to i32
  %call68 = call i8* @jian(i8* %230, i8* %232, i32 %conv63, i32 %conv67)
  %237 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %237 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %call68, i64 %idxprom69
  %238 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %238 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1260311216, i32 -1931759185
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -183592714, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc74 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 61344494, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 7531900, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 314368954
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 314368954
  %inc78 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -1106149418, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 1000) #4
  %260 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxpromalteredBB
  store i8* %call1alteredBB, i8** %arrayidxalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 1000) #4
  %261 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %261 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom3alteredBB
  store i8* %call2alteredBB, i8** %arrayidx4alteredBB, align 8
  store i32 -1778228563, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1082672631, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %262 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom8alteredBB
  %263 = load i8*, i8** %arrayidx9alteredBB, align 8
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %263)
  %264 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %264 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom11alteredBB
  %265 = load i8*, i8** %arrayidx12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %265)
  store i32 1629389851, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %conv49alteredBB = sext i32 %266 to i64
  %267 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %267 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom50alteredBB
  %268 = load i8*, i8** %arrayidx51alteredBB, align 8
  %call52alteredBB = call i64 @strlen(i8* %268) #5
  %cmp53alteredBB = icmp ult i64 %conv49alteredBB, %call52alteredBB
  store i32 2050583905, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %269 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom56alteredBB
  %270 = load i8*, i8** %arrayidx57alteredBB, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %271 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom58alteredBB
  %272 = load i8*, i8** %arrayidx59alteredBB, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %273 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom60alteredBB
  %274 = load i8*, i8** %arrayidx61alteredBB, align 8
  %call62alteredBB = call i64 @strlen(i8* %274) #5
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %275 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %275 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom64alteredBB
  %276 = load i8*, i8** %arrayidx65alteredBB, align 8
  %call66alteredBB = call i64 @strlen(i8* %276) #5
  %conv67alteredBB = trunc i64 %call66alteredBB to i32
  %call68alteredBB = call i8* @jian(i8* %270, i8* %272, i32 %conv63alteredBB, i32 %conv67alteredBB)
  %277 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %277 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %call68alteredBB, i64 %idxprom69alteredBB
  %278 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %278 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv71alteredBB)
  store i32 1844412902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %originalBBpart294, %originalBB92, %for.body55, %originalBBpart290, %originalBB88, %for.cond48, %for.end47, %for.inc45, %if.end, %if.then, %for.body26, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
