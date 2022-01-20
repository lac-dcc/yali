; ModuleID = 'source-C-CXX/21/577.c'
source_filename = "source-C-CXX/21/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2109485068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2109485068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -453902096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -453902096, label %first
    i32 1470361115, label %originalBB
    i32 -128648594, label %originalBBpart2
    i32 -1812453468, label %do.body
    i32 -1342795543, label %originalBB57
    i32 -688633764, label %originalBBpart260
    i32 -978543333, label %do.cond
    i32 1055935205, label %do.end
    i32 404921021, label %originalBB62
    i32 1120998311, label %originalBBpart264
    i32 2096629512, label %if.then
    i32 -338795884, label %if.else
    i32 213121044, label %for.cond
    i32 -1940139175, label %for.body
    i32 121196460, label %for.cond9
    i32 585851507, label %originalBB66
    i32 1699531703, label %originalBBpart268
    i32 -982792640, label %for.body12
    i32 -1924608805, label %if.then19
    i32 1837822905, label %if.end
    i32 368956160, label %originalBB70
    i32 -621274937, label %originalBBpart272
    i32 1141838193, label %for.inc
    i32 -613545392, label %for.end
    i32 -348870587, label %originalBB74
    i32 1959390200, label %originalBBpart276
    i32 1484071817, label %for.inc29
    i32 789663364, label %originalBB78
    i32 567030537, label %originalBBpart288
    i32 465212943, label %for.end31
    i32 -396140080, label %for.cond33
    i32 -1029084192, label %for.body36
    i32 -1002516529, label %if.then41
    i32 -1865864348, label %originalBB90
    i32 -1193815604, label %originalBBpart2100
    i32 2064960168, label %if.end43
    i32 340727006, label %originalBB102
    i32 91974269, label %originalBBpart2104
    i32 -383133750, label %for.inc44
    i32 -1479849826, label %originalBB106
    i32 -470347681, label %originalBBpart2111
    i32 495707787, label %for.end46
    i32 -1045374577, label %if.then49
    i32 -2089815452, label %originalBB113
    i32 -1794705089, label %originalBBpart2115
    i32 -1816124012, label %if.else53
    i32 -1959811188, label %if.end55
    i32 1761397026, label %if.end56
    i32 -1180829424, label %originalBB117
    i32 -690532158, label %originalBBpart2119
    i32 -567231629, label %originalBBalteredBB
    i32 -1160629659, label %originalBB57alteredBB
    i32 -1155675338, label %originalBB62alteredBB
    i32 -144175241, label %originalBB66alteredBB
    i32 -1064211795, label %originalBB70alteredBB
    i32 225935230, label %originalBB74alteredBB
    i32 830291381, label %originalBB78alteredBB
    i32 -942570108, label %originalBB90alteredBB
    i32 -2048543101, label %originalBB102alteredBB
    i32 1702923513, label %originalBB106alteredBB
    i32 -343548223, label %originalBB113alteredBB
    i32 -1685298014, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 1470361115, i32 -567231629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %flag.reload182 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload182, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1391398352
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1391398352
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -128648594, i32 -567231629
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1812453468, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1342795543, i32 -1160629659
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload166, align 4
  %58 = add i32 %57, -1731878297
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1731878297
  %inc = add nsw i32 %57, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload165, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1062876142
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1062876142
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -688633764, i32 -1160629659
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -978543333, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 10
  %76 = select i1 %cmp, i32 -1812453468, i32 1055935205
  store i32 %76, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 404921021, i32 -1155675338
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload164, align 4
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 %103, i32* %num.reload141, align 4
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload140, align 4
  %cmp4 = icmp eq i32 %104, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1014778426
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1014778426
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1120998311, i32 -1155675338
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 2096629512, i32 -338795884
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1761397026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 213121044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload162, align 4
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %134 = load i32, i32* %num.reload139, align 4
  %cmp7 = icmp slt i32 %133, %134
  %135 = select i1 %cmp7, i32 -1940139175, i32 465212943
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload161, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload175, align 4
  store i32 121196460, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 585851507, i32 -144175241
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload174, align 4
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload138, align 4
  %cmp10 = icmp slt i32 %163, %164
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1699531703, i32 -144175241
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 -982792640, i32 -613545392
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload160, align 4
  %idxprom13 = sext i32 %180 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom13
  %181 = load i32, i32* %arrayidx14, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload173, align 4
  %idxprom15 = sext i32 %182 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %181, %183
  %184 = select i1 %cmp17, i32 -1924608805, i32 1837822905
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload159, align 4
  %idxprom20 = sext i32 %185 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom20
  %186 = load i32, i32* %arrayidx21, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %186, i32* %t.reload177, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload172, align 4
  %idxprom22 = sext i32 %187 to i64
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i64 0, i64 %idxprom22
  %188 = load i32, i32* %arrayidx23, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload158, align 4
  %idxprom24 = sext i32 %189 to i64
  %a.reload129 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload129, i64 0, i64 %idxprom24
  store i32 %188, i32* %arrayidx25, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload171, align 4
  %idxprom26 = sext i32 %191 to i64
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 %idxprom26
  store i32 %190, i32* %arrayidx27, align 4
  store i32 1837822905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 709521185
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 709521185
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 368956160, i32 -1064211795
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 383139590
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 383139590
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -621274937, i32 -1064211795
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1141838193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload170, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc28 = add nsw i32 %234, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload169, align 4
  store i32 121196460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -868631386
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -868631386
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -348870587, i32 225935230
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1806602650
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1806602650
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1959390200, i32 225935230
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1484071817, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 656685014
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 656685014
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 789663364, i32 830291381
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload157, align 4
  %295 = sub i32 %294, 1797619956
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1797619956
  %inc30 = add nsw i32 %294, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload156, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 567030537, i32 830291381
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 213121044, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 0
  %324 = load i32, i32* %arrayidx32, align 16
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 %324, i32* %max.reload176, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 -396140080, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload154, align 4
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  %326 = load i32, i32* %num.reload137, align 4
  %cmp34 = icmp slt i32 %325, %326
  %327 = select i1 %cmp34, i32 -1029084192, i32 495707787
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload153, align 4
  %idxprom37 = sext i32 %328 to i64
  %a.reload126 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload126, i64 0, i64 %idxprom37
  %329 = load i32, i32* %arrayidx38, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload, align 4
  %cmp39 = icmp ne i32 %329, %330
  %331 = select i1 %cmp39, i32 -1002516529, i32 2064960168
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1865864348, i32 -942570108
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %flag.reload181 = load volatile i32*, i32** %flag.reg2mem
  %358 = load i32, i32* %flag.reload181, align 4
  %359 = sub i32 %358, -626036144
  %360 = add i32 %359, 1
  %361 = add i32 %360, -626036144
  %inc42 = add nsw i32 %358, 1
  %flag.reload180 = load volatile i32*, i32** %flag.reg2mem
  store i32 %361, i32* %flag.reload180, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1193815604, i32 -942570108
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 495707787, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 340727006, i32 -2048543101
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1146442691
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1146442691
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 91974269, i32 -2048543101
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -383133750, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1479849826, i32 1702923513
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload152, align 4
  %444 = add i32 %443, -484626749
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -484626749
  %inc45 = add nsw i32 %443, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload151, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -470347681, i32 1702923513
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -396140080, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  %473 = load i32, i32* %flag.reload179, align 4
  %cmp47 = icmp ne i32 %473, 0
  %474 = select i1 %cmp47, i32 -1045374577, i32 -1816124012
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 113242688
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 113242688
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2089815452, i32 -343548223
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload150, align 4
  %idxprom50 = sext i32 %490 to i64
  %a.reload125 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload125, i64 0, i64 %idxprom50
  %491 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1794705089, i32 -343548223
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1959811188, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1959811188, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1761397026, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 897762385
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 897762385
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1180829424, i32 -1685298014
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -865640720
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -865640720
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -690532158, i32 -1685298014
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1470361115, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload148, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_ = sub i32 0, %549
  %552 = sub i32 %551, -1203822658
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1203822658
  %gen = add i32 %551, 1
  %_58 = shl i32 %549, 1
  %555 = add i32 %549, -634914400
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -634914400
  %incalteredBB = add nsw i32 %549, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload147, align 4
  store i32 -1342795543, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload146, align 4
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  store i32 %558, i32* %num.reload136, align 4
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %559 = load i32, i32* %num.reload135, align 4
  %cmp4alteredBB = icmp eq i32 %559, 1
  store i32 404921021, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %561 = load i32, i32* %num.reload, align 4
  %cmp10alteredBB = icmp slt i32 %560, %561
  store i32 585851507, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 368956160, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -348870587, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload145, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_79 = sub i32 %562, 1
  %gen80 = mul i32 %564, 1
  %_81 = shl i32 %562, 1
  %_82 = shl i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %562, %565
  %_83 = sub i32 %562, 1
  %gen84 = mul i32 %566, 1
  %567 = sub i32 0, -1988781784
  %568 = sub i32 %567, %562
  %569 = add i32 %568, -1988781784
  %_85 = sub i32 0, %562
  %570 = sub i32 %569, -1327516250
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1327516250
  %gen86 = add i32 %569, 1
  %573 = sub i32 0, %562
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc30alteredBB = add nsw i32 %562, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload144, align 4
  store i32 789663364, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  %577 = load i32, i32* %flag.reload178, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_91 = sub i32 %577, 1
  %gen92 = mul i32 %579, 1
  %_93 = shl i32 %577, 1
  %580 = sub i32 0, 1
  %581 = add i32 %577, %580
  %_94 = sub i32 %577, 1
  %gen95 = mul i32 %581, 1
  %582 = sub i32 0, %577
  %583 = add i32 0, %582
  %_96 = sub i32 0, %577
  %584 = sub i32 %583, 432682012
  %585 = add i32 %584, 1
  %586 = add i32 %585, 432682012
  %gen97 = add i32 %583, 1
  %_98 = shl i32 %577, 1
  %587 = add i32 %577, 851164489
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 851164489
  %inc42alteredBB = add nsw i32 %577, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %589, i32* %flag.reload, align 4
  store i32 -1865864348, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 340727006, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload143, align 4
  %_107 = shl i32 %590, 1
  %591 = sub i32 %590, 1815949842
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1815949842
  %_108 = sub i32 %590, 1
  %gen109 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %590, %594
  %inc45alteredBB = add nsw i32 %590, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload142, align 4
  store i32 -1479849826, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %596 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %597 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %597)
  store i32 -2089815452, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1180829424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB117, %if.end56, %if.end55, %if.else53, %originalBBpart2115, %originalBB113, %if.then49, %for.end46, %originalBBpart2111, %originalBB106, %for.inc44, %originalBBpart2104, %originalBB102, %if.end43, %originalBBpart2100, %originalBB90, %if.then41, %for.body36, %for.cond33, %for.end31, %originalBBpart288, %originalBB78, %for.inc29, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then19, %for.body12, %originalBBpart268, %originalBB66, %for.cond9, %for.body, %for.cond, %if.else, %if.then, %originalBBpart264, %originalBB62, %do.end, %do.cond, %originalBBpart260, %originalBB57, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
