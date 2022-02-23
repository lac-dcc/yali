; ModuleID = 'source-C-CXX/10/889.c'
source_filename = "source-C-CXX/10/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1661834335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1661834335, label %first
    i32 589131275, label %originalBB
    i32 -156889440, label %originalBBpart2
    i32 973729688, label %for.cond
    i32 -732269385, label %for.body
    i32 1222443155, label %lor.lhs.false
    i32 991063860, label %originalBB38
    i32 836417010, label %originalBBpart240
    i32 1313022449, label %lor.lhs.false3
    i32 1798548925, label %originalBB42
    i32 1926522586, label %originalBBpart244
    i32 -396157157, label %lor.lhs.false5
    i32 -665068160, label %lor.lhs.false7
    i32 1400439210, label %lor.lhs.false9
    i32 1770064761, label %lor.lhs.false11
    i32 -871786245, label %if.then
    i32 753756734, label %originalBB46
    i32 -858695935, label %originalBBpart256
    i32 -965813139, label %if.end
    i32 -1908176743, label %lor.lhs.false14
    i32 -511510553, label %lor.lhs.false16
    i32 -1287763917, label %lor.lhs.false18
    i32 -63016419, label %if.then20
    i32 -957223125, label %if.end22
    i32 -1281604748, label %if.then24
    i32 -183732964, label %originalBB58
    i32 -522746778, label %originalBBpart271
    i32 1162471103, label %land.lhs.true
    i32 -1696173221, label %lor.lhs.false28
    i32 -157226768, label %if.then31
    i32 -1397023340, label %if.else
    i32 -235504585, label %if.end34
    i32 -87460235, label %if.end35
    i32 -30597192, label %for.inc
    i32 -1875555110, label %for.end
    i32 -1017282698, label %originalBBalteredBB
    i32 113266644, label %originalBB38alteredBB
    i32 400210026, label %originalBB42alteredBB
    i32 1973493660, label %originalBB46alteredBB
    i32 -460905921, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 589131275, i32 -1017282698
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.reload79 = load volatile i32*, i32** %year.reg2mem
  %month.reload80 = load volatile i32*, i32** %month.reg2mem
  %day.reload81 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload79, i32* %month.reload80, i32* %day.reload81)
  %total.reload94 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload94, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -156889440, i32 -1017282698
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973729688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload110, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %29 = load i32, i32* %month.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -732269385, i32 -1875555110
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload109, align 4
  %cmp1 = icmp eq i32 %31, 1
  %32 = select i1 %cmp1, i32 -871786245, i32 1222443155
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 991063860, i32 113266644
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload108, align 4
  %cmp2 = icmp eq i32 %47, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -475972688
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -475972688
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 836417010, i32 113266644
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %63 = select i1 %cmp2.reload, i32 -871786245, i32 1313022449
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1798548925, i32 400210026
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload107, align 4
  %cmp4 = icmp eq i32 %78, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 675146085
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 675146085
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1926522586, i32 400210026
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -871786245, i32 -396157157
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload106, align 4
  %cmp6 = icmp eq i32 %107, 7
  %108 = select i1 %cmp6, i32 -871786245, i32 -665068160
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload105, align 4
  %cmp8 = icmp eq i32 %109, 8
  %110 = select i1 %cmp8, i32 -871786245, i32 1400439210
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload104, align 4
  %cmp10 = icmp eq i32 %111, 10
  %112 = select i1 %cmp10, i32 -871786245, i32 1770064761
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload103, align 4
  %cmp12 = icmp eq i32 %113, 12
  %114 = select i1 %cmp12, i32 -871786245, i32 -965813139
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 753756734, i32 1973493660
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %total.reload93 = load volatile i32*, i32** %total.reg2mem
  %141 = load i32, i32* %total.reload93, align 4
  %142 = sub i32 %141, 1473969569
  %143 = add i32 %142, 31
  %144 = add i32 %143, 1473969569
  %add = add nsw i32 %141, 31
  %total.reload92 = load volatile i32*, i32** %total.reg2mem
  store i32 %144, i32* %total.reload92, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 687395513
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 687395513
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -858695935, i32 1973493660
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -965813139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload102, align 4
  %cmp13 = icmp eq i32 %160, 4
  %161 = select i1 %cmp13, i32 -63016419, i32 -1908176743
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload101, align 4
  %cmp15 = icmp eq i32 %162, 6
  %163 = select i1 %cmp15, i32 -63016419, i32 -511510553
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload100, align 4
  %cmp17 = icmp eq i32 %164, 9
  %165 = select i1 %cmp17, i32 -63016419, i32 -1287763917
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload99, align 4
  %cmp19 = icmp eq i32 %166, 11
  %167 = select i1 %cmp19, i32 -63016419, i32 -957223125
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %total.reload91 = load volatile i32*, i32** %total.reg2mem
  %168 = load i32, i32* %total.reload91, align 4
  %169 = add i32 %168, -505004051
  %170 = add i32 %169, 30
  %171 = sub i32 %170, -505004051
  %add21 = add nsw i32 %168, 30
  %total.reload90 = load volatile i32*, i32** %total.reg2mem
  store i32 %171, i32* %total.reload90, align 4
  store i32 -957223125, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload98, align 4
  %cmp23 = icmp eq i32 %172, 2
  %173 = select i1 %cmp23, i32 -1281604748, i32 -87460235
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1439064219
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1439064219
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -183732964, i32 -460905921
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %year.reload78 = load volatile i32*, i32** %year.reg2mem
  %189 = load i32, i32* %year.reload78, align 4
  %rem = srem i32 %189, 4
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1951751413
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1951751413
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -522746778, i32 -460905921
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %205 = select i1 %cmp25.reload, i32 1162471103, i32 -1696173221
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload77 = load volatile i32*, i32** %year.reg2mem
  %206 = load i32, i32* %year.reload77, align 4
  %rem26 = srem i32 %206, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %207 = select i1 %cmp27, i32 -157226768, i32 -1696173221
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %year.reload76 = load volatile i32*, i32** %year.reg2mem
  %208 = load i32, i32* %year.reload76, align 4
  %rem29 = srem i32 %208, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %209 = select i1 %cmp30, i32 -157226768, i32 -1397023340
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %total.reload89 = load volatile i32*, i32** %total.reg2mem
  %210 = load i32, i32* %total.reload89, align 4
  %211 = sub i32 %210, -1035234382
  %212 = add i32 %211, 29
  %213 = add i32 %212, -1035234382
  %add32 = add nsw i32 %210, 29
  %total.reload88 = load volatile i32*, i32** %total.reg2mem
  store i32 %213, i32* %total.reload88, align 4
  store i32 -235504585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload87 = load volatile i32*, i32** %total.reg2mem
  %214 = load i32, i32* %total.reload87, align 4
  %215 = sub i32 0, 28
  %216 = sub i32 %214, %215
  %add33 = add nsw i32 %214, 28
  %total.reload86 = load volatile i32*, i32** %total.reg2mem
  store i32 %216, i32* %total.reload86, align 4
  store i32 -235504585, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -87460235, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -30597192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload97, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload96, align 4
  store i32 973729688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload85 = load volatile i32*, i32** %total.reg2mem
  %220 = load i32, i32* %total.reload85, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %221 = load i32, i32* %day.reload, align 4
  %222 = add i32 %220, -1166082710
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -1166082710
  %add36 = add nsw i32 %220, %221
  %total.reload84 = load volatile i32*, i32** %total.reg2mem
  store i32 %224, i32* %total.reload84, align 4
  %total.reload83 = load volatile i32*, i32** %total.reg2mem
  %225 = load i32, i32* %total.reload83, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 0, i32* %totalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 589131275, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload95, align 4
  %cmp2alteredBB = icmp eq i32 %226, 3
  store i32 991063860, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %cmp4alteredBB = icmp eq i32 %227, 5
  store i32 1798548925, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %total.reload82 = load volatile i32*, i32** %total.reg2mem
  %228 = load i32, i32* %total.reload82, align 4
  %229 = sub i32 0, 31
  %230 = add i32 %228, %229
  %_ = sub i32 %228, 31
  %gen = mul i32 %230, 31
  %231 = sub i32 0, 31
  %232 = add i32 %228, %231
  %_47 = sub i32 %228, 31
  %gen48 = mul i32 %232, 31
  %_49 = shl i32 %228, 31
  %_50 = shl i32 %228, 31
  %233 = add i32 %228, 2061084557
  %234 = sub i32 %233, 31
  %235 = sub i32 %234, 2061084557
  %_51 = sub i32 %228, 31
  %gen52 = mul i32 %235, 31
  %236 = sub i32 0, 1673198195
  %237 = sub i32 %236, %228
  %238 = add i32 %237, 1673198195
  %_53 = sub i32 0, %228
  %239 = sub i32 0, %238
  %240 = sub i32 0, 31
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen54 = add i32 %238, 31
  %243 = sub i32 %228, 1531691979
  %244 = add i32 %243, 31
  %245 = add i32 %244, 1531691979
  %addalteredBB = add nsw i32 %228, 31
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %245, i32* %total.reload, align 4
  store i32 753756734, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %246 = load i32, i32* %year.reload, align 4
  %_59 = shl i32 %246, 4
  %247 = sub i32 0, 1267182536
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1267182536
  %_60 = sub i32 0, %246
  %250 = sub i32 %249, -2137277518
  %251 = add i32 %250, 4
  %252 = add i32 %251, -2137277518
  %gen61 = add i32 %249, 4
  %253 = sub i32 0, 4
  %254 = add i32 %246, %253
  %_62 = sub i32 %246, 4
  %gen63 = mul i32 %254, 4
  %255 = add i32 0, -1474001682
  %256 = sub i32 %255, %246
  %257 = sub i32 %256, -1474001682
  %_64 = sub i32 0, %246
  %258 = sub i32 0, 4
  %259 = sub i32 %257, %258
  %gen65 = add i32 %257, 4
  %260 = sub i32 0, -556204385
  %261 = sub i32 %260, %246
  %262 = add i32 %261, -556204385
  %_66 = sub i32 0, %246
  %263 = sub i32 %262, 1911816670
  %264 = add i32 %263, 4
  %265 = add i32 %264, 1911816670
  %gen67 = add i32 %262, 4
  %266 = sub i32 0, %246
  %267 = add i32 0, %266
  %_68 = sub i32 0, %246
  %268 = sub i32 %267, 1110076780
  %269 = add i32 %268, 4
  %270 = add i32 %269, 1110076780
  %gen69 = add i32 %267, 4
  %remalteredBB = srem i32 %246, 4
  %cmp25alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -183732964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %if.else, %if.then31, %lor.lhs.false28, %land.lhs.true, %originalBBpart271, %originalBB58, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.end, %originalBBpart256, %originalBB46, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart244, %originalBB42, %lor.lhs.false3, %originalBBpart240, %originalBB38, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
