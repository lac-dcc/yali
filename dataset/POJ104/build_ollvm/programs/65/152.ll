; ModuleID = 'source-C-CXX/65/152.c'
source_filename = "source-C-CXX/65/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem94 = alloca i64
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i64*
  %d.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1772616150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1772616150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1433157031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1433157031, label %first
    i32 431958818, label %originalBB
    i32 -1827020823, label %originalBBpart2
    i32 -1936070416, label %lor.lhs.false
    i32 -1941447533, label %if.then
    i32 608619586, label %originalBB26
    i32 780141808, label %originalBBpart231
    i32 1210519609, label %if.end
    i32 -1125002560, label %NodeBlock71
    i32 1239614453, label %NodeBlock69
    i32 -1377281040, label %NodeBlock67
    i32 -1892395860, label %LeafBlock65
    i32 346301168, label %NodeBlock63
    i32 923387410, label %NodeBlock61
    i32 -31557149, label %NodeBlock
    i32 -1976917919, label %LeafBlock
    i32 1848054952, label %sw.bb
    i32 1405219171, label %originalBB33
    i32 1433069269, label %originalBBpart235
    i32 -2055194500, label %sw.bb14
    i32 -848321158, label %sw.bb16
    i32 1087821690, label %originalBB37
    i32 -1918714375, label %originalBBpart239
    i32 64239090, label %sw.bb18
    i32 -313007026, label %originalBB41
    i32 2115949045, label %originalBBpart243
    i32 -1128780959, label %sw.bb20
    i32 348618975, label %originalBB45
    i32 625588462, label %originalBBpart247
    i32 -74330896, label %sw.bb22
    i32 -558284036, label %originalBB49
    i32 -2019178173, label %originalBBpart251
    i32 1260149006, label %sw.bb24
    i32 648901498, label %originalBB53
    i32 715986419, label %originalBBpart255
    i32 1883613341, label %NewDefault
    i32 -2067454969, label %sw.epilog
    i32 128702271, label %originalBB57
    i32 -423348681, label %originalBBpart259
    i32 -269089830, label %originalBBalteredBB
    i32 1686035207, label %originalBB26alteredBB
    i32 411780399, label %originalBB33alteredBB
    i32 -1413783152, label %originalBB37alteredBB
    i32 1803336279, label %originalBB41alteredBB
    i32 -1471818836, label %originalBB45alteredBB
    i32 -1978184042, label %originalBB49alteredBB
    i32 1205297527, label %originalBB53alteredBB
    i32 1607573136, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 431958818, i32 -269089830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %y.reload83 = load volatile i64*, i64** %y.reg2mem
  %m.reload91 = load volatile i64*, i64** %m.reg2mem
  %d.reload92 = load volatile i64*, i64** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y.reload83, i64* %m.reload91, i64* %d.reload92)
  %m.reload90 = load volatile i64*, i64** %m.reg2mem
  %15 = load i64, i64* %m.reload90, align 8
  %cmp = icmp eq i64 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 893885321
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 893885321
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1827020823, i32 -269089830
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1941447533, i32 -1936070416
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload89 = load volatile i64*, i64** %m.reg2mem
  %44 = load i64, i64* %m.reload89, align 8
  %cmp1 = icmp eq i64 %44, 2
  %45 = select i1 %cmp1, i32 -1941447533, i32 1210519609
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 608619586, i32 1686035207
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i64*, i64** %m.reg2mem
  %72 = load i64, i64* %m.reload88, align 8
  %73 = sub i64 0, 12
  %74 = sub i64 %72, %73
  %add = add i64 %72, 12
  %m.reload87 = load volatile i64*, i64** %m.reg2mem
  store i64 %74, i64* %m.reload87, align 8
  %y.reload82 = load volatile i64*, i64** %y.reg2mem
  %75 = load i64, i64* %y.reload82, align 8
  %76 = add i64 %75, 2700226123917116588
  %77 = add i64 %76, -1
  %78 = sub i64 %77, 2700226123917116588
  %dec = add i64 %75, -1
  %y.reload81 = load volatile i64*, i64** %y.reg2mem
  store i64 %78, i64* %y.reload81, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1062186617
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1062186617
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 780141808, i32 1686035207
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1210519609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %106 = load i64, i64* %d.reload, align 8
  %m.reload86 = load volatile i64*, i64** %m.reg2mem
  %107 = load i64, i64* %m.reload86, align 8
  %mul = mul i64 2, %107
  %108 = sub i64 %106, -7307271656443461819
  %109 = add i64 %108, %mul
  %110 = add i64 %109, -7307271656443461819
  %add2 = add i64 %106, %mul
  %m.reload85 = load volatile i64*, i64** %m.reg2mem
  %111 = load i64, i64* %m.reload85, align 8
  %112 = add i64 %111, -1177268088084958418
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -1177268088084958418
  %add3 = add i64 %111, 1
  %mul4 = mul i64 3, %114
  %div = udiv i64 %mul4, 5
  %115 = add i64 %110, 9085956463570304498
  %116 = add i64 %115, %div
  %117 = sub i64 %116, 9085956463570304498
  %add5 = add i64 %110, %div
  %y.reload80 = load volatile i64*, i64** %y.reg2mem
  %118 = load i64, i64* %y.reload80, align 8
  %119 = sub i64 %117, -3035078329393597024
  %120 = add i64 %119, %118
  %121 = add i64 %120, -3035078329393597024
  %add6 = add i64 %117, %118
  %y.reload79 = load volatile i64*, i64** %y.reg2mem
  %122 = load i64, i64* %y.reload79, align 8
  %div7 = udiv i64 %122, 4
  %123 = sub i64 0, %div7
  %124 = sub i64 %121, %123
  %add8 = add i64 %121, %div7
  %y.reload78 = load volatile i64*, i64** %y.reg2mem
  %125 = load i64, i64* %y.reload78, align 8
  %div9 = udiv i64 %125, 100
  %126 = sub i64 0, %div9
  %127 = add i64 %124, %126
  %sub = sub i64 %124, %div9
  %y.reload77 = load volatile i64*, i64** %y.reg2mem
  %128 = load i64, i64* %y.reload77, align 8
  %div10 = udiv i64 %128, 400
  %129 = sub i64 0, %127
  %130 = sub i64 0, %div10
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %add11 = add i64 %127, %div10
  %133 = add i64 %132, 2255214535065817619
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 2255214535065817619
  %add12 = add i64 %132, 1
  %rem = urem i64 %135, 7
  %t.reload93 = load volatile i64*, i64** %t.reg2mem
  store i64 %rem, i64* %t.reload93, align 8
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %136 = load i64, i64* %t.reload, align 8
  store i64 %136, i64* %.reg2mem94
  store i32 -1125002560, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload102 = load volatile i64, i64* %.reg2mem94
  %Pivot72 = icmp slt i64 %.reload102, 3
  %137 = select i1 %Pivot72, i32 923387410, i32 1239614453
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload98 = load volatile i64, i64* %.reg2mem94
  %Pivot70 = icmp slt i64 %.reload98, 5
  %138 = select i1 %Pivot70, i32 346301168, i32 -1377281040
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload96 = load volatile i64, i64* %.reg2mem94
  %Pivot68 = icmp slt i64 %.reload96, 6
  %139 = select i1 %Pivot68, i32 -74330896, i32 -1892395860
  store i32 %139, i32* %switchVar
  br label %loopEnd

