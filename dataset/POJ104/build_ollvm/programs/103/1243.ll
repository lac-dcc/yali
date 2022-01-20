; ModuleID = 'source-C-CXX/103/1243.c'
source_filename = "source-C-CXX/103/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca [10000 x i32]*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -991588938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -991588938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1316707633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1316707633, label %first
    i32 627339482, label %originalBB
    i32 489302607, label %originalBBpart2
    i32 -1028185262, label %if.then
    i32 224733831, label %originalBB51
    i32 -221349239, label %originalBBpart253
    i32 1285364441, label %if.else
    i32 227722769, label %lor.lhs.false
    i32 -1429507619, label %if.then4
    i32 1871331379, label %if.else6
    i32 -1970002409, label %originalBB55
    i32 -1685387297, label %originalBBpart257
    i32 648159966, label %for.cond
    i32 -1166068840, label %originalBB59
    i32 -1364602867, label %originalBBpart261
    i32 -848558369, label %for.body
    i32 1602086467, label %originalBB63
    i32 -12632662, label %originalBBpart274
    i32 -301700139, label %for.inc
    i32 -1589685367, label %for.end
    i32 -179956114, label %originalBB76
    i32 1706262165, label %originalBBpart278
    i32 -1168451563, label %for.cond11
    i32 -744429063, label %for.body13
    i32 793092332, label %originalBB80
    i32 952170248, label %originalBBpart291
    i32 -1332022461, label %for.inc18
    i32 -1124948088, label %originalBB93
    i32 1681727517, label %originalBBpart2103
    i32 -528226345, label %for.end20
    i32 1516033328, label %originalBB105
    i32 -2068406884, label %originalBBpart2107
    i32 2092989218, label %for.cond21
    i32 -1761378404, label %originalBB109
    i32 -2002940147, label %originalBBpart2111
    i32 623735542, label %for.body23
    i32 -1426508762, label %originalBB113
    i32 340711702, label %originalBBpart2115
    i32 1444336737, label %for.cond24
    i32 -1979814355, label %originalBB117
    i32 262586955, label %originalBBpart2119
    i32 628798119, label %for.body26
    i32 2076723220, label %originalBB121
    i32 1889781549, label %originalBBpart2123
    i32 -67527136, label %if.then32
    i32 -250324466, label %originalBB125
    i32 51269182, label %originalBBpart2127
    i32 1916065544, label %if.end
    i32 -1980381564, label %originalBB129
    i32 -1389424757, label %originalBBpart2131
    i32 -632006489, label %for.inc33
    i32 -2101846264, label %for.end35
    i32 2002280725, label %originalBB133
    i32 -496020587, label %originalBBpart2135
    i32 1365747093, label %if.then41
    i32 -512674110, label %if.end42
    i32 658264257, label %for.inc43
    i32 -353725667, label %for.end45
    i32 1570401068, label %if.end49
    i32 1299844038, label %if.end50
    i32 752528899, label %originalBBalteredBB
    i32 43595423, label %originalBB51alteredBB
    i32 -802899074, label %originalBB55alteredBB
    i32 674497240, label %originalBB59alteredBB
    i32 -594882254, label %originalBB63alteredBB
    i32 249009780, label %originalBB76alteredBB
    i32 1924540007, label %originalBB80alteredBB
    i32 -390337528, label %originalBB93alteredBB
    i32 2084528827, label %originalBB105alteredBB
    i32 414111945, label %originalBB109alteredBB
    i32 -411300714, label %originalBB113alteredBB
    i32 1170780196, label %originalBB117alteredBB
    i32 -605945206, label %originalBB121alteredBB
    i32 -2105414795, label %originalBB125alteredBB
    i32 -941707159, label %originalBB129alteredBB
    i32 -1568875186, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 627339482, i32 752528899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %t = alloca [10000 x i32], align 16
  store [10000 x i32]* %t, [10000 x i32]** %t.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %c1.reload170 = load volatile i32*, i32** %c1.reg2mem
  store i32 0, i32* %c1.reload170, align 4
  %c2.reload176 = load volatile i32*, i32** %c2.reg2mem
  store i32 0, i32* %c2.reload176, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload153, i32* %b.reload164)
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload152, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload163, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 996522426
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 996522426
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 489302607, i32 752528899
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1028185262, i32 1285364441
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1255544249
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1255544249
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 224733831, i32 43595423
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload151, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 571113109
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 571113109
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -221349239, i32 43595423
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1299844038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload150, align 4
  %cmp2 = icmp eq i32 %88, 1
  %89 = select i1 %cmp2, i32 -1429507619, i32 227722769
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload162, align 4
  %cmp3 = icmp eq i32 %90, 1
  %91 = select i1 %cmp3, i32 -1429507619, i32 1871331379
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1570401068, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1970002409, i32 -802899074
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload149, align 4
  %t.reload184 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload184, i64 0, i64 1
  store i32 %118, i32* %arrayidx, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload207, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1184836156
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1184836156
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1685387297, i32 -802899074
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 648159966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 691809505
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 691809505
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1166068840, i32 674497240
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload148, align 4
  %cmp7 = icmp ne i32 %173, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 158357249
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 158357249
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1364602867, i32 674497240
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %201 = select i1 %cmp7.reload, i32 -848558369, i32 -1589685367
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 786403942
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 786403942
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1602086467, i32 -594882254
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload147, align 4
  %div = sdiv i32 %217, 2
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload146, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload145, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %219 to i64
  %t.reload183 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload183, i64 0, i64 %idxprom
  store i32 %218, i32* %arrayidx8, align 4
  %c1.reload169 = load volatile i32*, i32** %c1.reg2mem
  %220 = load i32, i32* %c1.reload169, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  %c1.reload168 = load volatile i32*, i32** %c1.reg2mem
  store i32 %224, i32* %c1.reload168, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2036575279
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2036575279
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -12632662, i32 -594882254
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -301700139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload205, align 4
  %241 = sub i32 %240, -1827898328
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1827898328
  %inc9 = add nsw i32 %240, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload204, align 4
  store i32 648159966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1871403132
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1871403132
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -179956114, i32 249009780
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload161, align 4
  %m.reload191 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload191, i64 0, i64 1
  store i32 %271, i32* %arrayidx10, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload224, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1802860311
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1802860311
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1706262165, i32 249009780
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1168451563, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload160, align 4
  %cmp12 = icmp ne i32 %299, 1
  %300 = select i1 %cmp12, i32 -744429063, i32 -528226345
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 352570647
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 352570647
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 793092332, i32 1924540007
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload159, align 4
  %div14 = sdiv i32 %328, 2
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %div14, i32* %b.reload158, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload157, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload223, align 4
  %idxprom15 = sext i32 %330 to i64
  %m.reload190 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload190, i64 0, i64 %idxprom15
  store i32 %329, i32* %arrayidx16, align 4
  %c2.reload175 = load volatile i32*, i32** %c2.reg2mem
  %331 = load i32, i32* %c2.reload175, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc17 = add nsw i32 %331, 1
  %c2.reload174 = load volatile i32*, i32** %c2.reg2mem
  store i32 %333, i32* %c2.reload174, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 228614072
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 228614072
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 952170248, i32 1924540007
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1332022461, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 823821994
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 823821994
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1124948088, i32 -390337528
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload222, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc19 = add nsw i32 %376, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload221, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 515986294
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 515986294
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1681727517, i32 -390337528
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1168451563, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 523823920
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 523823920
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1516033328, i32 2084528827
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 389439217
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 389439217
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2068406884, i32 2084528827
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2092989218, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 362174961
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 362174961
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1761378404, i32 414111945
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload202, align 4
  %c1.reload167 = load volatile i32*, i32** %c1.reg2mem
  %440 = load i32, i32* %c1.reload167, align 4
  %cmp22 = icmp sle i32 %439, %440
  store i1 %cmp22, i1* %cmp22.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2002940147, i32 414111945
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %455 = select i1 %cmp22.reload, i32 623735542, i32 -353725667
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1666489677
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1666489677
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1426508762, i32 -411300714
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 340711702, i32 -411300714
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1444336737, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1979814355, i32 1170780196
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload219, align 4
  %c2.reload173 = load volatile i32*, i32** %c2.reg2mem
  %524 = load i32, i32* %c2.reload173, align 4
  %cmp25 = icmp sle i32 %523, %524
  store i1 %cmp25, i1* %cmp25.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1204012873
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1204012873
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 262586955, i32 1170780196
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %552 = select i1 %cmp25.reload, i32 628798119, i32 -2101846264
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1550832676
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1550832676
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 2076723220, i32 -605945206
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload201, align 4
  %idxprom27 = sext i32 %568 to i64
  %t.reload182 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload182, i64 0, i64 %idxprom27
  %569 = load i32, i32* %arrayidx28, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload218, align 4
  %idxprom29 = sext i32 %570 to i64
  %m.reload189 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload189, i64 0, i64 %idxprom29
  %571 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %569, %571
  store i1 %cmp31, i1* %cmp31.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1889781549, i32 -605945206
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %598 = select i1 %cmp31.reload, i32 -67527136, i32 1916065544
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -775955143
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -775955143
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -250324466, i32 -2105414795
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -1370094408
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1370094408
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 51269182, i32 -2105414795
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2101846264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1582637500
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1582637500
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1980381564, i32 -941707159
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1175348182
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1175348182
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1389424757, i32 -941707159
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -632006489, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload217, align 4
  %696 = sub i32 %695, -190534845
  %697 = add i32 %696, 1
  %698 = add i32 %697, -190534845
  %inc34 = add nsw i32 %695, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload216, align 4
  store i32 1444336737, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1951656694
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1951656694
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 2002280725, i32 -1568875186
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload200, align 4
  %idxprom36 = sext i32 %726 to i64
  %t.reload181 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload181, i64 0, i64 %idxprom36
  %727 = load i32, i32* %arrayidx37, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload215, align 4
  %idxprom38 = sext i32 %728 to i64
  %m.reload188 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload188, i64 0, i64 %idxprom38
  %729 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %727, %729
  store i1 %cmp40, i1* %cmp40.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 2120179011
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 2120179011
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -496020587, i32 -1568875186
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %745 = select i1 %cmp40.reload, i32 1365747093, i32 -512674110
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -353725667, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 658264257, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload199, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc44 = add nsw i32 %746, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload198, align 4
  store i32 2092989218, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload197, align 4
  %idxprom46 = sext i32 %751 to i64
  %t.reload180 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload180, i64 0, i64 %idxprom46
  %752 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  store i32 1570401068, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1299844038, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %talteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %c1alteredBB, align 4
  store i32 0, i32* %c2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %753 = load i32, i32* %aalteredBB, align 4
  %754 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %753, %754
  store i32 627339482, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %755 = load i32, i32* %a.reload144, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  store i32 224733831, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %756 = load i32, i32* %a.reload143, align 4
  %t.reload179 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload179, i64 0, i64 1
  store i32 %756, i32* %arrayidxalteredBB, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload196, align 4
  store i32 -1970002409, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %757 = load i32, i32* %a.reload142, align 4
  %cmp7alteredBB = icmp ne i32 %757, 1
  store i32 -1166068840, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %758 = load i32, i32* %a.reload141, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_ = sub i32 0, %758
  %761 = sub i32 0, 2
  %762 = sub i32 %760, %761
  %gen = add i32 %760, 2
  %763 = sub i32 0, 2
  %764 = add i32 %758, %763
  %_64 = sub i32 %758, 2
  %gen65 = mul i32 %764, 2
  %765 = add i32 0, 552907119
  %766 = sub i32 %765, %758
  %767 = sub i32 %766, 552907119
  %_66 = sub i32 0, %758
  %768 = sub i32 0, 2
  %769 = sub i32 %767, %768
  %gen67 = add i32 %767, 2
  %770 = sub i32 %758, 1765671690
  %771 = sub i32 %770, 2
  %772 = add i32 %771, 1765671690
  %_68 = sub i32 %758, 2
  %gen69 = mul i32 %772, 2
  %773 = sub i32 0, %758
  %774 = add i32 0, %773
  %_70 = sub i32 0, %758
  %775 = sub i32 %774, 892795857
  %776 = add i32 %775, 2
  %777 = add i32 %776, 892795857
  %gen71 = add i32 %774, 2
  %divalteredBB = sdiv i32 %758, 2
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload140, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %778 = load i32, i32* %a.reload, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %779 to i64
  %t.reload178 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload178, i64 0, i64 %idxpromalteredBB
  store i32 %778, i32* %arrayidx8alteredBB, align 4
  %c1.reload166 = load volatile i32*, i32** %c1.reg2mem
  %780 = load i32, i32* %c1.reload166, align 4
  %_72 = shl i32 %780, 1
  %781 = add i32 %780, -209294414
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -209294414
  %incalteredBB = add nsw i32 %780, 1
  %c1.reload165 = load volatile i32*, i32** %c1.reg2mem
  store i32 %783, i32* %c1.reload165, align 4
  store i32 1602086467, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %784 = load i32, i32* %b.reload156, align 4
  %m.reload187 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload187, i64 0, i64 1
  store i32 %784, i32* %arrayidx10alteredBB, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload214, align 4
  store i32 -179956114, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %785 = load i32, i32* %b.reload155, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_81 = sub i32 0, %785
  %788 = add i32 %787, 1300596869
  %789 = add i32 %788, 2
  %790 = sub i32 %789, 1300596869
  %gen82 = add i32 %787, 2
  %791 = sub i32 0, %785
  %792 = add i32 0, %791
  %_83 = sub i32 0, %785
  %793 = add i32 %792, 1795319215
  %794 = add i32 %793, 2
  %795 = sub i32 %794, 1795319215
  %gen84 = add i32 %792, 2
  %796 = add i32 %785, -2147257438
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, -2147257438
  %_85 = sub i32 %785, 2
  %gen86 = mul i32 %798, 2
  %_87 = shl i32 %785, 2
  %div14alteredBB = sdiv i32 %785, 2
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  store i32 %div14alteredBB, i32* %b.reload154, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %799 = load i32, i32* %b.reload, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload213, align 4
  %idxprom15alteredBB = sext i32 %800 to i64
  %m.reload186 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload186, i64 0, i64 %idxprom15alteredBB
  store i32 %799, i32* %arrayidx16alteredBB, align 4
  %c2.reload172 = load volatile i32*, i32** %c2.reg2mem
  %801 = load i32, i32* %c2.reload172, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_88 = sub i32 %801, 1
  %gen89 = mul i32 %803, 1
  %804 = sub i32 0, %801
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc17alteredBB = add nsw i32 %801, 1
  %c2.reload171 = load volatile i32*, i32** %c2.reg2mem
  store i32 %807, i32* %c2.reload171, align 4
  store i32 793092332, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload212, align 4
  %809 = add i32 0, -196110412
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -196110412
  %_94 = sub i32 0, %808
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen95 = add i32 %811, 1
  %816 = sub i32 %808, -860584072
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -860584072
  %_96 = sub i32 %808, 1
  %gen97 = mul i32 %818, 1
  %819 = add i32 0, 543739683
  %820 = sub i32 %819, %808
  %821 = sub i32 %820, 543739683
  %_98 = sub i32 0, %808
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen99 = add i32 %821, 1
  %_100 = shl i32 %808, 1
  %_101 = shl i32 %808, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %808, %826
  %inc19alteredBB = add nsw i32 %808, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %827, i32* %j.reload211, align 4
  store i32 -1124948088, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 1516033328, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload193, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %829 = load i32, i32* %c1.reload, align 4
  %cmp22alteredBB = icmp sle i32 %828, %829
  store i32 -1761378404, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  store i32 -1426508762, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload209, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %831 = load i32, i32* %c2.reload, align 4
  %cmp25alteredBB = icmp sle i32 %830, %831
  store i32 -1979814355, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload192, align 4
  %idxprom27alteredBB = sext i32 %832 to i64
  %t.reload177 = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload177, i64 0, i64 %idxprom27alteredBB
  %833 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload208, align 4
  %idxprom29alteredBB = sext i32 %834 to i64
  %m.reload185 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload185, i64 0, i64 %idxprom29alteredBB
  %835 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %833, %835
  store i32 2076723220, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -250324466, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1980381564, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %836 to i64
  %t.reload = load volatile [10000 x i32]*, [10000 x i32]** %t.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %t.reload, i64 0, i64 %idxprom36alteredBB
  %837 = load i32, i32* %arrayidx37alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %838 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom38alteredBB
  %839 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %837, %839
  store i32 2002280725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart2135, %originalBB133, %for.end35, %for.inc33, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then32, %originalBBpart2123, %originalBB121, %for.body26, %originalBBpart2119, %originalBB117, %for.cond24, %originalBBpart2115, %originalBB113, %for.body23, %originalBBpart2111, %originalBB109, %for.cond21, %originalBBpart2107, %originalBB105, %for.end20, %originalBBpart2103, %originalBB93, %for.inc18, %originalBBpart291, %originalBB80, %for.body13, %for.cond11, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart257, %originalBB55, %if.else6, %if.then4, %lor.lhs.false, %if.else, %originalBBpart253, %originalBB51, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
