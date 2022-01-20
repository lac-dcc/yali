; ModuleID = 'source-C-CXX/78/4582.c'
source_filename = "source-C-CXX/78/4582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @countoff(i32 %n, i32 %m) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %last.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %monk.reg2mem = alloca %struct.monkey**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1219044959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1219044959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1653564810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1653564810, label %first
    i32 1688227868, label %originalBB
    i32 1011431713, label %originalBBpart2
    i32 -168479926, label %for.cond
    i32 762238648, label %for.body
    i32 -1462304915, label %originalBB36
    i32 -1552305189, label %originalBBpart240
    i32 -1853875897, label %for.inc
    i32 78925237, label %for.end
    i32 1654813835, label %while.cond
    i32 1528564011, label %originalBB42
    i32 -584580459, label %originalBBpart244
    i32 1009148320, label %while.body
    i32 1201943364, label %while.cond9
    i32 -331222893, label %while.body12
    i32 435084515, label %if.then
    i32 708665036, label %if.then22
    i32 -1083238268, label %if.end
    i32 1239056009, label %if.end26
    i32 1741938758, label %originalBB46
    i32 781921054, label %originalBBpart248
    i32 -93386340, label %while.end
    i32 1552193977, label %while.end30
    i32 -539467798, label %originalBBalteredBB
    i32 847127126, label %originalBB36alteredBB
    i32 -1406435490, label %originalBB42alteredBB
    i32 -110034091, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 1688227868, i32 -539467798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %monk = alloca %struct.monkey*, align 8
  store %struct.monkey** %monk, %struct.monkey*** %monk.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload59, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload56, align 4
  %mul = mul nsw i32 100, %15
  %conv = sext i32 %mul to i64
  %call = call noalias i8* @malloc(i64 %conv) #3
  %16 = bitcast i8* %call to %struct.monkey*
  %monk.reload68 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  store %struct.monkey* %16, %struct.monkey** %monk.reload68, align 8
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %17 = load i32, i32* %n.addr.reload55, align 4
  %sum.reload93 = load volatile i32*, i32** %sum.reg2mem
  store i32 %17, i32* %sum.reload93, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 704496978
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 704496978
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1011431713, i32 -539467798
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -168479926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload84, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload54, align 4
  %cmp = icmp sle i32 %33, %34
  %35 = select i1 %cmp, i32 762238648, i32 78925237
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -373260828
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -373260828
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1462304915, i32 847127126
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload83, align 4
  %monk.reload67 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %64 = load %struct.monkey*, %struct.monkey** %monk.reload67, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds %struct.monkey, %struct.monkey* %64, i64 %idxprom
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx, i32 0, i32 0
  store i32 %63, i32* %num, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload81, align 4
  %67 = sub i32 %66, 1901318361
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1901318361
  %add = add nsw i32 %66, 1
  %monk.reload66 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %70 = load %struct.monkey*, %struct.monkey** %monk.reload66, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload80, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i64 %idxprom2
  %nextmonk = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx3, i32 0, i32 1
  store i32 %69, i32* %nextmonk, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1143537703
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1143537703
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1552305189, i32 847127126
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1853875897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload79, align 4
  %100 = add i32 %99, 397731847
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 397731847
  %inc = add nsw i32 %99, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload78, align 4
  store i32 -168479926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %monk.reload65 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %103 = load %struct.monkey*, %struct.monkey** %monk.reload65, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %104 = load i32, i32* %n.addr.reload53, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds %struct.monkey, %struct.monkey* %103, i64 %idxprom4
  %nextmonk6 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx5, i32 0, i32 1
  store i32 1, i32* %nextmonk6, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload77, align 4
  %last.reload95 = load volatile i32*, i32** %last.reg2mem
  store i32 %105, i32* %last.reload95, align 4
  store i32 1654813835, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1528564011, i32 -1406435490
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  %132 = load i32, i32* %sum.reload92, align 4
  %cmp7 = icmp sgt i32 %132, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -584580459, i32 -1406435490
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %159 = select i1 %cmp7.reload, i32 1009148320, i32 1552193977
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 1201943364, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload88, align 4
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %161 = load i32, i32* %m.addr.reload58, align 4
  %cmp10 = icmp ne i32 %160, %161
  %162 = select i1 %cmp10, i32 -331222893, i32 -93386340
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %monk.reload64 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %163 = load %struct.monkey*, %struct.monkey** %monk.reload64, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload76, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds %struct.monkey, %struct.monkey* %163, i64 %idxprom13
  %nextmonk15 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx14, i32 0, i32 1
  %165 = load i32, i32* %nextmonk15, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload75, align 4
  %monk.reload63 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %166 = load %struct.monkey*, %struct.monkey** %monk.reload63, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload74, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds %struct.monkey, %struct.monkey* %166, i64 %idxprom16
  %num18 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx17, i32 0, i32 0
  %168 = load i32, i32* %num18, align 4
  %tobool = icmp ne i32 %168, 0
  %169 = select i1 %tobool, i32 435084515, i32 1239056009
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload87, align 4
  %171 = sub i32 %170, -1323370222
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1323370222
  %inc19 = add nsw i32 %170, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload86, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %175 = load i32, i32* %m.addr.reload, align 4
  %cmp20 = icmp ne i32 %174, %175
  %176 = select i1 %cmp20, i32 708665036, i32 -1083238268
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %monk.reload62 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %177 = load %struct.monkey*, %struct.monkey** %monk.reload62, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload73, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds %struct.monkey, %struct.monkey* %177, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx24, i32 0, i32 0
  %179 = load i32, i32* %num25, align 4
  %last.reload94 = load volatile i32*, i32** %last.reg2mem
  store i32 %179, i32* %last.reload94, align 4
  store i32 -1083238268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1239056009, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1288696985
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1288696985
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1741938758, i32 -110034091
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 781921054, i32 -110034091
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1201943364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %monk.reload61 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %221 = load %struct.monkey*, %struct.monkey** %monk.reload61, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload72, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds %struct.monkey, %struct.monkey* %221, i64 %idxprom27
  %num29 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx28, i32 0, i32 0
  store i32 0, i32* %num29, align 4
  %sum.reload91 = load volatile i32*, i32** %sum.reg2mem
  %223 = load i32, i32* %sum.reload91, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %dec = add nsw i32 %223, -1
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 %227, i32* %sum.reload90, align 4
  store i32 1654813835, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %last.reload = load volatile i32*, i32** %last.reg2mem
  %228 = load i32, i32* %last.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %228)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %monkalteredBB = alloca %struct.monkey*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %229 = load i32, i32* %n.addralteredBB, align 4
  %230 = sub i32 0, 100
  %231 = add i32 0, %230
  %_ = sub i32 0, 100
  %232 = sub i32 0, %231
  %233 = sub i32 0, %229
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen = add i32 %231, %229
  %236 = sub i32 0, 100
  %237 = add i32 0, %236
  %_32 = sub i32 0, 100
  %238 = sub i32 %237, 19381117
  %239 = add i32 %238, %229
  %240 = add i32 %239, 19381117
  %gen33 = add i32 %237, %229
  %241 = sub i32 0, %229
  %242 = add i32 100, %241
  %_34 = sub i32 100, %229
  %gen35 = mul i32 %242, %229
  %mulalteredBB = mul nsw i32 100, %229
  %convalteredBB = sext i32 %mulalteredBB to i64
  %callalteredBB = call noalias i8* @malloc(i64 %convalteredBB) #3
  %243 = bitcast i8* %callalteredBB to %struct.monkey*
  store %struct.monkey* %243, %struct.monkey** %monkalteredBB, align 8
  %244 = load i32, i32* %n.addralteredBB, align 4
  store i32 %244, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1688227868, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload71, align 4
  %monk.reload60 = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %246 = load %struct.monkey*, %struct.monkey** %monk.reload60, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload70, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %246, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidxalteredBB, i32 0, i32 0
  store i32 %245, i32* %numalteredBB, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload69, align 4
  %249 = sub i32 %248, -23079923
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -23079923
  %_37 = sub i32 %248, 1
  %gen38 = mul i32 %251, 1
  %252 = sub i32 0, %248
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %addalteredBB = add nsw i32 %248, 1
  %monk.reload = load volatile %struct.monkey**, %struct.monkey*** %monk.reg2mem
  %256 = load %struct.monkey*, %struct.monkey** %monk.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %257 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %256, i64 %idxprom2alteredBB
  %nextmonkalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx3alteredBB, i32 0, i32 1
  store i32 %255, i32* %nextmonkalteredBB, align 4
  store i32 -1462304915, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %258 = load i32, i32* %sum.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %258, 1
  store i32 1528564011, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1741938758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %while.end, %originalBBpart248, %originalBB46, %if.end26, %if.end, %if.then22, %if.then, %while.body12, %while.cond9, %while.body, %originalBBpart244, %originalBB42, %while.cond, %for.end, %for.inc, %originalBBpart240, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -534607258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -534607258, label %while.body
    i32 539703969, label %land.lhs.true
    i32 1215288021, label %originalBB
    i32 962001884, label %originalBBpart2
    i32 23248705, label %if.then
    i32 -174908393, label %if.end
    i32 1635339613, label %while.end
    i32 -2135496673, label %originalBB2
    i32 -467589393, label %originalBBpart24
    i32 -686130391, label %originalBBalteredBB
    i32 1413035944, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 539703969, i32 -174908393
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1748510950
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1748510950
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
  %28 = select i1 %26, i32 1215288021, i32 -686130391
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -47538438
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -47538438
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 962001884, i32 -686130391
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 23248705, i32 -174908393
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1635339613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %m, align 4
  call void @countoff(i32 %46, i32 %47)
  store i32 -534607258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -1717725288
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1717725288
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
  %74 = select i1 %72, i32 -2135496673, i32 1413035944
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -467589393, i32 1413035944
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %89, 0
  store i32 1215288021, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -2135496673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
