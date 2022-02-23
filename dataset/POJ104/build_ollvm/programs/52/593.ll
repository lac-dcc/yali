; ModuleID = 'source-C-CXX/52/593.c'
source_filename = "source-C-CXX/52/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [333 x i32]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 408464305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 408464305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -880857237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -880857237, label %first
    i32 -770205700, label %originalBB
    i32 -1878274954, label %originalBBpart2
    i32 2147113032, label %for.cond
    i32 332544090, label %for.body
    i32 585079639, label %for.inc
    i32 -1736501046, label %originalBB26
    i32 1869957415, label %originalBBpart239
    i32 -618786476, label %for.end
    i32 805082360, label %for.cond4
    i32 -1116318870, label %for.body6
    i32 -436782974, label %for.cond7
    i32 619303133, label %for.body9
    i32 -859028527, label %originalBB41
    i32 1245865313, label %originalBBpart243
    i32 168186821, label %if.then
    i32 1447366828, label %if.end
    i32 -1756658826, label %originalBB45
    i32 1224821703, label %originalBBpart247
    i32 -1967623483, label %for.inc14
    i32 961385591, label %for.end16
    i32 -920523296, label %if.then18
    i32 -1280063163, label %originalBB49
    i32 1801902378, label %originalBBpart251
    i32 -408576440, label %if.end22
    i32 -401372731, label %for.inc23
    i32 -596434194, label %for.end25
    i32 -2073344508, label %originalBBalteredBB
    i32 1434023503, label %originalBB26alteredBB
    i32 2123751138, label %originalBB41alteredBB
    i32 -478188378, label %originalBB45alteredBB
    i32 -921652754, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -770205700, i32 -2073344508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [333 x i32], align 16
  store [333 x i32]* %a, [333 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %a.reload56 = load volatile [333 x i32]*, [333 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [333 x i32], [333 x i32]* %a.reload56, i32 0, i32 0
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload66, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
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
  %28 = select i1 %26, i32 -1878274954, i32 -2073344508
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2147113032, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload81, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 332544090, i32 -618786476
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %32 = load i32*, i32** %p.reload65, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %32, i32 1
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload64, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 585079639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1800663606
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1800663606
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1736501046, i32 1434023503
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload80, align 4
  %61 = add i32 %60, 2033852079
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2033852079
  %inc = add nsw i32 %60, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload79, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2103713409
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2103713409
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1869957415, i32 1434023503
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2147113032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [333 x i32]*, [333 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [333 x i32], [333 x i32]* %a.reload, i32 0, i32 0
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload63, align 8
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %79 = load i32*, i32** %p.reload62, align 8
  %80 = load i32, i32* %79, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 805082360, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 -1116318870, i32 -596434194
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -436782974, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload86, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload76, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 619303133, i32 961385591
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -90512792
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -90512792
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -859028527, i32 2123751138
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %102 = load i32*, i32** %p.reload61, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload75, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i32, i32* %102, i64 %idx.ext
  %104 = load i32, i32* %add.ptr, align 4
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  %105 = load i32*, i32** %p.reload60, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload85, align 4
  %idx.ext10 = sext i32 %106 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %105, i64 %idx.ext10
  %107 = load i32, i32* %add.ptr11, align 4
  %cmp12 = icmp eq i32 %104, %107
  store i1 %cmp12, i1* %cmp12.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1245865313, i32 2123751138
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 168186821, i32 1447366828
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload90, align 4
  %136 = add i32 %135, -671747292
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -671747292
  %inc13 = add nsw i32 %135, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload89, align 4
  store i32 1447366828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -992138448
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -992138448
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1756658826, i32 -478188378
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 402062508
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 402062508
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1224821703, i32 -478188378
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1967623483, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload84, align 4
  %170 = sub i32 %169, -1578871218
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1578871218
  %inc15 = add nsw i32 %169, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload83, align 4
  store i32 -436782974, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload88, align 4
  %cmp17 = icmp eq i32 %173, 0
  %174 = select i1 %cmp17, i32 -920523296, i32 -408576440
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1280063163, i32 -921652754
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %201 = load i32*, i32** %p.reload59, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload74, align 4
  %idx.ext19 = sext i32 %202 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %201, i64 %idx.ext19
  %203 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1091868241
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1091868241
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1801902378, i32 -921652754
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -408576440, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -401372731, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload73, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc24 = add nsw i32 %219, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload72, align 4
  store i32 805082360, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [333 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [333 x i32], [333 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -770205700, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload71, align 4
  %223 = add i32 %222, 180054602
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 180054602
  %_ = sub i32 %222, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 %222, 473680904
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 473680904
  %_27 = sub i32 %222, 1
  %gen28 = mul i32 %228, 1
  %229 = sub i32 0, %222
  %230 = add i32 0, %229
  %_29 = sub i32 0, %222
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen30 = add i32 %230, 1
  %235 = sub i32 %222, 526340914
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 526340914
  %_31 = sub i32 %222, 1
  %gen32 = mul i32 %237, 1
  %_33 = shl i32 %222, 1
  %238 = sub i32 0, %222
  %239 = add i32 0, %238
  %_34 = sub i32 0, %222
  %240 = add i32 %239, -1946011010
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1946011010
  %gen35 = add i32 %239, 1
  %243 = sub i32 %222, -296186965
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -296186965
  %_36 = sub i32 %222, 1
  %gen37 = mul i32 %245, 1
  %246 = add i32 %222, -704208700
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -704208700
  %incalteredBB = add nsw i32 %222, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload70, align 4
  store i32 -1736501046, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %249 = load i32*, i32** %p.reload58, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload69, align 4
  %idx.extalteredBB = sext i32 %250 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %249, i64 %idx.extalteredBB
  %251 = load i32, i32* %add.ptralteredBB, align 4
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %252 = load i32*, i32** %p.reload57, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload, align 4
  %idx.ext10alteredBB = sext i32 %253 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %252, i64 %idx.ext10alteredBB
  %254 = load i32, i32* %add.ptr11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %251, %254
  store i32 -859028527, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1756658826, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %255 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idx.ext19alteredBB = sext i32 %256 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %255, i64 %idx.ext19alteredBB
  %257 = load i32, i32* %add.ptr20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -1280063163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %originalBBpart251, %originalBB49, %if.then18, %for.end16, %for.inc14, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart239, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
