; ModuleID = 'source-C-CXX/41/1952.c'
source_filename = "source-C-CXX/41/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -179853695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -179853695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1768434684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1768434684, label %first
    i32 1218864902, label %originalBB
    i32 1950392666, label %originalBBpart2
    i32 1888955421, label %for.cond
    i32 -1938388993, label %originalBB27
    i32 1104748662, label %originalBBpart233
    i32 1344476805, label %for.body
    i32 -103236879, label %for.inc
    i32 164890810, label %originalBB35
    i32 -1155270305, label %originalBBpart244
    i32 -1570054794, label %for.end
    i32 -618341670, label %originalBB46
    i32 750876391, label %originalBBpart251
    i32 -1100429441, label %for.cond7
    i32 -1629819714, label %originalBB53
    i32 -1561983334, label %originalBBpart269
    i32 608327527, label %for.body10
    i32 -1236935113, label %if.then
    i32 -1784151757, label %if.then15
    i32 -497191216, label %if.else
    i32 294384042, label %if.end
    i32 -1459360685, label %originalBB71
    i32 1875081000, label %originalBBpart273
    i32 -784136257, label %if.end22
    i32 -2026371325, label %for.inc23
    i32 1318861908, label %originalBB75
    i32 -37522372, label %originalBBpart280
    i32 2047115442, label %for.end25
    i32 -2014185630, label %originalBBalteredBB
    i32 654660140, label %originalBB27alteredBB
    i32 1520650988, label %originalBB35alteredBB
    i32 341121151, label %originalBB46alteredBB
    i32 -653601342, label %originalBB53alteredBB
    i32 1373426973, label %originalBB71alteredBB
    i32 -1343489231, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1218864902, i32 -2014185630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload91, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload116, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1130318996
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1130318996
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1950392666, i32 -2014185630
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888955421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -602359289
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -602359289
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1938388993, i32 654660140
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload89, align 4
  %47 = add i32 %46, -1606366232
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1606366232
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %45, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 457253289
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 457253289
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1104748662, i32 654660140
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 1344476805, i32 -1570054794
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -103236879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 998090723
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 998090723
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 164890810, i32 1520650988
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload106, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload105, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1155270305, i32 1520650988
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1888955421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1232718041
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1232718041
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -618341670, i32 341121151
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload88, align 4
  %139 = add i32 %138, -575333957
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -575333957
  %sub2 = sub nsw i32 %138, 1
  %idxprom3 = sext i32 %141 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %k.reload112)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 750876391, i32 341121151
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1100429441, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1629819714, i32 -653601342
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload103, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload87, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub8 = sub nsw i32 %183, 1
  %cmp9 = icmp sle i32 %182, %185
  store i1 %cmp9, i1* %cmp9.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1561983334, i32 -653601342
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %200 = select i1 %cmp9.reload, i32 608327527, i32 2047115442
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %201 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom11
  %202 = load i32, i32* %arrayidx12, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload111, align 4
  %cmp13 = icmp ne i32 %202, %203
  %204 = select i1 %cmp13, i32 -1236935113, i32 -784136257
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload115, align 4
  %cmp14 = icmp eq i32 %205, 0
  %206 = select i1 %cmp14, i32 -1784151757, i32 -497191216
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload101, align 4
  %idxprom16 = sext i32 %207 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom16
  %208 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload114, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %211, i32* %b.reload, align 4
  store i32 294384042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload100, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  store i32 294384042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1739075446
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1739075446
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1459360685, i32 1373426973
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 227094185
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 227094185
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1875081000, i32 1373426973
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -784136257, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2026371325, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -764063940
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -764063940
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1318861908, i32 -1343489231
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload99, align 4
  %272 = add i32 %271, -867852191
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -867852191
  %inc24 = add nsw i32 %271, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload98, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -37522372, i32 -1343489231
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1100429441, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1218864902, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload97, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload86, align 4
  %291 = sub i32 0, 546014812
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 546014812
  %_ = sub i32 0, %290
  %294 = sub i32 %293, 1215209484
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1215209484
  %gen = add i32 %293, 1
  %297 = sub i32 0, -1306595534
  %298 = sub i32 %297, %290
  %299 = add i32 %298, -1306595534
  %_28 = sub i32 0, %290
  %300 = sub i32 %299, 1196450212
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1196450212
  %gen29 = add i32 %299, 1
  %_30 = shl i32 %290, 1
  %_31 = shl i32 %290, 1
  %303 = add i32 %290, -2072650514
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2072650514
  %subalteredBB = sub nsw i32 %290, 1
  %cmpalteredBB = icmp slt i32 %289, %305
  store i32 -1938388993, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload96, align 4
  %307 = sub i32 %306, 1511519787
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1511519787
  %_36 = sub i32 %306, 1
  %gen37 = mul i32 %309, 1
  %_38 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_39 = sub i32 0, %306
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen40 = add i32 %311, 1
  %316 = sub i32 %306, -1313712740
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1313712740
  %_41 = sub i32 %306, 1
  %gen42 = mul i32 %318, 1
  %319 = sub i32 0, %306
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %306, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload95, align 4
  store i32 164890810, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload85, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_47 = sub i32 0, %323
  %326 = sub i32 %325, -2054146664
  %327 = add i32 %326, 1
  %328 = add i32 %327, -2054146664
  %gen48 = add i32 %325, 1
  %_49 = shl i32 %323, 1
  %329 = sub i32 %323, -1231903548
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1231903548
  %sub2alteredBB = sub nsw i32 %323, 1
  %idxprom3alteredBB = sext i32 %331 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %k.reload)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -618341670, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_54 = sub i32 0, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen55 = add i32 %335, 1
  %340 = sub i32 0, 820690327
  %341 = sub i32 %340, %333
  %342 = add i32 %341, 820690327
  %_56 = sub i32 0, %333
  %343 = add i32 %342, -111233239
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -111233239
  %gen57 = add i32 %342, 1
  %346 = add i32 %333, -1931250577
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1931250577
  %_58 = sub i32 %333, 1
  %gen59 = mul i32 %348, 1
  %349 = sub i32 0, %333
  %350 = add i32 0, %349
  %_60 = sub i32 0, %333
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen61 = add i32 %350, 1
  %_62 = shl i32 %333, 1
  %_63 = shl i32 %333, 1
  %353 = add i32 0, 1887518654
  %354 = sub i32 %353, %333
  %355 = sub i32 %354, 1887518654
  %_64 = sub i32 0, %333
  %356 = add i32 %355, -2044925795
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -2044925795
  %gen65 = add i32 %355, 1
  %359 = add i32 0, -436333232
  %360 = sub i32 %359, %333
  %361 = sub i32 %360, -436333232
  %_66 = sub i32 0, %333
  %362 = add i32 %361, -1495630745
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1495630745
  %gen67 = add i32 %361, 1
  %365 = sub i32 %333, 390847801
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 390847801
  %sub8alteredBB = sub nsw i32 %333, 1
  %cmp9alteredBB = icmp sle i32 %332, %367
  store i32 -1629819714, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1459360685, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload92, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_76 = sub i32 0, %368
  %371 = sub i32 %370, -1733660549
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1733660549
  %gen77 = add i32 %370, 1
  %_78 = shl i32 %368, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %368, %374
  %inc24alteredBB = add nsw i32 %368, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload, align 4
  store i32 1318861908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB75, %for.inc23, %if.end22, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then15, %if.then, %for.body10, %originalBBpart269, %originalBB53, %for.cond7, %originalBBpart251, %originalBB46, %for.end, %originalBBpart244, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
