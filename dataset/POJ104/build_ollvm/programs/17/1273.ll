; ModuleID = 'source-C-CXX/17/1273.c'
source_filename = "source-C-CXX/17/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@Matrix = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1658098270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1658098270, label %first
    i32 647475216, label %originalBB
    i32 1423577093, label %originalBBpart2
    i32 1367154574, label %for.cond
    i32 -879223048, label %for.body
    i32 21149376, label %for.cond4
    i32 765387615, label %for.body6
    i32 -1187485833, label %originalBB42
    i32 465634673, label %originalBBpart244
    i32 832285723, label %if.then
    i32 -1659141375, label %if.end
    i32 -1013235553, label %for.inc
    i32 336247194, label %originalBB46
    i32 -1914302688, label %originalBBpart258
    i32 -1597186146, label %for.end
    i32 174730705, label %originalBB60
    i32 1510316698, label %originalBBpart262
    i32 -399131263, label %for.inc20
    i32 2098356616, label %for.end22
    i32 -1131356112, label %for.cond24
    i32 -453330720, label %for.body26
    i32 1877310905, label %for.cond27
    i32 -509552760, label %for.body29
    i32 -1665224628, label %for.inc36
    i32 -1583584199, label %for.end38
    i32 934321539, label %for.inc39
    i32 1249927198, label %for.end41
    i32 -1772110908, label %originalBBalteredBB
    i32 2065423296, label %originalBB42alteredBB
    i32 -1277641780, label %originalBB46alteredBB
    i32 -1149129603, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 647475216, i32 -1772110908
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload70, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1423577093, i32 -1772110908
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1367154574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload80, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload69, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -879223048, i32 2098356616
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %56 = load i32, i32* %arrayidx1, align 16
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload78, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  store i32 %56, i32* %arrayidx3, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload89, align 4
  store i32 21149376, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload88, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload68, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 765387615, i32 -1597186146
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
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
  %74 = select i1 %72, i32 -1187485833, i32 2065423296
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload76, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom9
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload87, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %76, %79
  store i1 %cmp13, i1* %cmp13.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -222799346
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -222799346
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 465634673, i32 2065423296
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 832285723, i32 -1659141375
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload75, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom14
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload86, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload74, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom18
  store i32 %98, i32* %arrayidx19, align 4
  store i32 -1659141375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1013235553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1179303662
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1179303662
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 336247194, i32 -1277641780
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload85, align 4
  %128 = sub i32 %127, -1743038453
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1743038453
  %inc = add nsw i32 %127, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload84, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 154137170
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 154137170
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1914302688, i32 -1277641780
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 21149376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2130220429
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2130220429
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 174730705, i32 -1149129603
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 335567596
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 335567596
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1510316698, i32 -1149129603
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -399131263, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload73, align 4
  %201 = sub i32 %200, 1042167697
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1042167697
  %inc21 = add nsw i32 %200, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload72, align 4
  store i32 1367154574, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i23.reload94 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload94, align 4
  store i32 -1131356112, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i23.reload93 = load volatile i32*, i32** %i23.reg2mem
  %204 = load i32, i32* %i23.reload93, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %205 = load i32, i32* %n.addr.reload67, align 4
  %cmp25 = icmp slt i32 %204, %205
  %206 = select i1 %cmp25, i32 -453330720, i32 1249927198
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 1877310905, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload97, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %208 = load i32, i32* %n.addr.reload, align 4
  %cmp28 = icmp slt i32 %207, %208
  %209 = select i1 %cmp28, i32 -509552760, i32 -1583584199
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i23.reload92 = load volatile i32*, i32** %i23.reg2mem
  %210 = load i32, i32* %i23.reload92, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom30
  %211 = load i32, i32* %arrayidx31, align 4
  %i23.reload91 = load volatile i32*, i32** %i23.reg2mem
  %212 = load i32, i32* %i23.reload91, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom32
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload96, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %215 = sub i32 0, %211
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, %211
  store i32 %216, i32* %arrayidx35, align 4
  store i32 -1665224628, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload95, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc37 = add nsw i32 %217, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload, align 4
  store i32 1877310905, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 934321539, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i23.reload90 = load volatile i32*, i32** %i23.reg2mem
  %220 = load i32, i32* %i23.reload90, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc40 = add nsw i32 %220, 1
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  store i32 %224, i32* %i23.reload, align 4
  store i32 -1131356112, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 647475216, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload71, align 4
  %idxprom7alteredBB = sext i32 %225 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %226 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %227 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom9alteredBB
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload83, align 4
  %idxprom11alteredBB = sext i32 %228 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %229 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %226, %229
  store i32 -1187485833, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload82, align 4
  %231 = sub i32 %230, -1304996895
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1304996895
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %_47 = shl i32 %230, 1
  %234 = sub i32 %230, 1201734464
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1201734464
  %_48 = sub i32 %230, 1
  %gen49 = mul i32 %236, 1
  %_50 = shl i32 %230, 1
  %_51 = shl i32 %230, 1
  %_52 = shl i32 %230, 1
  %237 = sub i32 0, %230
  %238 = add i32 0, %237
  %_53 = sub i32 0, %230
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen54 = add i32 %238, 1
  %243 = sub i32 0, -1122880681
  %244 = sub i32 %243, %230
  %245 = add i32 %244, -1122880681
  %_55 = sub i32 0, %230
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen56 = add i32 %245, 1
  %248 = sub i32 %230, 1061789316
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1061789316
  %incalteredBB = add nsw i32 %230, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload, align 4
  store i32 336247194, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 174730705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @g(i32 %n) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @b to i8*), i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -982889104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -982889104, label %for.cond
    i32 1116814887, label %originalBB
    i32 1341824064, label %originalBBpart2
    i32 -1777887409, label %for.body
    i32 -2140772586, label %originalBB41
    i32 -2028555361, label %originalBBpart243
    i32 -2011728347, label %for.cond3
    i32 2030803432, label %for.body5
    i32 1717705350, label %if.then
    i32 -879448636, label %originalBB45
    i32 552080851, label %originalBBpart247
    i32 -1866454916, label %if.end
    i32 1119417661, label %for.inc
    i32 1160062892, label %for.end
    i32 1721759895, label %for.inc19
    i32 -318687061, label %for.end21
    i32 675838899, label %for.cond23
    i32 210906265, label %for.body25
    i32 -425501700, label %for.cond26
    i32 -1498667122, label %originalBB49
    i32 -348536737, label %originalBBpart251
    i32 -1325125609, label %for.body28
    i32 1908740895, label %for.inc35
    i32 137255585, label %for.end37
    i32 1332412652, label %for.inc38
    i32 570765151, label %for.end40
    i32 -1615515782, label %originalBBalteredBB
    i32 -1502652920, label %originalBB41alteredBB
    i32 144955194, label %originalBB45alteredBB
    i32 -490566723, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1822120446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1822120446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1116814887, i32 -1615515782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1341824064, i32 -1615515782
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1777887409, i32 -318687061
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -960565610
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -960565610
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2140772586, i32 -1502652920
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0), i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom1
  store i32 %72, i32* %arrayidx2, align 4
  store i32 1, i32* %k, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 884327078
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 884327078
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2028555361, i32 -1502652920
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2011728347, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 2030803432, i32 1160062892
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %94 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom8
  %95 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %93, %96
  %97 = select i1 %cmp12, i32 1717705350, i32 -1866454916
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -879448636, i32 144955194
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom13
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom17
  store i32 %114, i32* %arrayidx18, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 552080851, i32 144955194
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1866454916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1119417661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, 216256881
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 216256881
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  store i32 -2011728347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1721759895, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1349748057
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1349748057
  %inc20 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 -982889104, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 675838899, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i22, align 4
  %139 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp slt i32 %138, %139
  %140 = select i1 %cmp24, i32 210906265, i32 570765151
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -425501700, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1498667122, i32 -490566723
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %167, %168
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -745926866
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -745926866
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -348536737, i32 -490566723
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 -1325125609, i32 137255585
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i22, align 4
  %idxprom29 = sext i32 %185 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %186 = load i32, i32* %arrayidx30, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom31
  %188 = load i32, i32* %i22, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %189 = load i32, i32* %arrayidx34, align 4
  %190 = add i32 %189, -2131869439
  %191 = sub i32 %190, %186
  %192 = sub i32 %191, -2131869439
  %sub = sub nsw i32 %189, %186
  store i32 %192, i32* %arrayidx34, align 4
  store i32 1908740895, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, -529250486
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -529250486
  %inc36 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -425501700, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1332412652, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i22, align 4
  %198 = sub i32 %197, 2135900430
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2135900430
  %inc39 = add nsw i32 %197, 1
  store i32 %200, i32* %i22, align 4
  store i32 675838899, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 1116814887, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0), i64 0, i64 %idxpromalteredBB
  %204 = load i32, i32* %arrayidxalteredBB, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %205 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom1alteredBB
  store i32 %204, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 -2140772586, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %206 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom13alteredBB
  %207 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %207 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %208 = load i32, i32* %arrayidx16alteredBB, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %209 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom17alteredBB
  store i32 %208, i32* %arrayidx18alteredBB, align 4
  store i32 -879448636, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n.addr, align 4
  %cmp27alteredBB = icmp slt i32 %210, %211
  store i32 -1498667122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %for.body28, %originalBBpart251, %originalBB49, %for.cond26, %for.body25, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body5, %for.cond3, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %n) #0 {
