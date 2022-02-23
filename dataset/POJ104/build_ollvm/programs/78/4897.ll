; ModuleID = 'source-C-CXX/78/4897.c'
source_filename = "source-C-CXX/78/4897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -114451113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -114451113, label %first
    i32 -1249201935, label %originalBB
    i32 180894184, label %originalBBpart2
    i32 -1175141276, label %for.cond
    i32 -159587371, label %originalBB85
    i32 1801208242, label %originalBBpart287
    i32 2015198549, label %for.body
    i32 214376803, label %if.then
    i32 1791716848, label %if.end
    i32 -1989162375, label %for.inc
    i32 -2012437758, label %for.end
    i32 -955119134, label %originalBB89
    i32 2135285163, label %originalBBpart291
    i32 -2057546599, label %for.cond6
    i32 -324480730, label %originalBB93
    i32 724566772, label %originalBBpart295
    i32 61108000, label %for.body8
    i32 -603719458, label %originalBB97
    i32 817420167, label %originalBBpart299
    i32 894187420, label %for.cond9
    i32 -1935157604, label %for.body13
    i32 1386577603, label %for.inc16
    i32 -1161713948, label %originalBB101
    i32 -1812357770, label %originalBBpart2111
    i32 363494780, label %for.end18
    i32 -1832421602, label %while.cond
    i32 1328863902, label %originalBB113
    i32 816814713, label %originalBBpart2115
    i32 1661048800, label %while.body
    i32 1543793724, label %for.cond26
    i32 4998212, label %originalBB117
    i32 560987116, label %originalBBpart2119
    i32 -1749075802, label %for.body30
    i32 -480963993, label %for.inc35
    i32 -458221277, label %for.end37
    i32 2116509263, label %for.cond38
    i32 1165659167, label %for.body43
    i32 230340957, label %for.inc49
    i32 -2043715180, label %for.end51
    i32 -243279371, label %originalBB121
    i32 1017743021, label %originalBBpart2140
    i32 -106303344, label %for.cond56
    i32 381097117, label %for.body61
    i32 437359160, label %for.inc70
    i32 1684069904, label %for.end72
    i32 -883893604, label %if.then76
    i32 -686477893, label %if.end79
    i32 -1991609540, label %while.end
    i32 -90532290, label %for.inc82
    i32 -1619332240, label %originalBB142
    i32 429533099, label %originalBBpart2154
    i32 -1379234991, label %for.end84
    i32 746113252, label %originalBB156
    i32 1439613027, label %originalBBpart2158
    i32 1885036378, label %originalBBalteredBB
    i32 -1233980416, label %originalBB85alteredBB
    i32 -128656883, label %originalBB89alteredBB
    i32 -967812886, label %originalBB93alteredBB
    i32 1075017313, label %originalBB97alteredBB
    i32 106020912, label %originalBB101alteredBB
    i32 643627124, label %originalBB113alteredBB
    i32 437518558, label %originalBB117alteredBB
    i32 -1908020085, label %originalBB121alteredBB
    i32 982178422, label %originalBB142alteredBB
    i32 1440738227, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -1249201935, i32 1885036378
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %d = alloca [300 x i32], align 16
  store [300 x i32]* %d, [300 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -205943218
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -205943218
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 180894184, i32 1885036378
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1175141276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 2064062257
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2064062257
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -159587371, i32 -1233980416
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload212, align 4
  %cmp = icmp slt i32 %56, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -955890042
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -955890042
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1801208242, i32 -1233980416
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2015198549, i32 -2012437758
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload176 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload176, i64 0, i64 %idxprom
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload210, align 4
  %idxprom1 = sext i32 %74 to i64
  %b.reload177 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload177, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload209, align 4
  %idxprom3 = sext i32 %75 to i64
  %a.reload175 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload175, i64 0, i64 %idxprom3
  %76 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %76, 0
  %77 = select i1 %cmp5, i32 214376803, i32 1791716848
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload208, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload215, align 4
  store i32 -2012437758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1989162375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload207, align 4
  %80 = add i32 %79, -1013191266
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1013191266
  %inc = add nsw i32 %79, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload206, align 4
  store i32 -1175141276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1315475642
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1315475642
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -955119134, i32 -128656883
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1708752179
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1708752179
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2135285163, i32 -128656883
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2057546599, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -324480730, i32 -967812886
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload204, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload214, align 4
  %cmp7 = icmp slt i32 %151, %152
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 724566772, i32 -967812886
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 61108000, i32 -1379234991
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -603719458, i32 1075017313
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload243, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -443171104
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -443171104
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 817420167, i32 1075017313
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 894187420, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %221 = load i32, i32* %m.reload242, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload203, align 4
  %idxprom10 = sext i32 %222 to i64
  %a.reload174 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload174, i64 0, i64 %idxprom10
  %223 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %221, %223
  %224 = select i1 %cmp12, i32 -1935157604, i32 363494780
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload241, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload240, align 4
  %idxprom14 = sext i32 %226 to i64
  %c.reload181 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload181, i64 0, i64 %idxprom14
  store i32 %225, i32* %arrayidx15, align 4
  store i32 1386577603, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -484131013
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -484131013
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1161713948, i32 106020912
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload239, align 4
  %243 = sub i32 %242, 1741679016
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1741679016
  %inc17 = add nsw i32 %242, 1
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  store i32 %245, i32* %m.reload238, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 816499912
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 816499912
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1812357770, i32 106020912
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 894187420, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1832421602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 12621414
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 12621414
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1328863902, i32 643627124
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload202, align 4
  %idxprom19 = sext i32 %276 to i64
  %a.reload173 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload173, i64 0, i64 %idxprom19
  %277 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %277, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 816814713, i32 643627124
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %304 = select i1 %cmp21.reload, i32 1661048800, i32 -1991609540
  store i32 %304, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload201, align 4
  %idxprom22 = sext i32 %305 to i64
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 %idxprom22
  %306 = load i32, i32* %arrayidx23, align 4
  %307 = sub i32 %306, 1852172167
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1852172167
  %sub = sub nsw i32 %306, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload200, align 4
  %idxprom24 = sext i32 %310 to i64
  %a.reload172 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload172, i64 0, i64 %idxprom24
  %311 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %309, %311
  %312 = add i32 %rem, -1382849390
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1382849390
  %add = add nsw i32 %rem, 1
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  store i32 %314, i32* %x.reload248, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload237, align 4
  store i32 1543793724, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1221460421
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1221460421
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 4998212, i32 437518558
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload236, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload199, align 4
  %idxprom27 = sext i32 %343 to i64
  %a.reload171 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload171, i64 0, i64 %idxprom27
  %344 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %342, %344
  store i1 %cmp29, i1* %cmp29.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1148153152
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1148153152
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 560987116, i32 437518558
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %360 = select i1 %cmp29.reload, i32 -1749075802, i32 -458221277
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload235, align 4
  %idxprom31 = sext i32 %361 to i64
  %c.reload180 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload180, i64 0, i64 %idxprom31
  %362 = load i32, i32* %arrayidx32, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload234, align 4
  %idxprom33 = sext i32 %363 to i64
  %d.reload183 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload183, i64 0, i64 %idxprom33
  store i32 %362, i32* %arrayidx34, align 4
  store i32 -480963993, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload233, align 4
  %365 = add i32 %364, -1441461884
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1441461884
  %inc36 = add nsw i32 %364, 1
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %367, i32* %m.reload232, align 4
  store i32 1543793724, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload231, align 4
  store i32 2116509263, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload230, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload198, align 4
  %idxprom39 = sext i32 %369 to i64
  %a.reload170 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload170, i64 0, i64 %idxprom39
  %370 = load i32, i32* %arrayidx40, align 4
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %371 = load i32, i32* %x.reload247, align 4
  %372 = add i32 %370, 889133901
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 889133901
  %sub41 = sub nsw i32 %370, %371
  %cmp42 = icmp sle i32 %368, %374
  %375 = select i1 %cmp42, i32 1165659167, i32 -2043715180
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload229, align 4
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload246, align 4
  %378 = sub i32 0, %376
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add44 = add nsw i32 %376, %377
  %idxprom45 = sext i32 %381 to i64
  %d.reload182 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload182, i64 0, i64 %idxprom45
  %382 = load i32, i32* %arrayidx46, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload228, align 4
  %idxprom47 = sext i32 %383 to i64
  %c.reload179 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload179, i64 0, i64 %idxprom47
  store i32 %382, i32* %arrayidx48, align 4
  store i32 230340957, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload227, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc50 = add nsw i32 %384, 1
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %386, i32* %m.reload226, align 4
  store i32 2116509263, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 750538503
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 750538503
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -243279371, i32 -1908020085
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload197, align 4
  %idxprom52 = sext i32 %414 to i64
  %a.reload169 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload169, i64 0, i64 %idxprom52
  %415 = load i32, i32* %arrayidx53, align 4
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload245, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %sub54 = sub nsw i32 %415, %416
  %419 = add i32 %418, -1397408041
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1397408041
  %add55 = add nsw i32 %418, 1
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload225, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -714678619
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -714678619
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1017743021, i32 -1908020085
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -106303344, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload224, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload196, align 4
  %idxprom57 = sext i32 %450 to i64
  %a.reload168 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload168, i64 0, i64 %idxprom57
  %451 = load i32, i32* %arrayidx58, align 4
  %452 = add i32 %451, -744739719
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -744739719
  %sub59 = sub nsw i32 %451, 1
  %cmp60 = icmp sle i32 %449, %454
  %455 = select i1 %cmp60, i32 381097117, i32 1684069904
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %456 = load i32, i32* %m.reload223, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload195, align 4
  %idxprom62 = sext i32 %457 to i64
  %a.reload167 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload167, i64 0, i64 %idxprom62
  %458 = load i32, i32* %arrayidx63, align 4
  %459 = sub i32 %456, 124264943
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 124264943
  %sub64 = sub nsw i32 %456, %458
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %462 = load i32, i32* %x.reload244, align 4
  %463 = sub i32 %461, 1024893727
  %464 = add i32 %463, %462
  %465 = add i32 %464, 1024893727
  %add65 = add nsw i32 %461, %462
  %idxprom66 = sext i32 %465 to i64
  %d.reload = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload, i64 0, i64 %idxprom66
  %466 = load i32, i32* %arrayidx67, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload222, align 4
  %idxprom68 = sext i32 %467 to i64
  %c.reload178 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload178, i64 0, i64 %idxprom68
  store i32 %466, i32* %arrayidx69, align 4
  store i32 437359160, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload221, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc71 = add nsw i32 %468, 1
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %470, i32* %m.reload220, align 4
  store i32 -106303344, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload194, align 4
  %idxprom73 = sext i32 %471 to i64
  %a.reload166 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload166, i64 0, i64 %idxprom73
  %472 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %472, 1
  %473 = select i1 %cmp75, i32 -883893604, i32 -686477893
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 1
  %474 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 -686477893, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload193, align 4
  %idxprom80 = sext i32 %475 to i64
  %a.reload165 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload165, i64 0, i64 %idxprom80
  %476 = load i32, i32* %arrayidx81, align 4
  %477 = sub i32 %476, 1641262194
  %478 = add i32 %477, -1
  %479 = add i32 %478, 1641262194
  %dec = add nsw i32 %476, -1
  store i32 %479, i32* %arrayidx81, align 4
  store i32 -1832421602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -90532290, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 473882109
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 473882109
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1619332240, i32 982178422
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload192, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc83 = add nsw i32 %495, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload191, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1782558675
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1782558675
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 429533099, i32 982178422
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2057546599, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 746113252, i32 1440738227
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -740603873
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -740603873
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1439613027, i32 1440738227
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca [30 x i32], align 16
  %calteredBB = alloca [300 x i32], align 16
  %dalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1249201935, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload190, align 4
  %cmpalteredBB = icmp slt i32 %556, 30
  store i32 -159587371, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -955119134, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %557, %558
  store i32 -324480730, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload219, align 4
  store i32 -603719458, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %559 = load i32, i32* %m.reload218, align 4
  %560 = sub i32 0, 1830261037
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 1830261037
  %_ = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen = add i32 %562, 1
  %_102 = shl i32 %559, 1
  %567 = sub i32 0, -948347096
  %568 = sub i32 %567, %559
  %569 = add i32 %568, -948347096
  %_103 = sub i32 0, %559
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen104 = add i32 %569, 1
  %_105 = shl i32 %559, 1
  %572 = add i32 0, 2024656770
  %573 = sub i32 %572, %559
  %574 = sub i32 %573, 2024656770
  %_106 = sub i32 0, %559
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen107 = add i32 %574, 1
  %579 = sub i32 0, 981622808
  %580 = sub i32 %579, %559
  %581 = add i32 %580, 981622808
  %_108 = sub i32 0, %559
  %582 = sub i32 %581, 939736655
  %583 = add i32 %582, 1
  %584 = add i32 %583, 939736655
  %gen109 = add i32 %581, 1
  %585 = add i32 %559, 124693446
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 124693446
  %inc17alteredBB = add nsw i32 %559, 1
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload217, align 4
  store i32 -1161713948, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload187, align 4
  %idxprom19alteredBB = sext i32 %588 to i64
  %a.reload164 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload164, i64 0, i64 %idxprom19alteredBB
  %589 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %589, 1
  store i32 1328863902, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload216, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload186, align 4
  %idxprom27alteredBB = sext i32 %591 to i64
  %a.reload163 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload163, i64 0, i64 %idxprom27alteredBB
  %592 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %590, %592
  store i32 4998212, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload185, align 4
  %idxprom52alteredBB = sext i32 %593 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %594 = load i32, i32* %arrayidx53alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %595 = load i32, i32* %x.reload, align 4
  %596 = add i32 0, -1146990185
  %597 = sub i32 %596, %594
  %598 = sub i32 %597, -1146990185
  %_122 = sub i32 0, %594
  %599 = add i32 %598, -1620859394
  %600 = add i32 %599, %595
  %601 = sub i32 %600, -1620859394
  %gen123 = add i32 %598, %595
  %602 = add i32 0, 1471736469
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, 1471736469
  %_124 = sub i32 0, %594
  %605 = add i32 %604, 1635906673
  %606 = add i32 %605, %595
  %607 = sub i32 %606, 1635906673
  %gen125 = add i32 %604, %595
  %608 = sub i32 0, %594
  %609 = add i32 0, %608
  %_126 = sub i32 0, %594
  %610 = sub i32 0, %595
  %611 = sub i32 %609, %610
  %gen127 = add i32 %609, %595
  %612 = sub i32 0, %594
  %613 = add i32 0, %612
  %_128 = sub i32 0, %594
  %614 = add i32 %613, -847035123
  %615 = add i32 %614, %595
  %616 = sub i32 %615, -847035123
  %gen129 = add i32 %613, %595
  %617 = add i32 %594, -1953331505
  %618 = sub i32 %617, %595
  %619 = sub i32 %618, -1953331505
  %_130 = sub i32 %594, %595
  %gen131 = mul i32 %619, %595
  %_132 = shl i32 %594, %595
  %620 = sub i32 0, %594
  %621 = add i32 0, %620
  %_133 = sub i32 0, %594
  %622 = add i32 %621, -8729090
  %623 = add i32 %622, %595
  %624 = sub i32 %623, -8729090
  %gen134 = add i32 %621, %595
  %625 = sub i32 %594, 654133996
  %626 = sub i32 %625, %595
  %627 = add i32 %626, 654133996
  %sub54alteredBB = sub nsw i32 %594, %595
  %628 = sub i32 0, 1572642547
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 1572642547
  %_135 = sub i32 0, %627
  %631 = sub i32 %630, 1532931476
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1532931476
  %gen136 = add i32 %630, 1
  %634 = sub i32 %627, -1640760509
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1640760509
  %_137 = sub i32 %627, 1
  %gen138 = mul i32 %636, 1
  %637 = add i32 %627, -574491288
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -574491288
  %add55alteredBB = add nsw i32 %627, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %639, i32* %m.reload, align 4
  store i32 -243279371, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload184, align 4
  %_143 = shl i32 %640, 1
  %641 = add i32 %640, -1026281584
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1026281584
  %_144 = sub i32 %640, 1
  %gen145 = mul i32 %643, 1
  %644 = sub i32 0, %640
  %645 = add i32 0, %644
  %_146 = sub i32 0, %640
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen147 = add i32 %645, 1
  %650 = add i32 %640, 1236707982
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1236707982
  %_148 = sub i32 %640, 1
  %gen149 = mul i32 %652, 1
  %653 = add i32 0, 641483021
  %654 = sub i32 %653, %640
  %655 = sub i32 %654, 641483021
  %_150 = sub i32 0, %640
  %656 = sub i32 %655, 1825240911
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1825240911
  %gen151 = add i32 %655, 1
  %_152 = shl i32 %640, 1
  %659 = sub i32 %640, 2058812185
  %660 = add i32 %659, 1
  %661 = add i32 %660, 2058812185
  %inc83alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload, align 4
  store i32 -1619332240, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 746113252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB142alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB156, %for.end84, %originalBBpart2154, %originalBB142, %for.inc82, %while.end, %if.end79, %if.then76, %for.end72, %for.inc70, %for.body61, %for.cond56, %originalBBpart2140, %originalBB121, %for.end51, %for.inc49, %for.body43, %for.cond38, %for.end37, %for.inc35, %for.body30, %originalBBpart2119, %originalBB117, %for.cond26, %while.body, %originalBBpart2115, %originalBB113, %while.cond, %for.end18, %originalBBpart2111, %originalBB101, %for.inc16, %for.body13, %for.cond9, %originalBBpart299, %originalBB97, %for.body8, %originalBBpart295, %originalBB93, %for.cond6, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
