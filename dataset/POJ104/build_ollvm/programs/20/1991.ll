; ModuleID = 'source-C-CXX/20/1991.c'
source_filename = "source-C-CXX/20/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [202 x i32]*
  %swap.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tot.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 543563360
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 543563360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -149065026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -149065026, label %first
    i32 934675397, label %originalBB
    i32 -1992396115, label %originalBBpart2
    i32 -920834648, label %for.cond
    i32 -1802578075, label %originalBB65
    i32 469130081, label %originalBBpart267
    i32 1194749961, label %for.body
    i32 -2069796688, label %originalBB69
    i32 -1948657469, label %originalBBpart275
    i32 771363647, label %for.inc
    i32 1503195354, label %for.end
    i32 1206192335, label %for.cond4
    i32 -661281310, label %for.body6
    i32 -721798036, label %for.cond8
    i32 -1071854627, label %for.body10
    i32 -156527575, label %originalBB77
    i32 -1696916602, label %originalBBpart279
    i32 2100670389, label %if.then
    i32 622918795, label %if.end
    i32 1124219518, label %for.inc24
    i32 1327142323, label %for.end26
    i32 -1799195574, label %originalBB81
    i32 -1173731067, label %originalBBpart283
    i32 -730041689, label %for.inc27
    i32 750330214, label %for.end29
    i32 -891148165, label %if.then36
    i32 119143627, label %if.end41
    i32 -1349647047, label %if.then49
    i32 -952904863, label %if.end53
    i32 -1587363216, label %originalBB85
    i32 -1211941088, label %originalBBpart2108
    i32 1711886134, label %if.then61
    i32 -1992978896, label %if.end64
    i32 -1187152470, label %originalBB110
    i32 -1976141898, label %originalBBpart2112
    i32 -1917037677, label %originalBBalteredBB
    i32 -2130477838, label %originalBB65alteredBB
    i32 -1036717138, label %originalBB69alteredBB
    i32 545737377, label %originalBB77alteredBB
    i32 -1893591709, label %originalBB81alteredBB
    i32 -873825987, label %originalBB85alteredBB
    i32 1798938715, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 934675397, i32 -1917037677
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %swap = alloca i32, align 4
  store i32* %swap, i32** %swap.reg2mem
  %a = alloca [202 x i32], align 16
  store [202 x i32]* %a, [202 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %tot.reload138 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload138, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1764326813
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1764326813
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1992396115, i32 -1917037677
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -920834648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -690387480
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -690387480
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1802578075, i32 -2130477838
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload154, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload129, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 469130081, i32 -2130477838
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1194749961, i32 1503195354
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
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
  %123 = select i1 %121, i32 -2069796688, i32 -1036717138
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload186 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload186, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload152, align 4
  %idxprom2 = sext i32 %125 to i64
  %a.reload185 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload185, i64 0, i64 %idxprom2
  %126 = load i32, i32* %arrayidx3, align 4
  %tot.reload137 = load volatile i32*, i32** %tot.reg2mem
  %127 = load i32, i32* %tot.reload137, align 4
  %128 = add i32 %127, 1838299376
  %129 = add i32 %128, %126
  %130 = sub i32 %129, 1838299376
  %add = add nsw i32 %127, %126
  %tot.reload136 = load volatile i32*, i32** %tot.reg2mem
  store i32 %130, i32* %tot.reload136, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1948657469, i32 -1036717138
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 771363647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload151, align 4
  %158 = add i32 %157, 353351373
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 353351373
  %inc = add nsw i32 %157, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload150, align 4
  store i32 -920834648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 1206192335, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload148, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload128, align 4
  %cmp5 = icmp sle i32 %161, %162
  %163 = select i1 %cmp5, i32 -661281310, i32 750330214
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload147, align 4
  %165 = add i32 %164, -1589374338
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1589374338
  %add7 = add nsw i32 %164, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload162, align 4
  store i32 -721798036, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload161, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload127, align 4
  %cmp9 = icmp sle i32 %168, %169
  %170 = select i1 %cmp9, i32 -1071854627, i32 1327142323
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1553790390
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1553790390
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -156527575, i32 545737377
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %198 to i64
  %a.reload184 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload184, i64 0, i64 %idxprom11
  %199 = load i32, i32* %arrayidx12, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload160, align 4
  %idxprom13 = sext i32 %200 to i64
  %a.reload183 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload183, i64 0, i64 %idxprom13
  %201 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %199, %201
  store i1 %cmp15, i1* %cmp15.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1660894300
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1660894300
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1696916602, i32 545737377
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %217 = select i1 %cmp15.reload, i32 2100670389, i32 622918795
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload145, align 4
  %idxprom16 = sext i32 %218 to i64
  %a.reload182 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload182, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %swap.reload163 = load volatile i32*, i32** %swap.reg2mem
  store i32 %219, i32* %swap.reload163, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload159, align 4
  %idxprom18 = sext i32 %220 to i64
  %a.reload181 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload181, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload144, align 4
  %idxprom20 = sext i32 %222 to i64
  %a.reload180 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload180, i64 0, i64 %idxprom20
  store i32 %221, i32* %arrayidx21, align 4
  %swap.reload = load volatile i32*, i32** %swap.reg2mem
  %223 = load i32, i32* %swap.reload, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload158, align 4
  %idxprom22 = sext i32 %224 to i64
  %a.reload179 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload179, i64 0, i64 %idxprom22
  store i32 %223, i32* %arrayidx23, align 4
  store i32 622918795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1124219518, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload157, align 4
  %226 = sub i32 %225, 401821293
  %227 = add i32 %226, 1
  %228 = add i32 %227, 401821293
  %inc25 = add nsw i32 %225, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload156, align 4
  store i32 -721798036, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 290360769
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 290360769
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1799195574, i32 -1893591709
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1173731067, i32 -1893591709
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -730041689, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload143, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc28 = add nsw i32 %282, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload142, align 4
  store i32 1206192335, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload178 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload178, i64 0, i64 1
  %285 = load i32, i32* %arrayidx30, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload126, align 4
  %idxprom31 = sext i32 %286 to i64
  %a.reload177 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload177, i64 0, i64 %idxprom31
  %287 = load i32, i32* %arrayidx32, align 4
  %288 = add i32 %285, 279972981
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 279972981
  %add33 = add nsw i32 %285, %287
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload125, align 4
  %mul = mul nsw i32 %290, %291
  %tot.reload135 = load volatile i32*, i32** %tot.reg2mem
  %292 = load i32, i32* %tot.reload135, align 4
  %mul34 = mul nsw i32 %292, 2
  %cmp35 = icmp eq i32 %mul, %mul34
  %293 = select i1 %cmp35, i32 -891148165, i32 119143627
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload176 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload176, i64 0, i64 1
  %294 = load i32, i32* %arrayidx37, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload124, align 4
  %idxprom38 = sext i32 %295 to i64
  %a.reload175 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload175, i64 0, i64 %idxprom38
  %296 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %296)
  store i32 119143627, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %a.reload174 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload174, i64 0, i64 1
  %297 = load i32, i32* %arrayidx42, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload123, align 4
  %idxprom43 = sext i32 %298 to i64
  %a.reload173 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload173, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %297, %300
  %add45 = add nsw i32 %297, %299
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload122, align 4
  %mul46 = mul nsw i32 %301, %302
  %tot.reload134 = load volatile i32*, i32** %tot.reg2mem
  %303 = load i32, i32* %tot.reload134, align 4
  %mul47 = mul nsw i32 %303, 2
  %cmp48 = icmp sgt i32 %mul46, %mul47
  %304 = select i1 %cmp48, i32 -1349647047, i32 -952904863
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload121, align 4
  %idxprom50 = sext i32 %305 to i64
  %a.reload172 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload172, i64 0, i64 %idxprom50
  %306 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  store i32 -952904863, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1997801363
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1997801363
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1587363216, i32 -873825987
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload171 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload171, i64 0, i64 1
  %322 = load i32, i32* %arrayidx54, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload120, align 4
  %idxprom55 = sext i32 %323 to i64
  %a.reload170 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload170, i64 0, i64 %idxprom55
  %324 = load i32, i32* %arrayidx56, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %322, %325
  %add57 = add nsw i32 %322, %324
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload119, align 4
  %mul58 = mul nsw i32 %326, %327
  %tot.reload133 = load volatile i32*, i32** %tot.reg2mem
  %328 = load i32, i32* %tot.reload133, align 4
  %mul59 = mul nsw i32 %328, 2
  %cmp60 = icmp slt i32 %mul58, %mul59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1211941088, i32 -873825987
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %343 = select i1 %cmp60.reload, i32 1711886134, i32 -1992978896
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload169 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload169, i64 0, i64 1
  %344 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 -1992978896, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 694920039
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 694920039
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1187152470, i32 1798938715
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -72993924
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -72993924
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1976141898, i32 1798938715
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %swapalteredBB = alloca i32, align 4
  %aalteredBB = alloca [202 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 934675397, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload141, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload118, align 4
  %cmpalteredBB = icmp sle i32 %387, %388
  store i32 -1802578075, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %a.reload168 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload168, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload139, align 4
  %idxprom2alteredBB = sext i32 %390 to i64
  %a.reload167 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload167, i64 0, i64 %idxprom2alteredBB
  %391 = load i32, i32* %arrayidx3alteredBB, align 4
  %tot.reload132 = load volatile i32*, i32** %tot.reg2mem
  %392 = load i32, i32* %tot.reload132, align 4
  %393 = add i32 %392, -2022048051
  %394 = sub i32 %393, %391
  %395 = sub i32 %394, -2022048051
  %_ = sub i32 %392, %391
  %gen = mul i32 %395, %391
  %396 = sub i32 %392, -230119927
  %397 = sub i32 %396, %391
  %398 = add i32 %397, -230119927
  %_70 = sub i32 %392, %391
  %gen71 = mul i32 %398, %391
  %399 = sub i32 0, %391
  %400 = add i32 %392, %399
  %_72 = sub i32 %392, %391
  %gen73 = mul i32 %400, %391
  %401 = sub i32 0, %392
  %402 = sub i32 0, %391
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %addalteredBB = add nsw i32 %392, %391
  %tot.reload131 = load volatile i32*, i32** %tot.reg2mem
  store i32 %404, i32* %tot.reload131, align 4
  store i32 -2069796688, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %405 to i64
  %a.reload166 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload166, i64 0, i64 %idxprom11alteredBB
  %406 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %407 to i64
  %a.reload165 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload165, i64 0, i64 %idxprom13alteredBB
  %408 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %406, %408
  store i32 -156527575, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1799195574, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload164 = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload164, i64 0, i64 1
  %409 = load i32, i32* %arrayidx54alteredBB, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload117, align 4
  %idxprom55alteredBB = sext i32 %410 to i64
  %a.reload = load volatile [202 x i32]*, [202 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %411 = load i32, i32* %arrayidx56alteredBB, align 4
  %_86 = shl i32 %409, %411
  %412 = add i32 %409, 1480772710
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 1480772710
  %_87 = sub i32 %409, %411
  %gen88 = mul i32 %414, %411
  %_89 = shl i32 %409, %411
  %415 = sub i32 0, %409
  %416 = sub i32 0, %411
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add57alteredBB = add nsw i32 %409, %411
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %420 = add i32 %418, -353286865
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -353286865
  %_90 = sub i32 %418, %419
  %gen91 = mul i32 %422, %419
  %_92 = shl i32 %418, %419
  %423 = add i32 0, 1121920838
  %424 = sub i32 %423, %418
  %425 = sub i32 %424, 1121920838
  %_93 = sub i32 0, %418
  %426 = sub i32 %425, 427017616
  %427 = add i32 %426, %419
  %428 = add i32 %427, 427017616
  %gen94 = add i32 %425, %419
  %_95 = shl i32 %418, %419
  %429 = add i32 %418, -220310529
  %430 = sub i32 %429, %419
  %431 = sub i32 %430, -220310529
  %_96 = sub i32 %418, %419
  %gen97 = mul i32 %431, %419
  %432 = sub i32 0, %418
  %433 = add i32 0, %432
  %_98 = sub i32 0, %418
  %434 = add i32 %433, -584037745
  %435 = add i32 %434, %419
  %436 = sub i32 %435, -584037745
  %gen99 = add i32 %433, %419
  %_100 = shl i32 %418, %419
  %mul58alteredBB = mul nsw i32 %418, %419
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  %437 = load i32, i32* %tot.reload, align 4
  %_101 = shl i32 %437, 2
  %_102 = shl i32 %437, 2
  %438 = add i32 0, 1706647931
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 1706647931
  %_103 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen104 = add i32 %440, 2
  %445 = add i32 %437, 758385810
  %446 = sub i32 %445, 2
  %447 = sub i32 %446, 758385810
  %_105 = sub i32 %437, 2
  %gen106 = mul i32 %447, 2
  %mul59alteredBB = mul nsw i32 %437, 2
  %cmp60alteredBB = icmp slt i32 %mul58alteredBB, %mul59alteredBB
  store i32 -1587363216, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1187152470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB110, %if.end64, %if.then61, %originalBBpart2108, %originalBB85, %if.end53, %if.then49, %if.end41, %if.then36, %for.end29, %for.inc27, %originalBBpart283, %originalBB81, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body10, %for.cond8, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart275, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