entry:
  %.reg2mem65 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  call void @f(i32 %0)
  %1 = load i32, i32* %n.addr, align 4
  call void @g(i32 %1)
  %2 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 1, i64 1), align 4
  store i32 %2, i32* %k, align 4
  %3 = load i32, i32* %n.addr, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -841860387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -841860387, label %first
    i32 -1299092739, label %if.then
    i32 1671108766, label %if.end
    i32 1471502283, label %originalBB
    i32 1559236928, label %originalBBpart2
    i32 990784405, label %for.cond
    i32 -537485405, label %originalBB30
    i32 -37425149, label %originalBBpart240
    i32 -264032463, label %for.body
    i32 -64659887, label %for.cond11
    i32 604077706, label %for.body14
    i32 -1110773733, label %originalBB42
    i32 -682108060, label %originalBBpart252
    i32 856306614, label %for.inc
    i32 1855010012, label %originalBB54
    i32 2085275134, label %originalBBpart258
    i32 277916275, label %for.end
    i32 1718982180, label %for.inc25
    i32 -845146817, label %for.end27
    i32 -1195557434, label %return
    i32 -1665064479, label %originalBB60
    i32 1400155102, label %originalBBpart262
    i32 -1570206786, label %originalBBalteredBB
    i32 358012224, label %originalBB30alteredBB
    i32 199240317, label %originalBB42alteredBB
    i32 832288295, label %originalBB54alteredBB
    i32 104353945, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %4 = select i1 %cmp, i32 -1299092739, i32 1671108766
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  store i32 %5, i32* %retval, align 4
  store i32 -1195557434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1471502283, i32 -1570206786
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, -1252692033
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1252692033
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1559236928, i32 -1570206786
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 990784405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -537485405, i32 358012224
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n.addr, align 4
  %51 = add i32 %50, -1595052131
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1595052131
  %sub = sub nsw i32 %50, 1
  %cmp1 = icmp slt i32 %49, %53
  store i1 %cmp1, i1* %cmp1.reg2mem
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 216052651
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 216052651
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -37425149, i32 358012224
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %69 = select i1 %cmp1.reload, i32 -264032463, i32 -845146817
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -1221395840
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1221395840
  %add = add nsw i32 %70, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0), i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 0), i64 0, i64 %idxprom2
  store i32 %74, i32* %arrayidx3, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 1297522102
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1297522102
  %add4 = add nsw i32 %76, 1
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 0
  %80 = load i32, i32* %arrayidx7, align 16
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 0
  store i32 %80, i32* %arrayidx10, align 16
  store i32 1, i32* %j, align 4
  store i32 -64659887, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n.addr, align 4
  %84 = add i32 %83, -1860711683
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1860711683
  %sub12 = sub nsw i32 %83, 1
  %cmp13 = icmp slt i32 %82, %86
  %87 = select i1 %cmp13, i32 604077706, i32 277916275
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -93531743
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -93531743
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1110773733, i32 199240317
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add15 = add nsw i32 %103, 1
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom16
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 609214925
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 609214925
  %add18 = add nsw i32 %106, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom21
  %112 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %110, i32* %arrayidx24, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 929977983
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 929977983
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -682108060, i32 199240317
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 856306614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -746424800
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -746424800
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1855010012, i32 832288295
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1062232779
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1062232779
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
  %184 = select i1 %182, i32 2085275134, i32 832288295
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -64659887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1718982180, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc26 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 990784405, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %n.addr, align 4
  %192 = add i32 %191, 105583141
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 105583141
  %sub28 = sub nsw i32 %191, 1
  %call = call i32 @h(i32 %194)
  %195 = sub i32 0, %call
  %196 = sub i32 %190, %195
  %add29 = add nsw i32 %190, %call
  store i32 %196, i32* %retval, align 4
  store i32 -1195557434, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1834287402
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1834287402
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1665064479, i32 104353945
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  store i32 %212, i32* %.reg2mem65
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, -1789163701
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1789163701
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1400155102, i32 104353945
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem65
  ret i32 %.reload66

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1471502283, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %_31 = sub i32 %241, 1
  %gen = mul i32 %243, 1
  %_32 = shl i32 %241, 1
  %244 = add i32 %241, 1786127065
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1786127065
  %_33 = sub i32 %241, 1
  %gen34 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %241, %247
  %_35 = sub i32 %241, 1
  %gen36 = mul i32 %248, 1
  %249 = add i32 %241, 282824811
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 282824811
  %_37 = sub i32 %241, 1
  %gen38 = mul i32 %251, 1
  %252 = sub i32 %241, 1644676619
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1644676619
  %subalteredBB = sub nsw i32 %241, 1
  %cmp1alteredBB = icmp slt i32 %240, %254
  store i32 -537485405, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 0, 261709690
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 261709690
  %_43 = sub i32 0, %255
  %259 = sub i32 %258, -1163493596
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1163493596
  %gen44 = add i32 %258, 1
  %262 = sub i32 0, %255
  %263 = add i32 0, %262
  %_45 = sub i32 0, %255
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen46 = add i32 %263, 1
  %268 = add i32 %255, -1590434748
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1590434748
  %add15alteredBB = add nsw i32 %255, 1
  %idxprom16alteredBB = sext i32 %270 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom16alteredBB
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 327053337
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 327053337
  %_47 = sub i32 %271, 1
  %gen48 = mul i32 %274, 1
  %275 = sub i32 0, -1351323900
  %276 = sub i32 %275, %271
  %277 = add i32 %276, -1351323900
  %_49 = sub i32 0, %271
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen50 = add i32 %277, 1
  %282 = sub i32 %271, -640636556
  %283 = add i32 %282, 1
  %284 = add i32 %283, -640636556
  %add18alteredBB = add nsw i32 %271, 1
  %idxprom19alteredBB = sext i32 %284 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %285 = load i32, i32* %arrayidx20alteredBB, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %286 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom21alteredBB
  %287 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %287 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %285, i32* %arrayidx24alteredBB, align 4
  store i32 -1110773733, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_55 = sub i32 %288, 1
  %gen56 = mul i32 %290, 1
  %291 = sub i32 %288, -745912135
  %292 = add i32 %291, 1
  %293 = add i32 %292, -745912135
  %incalteredBB = add nsw i32 %288, 1
  store i32 %293, i32* %j, align 4
  store i32 1855010012, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %retval, align 4
  store i32 -1665064479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB54alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB60, %return, %for.end27, %for.inc25, %for.end, %originalBBpart258, %originalBB54, %for.inc, %originalBBpart252, %originalBB42, %for.body14, %for.cond11, %for.body, %originalBBpart240, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -897397660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -897397660, label %first
    i32 -1277424192, label %originalBB
    i32 1458072229, label %originalBBpart2
    i32 -385056861, label %for.cond
    i32 1110533566, label %originalBB19
    i32 475061142, label %originalBBpart221
    i32 -677493748, label %for.body
    i32 474327430, label %for.cond1
    i32 664309980, label %originalBB23
    i32 -2104981238, label %originalBBpart225
    i32 192041980, label %for.body3
    i32 -607819426, label %for.cond5
    i32 409854663, label %for.body7
    i32 1932780533, label %for.inc
    i32 13280795, label %for.end
    i32 869321570, label %originalBB27
    i32 -25080573, label %originalBBpart229
    i32 -431466168, label %for.inc11
    i32 1703083749, label %for.end13
    i32 -930056170, label %for.inc16
    i32 -1102743998, label %for.end18
    i32 1197415626, label %originalBBalteredBB
    i32 1290221874, label %originalBB19alteredBB
    i32 -1997125561, label %originalBB23alteredBB
    i32 -220705514, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -1277424192, i32 1197415626
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 542624784
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 542624784
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1458072229, i32 1197415626
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385056861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -534109232
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -534109232
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1110533566, i32 1290221874
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload36, align 4
  %69 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 2010699684
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2010699684
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 475061142, i32 1290221874
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -677493748, i32 -1102743998
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 474327430, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 664309980, i32 -1997125561
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload41, align 4
  %125 = load i32, i32* @N, align 4
  %cmp2 = icmp slt i32 %124, %125
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -1403378388
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1403378388
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2104981238, i32 -1997125561
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 192041980, i32 1703083749
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j4.reload46 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload46, align 4
  store i32 -607819426, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j4.reload45 = load volatile i32*, i32** %j4.reg2mem
  %154 = load i32, i32* %j4.reload45, align 4
  %155 = load i32, i32* @N, align 4
  %cmp6 = icmp slt i32 %154, %155
  %156 = select i1 %cmp6, i32 409854663, i32 13280795
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Matrix, i64 0, i64 %idxprom
  %j4.reload44 = load volatile i32*, i32** %j4.reg2mem
  %158 = load i32, i32* %j4.reload44, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1932780533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j4.reload43 = load volatile i32*, i32** %j4.reg2mem
  %159 = load i32, i32* %j4.reload43, align 4
  %160 = sub i32 %159, -1859234021
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1859234021
  %inc = add nsw i32 %159, 1
  %j4.reload = load volatile i32*, i32** %j4.reg2mem
  store i32 %162, i32* %j4.reload, align 4
  store i32 -607819426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 869321570, i32 -220705514
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 890994846
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 890994846
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -25080573, i32 -220705514
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -431466168, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload39, align 4
  %205 = add i32 %204, -1153963369
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1153963369
  %inc12 = add nsw i32 %204, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload38, align 4
  store i32 474327430, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @N, align 4
  %call14 = call i32 @h(i32 %208)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call14)
  store i32 -930056170, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload35, align 4
  %210 = sub i32 %209, -156251950
  %211 = add i32 %210, 1
  %212 = add i32 %211, -156251950
  %inc17 = add nsw i32 %209, 1
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload34, align 4
  store i32 -385056861, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %j4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1277424192, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload, align 4
  %214 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp slt i32 %213, %214
  store i32 1110533566, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %216 = load i32, i32* @N, align 4
  %cmp2alteredBB = icmp slt i32 %215, %216
  store i32 664309980, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 869321570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end13, %for.inc11, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body7, %for.cond5, %for.body3, %originalBBpart225, %originalBB23, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
