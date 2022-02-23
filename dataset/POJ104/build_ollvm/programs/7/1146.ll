; ModuleID = 'source-C-CXX/7/1146.c'
source_filename = "source-C-CXX/7/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @in(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 357586886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 357586886, label %for.cond
    i32 351276578, label %for.body
    i32 -223054929, label %for.inc
    i32 2103413694, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 351276578, i32 2103413694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -223054929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 357586886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @bubblesort(i32* %a, i32 %n) #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2101943275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2101943275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -432107598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -432107598, label %first
    i32 -1473131759, label %originalBB
    i32 -1701426304, label %originalBBpart2
    i32 -313768084, label %for.cond
    i32 -2126130546, label %for.body
    i32 1872696286, label %originalBB20
    i32 -1927566617, label %originalBBpart228
    i32 2079962589, label %for.cond1
    i32 473196701, label %for.body3
    i32 -1999073468, label %if.then
    i32 1014522905, label %if.end
    i32 1702168894, label %for.inc
    i32 761909093, label %originalBB30
    i32 2033306959, label %originalBBpart239
    i32 -2033495310, label %for.end
    i32 -477291314, label %originalBB41
    i32 499183334, label %originalBBpart243
    i32 -1243770552, label %for.inc18
    i32 1089086557, label %originalBB45
    i32 -286051404, label %originalBBpart257
    i32 1769085773, label %for.end19
    i32 -1758541826, label %originalBBalteredBB
    i32 -1005872711, label %originalBB20alteredBB
    i32 -231390221, label %originalBB30alteredBB
    i32 340456990, label %originalBB41alteredBB
    i32 1114915877, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1473131759, i32 -1758541826
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload67, align 8
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload70, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 -1701426304, i32 -1758541826
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -313768084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload75, align 4
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload69, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2126130546, i32 1769085773
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -858097957
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -858097957
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1872696286, i32 -1005872711
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload68, align 4
  %60 = sub i32 %59, -319336879
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -319336879
  %sub = sub nsw i32 %59, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload88, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1612193402
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1612193402
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1927566617, i32 -1005872711
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2079962589, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload87, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload74, align 4
  %cmp2 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp2, i32 473196701, i32 -2033495310
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem
  %81 = load i32*, i32** %a.addr.reload66, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload86, align 4
  %83 = add i32 %82, -696497427
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -696497427
  %sub4 = sub nsw i32 %82, 1
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %81, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload65, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload85, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %87, i64 %idxprom5
  %89 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %86, %89
  %90 = select i1 %cmp7, i32 -1999073468, i32 1014522905
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem
  %91 = load i32*, i32** %a.addr.reload64, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload84, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %91, i64 %idxprom8
  %93 = load i32, i32* %arrayidx9, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload89, align 4
  %a.addr.reload63 = load volatile i32**, i32*** %a.addr.reg2mem
  %94 = load i32*, i32** %a.addr.reload63, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload83, align 4
  %96 = add i32 %95, 217866927
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 217866927
  %sub10 = sub nsw i32 %95, 1
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %94, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload62 = load volatile i32**, i32*** %a.addr.reg2mem
  %100 = load i32*, i32** %a.addr.reload62, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload82, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %100, i64 %idxprom13
  store i32 %99, i32* %arrayidx14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload81, align 4
  %105 = add i32 %104, 135138221
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 135138221
  %sub15 = sub nsw i32 %104, 1
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %103, i64 %idxprom16
  store i32 %102, i32* %arrayidx17, align 4
  store i32 1014522905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1702168894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1730369267
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1730369267
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 761909093, i32 -231390221
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload80, align 4
  %124 = sub i32 %123, 1578034819
  %125 = add i32 %124, -1
  %126 = add i32 %125, 1578034819
  %dec = add nsw i32 %123, -1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload79, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -2023956409
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2023956409
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2033306959, i32 -231390221
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2079962589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -477291314, i32 340456990
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 499183334, i32 340456990
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1243770552, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1472333550
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1472333550
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1089086557, i32 1114915877
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload73, align 4
  %234 = add i32 %233, 2085345590
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2085345590
  %inc = add nsw i32 %233, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload72, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -738239646
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -738239646
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -286051404, i32 1114915877
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -313768084, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1473131759, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %264 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %264, 1
  %_21 = shl i32 %264, 1
  %265 = add i32 %264, 747888932
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 747888932
  %_22 = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %_23 = shl i32 %264, 1
  %_24 = shl i32 %264, 1
  %268 = sub i32 %264, -1667242093
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1667242093
  %_25 = sub i32 %264, 1
  %gen26 = mul i32 %270, 1
  %271 = add i32 %264, -887894583
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -887894583
  %subalteredBB = sub nsw i32 %264, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload78, align 4
  store i32 1872696286, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload77, align 4
  %_31 = shl i32 %274, -1
  %275 = add i32 %274, -2135279758
  %276 = sub i32 %275, -1
  %277 = sub i32 %276, -2135279758
  %_32 = sub i32 %274, -1
  %gen33 = mul i32 %277, -1
  %278 = sub i32 %274, -759696071
  %279 = sub i32 %278, -1
  %280 = add i32 %279, -759696071
  %_34 = sub i32 %274, -1
  %gen35 = mul i32 %280, -1
  %281 = sub i32 0, 593040190
  %282 = sub i32 %281, %274
  %283 = add i32 %282, 593040190
  %_36 = sub i32 0, %274
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %gen37 = add i32 %283, -1
  %286 = sub i32 0, %274
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %decalteredBB = add nsw i32 %274, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload, align 4
  store i32 761909093, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -477291314, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload71, align 4
  %291 = add i32 %290, 1483304585
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1483304585
  %_46 = sub i32 %290, 1
  %gen47 = mul i32 %293, 1
  %_48 = shl i32 %290, 1
  %294 = add i32 %290, 614398817
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 614398817
  %_49 = sub i32 %290, 1
  %gen50 = mul i32 %296, 1
  %297 = sub i32 0, %290
  %298 = add i32 0, %297
  %_51 = sub i32 0, %290
  %299 = add i32 %298, 918870797
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 918870797
  %gen52 = add i32 %298, 1
  %302 = sub i32 %290, -1925696520
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1925696520
  %_53 = sub i32 %290, 1
  %gen54 = mul i32 %304, 1
  %_55 = shl i32 %290, 1
  %305 = add i32 %290, 1949992897
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1949992897
  %incalteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 1089086557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB45, %for.inc18, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB30, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart228, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @strc(i32* %a, i32* %b, i32* %c, i32 %n1, i32 %n2) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2138176791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 2138176791, label %for.cond
    i32 1244695524, label %for.body
    i32 1024098317, label %originalBB
    i32 1042612813, label %originalBBpart2
    i32 -98396048, label %for.inc
    i32 178043370, label %originalBB13
    i32 -808002079, label %originalBBpart219
    i32 2028725124, label %for.end
    i32 1444239318, label %for.cond3
    i32 1632362239, label %originalBB21
    i32 1725873223, label %originalBBpart227
    i32 1146231723, label %for.body5
    i32 1741353182, label %for.inc10
    i32 -2132931198, label %originalBB29
    i32 964474503, label %originalBBpart241
    i32 -1365390429, label %for.end12
    i32 339704022, label %originalBBalteredBB
    i32 1478472479, label %originalBB13alteredBB
    i32 -567396903, label %originalBB21alteredBB
    i32 1530884727, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1244695524, i32 2028725124
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -629544086
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -629544086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1024098317, i32 339704022
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %c.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -485124271
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -485124271
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1042612813, i32 339704022
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98396048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 975932884
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 975932884
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 178043370, i32 1478472479
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -237122098
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -237122098
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -808002079, i32 1478472479
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2138176791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %n1.addr, align 4
  store i32 %97, i32* %i, align 4
  store i32 1444239318, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -1940109906
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1940109906
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1632362239, i32 -567396903
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n1.addr, align 4
  %115 = load i32, i32* %n2.addr, align 4
  %116 = sub i32 %114, 1381583544
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1381583544
  %add = add nsw i32 %114, %115
  %cmp4 = icmp slt i32 %113, %118
  store i1 %cmp4, i1* %cmp4.reg2mem
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1124745481
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1124745481
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1725873223, i32 -567396903
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 1146231723, i32 -1365390429
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32*, i32** %b.addr, align 8
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n1.addr, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %idxprom6 = sext i32 %139 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %135, i64 %idxprom6
  %140 = load i32, i32* %arrayidx7, align 4
  %141 = load i32*, i32** %c.addr, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %141, i64 %idxprom8
  store i32 %140, i32* %arrayidx9, align 4
  store i32 1741353182, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, 1965085459
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1965085459
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2132931198, i32 1530884727
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc11 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -181342232
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -181342232
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 964474503, i32 1530884727
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1444239318, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32*, i32** %a.addr, align 8
  %189 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %188, i64 %idxpromalteredBB
  %190 = load i32, i32* %arrayidxalteredBB, align 4
  %191 = load i32*, i32** %c.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %192 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom1alteredBB
  store i32 %190, i32* %arrayidx2alteredBB, align 4
  store i32 1024098317, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, -1756295195
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1756295195
  %_ = sub i32 0, %193
  %197 = add i32 %196, 774035647
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 774035647
  %gen = add i32 %196, 1
  %_14 = shl i32 %193, 1
  %_15 = shl i32 %193, 1
  %200 = sub i32 0, %193
  %201 = add i32 0, %200
  %_16 = sub i32 0, %193
  %202 = add i32 %201, 180636483
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 180636483
  %gen17 = add i32 %201, 1
  %205 = sub i32 %193, -2094069218
  %206 = add i32 %205, 1
  %207 = add i32 %206, -2094069218
  %incalteredBB = add nsw i32 %193, 1
  store i32 %207, i32* %i, align 4
  store i32 178043370, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n1.addr, align 4
  %210 = load i32, i32* %n2.addr, align 4
  %_22 = shl i32 %209, %210
  %_23 = shl i32 %209, %210
  %211 = sub i32 0, %209
  %212 = add i32 0, %211
  %_24 = sub i32 0, %209
  %213 = add i32 %212, -807936248
  %214 = add i32 %213, %210
  %215 = sub i32 %214, -807936248
  %gen25 = add i32 %212, %210
  %216 = sub i32 0, %210
  %217 = sub i32 %209, %216
  %addalteredBB = add nsw i32 %209, %210
  %cmp4alteredBB = icmp slt i32 %208, %217
  store i32 1632362239, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -244834639
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -244834639
  %_30 = sub i32 %218, 1
  %gen31 = mul i32 %221, 1
  %222 = sub i32 %218, -634225980
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -634225980
  %_32 = sub i32 %218, 1
  %gen33 = mul i32 %224, 1
  %225 = add i32 %218, 268906100
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 268906100
  %_34 = sub i32 %218, 1
  %gen35 = mul i32 %227, 1
  %_36 = shl i32 %218, 1
  %228 = add i32 0, -718709201
  %229 = sub i32 %228, %218
  %230 = sub i32 %229, -718709201
  %_37 = sub i32 0, %218
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen38 = add i32 %230, 1
  %_39 = shl i32 %218, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %218, %233
  %inc11alteredBB = add nsw i32 %218, 1
  store i32 %234, i32* %i, align 4
  store i32 -2132931198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB29, %for.inc10, %for.body5, %originalBBpart227, %originalBB21, %for.cond3, %for.end, %originalBBpart219, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %c, i32 %n1, i32 %n2) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1551467919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1551467919, label %for.cond
    i32 -464703608, label %for.body
    i32 -922550492, label %for.inc
    i32 -995529206, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1.addr, align 4
  %2 = load i32, i32* %n2.addr, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %7 = add i32 %6, -1395617965
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1395617965
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %0, %9
  %10 = select i1 %cmp, i32 -464703608, i32 -995529206
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %c.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 -922550492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -1551467919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %c.addr, align 8
  %20 = load i32, i32* %n1.addr, align 4
  %21 = load i32, i32* %n2.addr, align 4
  %22 = add i32 %20, 631760602
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 631760602
  %add1 = add nsw i32 %20, %21
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub2 = sub nsw i32 %24, 1
  %idxprom3 = sext i32 %26 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %19, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %n1, i32* %n2)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %n1, align 4
  call void @in(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n2, align 4
  call void @in(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %n1, align 4
  call void @bubblesort(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %n2, align 4
  call void @bubblesort(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  call void @strc(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %4, i32 %5)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %6 = load i32, i32* %n1, align 4
  %7 = load i32, i32* %n2, align 4
  call void @print(i32* %arraydecay7, i32 %6, i32 %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
