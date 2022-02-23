; ModuleID = 'source-C-CXX/78/776.c'
source_filename = "source-C-CXX/78/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.monkey**
  %mon.reg2mem = alloca [300 x %struct.monkey]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 274158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 274158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 729278100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 729278100, label %first
    i32 325613685, label %originalBB
    i32 1611743034, label %originalBBpart2
    i32 -2079536020, label %do.body
    i32 1473364556, label %do.cond
    i32 -367697591, label %do.end
    i32 -1299670781, label %originalBB48
    i32 -709755198, label %originalBBpart250
    i32 463691278, label %for.cond
    i32 -836041335, label %for.body
    i32 -1790929437, label %for.cond6
    i32 -1544216589, label %originalBB52
    i32 -1200685701, label %originalBBpart254
    i32 -2023295697, label %for.body10
    i32 632119789, label %for.inc
    i32 -931082205, label %for.end
    i32 -1677812967, label %originalBB56
    i32 1950289588, label %originalBBpart258
    i32 -1539045075, label %while.cond
    i32 -368963909, label %originalBB60
    i32 901066594, label %originalBBpart262
    i32 1975477240, label %while.body
    i32 1485354291, label %while.cond32
    i32 -2058689847, label %originalBB64
    i32 -878492421, label %originalBBpart266
    i32 -139024557, label %while.body36
    i32 112485026, label %while.end
    i32 -1934973959, label %while.end42
    i32 418773591, label %for.inc45
    i32 1357469107, label %for.end47
    i32 -1600032235, label %originalBBalteredBB
    i32 -1885447288, label %originalBB48alteredBB
    i32 137214916, label %originalBB52alteredBB
    i32 -1317271583, label %originalBB56alteredBB
    i32 -238465034, label %originalBB60alteredBB
    i32 891428371, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 325613685, i32 -1600032235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %mon = alloca [300 x %struct.monkey], align 16
  store [300 x %struct.monkey]* %mon, [300 x %struct.monkey]** %mon.reg2mem
  %head = alloca %struct.monkey*, align 8
  store %struct.monkey** %head, %struct.monkey*** %head.reg2mem
  %p = alloca %struct.monkey*, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -160310971
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -160310971
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1611743034, i32 -1600032235
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2079536020, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload126, align 4
  %43 = sub i32 %42, 897671257
  %44 = add i32 %43, 1
  %45 = add i32 %44, 897671257
  %inc = add nsw i32 %42, 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 %45, i32* %k.reload125, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload124, align 4
  %idxprom = sext i32 %46 to i64
  %n.reload77 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload77, i64 0, i64 %idxprom
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload123, align 4
  %idxprom1 = sext i32 %47 to i64
  %m.reload79 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload79, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1473364556, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload122, align 4
  %idxprom3 = sext i32 %48 to i64
  %n.reload76 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload76, i64 0, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %49, 0
  %50 = select i1 %cmp, i32 -2079536020, i32 -367697591
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1424135903
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1424135903
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1299670781, i32 -1885447288
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1702581725
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1702581725
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -709755198, i32 -1885447288
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 463691278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload90, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -836041335, i32 1357469107
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -1790929437, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1659142495
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1659142495
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1544216589, i32 137214916
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload98, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload89, align 4
  %idxprom7 = sext i32 %136 to i64
  %n.reload75 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload75, i64 0, i64 %idxprom7
  %137 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %135, %137
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 948118647
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 948118647
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -1200685701, i32 137214916
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 -2023295697, i32 -931082205
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload97, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add = add nsw i32 %166, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload96, align 4
  %idxprom11 = sext i32 %169 to i64
  %mon.reload111 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload111, i64 0, i64 %idxprom11
  %num = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx12, i32 0, i32 0
  store i32 %168, i32* %num, align 16
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload95, align 4
  %171 = add i32 %170, 669326175
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 669326175
  %add13 = add nsw i32 %170, 1
  %idxprom14 = sext i32 %173 to i64
  %mon.reload110 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload110, i64 0, i64 %idxprom14
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload94, align 4
  %idxprom16 = sext i32 %174 to i64
  %mon.reload109 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload109, i64 0, i64 %idxprom16
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx17, i32 0, i32 1
  store %struct.monkey* %arrayidx15, %struct.monkey** %next, align 8
  store i32 632119789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload93, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc18 = add nsw i32 %175, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload92, align 4
  store i32 -1790929437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1536450412
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1536450412
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1677812967, i32 -1317271583
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %mon.reload108 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload108, i64 0, i64 0
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload88, align 4
  %idxprom20 = sext i32 %193 to i64
  %n.reload74 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload74, i64 0, i64 %idxprom20
  %194 = load i32, i32* %arrayidx21, align 4
  %195 = sub i32 %194, -1075347616
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1075347616
  %sub = sub nsw i32 %194, 1
  %idxprom22 = sext i32 %197 to i64
  %mon.reload107 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload107, i64 0, i64 %idxprom22
  %next24 = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx23, i32 0, i32 1
  store %struct.monkey* %arrayidx19, %struct.monkey** %next24, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %198 to i64
  %n.reload73 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload73, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub27 = sub nsw i32 %199, 1
  %idxprom28 = sext i32 %201 to i64
  %mon.reload106 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload106, i64 0, i64 %idxprom28
  %head.reload121 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  store %struct.monkey* %arrayidx29, %struct.monkey** %head.reload121, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1950289588, i32 -1317271583
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1539045075, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2090693997
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2090693997
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -368963909, i32 -238465034
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %head.reload120 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %231 = load %struct.monkey*, %struct.monkey** %head.reload120, align 8
  %next30 = getelementptr inbounds %struct.monkey, %struct.monkey* %231, i32 0, i32 1
  %232 = load %struct.monkey*, %struct.monkey** %next30, align 8
  %head.reload119 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %233 = load %struct.monkey*, %struct.monkey** %head.reload119, align 8
  %cmp31 = icmp ne %struct.monkey* %232, %233
  store i1 %cmp31, i1* %cmp31.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 428810708
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 428810708
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 901066594, i32 -238465034
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %249 = select i1 %cmp31.reload, i32 1975477240, i32 -1934973959
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload103, align 4
  store i32 1485354291, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -445562612
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -445562612
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2058689847, i32 891428371
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload102, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload86, align 4
  %idxprom33 = sext i32 %266 to i64
  %m.reload78 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload78, i64 0, i64 %idxprom33
  %267 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %265, %267
  store i1 %cmp35, i1* %cmp35.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 438069299
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 438069299
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -878492421, i32 891428371
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %295 = select i1 %cmp35.reload, i32 -139024557, i32 112485026
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %head.reload118 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %296 = load %struct.monkey*, %struct.monkey** %head.reload118, align 8
  %next37 = getelementptr inbounds %struct.monkey, %struct.monkey* %296, i32 0, i32 1
  %297 = load %struct.monkey*, %struct.monkey** %next37, align 8
  %head.reload117 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  store %struct.monkey* %297, %struct.monkey** %head.reload117, align 8
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload101, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc38 = add nsw i32 %298, 1
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  store i32 %300, i32* %x.reload100, align 4
  store i32 1485354291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload116 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %301 = load %struct.monkey*, %struct.monkey** %head.reload116, align 8
  %next39 = getelementptr inbounds %struct.monkey, %struct.monkey* %301, i32 0, i32 1
  %302 = load %struct.monkey*, %struct.monkey** %next39, align 8
  %next40 = getelementptr inbounds %struct.monkey, %struct.monkey* %302, i32 0, i32 1
  %303 = load %struct.monkey*, %struct.monkey** %next40, align 8
  %head.reload115 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %304 = load %struct.monkey*, %struct.monkey** %head.reload115, align 8
  %next41 = getelementptr inbounds %struct.monkey, %struct.monkey* %304, i32 0, i32 1
  store %struct.monkey* %303, %struct.monkey** %next41, align 8
  store i32 -1539045075, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %head.reload114 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %305 = load %struct.monkey*, %struct.monkey** %head.reload114, align 8
  %num43 = getelementptr inbounds %struct.monkey, %struct.monkey* %305, i32 0, i32 0
  %306 = load i32, i32* %num43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 418773591, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload85, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc46 = add nsw i32 %307, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload84, align 4
  store i32 463691278, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %monalteredBB = alloca [300 x %struct.monkey], align 16
  %headalteredBB = alloca %struct.monkey*, align 8
  %palteredBB = alloca %struct.monkey*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 -1, i32* %kalteredBB, align 4
  store i32 325613685, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -1299670781, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload82, align 4
  %idxprom7alteredBB = sext i32 %311 to i64
  %n.reload72 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload72, i64 0, i64 %idxprom7alteredBB
  %312 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %310, %312
  store i32 -1544216589, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %mon.reload105 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload105, i64 0, i64 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload81, align 4
  %idxprom20alteredBB = sext i32 %313 to i64
  %n.reload71 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload71, i64 0, i64 %idxprom20alteredBB
  %314 = load i32, i32* %arrayidx21alteredBB, align 4
  %315 = sub i32 %314, 1815718693
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1815718693
  %subalteredBB = sub nsw i32 %314, 1
  %idxprom22alteredBB = sext i32 %317 to i64
  %mon.reload104 = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload104, i64 0, i64 %idxprom22alteredBB
  %next24alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %arrayidx23alteredBB, i32 0, i32 1
  store %struct.monkey* %arrayidx19alteredBB, %struct.monkey** %next24alteredBB, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload80, align 4
  %idxprom25alteredBB = sext i32 %318 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom25alteredBB
  %319 = load i32, i32* %arrayidx26alteredBB, align 4
  %_ = shl i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub27alteredBB = sub nsw i32 %319, 1
  %idxprom28alteredBB = sext i32 %321 to i64
  %mon.reload = load volatile [300 x %struct.monkey]*, [300 x %struct.monkey]** %mon.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* %mon.reload, i64 0, i64 %idxprom28alteredBB
  %head.reload113 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  store %struct.monkey* %arrayidx29alteredBB, %struct.monkey** %head.reload113, align 8
  store i32 -1677812967, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %head.reload112 = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %322 = load %struct.monkey*, %struct.monkey** %head.reload112, align 8
  %next30alteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %322, i32 0, i32 1
  %323 = load %struct.monkey*, %struct.monkey** %next30alteredBB, align 8
  %head.reload = load volatile %struct.monkey**, %struct.monkey*** %head.reg2mem
  %324 = load %struct.monkey*, %struct.monkey** %head.reload, align 8
  %cmp31alteredBB = icmp ne %struct.monkey* %323, %324
  store i32 -368963909, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %325 = load i32, i32* %x.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %326 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom33alteredBB
  %327 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %325, %327
  store i32 -2058689847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %while.end42, %while.end, %while.body36, %originalBBpart266, %originalBB64, %while.cond32, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body10, %originalBBpart254, %originalBB52, %for.cond6, %for.body, %for.cond, %originalBBpart250, %originalBB48, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
