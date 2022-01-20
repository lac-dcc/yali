; ModuleID = 'source-C-CXX/78/1302.c'
source_filename = "source-C-CXX/78/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@aLoop = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %nCounted.reg2mem = alloca i32*
  %nPtr.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1504848040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1504848040, label %first
    i32 1587768216, label %originalBB
    i32 264465503, label %originalBBpart2
    i32 843998351, label %while.body
    i32 2140750905, label %if.then
    i32 -1410943300, label %if.end
    i32 -1017158340, label %originalBB34
    i32 1422606126, label %originalBBpart236
    i32 1080789929, label %for.cond
    i32 1382440510, label %for.body
    i32 986878320, label %originalBB38
    i32 -828254678, label %originalBBpart242
    i32 -1035607736, label %for.inc
    i32 621630061, label %for.end
    i32 41766132, label %for.cond2
    i32 2024852184, label %originalBB44
    i32 -1630626921, label %originalBBpart246
    i32 -2000478285, label %for.body4
    i32 -1064245020, label %while.cond5
    i32 -1752095563, label %while.body7
    i32 -1258098338, label %while.cond8
    i32 -753600447, label %while.body12
    i32 150659529, label %while.end
    i32 1491279601, label %while.end17
    i32 1987198360, label %if.then19
    i32 -1595861486, label %if.end20
    i32 -2038394532, label %if.then23
    i32 1799350661, label %originalBB48
    i32 -932334502, label %originalBBpart250
    i32 -47615835, label %if.end27
    i32 323512086, label %for.inc30
    i32 605719882, label %for.end32
    i32 -1905754118, label %while.end33
    i32 -1110402256, label %originalBBalteredBB
    i32 -912828841, label %originalBB34alteredBB
    i32 -1757882965, label %originalBB38alteredBB
    i32 434296352, label %originalBB44alteredBB
    i32 242256496, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1587768216, i32 -1110402256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %nPtr = alloca i32, align 4
  store i32* %nPtr, i32** %nPtr.reg2mem
  %nCounted = alloca i32, align 4
  store i32* %nCounted, i32** %nCounted.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1934530206
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1934530206
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 264465503, i32 -1110402256
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 843998351, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload63, i32* %m.reload64)
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload62, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 2140750905, i32 -1410943300
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1905754118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1485108033
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1485108033
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1017158340, i32 -912828841
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1422606126, i32 -912828841
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1080789929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload77, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload61, align 4
  %cmp1 = icmp slt i32 %96, %97
  %98 = select i1 %cmp1, i32 1382440510, i32 621630061
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2131929447
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2131929447
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 986878320, i32 -1757882965
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload76, align 4
  %127 = sub i32 %126, -1015742902
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1015742902
  %add = add nsw i32 %126, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom
  store i32 %129, i32* %arrayidx, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -221711424
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -221711424
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -828254678, i32 -1757882965
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1035607736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload74, align 4
  %147 = add i32 %146, 1186310982
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1186310982
  %inc = add nsw i32 %146, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload73, align 4
  store i32 1080789929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nPtr.reload90 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 0, i32* %nPtr.reload90, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 41766132, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 508360432
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 508360432
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2024852184, i32 434296352
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload71, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload60, align 4
  %cmp3 = icmp slt i32 %165, %166
  store i1 %cmp3, i1* %cmp3.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -790494861
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -790494861
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1630626921, i32 434296352
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %194 = select i1 %cmp3.reload, i32 -2000478285, i32 605719882
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %nCounted.reload93 = load volatile i32*, i32** %nCounted.reg2mem
  store i32 0, i32* %nCounted.reload93, align 4
  store i32 -1064245020, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %nCounted.reload92 = load volatile i32*, i32** %nCounted.reg2mem
  %195 = load i32, i32* %nCounted.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload, align 4
  %cmp6 = icmp slt i32 %195, %196
  %197 = select i1 %cmp6, i32 -1752095563, i32 1491279601
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store i32 -1258098338, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %nPtr.reload89 = load volatile i32*, i32** %nPtr.reg2mem
  %198 = load i32, i32* %nPtr.reload89, align 4
  %idxprom9 = sext i32 %198 to i64
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom9
  %199 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %199, 0
  %200 = select i1 %cmp11, i32 -753600447, i32 150659529
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %nPtr.reload88 = load volatile i32*, i32** %nPtr.reg2mem
  %201 = load i32, i32* %nPtr.reload88, align 4
  %202 = sub i32 %201, 820453326
  %203 = add i32 %202, 1
  %204 = add i32 %203, 820453326
  %add13 = add nsw i32 %201, 1
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload59, align 4
  %rem = srem i32 %204, %205
  %nPtr.reload87 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %rem, i32* %nPtr.reload87, align 4
  store i32 -1258098338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %nCounted.reload91 = load volatile i32*, i32** %nCounted.reg2mem
  %206 = load i32, i32* %nCounted.reload91, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc14 = add nsw i32 %206, 1
  %nCounted.reload = load volatile i32*, i32** %nCounted.reg2mem
  store i32 %210, i32* %nCounted.reload, align 4
  %nPtr.reload86 = load volatile i32*, i32** %nPtr.reg2mem
  %211 = load i32, i32* %nPtr.reload86, align 4
  %212 = sub i32 %211, 1424103260
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1424103260
  %add15 = add nsw i32 %211, 1
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload58, align 4
  %rem16 = srem i32 %214, %215
  %nPtr.reload85 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %rem16, i32* %nPtr.reload85, align 4
  store i32 -1064245020, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %nPtr.reload84 = load volatile i32*, i32** %nPtr.reg2mem
  %216 = load i32, i32* %nPtr.reload84, align 4
  %217 = sub i32 %216, -2010726339
  %218 = add i32 %217, -1
  %219 = add i32 %218, -2010726339
  %dec = add nsw i32 %216, -1
  %nPtr.reload83 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %219, i32* %nPtr.reload83, align 4
  %nPtr.reload82 = load volatile i32*, i32** %nPtr.reg2mem
  %220 = load i32, i32* %nPtr.reload82, align 4
  %cmp18 = icmp slt i32 %220, 0
  %221 = select i1 %cmp18, i32 1987198360, i32 -1595861486
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload57, align 4
  %223 = add i32 %222, -16457832
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -16457832
  %sub = sub nsw i32 %222, 1
  %nPtr.reload81 = load volatile i32*, i32** %nPtr.reg2mem
  store i32 %225, i32* %nPtr.reload81, align 4
  store i32 -1595861486, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload70, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload56, align 4
  %228 = add i32 %227, 1158856780
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1158856780
  %sub21 = sub nsw i32 %227, 1
  %cmp22 = icmp eq i32 %226, %230
  %231 = select i1 %cmp22, i32 -2038394532, i32 -47615835
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1799350661, i32 242256496
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %nPtr.reload80 = load volatile i32*, i32** %nPtr.reg2mem
  %258 = load i32, i32* %nPtr.reload80, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 644070500
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 644070500
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -932334502, i32 242256496
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -47615835, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %nPtr.reload79 = load volatile i32*, i32** %nPtr.reg2mem
  %287 = load i32, i32* %nPtr.reload79, align 4
  %idxprom28 = sext i32 %287 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 323512086, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload69, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc31 = add nsw i32 %288, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload68, align 4
  store i32 41766132, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 843998351, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nPtralteredBB = alloca i32, align 4
  %nCountedalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1587768216, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -1017158340, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload66, align 4
  %293 = sub i32 0, 1052529829
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1052529829
  %_ = sub i32 0, %292
  %296 = add i32 %295, 1484366057
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1484366057
  %gen = add i32 %295, 1
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_39 = sub i32 0, %292
  %301 = add i32 %300, -941140694
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -941140694
  %gen40 = add i32 %300, 1
  %304 = sub i32 0, %292
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %addalteredBB = add nsw i32 %292, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxpromalteredBB
  store i32 %307, i32* %arrayidxalteredBB, align 4
  store i32 986878320, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %309, %310
  store i32 2024852184, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %nPtr.reload = load volatile i32*, i32** %nPtr.reg2mem
  %311 = load i32, i32* %nPtr.reload, align 4
  %idxprom24alteredBB = sext i32 %311 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %idxprom24alteredBB
  %312 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  store i32 1799350661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %if.end27, %originalBBpart250, %originalBB48, %if.then23, %if.end20, %if.then19, %while.end17, %while.end, %while.body12, %while.cond8, %while.body7, %while.cond5, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
