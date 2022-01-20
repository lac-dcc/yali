; ModuleID = 'source-C-CXX/17/2152.c'
source_filename = "source-C-CXX/17/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @down1([100 x i32]* %a, i32 %m) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 687706885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 687706885, label %first
    i32 -1966923008, label %originalBB
    i32 -1911748764, label %originalBBpart2
    i32 1004927759, label %for.cond
    i32 353233233, label %for.body
    i32 -162673192, label %for.cond3
    i32 1992230675, label %for.body5
    i32 -117725133, label %if.then
    i32 48107681, label %if.end
    i32 277095796, label %for.inc
    i32 751069492, label %for.end
    i32 1466240570, label %for.cond16
    i32 1527812017, label %originalBB33
    i32 -728368526, label %originalBBpart235
    i32 1106943558, label %for.body18
    i32 -1730159519, label %originalBB37
    i32 1474437609, label %originalBBpart239
    i32 -92573991, label %for.inc27
    i32 -959976473, label %for.end29
    i32 -111375601, label %for.inc30
    i32 -1602443169, label %originalBB41
    i32 644049210, label %originalBBpart248
    i32 -286562522, label %for.end32
    i32 1764962998, label %originalBB50
    i32 -2117902161, label %originalBBpart252
    i32 -84261398, label %originalBBalteredBB
    i32 1554755583, label %originalBB33alteredBB
    i32 127832932, label %originalBB37alteredBB
    i32 -799150497, label %originalBB41alteredBB
    i32 1667185555, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -1966923008, i32 -84261398
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload63 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload63, align 8
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload67, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload66, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1911748764, i32 -84261398
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1004927759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload78, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 353233233, i32 -286562522
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload62 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %32 = load [100 x i32]*, [100 x i32]** %a.addr.reload62, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %idxprom
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload65, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %35 = load i32, i32* %arrayidx2, align 4
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  store i32 %35, i32* %p.reload83, align 4
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %36 = load i32, i32* %m.addr.reload64, align 4
  %37 = sub i32 %36, -860082082
  %38 = add i32 %37, 1
  %39 = add i32 %38, -860082082
  %add = add nsw i32 %36, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload97, align 4
  store i32 -162673192, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload96, align 4
  %41 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %40, %41
  %42 = select i1 %cmp4, i32 1992230675, i32 751069492
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload82, align 4
  %a.addr.reload61 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %44 = load [100 x i32]*, [100 x i32]** %a.addr.reload61, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload76, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %idxprom6
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload95, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %43, %47
  %48 = select i1 %cmp10, i32 -117725133, i32 48107681
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload60 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %49 = load [100 x i32]*, [100 x i32]** %a.addr.reload60, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload75, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %idxprom11
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload94, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  store i32 %52, i32* %p.reload81, align 4
  store i32 48107681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 277095796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload93, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add15 = add nsw i32 %53, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload92, align 4
  store i32 -162673192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload91, align 4
  store i32 1466240570, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1527812017, i32 1554755583
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload90, align 4
  %84 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %83, %84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1761132789
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1761132789
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -728368526, i32 1554755583
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %112 = select i1 %cmp17.reload, i32 1106943558, i32 -959976473
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -666561605
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -666561605
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1730159519, i32 127832932
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.addr.reload59 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %140 = load [100 x i32]*, [100 x i32]** %a.addr.reload59, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload74, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 %idxprom19
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload89, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %143 = load i32, i32* %arrayidx22, align 4
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload80, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub = sub nsw i32 %143, %144
  %a.addr.reload58 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %147 = load [100 x i32]*, [100 x i32]** %a.addr.reload58, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload73, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %idxprom23
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload88, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %146, i32* %arrayidx26, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1464937251
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1464937251
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1474437609, i32 127832932
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -92573991, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload87, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add28 = add nsw i32 %177, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload86, align 4
  store i32 1466240570, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -111375601, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1602443169, i32 -799150497
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload72, align 4
  %195 = add i32 %194, 1428119818
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1428119818
  %add31 = add nsw i32 %194, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload71, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 861606027
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 861606027
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 644049210, i32 -799150497
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1004927759, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -710564857
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -710564857
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1764962998, i32 1667185555
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -9120281
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -9120281
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2117902161, i32 1667185555
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %255 = load i32, i32* %m.addralteredBB, align 4
  store i32 %255, i32* %ialteredBB, align 4
  store i32 -1966923008, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload85, align 4
  %257 = load i32, i32* @n, align 4
  %cmp17alteredBB = icmp slt i32 %256, %257
  store i32 1527812017, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.addr.reload57 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %258 = load [100 x i32]*, [100 x i32]** %a.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload70, align 4
  %idxprom19alteredBB = sext i32 %259 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %idxprom19alteredBB
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload84, align 4
  %idxprom21alteredBB = sext i32 %260 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %261 = load i32, i32* %arrayidx22alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload, align 4
  %_ = shl i32 %261, %262
  %263 = sub i32 %261, -2122378230
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -2122378230
  %subalteredBB = sub nsw i32 %261, %262
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %266 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload69, align 4
  %idxprom23alteredBB = sext i32 %267 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %idxprom23alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %268 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %265, i32* %arrayidx26alteredBB, align 4
  store i32 -1730159519, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload68, align 4
  %270 = add i32 %269, 1291385511
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1291385511
  %_42 = sub i32 %269, 1
  %gen = mul i32 %272, 1
  %273 = add i32 %269, -1137337656
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1137337656
  %_43 = sub i32 %269, 1
  %gen44 = mul i32 %275, 1
  %_45 = shl i32 %269, 1
  %_46 = shl i32 %269, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %269, %276
  %add31alteredBB = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload, align 4
  store i32 -1602443169, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1764962998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB50, %for.end32, %originalBBpart248, %originalBB41, %for.inc30, %for.end29, %for.inc27, %originalBBpart239, %originalBB37, %for.body18, %originalBBpart235, %originalBB33, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @down2([100 x i32]* %a, i32 %m) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1970882804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1970882804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1175408809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1175408809, label %first
    i32 1750696900, label %originalBB
    i32 905477847, label %originalBBpart2
    i32 116438465, label %for.cond
    i32 -1358361860, label %for.body
    i32 119344693, label %for.cond3
    i32 1569027035, label %for.body5
    i32 -1074253454, label %originalBB33
    i32 553689956, label %originalBBpart235
    i32 -2083023883, label %if.then
    i32 1512069853, label %if.end
    i32 2100924059, label %for.inc
    i32 -136859427, label %originalBB37
    i32 -778202595, label %originalBBpart246
    i32 -1385433617, label %for.end
    i32 -3257972, label %for.cond16
    i32 -1985998968, label %originalBB48
    i32 -472325459, label %originalBBpart250
    i32 741671099, label %for.body18
    i32 859470691, label %for.inc27
    i32 393312709, label %for.end29
    i32 -1966346370, label %originalBB52
    i32 -324873207, label %originalBBpart254
    i32 -1314471857, label %for.inc30
    i32 -1058506311, label %originalBB56
    i32 -206800511, label %originalBBpart265
    i32 1089651688, label %for.end32
    i32 -1012872825, label %originalBBalteredBB
    i32 20675294, label %originalBB33alteredBB
    i32 1780783320, label %originalBB37alteredBB
    i32 -1571042057, label %originalBB48alteredBB
    i32 -463431295, label %originalBB52alteredBB
    i32 1346082332, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 1750696900, i32 -1012872825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a.addr.reload75 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload75, align 8
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload79, align 4
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload78, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload90, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 591817956
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 591817956
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 905477847, i32 -1012872825
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 116438465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload89, align 4
  %56 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1358361860, i32 1089651688
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload74 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %58 = load [100 x i32]*, [100 x i32]** %a.addr.reload74, align 8
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %59 = load i32, i32* %m.addr.reload77, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %idxprom
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload88, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %61 = load i32, i32* %arrayidx2, align 4
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 %61, i32* %p.reload109, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %62 = load i32, i32* %m.addr.reload76, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload105, align 4
  store i32 119344693, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload104, align 4
  %68 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %67, %68
  %69 = select i1 %cmp4, i32 1569027035, i32 -1385433617
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1074253454, i32 20675294
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %96 = load i32, i32* %p.reload108, align 4
  %a.addr.reload73 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %97 = load [100 x i32]*, [100 x i32]** %a.addr.reload73, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload103, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom6
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload87, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %96, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 599642440
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 599642440
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 553689956, i32 20675294
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 -2083023883, i32 1512069853
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload72 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %117 = load [100 x i32]*, [100 x i32]** %a.addr.reload72, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload102, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 %idxprom11
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload86, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %120 = load i32, i32* %arrayidx14, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  store i32 %120, i32* %p.reload107, align 4
  store i32 1512069853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100924059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -136859427, i32 1780783320
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload101, align 4
  %148 = sub i32 %147, 1759777866
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1759777866
  %add15 = add nsw i32 %147, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload100, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 506608335
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 506608335
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -778202595, i32 1780783320
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 119344693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %166 = load i32, i32* %m.addr.reload, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload99, align 4
  store i32 -3257972, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -906729556
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -906729556
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1985998968, i32 -1571042057
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload98, align 4
  %183 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %182, %183
  store i1 %cmp17, i1* %cmp17.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1090118804
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1090118804
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -472325459, i32 -1571042057
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 741671099, i32 393312709
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.addr.reload71 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %212 = load [100 x i32]*, [100 x i32]** %a.addr.reload71, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload97, align 4
  %idxprom19 = sext i32 %213 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 %idxprom19
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload85, align 4
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %215 = load i32, i32* %arrayidx22, align 4
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload106, align 4
  %217 = add i32 %215, -1781009595
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1781009595
  %sub = sub nsw i32 %215, %216
  %a.addr.reload70 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %220 = load [100 x i32]*, [100 x i32]** %a.addr.reload70, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload96, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %idxprom23
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload84, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %219, i32* %arrayidx26, align 4
  store i32 859470691, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload95, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add28 = add nsw i32 %223, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload94, align 4
  store i32 -3257972, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, -1143370453
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1143370453
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1966346370, i32 -463431295
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 355112847
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 355112847
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -324873207, i32 -463431295
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1314471857, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1058506311, i32 1346082332
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload83, align 4
  %273 = sub i32 %272, -1843231144
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1843231144
  %add31 = add nsw i32 %272, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload82, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -817903031
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -817903031
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -206800511, i32 1346082332
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 116438465, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  %303 = load i32, i32* %m.addralteredBB, align 4
  store i32 %303, i32* %ialteredBB, align 4
  store i32 1750696900, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %305 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload93, align 4
  %idxprom6alteredBB = sext i32 %306 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 %idxprom6alteredBB
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload81, align 4
  %idxprom8alteredBB = sext i32 %307 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %308 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %304, %308
  store i32 -1074253454, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload92, align 4
  %_ = shl i32 %309, 1
  %310 = sub i32 %309, 175206882
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 175206882
  %_38 = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 %309, -1706015997
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1706015997
  %_39 = sub i32 %309, 1
  %gen40 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %309, %316
  %_41 = sub i32 %309, 1
  %gen42 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = add i32 %309, %318
  %_43 = sub i32 %309, 1
  %gen44 = mul i32 %319, 1
  %320 = add i32 %309, -837967140
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -837967140
  %add15alteredBB = add nsw i32 %309, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload91, align 4
  store i32 -136859427, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload, align 4
  %324 = load i32, i32* @n, align 4
  %cmp17alteredBB = icmp slt i32 %323, %324
  store i32 -1985998968, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1966346370, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload80, align 4
  %_57 = shl i32 %325, 1
  %326 = sub i32 0, -326670830
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -326670830
  %_58 = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen59 = add i32 %328, 1
  %331 = add i32 %325, -1014023519
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1014023519
  %_60 = sub i32 %325, 1
  %gen61 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %325, %334
  %_62 = sub i32 %325, 1
  %gen63 = mul i32 %335, 1
  %336 = sub i32 0, %325
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add31alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 -1058506311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB56, %for.inc30, %originalBBpart254, %originalBB52, %for.end29, %for.inc27, %for.body18, %originalBBpart250, %originalBB48, %for.cond16, %for.end, %originalBBpart246, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1551230461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1551230461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -418773473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -418773473, label %first
    i32 877075797, label %originalBB
    i32 1920899975, label %originalBBpart2
    i32 331331744, label %while.cond
    i32 643700079, label %while.body
    i32 -1466282583, label %for.cond
    i32 -86410530, label %for.body
    i32 -1699692884, label %for.cond2
    i32 1193654517, label %for.body4
    i32 -1542652513, label %for.inc
    i32 1432859083, label %for.end
    i32 -1349203856, label %for.inc9
    i32 -712574646, label %for.end11
    i32 626420404, label %for.cond12
    i32 1070467852, label %for.body14
    i32 -1394115383, label %for.cond24
    i32 2017133437, label %for.body26
    i32 -1903074673, label %for.inc36
    i32 -1302868719, label %for.end38
    i32 -1164302115, label %for.cond39
    i32 2000226404, label %originalBB60
    i32 -1583597618, label %originalBBpart262
    i32 -1196719743, label %for.body41
    i32 -1924795403, label %for.inc51
    i32 1671628132, label %originalBB64
    i32 900823583, label %originalBBpart278
    i32 706359603, label %for.end53
    i32 2055651567, label %for.inc54
    i32 -989878374, label %for.end56
    i32 -891927113, label %if.then
    i32 -345072623, label %originalBB80
    i32 1190276893, label %originalBBpart282
    i32 -1839743639, label %if.end
    i32 615189548, label %originalBB84
    i32 -1742780911, label %originalBBpart286
    i32 1667140351, label %while.end
    i32 -360758390, label %originalBBalteredBB
    i32 -474310925, label %originalBB60alteredBB
    i32 -1425448969, label %originalBB64alteredBB
    i32 462595849, label %originalBB80alteredBB
    i32 938011266, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 877075797, i32 -360758390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1920899975, i32 -360758390
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 331331744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload133, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 643700079, i32 1667140351
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload132, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload131, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload130, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1466282583, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload107, align 4
  %48 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %47, %48
  %49 = select i1 %cmp1, i32 -86410530, i32 -712574646
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -1699692884, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload126, align 4
  %51 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 1193654517, i32 1432859083
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload141 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload141, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload125, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1542652513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload124, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add8 = add nsw i32 %55, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload123, align 4
  store i32 -1699692884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1349203856, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload105, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add10 = add nsw i32 %60, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload104, align 4
  store i32 -1466282583, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 626420404, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload102, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, -1261565570
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1261565570
  %sub = sub nsw i32 %66, 1
  %cmp13 = icmp sle i32 %65, %69
  %70 = select i1 %cmp13, i32 1070467852, i32 -989878374
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload140, i32 0, i32 0
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload101, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub15 = sub nsw i32 %71, 1
  call void @down1([100 x i32]* %arraydecay, i32 %73)
  %a.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload139, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload100, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub17 = sub nsw i32 %74, 1
  call void @down2([100 x i32]* %arraydecay16, i32 %76)
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload129, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload99, align 4
  %idxprom18 = sext i32 %78 to i64
  %a.reload138 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload138, i64 0, i64 %idxprom18
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %81 = add i32 %77, 647827371
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 647827371
  %add22 = add nsw i32 %77, %80
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %83, i32* %t.reload128, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload97, align 4
  %85 = add i32 %84, -2084451164
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2084451164
  %sub23 = sub nsw i32 %84, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload122, align 4
  store i32 -1394115383, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload121, align 4
  %89 = load i32, i32* @n, align 4
  %cmp25 = icmp slt i32 %88, %89
  %90 = select i1 %cmp25, i32 2017133437, i32 -1302868719
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload96, align 4
  %92 = add i32 %91, -616049399
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -616049399
  %sub27 = sub nsw i32 %91, 1
  %idxprom28 = sext i32 %94 to i64
  %a.reload137 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload137, i64 0, i64 %idxprom28
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload120, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload95, align 4
  %idxprom32 = sext i32 %97 to i64
  %a.reload136 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload136, i64 0, i64 %idxprom32
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload119, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %96, i32* %arrayidx35, align 4
  store i32 -1903074673, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload118, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add37 = add nsw i32 %99, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload117, align 4
  store i32 -1394115383, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload94, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload116, align 4
  store i32 -1164302115, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, 80706975
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 80706975
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2000226404, i32 -474310925
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload115, align 4
  %119 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %118, %119
  store i1 %cmp40, i1* %cmp40.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 84163985
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 84163985
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1583597618, i32 -474310925
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %147 = select i1 %cmp40.reload, i32 -1196719743, i32 706359603
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload114, align 4
  %idxprom42 = sext i32 %148 to i64
  %a.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload135, i64 0, i64 %idxprom42
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload93, align 4
  %150 = add i32 %149, -665152612
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -665152612
  %sub44 = sub nsw i32 %149, 1
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload113, align 4
  %idxprom47 = sext i32 %154 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom47
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload92, align 4
  %idxprom49 = sext i32 %155 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %153, i32* %arrayidx50, align 4
  store i32 -1924795403, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -702117855
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -702117855
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1671628132, i32 -1425448969
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload112, align 4
  %172 = add i32 %171, -1893982351
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1893982351
  %add52 = add nsw i32 %171, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload111, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 900823583, i32 -1425448969
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1164302115, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 2055651567, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload91, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add55 = add nsw i32 %189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 626420404, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload, align 4
  %196 = load i32, i32* @n, align 4
  %cmp58 = icmp slt i32 %195, %196
  %197 = select i1 %cmp58, i32 -891927113, i32 -1839743639
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -345072623, i32 462595849
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, 1512724340
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1512724340
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1190276893, i32 462595849
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1839743639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, -1664847592
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1664847592
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 615189548, i32 938011266
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -986136769
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -986136769
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1742780911, i32 938011266
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 331331744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %kalteredBB, align 4
  store i32 877075797, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload110, align 4
  %270 = load i32, i32* @n, align 4
  %cmp40alteredBB = icmp slt i32 %269, %270
  store i32 2000226404, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload109, align 4
  %_ = shl i32 %271, 1
  %272 = add i32 %271, -1341583419
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1341583419
  %_65 = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %_66 = shl i32 %271, 1
  %_67 = shl i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %271, %275
  %_68 = sub i32 %271, 1
  %gen69 = mul i32 %276, 1
  %277 = sub i32 0, %271
  %278 = add i32 0, %277
  %_70 = sub i32 0, %271
  %279 = sub i32 %278, 293236872
  %280 = add i32 %279, 1
  %281 = add i32 %280, 293236872
  %gen71 = add i32 %278, 1
  %282 = sub i32 %271, 1875853297
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1875853297
  %_72 = sub i32 %271, 1
  %gen73 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %271, %285
  %_74 = sub i32 %271, 1
  %gen75 = mul i32 %286, 1
  %_76 = shl i32 %271, 1
  %287 = sub i32 %271, -2131097882
  %288 = add i32 %287, 1
  %289 = add i32 %288, -2131097882
  %add52alteredBB = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload, align 4
  store i32 1671628132, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -345072623, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 615189548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.end56, %for.inc54, %for.end53, %originalBBpart278, %originalBB64, %for.inc51, %for.body41, %originalBBpart262, %originalBB60, %for.cond39, %for.end38, %for.inc36, %for.body26, %for.cond24, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
