; ModuleID = 'source-C-CXX/21/962.c'
source_filename = "source-C-CXX/21/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -909289692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -909289692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 226887966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 226887966, label %first
    i32 -47144883, label %originalBB
    i32 341815226, label %originalBBpart2
    i32 -39951289, label %for.cond
    i32 888963793, label %for.body
    i32 -1562390070, label %if.then
    i32 -959246789, label %if.end
    i32 612113625, label %for.inc
    i32 -141711107, label %for.end
    i32 -557278849, label %for.cond2
    i32 1590182985, label %for.body4
    i32 -139813461, label %originalBB31
    i32 -1634342492, label %originalBBpart233
    i32 -377495842, label %if.then8
    i32 449740183, label %if.else
    i32 -858479275, label %originalBB35
    i32 2116210925, label %originalBBpart237
    i32 1430683996, label %land.lhs.true
    i32 -1543434324, label %if.then17
    i32 426706004, label %originalBB39
    i32 -320950203, label %originalBBpart241
    i32 -1735534732, label %if.end20
    i32 534756607, label %if.end21
    i32 -1490557057, label %for.inc22
    i32 -95780466, label %for.end23
    i32 26616600, label %lor.lhs.false
    i32 -263350696, label %if.then26
    i32 733385652, label %if.else28
    i32 216977147, label %if.end30
    i32 -1682639250, label %originalBB43
    i32 -1511227319, label %originalBBpart245
    i32 -1579024473, label %originalBBalteredBB
    i32 338890269, label %originalBB31alteredBB
    i32 1789094784, label %originalBB35alteredBB
    i32 964843137, label %originalBB39alteredBB
    i32 1548546618, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -47144883, i32 -1579024473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %f.reload79 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload79, align 4
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload86, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -969332545
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -969332545
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 341815226, i32 -1579024473
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39951289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload71, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload57 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload57, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  %32 = select i1 %tobool, i32 888963793, i32 -141711107
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %33 = select i1 %cmp, i32 -1562390070, i32 -959246789
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -141711107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 612113625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload70, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload69, align 4
  store i32 -39951289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -557278849, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload68, align 4
  %cmp3 = icmp sge i32 %39, 0
  %40 = select i1 %cmp3, i32 1590182985, i32 -95780466
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1812869228
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1812869228
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
  %67 = select i1 %65, i32 -139813461, i32 338890269
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload67, align 4
  %idxprom5 = sext i32 %68 to i64
  %a.reload56 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload56, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  %70 = load i32, i32* %f.reload78, align 4
  %cmp7 = icmp sgt i32 %69, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -804832133
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -804832133
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1634342492, i32 338890269
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -377495842, i32 449740183
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  %99 = load i32, i32* %f.reload77, align 4
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  store i32 %99, i32* %s.reload85, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload66, align 4
  %idxprom9 = sext i32 %100 to i64
  %a.reload55 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload55, i64 0, i64 %idxprom9
  %101 = load i32, i32* %arrayidx10, align 4
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  store i32 %101, i32* %f.reload76, align 4
  store i32 534756607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 452490626
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 452490626
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -858479275, i32 1789094784
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload65, align 4
  %idxprom11 = sext i32 %129 to i64
  %a.reload54 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload54, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %f.reload75 = load volatile i32*, i32** %f.reg2mem
  %131 = load i32, i32* %f.reload75, align 4
  %cmp13 = icmp slt i32 %130, %131
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -63870650
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -63870650
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2116210925, i32 1789094784
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 1430683996, i32 -1735534732
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload64, align 4
  %idxprom14 = sext i32 %148 to i64
  %a.reload53 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload53, i64 0, i64 %idxprom14
  %149 = load i32, i32* %arrayidx15, align 4
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload84, align 4
  %cmp16 = icmp sgt i32 %149, %150
  %151 = select i1 %cmp16, i32 -1543434324, i32 -1735534732
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 274493183
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 274493183
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 426706004, i32 964843137
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload63, align 4
  %idxprom18 = sext i32 %167 to i64
  %a.reload52 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload52, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 %168, i32* %s.reload83, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -320950203, i32 964843137
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1735534732, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 534756607, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1490557057, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload62, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %dec = add nsw i32 %183, -1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload61, align 4
  store i32 -557278849, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %f.reload74 = load volatile i32*, i32** %f.reg2mem
  %188 = load i32, i32* %f.reload74, align 4
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload82, align 4
  %cmp24 = icmp eq i32 %188, %189
  %190 = select i1 %cmp24, i32 -263350696, i32 26616600
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload81, align 4
  %cmp25 = icmp eq i32 %191, 0
  %192 = select i1 %cmp25, i32 -263350696, i32 733385652
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 216977147, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload80, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 216977147, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 289948672
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 289948672
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1682639250, i32 1548546618
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 922741999
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 922741999
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1511227319, i32 1548546618
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %224 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %224, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -47144883, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload60, align 4
  %idxprom5alteredBB = sext i32 %225 to i64
  %a.reload51 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload51, i64 0, i64 %idxprom5alteredBB
  %226 = load i32, i32* %arrayidx6alteredBB, align 4
  %f.reload73 = load volatile i32*, i32** %f.reg2mem
  %227 = load i32, i32* %f.reload73, align 4
  %cmp7alteredBB = icmp sgt i32 %226, %227
  store i32 -139813461, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload59, align 4
  %idxprom11alteredBB = sext i32 %228 to i64
  %a.reload50 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload50, i64 0, i64 %idxprom11alteredBB
  %229 = load i32, i32* %arrayidx12alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %230 = load i32, i32* %f.reload, align 4
  %cmp13alteredBB = icmp slt i32 %229, %230
  store i32 -858479275, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %231 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %232 = load i32, i32* %arrayidx19alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %232, i32* %s.reload, align 4
  store i32 426706004, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1682639250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %if.end30, %if.else28, %if.then26, %lor.lhs.false, %for.end23, %for.inc22, %if.end21, %if.end20, %originalBBpart241, %originalBB39, %if.then17, %land.lhs.true, %originalBBpart237, %originalBB35, %if.else, %if.then8, %originalBBpart233, %originalBB31, %for.body4, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