LeafBlock65:                                      ; preds = %loopEntry
  %.reload95 = load volatile i64, i64* %.reg2mem94
  %SwitchLeaf66 = icmp eq i64 %.reload95, 6
  %140 = select i1 %SwitchLeaf66, i32 1260149006, i32 1883613341
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload97 = load volatile i64, i64* %.reg2mem94
  %Pivot64 = icmp slt i64 %.reload97, 4
  %141 = select i1 %Pivot64, i32 64239090, i32 -1128780959
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload101 = load volatile i64, i64* %.reg2mem94
  %Pivot62 = icmp slt i64 %.reload101, 1
  %142 = select i1 %Pivot62, i32 -1976917919, i32 -31557149
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i64, i64* %.reg2mem94
  %Pivot = icmp slt i64 %.reload99, 2
  %143 = select i1 %Pivot, i32 -2055194500, i32 -848321158
  store i32 %143, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload100 = load volatile i64, i64* %.reg2mem94
  %SwitchLeaf = icmp eq i64 %.reload100, 0
  %144 = select i1 %SwitchLeaf, i32 1848054952, i32 1883613341
  store i32 %144, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1405219171, i32 411780399
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1907472312
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1907472312
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
  %197 = select i1 %195, i32 1433069269, i32 411780399
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1411632819
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1411632819
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1087821690, i32 -1413783152
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1918714375, i32 -1413783152
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1147902250
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1147902250
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -313007026, i32 1803336279
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1779763025
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1779763025
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2115949045, i32 1803336279
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -321369321
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -321369321
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 348618975, i32 -1471818836
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 625588462, i32 -1471818836
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -558284036, i32 -1978184042
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1076918884
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1076918884
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2019178173, i32 -1978184042
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -499803426
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -499803426
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 648901498, i32 1205297527
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1788148324
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1788148324
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 715986419, i32 1205297527
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2067454969, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 278540293
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 278540293
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 128702271, i32 1607573136
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -423348681, i32 1607573136
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %talteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %yalteredBB, i64* %malteredBB, i64* %dalteredBB)
  %422 = load i64, i64* %malteredBB, align 8
  %cmpalteredBB = icmp eq i64 %422, 1
  store i32 431958818, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.reload84 = load volatile i64*, i64** %m.reg2mem
  %423 = load i64, i64* %m.reload84, align 8
  %_ = shl i64 %423, 12
  %424 = sub i64 0, 12
  %425 = add i64 %423, %424
  %_27 = sub i64 %423, 12
  %gen = mul i64 %425, 12
  %426 = sub i64 %423, -2608342777220324291
  %427 = add i64 %426, 12
  %428 = add i64 %427, -2608342777220324291
  %addalteredBB = add i64 %423, 12
  %m.reload = load volatile i64*, i64** %m.reg2mem
  store i64 %428, i64* %m.reload, align 8
  %y.reload76 = load volatile i64*, i64** %y.reg2mem
  %429 = load i64, i64* %y.reload76, align 8
  %_28 = shl i64 %429, -1
  %_29 = shl i64 %429, -1
  %430 = add i64 %429, -3454774592839883452
  %431 = add i64 %430, -1
  %432 = sub i64 %431, -3454774592839883452
  %decalteredBB = add i64 %429, -1
  %y.reload = load volatile i64*, i64** %y.reg2mem
  store i64 %432, i64* %y.reload, align 8
  store i32 608619586, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1405219171, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1087821690, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -313007026, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 348618975, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -558284036, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 648901498, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 128702271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB57, %sw.epilog, %NewDefault, %originalBBpart255, %originalBB53, %sw.bb24, %originalBBpart251, %originalBB49, %sw.bb22, %originalBBpart247, %originalBB45, %sw.bb20, %originalBBpart243, %originalBB41, %sw.bb18, %originalBBpart239, %originalBB37, %sw.bb16, %sw.bb14, %originalBBpart235, %originalBB33, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock61, %NodeBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %if.end, %originalBBpart231, %originalBB26, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
