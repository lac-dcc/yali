; ModuleID = 'source-C-CXX/96/3583.c'
source_filename = "source-C-CXX/96/3583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -749909193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -749909193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 941659545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 941659545, label %first
    i32 -426454663, label %originalBB
    i32 -460982860, label %originalBBpart2
    i32 1719280576, label %if.then
    i32 -256108231, label %if.end
    i32 46061481, label %if.then9
    i32 -1947394742, label %if.end15
    i32 2139132957, label %if.then23
    i32 1068679015, label %originalBB103
    i32 683090008, label %originalBBpart2172
    i32 -1489584188, label %if.end31
    i32 1112908622, label %if.then41
    i32 -1402176282, label %if.end51
    i32 640220875, label %if.then63
    i32 -1562575386, label %if.end74
    i32 -47034881, label %originalBBalteredBB
    i32 1198888670, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -426454663, i32 -47034881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload201, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload212, align 4
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload221, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload228, align 4
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload232, align 4
  %f.reload234 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload234, align 4
  %z.reload188 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z.reload188)
  %z.reload187 = load volatile i32*, i32** %z.reg2mem
  %27 = load i32, i32* %z.reload187, align 4
  %div = sdiv i32 %27, 100
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload200, align 4
  %z.reload186 = load volatile i32*, i32** %z.reg2mem
  %28 = load i32, i32* %z.reload186, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload199, align 4
  %mul = mul nsw i32 100, %29
  %30 = sub i32 0, %mul
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %mul
  %cmp = icmp sgt i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1459917456
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1459917456
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -460982860, i32 -47034881
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1719280576, i32 -256108231
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload185 = load volatile i32*, i32** %z.reg2mem
  %60 = load i32, i32* %z.reload185, align 4
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload198, align 4
  %mul1 = mul nsw i32 100, %61
  %62 = sub i32 %60, 1299360353
  %63 = sub i32 %62, %mul1
  %64 = add i32 %63, 1299360353
  %sub2 = sub nsw i32 %60, %mul1
  %div3 = sdiv i32 %64, 50
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  store i32 %div3, i32* %b.reload211, align 4
  store i32 -256108231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  %65 = load i32, i32* %z.reload184, align 4
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload197, align 4
  %mul4 = mul nsw i32 100, %66
  %67 = sub i32 %65, 166981607
  %68 = sub i32 %67, %mul4
  %69 = add i32 %68, 166981607
  %sub5 = sub nsw i32 %65, %mul4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload210, align 4
  %mul6 = mul nsw i32 50, %70
  %71 = sub i32 %69, 2107903497
  %72 = sub i32 %71, %mul6
  %73 = add i32 %72, 2107903497
  %sub7 = sub nsw i32 %69, %mul6
  %cmp8 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp8, i32 46061481, i32 -1947394742
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  %75 = load i32, i32* %z.reload183, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload196, align 4
  %mul10 = mul nsw i32 100, %76
  %77 = add i32 %75, -440853605
  %78 = sub i32 %77, %mul10
  %79 = sub i32 %78, -440853605
  %sub11 = sub nsw i32 %75, %mul10
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload209, align 4
  %mul12 = mul nsw i32 50, %80
  %81 = sub i32 0, %mul12
  %82 = add i32 %79, %81
  %sub13 = sub nsw i32 %79, %mul12
  %div14 = sdiv i32 %82, 20
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %div14, i32* %c.reload220, align 4
  store i32 -1947394742, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %83 = load i32, i32* %z.reload182, align 4
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload195, align 4
  %mul16 = mul nsw i32 100, %84
  %85 = add i32 %83, -1493145600
  %86 = sub i32 %85, %mul16
  %87 = sub i32 %86, -1493145600
  %sub17 = sub nsw i32 %83, %mul16
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload208, align 4
  %mul18 = mul nsw i32 50, %88
  %89 = add i32 %87, 1064724279
  %90 = sub i32 %89, %mul18
  %91 = sub i32 %90, 1064724279
  %sub19 = sub nsw i32 %87, %mul18
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload219, align 4
  %mul20 = mul nsw i32 20, %92
  %93 = sub i32 %91, 1840264354
  %94 = sub i32 %93, %mul20
  %95 = add i32 %94, 1840264354
  %sub21 = sub nsw i32 %91, %mul20
  %cmp22 = icmp sgt i32 %95, 0
  %96 = select i1 %cmp22, i32 2139132957, i32 -1489584188
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1068679015, i32 1198888670
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %123 = load i32, i32* %z.reload181, align 4
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload194, align 4
  %mul24 = mul nsw i32 100, %124
  %125 = sub i32 0, %mul24
  %126 = add i32 %123, %125
  %sub25 = sub nsw i32 %123, %mul24
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload207, align 4
  %mul26 = mul nsw i32 50, %127
  %128 = add i32 %126, 224076400
  %129 = sub i32 %128, %mul26
  %130 = sub i32 %129, 224076400
  %sub27 = sub nsw i32 %126, %mul26
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload218, align 4
  %mul28 = mul nsw i32 20, %131
  %132 = add i32 %130, -1239759117
  %133 = sub i32 %132, %mul28
  %134 = sub i32 %133, -1239759117
  %sub29 = sub nsw i32 %130, %mul28
  %div30 = sdiv i32 %134, 10
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %div30, i32* %d.reload227, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -224178291
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -224178291
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 683090008, i32 1198888670
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1489584188, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %162 = load i32, i32* %z.reload180, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload193, align 4
  %mul32 = mul nsw i32 100, %163
  %164 = sub i32 %162, -987918504
  %165 = sub i32 %164, %mul32
  %166 = add i32 %165, -987918504
  %sub33 = sub nsw i32 %162, %mul32
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload206, align 4
  %mul34 = mul nsw i32 50, %167
  %168 = add i32 %166, 712624297
  %169 = sub i32 %168, %mul34
  %170 = sub i32 %169, 712624297
  %sub35 = sub nsw i32 %166, %mul34
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload217, align 4
  %mul36 = mul nsw i32 20, %171
  %172 = sub i32 0, %mul36
  %173 = add i32 %170, %172
  %sub37 = sub nsw i32 %170, %mul36
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload226, align 4
  %mul38 = mul nsw i32 10, %174
  %175 = add i32 %173, 1816538413
  %176 = sub i32 %175, %mul38
  %177 = sub i32 %176, 1816538413
  %sub39 = sub nsw i32 %173, %mul38
  %cmp40 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp40, i32 1112908622, i32 -1402176282
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload179, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload192, align 4
  %mul42 = mul nsw i32 100, %180
  %181 = sub i32 %179, 832031811
  %182 = sub i32 %181, %mul42
  %183 = add i32 %182, 832031811
  %sub43 = sub nsw i32 %179, %mul42
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload205, align 4
  %mul44 = mul nsw i32 50, %184
  %185 = sub i32 %183, 687510980
  %186 = sub i32 %185, %mul44
  %187 = add i32 %186, 687510980
  %sub45 = sub nsw i32 %183, %mul44
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload216, align 4
  %mul46 = mul nsw i32 20, %188
  %189 = add i32 %187, 2124792481
  %190 = sub i32 %189, %mul46
  %191 = sub i32 %190, 2124792481
  %sub47 = sub nsw i32 %187, %mul46
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %192 = load i32, i32* %d.reload225, align 4
  %mul48 = mul nsw i32 10, %192
  %193 = sub i32 0, %mul48
  %194 = add i32 %191, %193
  %sub49 = sub nsw i32 %191, %mul48
  %div50 = sdiv i32 %194, 5
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  store i32 %div50, i32* %e.reload231, align 4
  store i32 -1402176282, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %195 = load i32, i32* %z.reload178, align 4
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload191, align 4
  %mul52 = mul nsw i32 100, %196
  %197 = sub i32 0, %mul52
  %198 = add i32 %195, %197
  %sub53 = sub nsw i32 %195, %mul52
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload204, align 4
  %mul54 = mul nsw i32 50, %199
  %200 = sub i32 0, %mul54
  %201 = add i32 %198, %200
  %sub55 = sub nsw i32 %198, %mul54
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload215, align 4
  %mul56 = mul nsw i32 20, %202
  %203 = add i32 %201, -2084403067
  %204 = sub i32 %203, %mul56
  %205 = sub i32 %204, -2084403067
  %sub57 = sub nsw i32 %201, %mul56
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload224, align 4
  %mul58 = mul nsw i32 10, %206
  %207 = sub i32 %205, 865357164
  %208 = sub i32 %207, %mul58
  %209 = add i32 %208, 865357164
  %sub59 = sub nsw i32 %205, %mul58
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %210 = load i32, i32* %e.reload230, align 4
  %mul60 = mul nsw i32 5, %210
  %211 = sub i32 0, %mul60
  %212 = add i32 %209, %211
  %sub61 = sub nsw i32 %209, %mul60
  %cmp62 = icmp sgt i32 %212, 0
  %213 = select i1 %cmp62, i32 640220875, i32 -1562575386
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %214 = load i32, i32* %z.reload177, align 4
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload190, align 4
  %mul64 = mul nsw i32 100, %215
  %216 = add i32 %214, 349598738
  %217 = sub i32 %216, %mul64
  %218 = sub i32 %217, 349598738
  %sub65 = sub nsw i32 %214, %mul64
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload203, align 4
  %mul66 = mul nsw i32 50, %219
  %220 = add i32 %218, -1597891212
  %221 = sub i32 %220, %mul66
  %222 = sub i32 %221, -1597891212
  %sub67 = sub nsw i32 %218, %mul66
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload214, align 4
  %mul68 = mul nsw i32 20, %223
  %224 = add i32 %222, -1493915544
  %225 = sub i32 %224, %mul68
  %226 = sub i32 %225, -1493915544
  %sub69 = sub nsw i32 %222, %mul68
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload223, align 4
  %mul70 = mul nsw i32 10, %227
  %228 = add i32 %226, -593993376
  %229 = sub i32 %228, %mul70
  %230 = sub i32 %229, -593993376
  %sub71 = sub nsw i32 %226, %mul70
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %231 = load i32, i32* %e.reload229, align 4
  %mul72 = mul nsw i32 5, %231
  %232 = add i32 %230, -1221389868
  %233 = sub i32 %232, %mul72
  %234 = sub i32 %233, -1221389868
  %sub73 = sub nsw i32 %230, %mul72
  %f.reload233 = load volatile i32*, i32** %f.reg2mem
  store i32 %234, i32* %f.reload233, align 4
  store i32 -1562575386, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload189, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload202, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload213, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload222, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %240 = load i32, i32* %f.reload, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %zalteredBB)
  %241 = load i32, i32* %zalteredBB, align 4
  %_ = shl i32 %241, 100
  %divalteredBB = sdiv i32 %241, 100
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %242 = load i32, i32* %zalteredBB, align 4
  %243 = load i32, i32* %aalteredBB, align 4
  %244 = sub i32 0, 100
  %245 = add i32 0, %244
  %_81 = sub i32 0, 100
  %246 = sub i32 0, %243
  %247 = sub i32 %245, %246
  %gen = add i32 %245, %243
  %248 = sub i32 0, %243
  %249 = add i32 100, %248
  %_82 = sub i32 100, %243
  %gen83 = mul i32 %249, %243
  %250 = sub i32 0, 1652319592
  %251 = sub i32 %250, 100
  %252 = add i32 %251, 1652319592
  %_84 = sub i32 0, 100
  %253 = sub i32 %252, 240403594
  %254 = add i32 %253, %243
  %255 = add i32 %254, 240403594
  %gen85 = add i32 %252, %243
  %256 = sub i32 0, 366364733
  %257 = sub i32 %256, 100
  %258 = add i32 %257, 366364733
  %_86 = sub i32 0, 100
  %259 = sub i32 %258, -2139440233
  %260 = add i32 %259, %243
  %261 = add i32 %260, -2139440233
  %gen87 = add i32 %258, %243
  %262 = add i32 0, -424668024
  %263 = sub i32 %262, 100
  %264 = sub i32 %263, -424668024
  %_88 = sub i32 0, 100
  %265 = sub i32 0, %264
  %266 = sub i32 0, %243
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen89 = add i32 %264, %243
  %_90 = shl i32 100, %243
  %mulalteredBB = mul nsw i32 100, %243
  %269 = sub i32 0, %242
  %270 = add i32 0, %269
  %_91 = sub i32 0, %242
  %271 = add i32 %270, 1486840176
  %272 = add i32 %271, %mulalteredBB
  %273 = sub i32 %272, 1486840176
  %gen92 = add i32 %270, %mulalteredBB
  %274 = sub i32 0, %242
  %275 = add i32 0, %274
  %_93 = sub i32 0, %242
  %276 = add i32 %275, -1603754351
  %277 = add i32 %276, %mulalteredBB
  %278 = sub i32 %277, -1603754351
  %gen94 = add i32 %275, %mulalteredBB
  %279 = sub i32 0, -257693593
  %280 = sub i32 %279, %242
  %281 = add i32 %280, -257693593
  %_95 = sub i32 0, %242
  %282 = sub i32 0, %mulalteredBB
  %283 = sub i32 %281, %282
  %gen96 = add i32 %281, %mulalteredBB
  %284 = sub i32 %242, -1049911533
  %285 = sub i32 %284, %mulalteredBB
  %286 = add i32 %285, -1049911533
  %_97 = sub i32 %242, %mulalteredBB
  %gen98 = mul i32 %286, %mulalteredBB
  %287 = sub i32 0, -184448735
  %288 = sub i32 %287, %242
  %289 = add i32 %288, -184448735
  %_99 = sub i32 0, %242
  %290 = sub i32 %289, -1815370135
  %291 = add i32 %290, %mulalteredBB
  %292 = add i32 %291, -1815370135
  %gen100 = add i32 %289, %mulalteredBB
  %293 = sub i32 0, 1717885498
  %294 = sub i32 %293, %242
  %295 = add i32 %294, 1717885498
  %_101 = sub i32 0, %242
  %296 = sub i32 0, %295
  %297 = sub i32 0, %mulalteredBB
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen102 = add i32 %295, %mulalteredBB
  %300 = sub i32 0, %mulalteredBB
  %301 = add i32 %242, %300
  %subalteredBB = sub nsw i32 %242, %mulalteredBB
  %cmpalteredBB = icmp sgt i32 %301, 0
  store i32 -426454663, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %302 = load i32, i32* %z.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload, align 4
  %304 = sub i32 100, -680045272
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -680045272
  %_104 = sub i32 100, %303
  %gen105 = mul i32 %306, %303
  %307 = sub i32 0, 100
  %308 = add i32 0, %307
  %_106 = sub i32 0, 100
  %309 = sub i32 %308, 1051021875
  %310 = add i32 %309, %303
  %311 = add i32 %310, 1051021875
  %gen107 = add i32 %308, %303
  %_108 = shl i32 100, %303
  %312 = sub i32 0, %303
  %313 = add i32 100, %312
  %_109 = sub i32 100, %303
  %gen110 = mul i32 %313, %303
  %mul24alteredBB = mul nsw i32 100, %303
  %314 = sub i32 0, %302
  %315 = add i32 0, %314
  %_111 = sub i32 0, %302
  %316 = sub i32 0, %mul24alteredBB
  %317 = sub i32 %315, %316
  %gen112 = add i32 %315, %mul24alteredBB
  %_113 = shl i32 %302, %mul24alteredBB
  %_114 = shl i32 %302, %mul24alteredBB
  %318 = sub i32 0, %mul24alteredBB
  %319 = add i32 %302, %318
  %_115 = sub i32 %302, %mul24alteredBB
  %gen116 = mul i32 %319, %mul24alteredBB
  %_117 = shl i32 %302, %mul24alteredBB
  %320 = add i32 0, -405237642
  %321 = sub i32 %320, %302
  %322 = sub i32 %321, -405237642
  %_118 = sub i32 0, %302
  %323 = sub i32 0, %mul24alteredBB
  %324 = sub i32 %322, %323
  %gen119 = add i32 %322, %mul24alteredBB
  %325 = sub i32 %302, -768289665
  %326 = sub i32 %325, %mul24alteredBB
  %327 = add i32 %326, -768289665
  %_120 = sub i32 %302, %mul24alteredBB
  %gen121 = mul i32 %327, %mul24alteredBB
  %328 = sub i32 0, %mul24alteredBB
  %329 = add i32 %302, %328
  %sub25alteredBB = sub nsw i32 %302, %mul24alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload, align 4
  %331 = sub i32 0, -1683908161
  %332 = sub i32 %331, 50
  %333 = add i32 %332, -1683908161
  %_122 = sub i32 0, 50
  %334 = add i32 %333, 780378212
  %335 = add i32 %334, %330
  %336 = sub i32 %335, 780378212
  %gen123 = add i32 %333, %330
  %337 = sub i32 0, %330
  %338 = add i32 50, %337
  %_124 = sub i32 50, %330
  %gen125 = mul i32 %338, %330
  %339 = sub i32 0, 50
  %340 = add i32 0, %339
  %_126 = sub i32 0, 50
  %341 = sub i32 %340, 318248302
  %342 = add i32 %341, %330
  %343 = add i32 %342, 318248302
  %gen127 = add i32 %340, %330
  %_128 = shl i32 50, %330
  %344 = sub i32 50, 1775089397
  %345 = sub i32 %344, %330
  %346 = add i32 %345, 1775089397
  %_129 = sub i32 50, %330
  %gen130 = mul i32 %346, %330
  %347 = add i32 50, -570561597
  %348 = sub i32 %347, %330
  %349 = sub i32 %348, -570561597
  %_131 = sub i32 50, %330
  %gen132 = mul i32 %349, %330
  %_133 = shl i32 50, %330
  %350 = add i32 50, -1820828011
  %351 = sub i32 %350, %330
  %352 = sub i32 %351, -1820828011
  %_134 = sub i32 50, %330
  %gen135 = mul i32 %352, %330
  %mul26alteredBB = mul nsw i32 50, %330
  %_136 = shl i32 %329, %mul26alteredBB
  %353 = sub i32 %329, 1461787204
  %354 = sub i32 %353, %mul26alteredBB
  %355 = add i32 %354, 1461787204
  %_137 = sub i32 %329, %mul26alteredBB
  %gen138 = mul i32 %355, %mul26alteredBB
  %356 = sub i32 0, -1097297725
  %357 = sub i32 %356, %329
  %358 = add i32 %357, -1097297725
  %_139 = sub i32 0, %329
  %359 = sub i32 0, %mul26alteredBB
  %360 = sub i32 %358, %359
  %gen140 = add i32 %358, %mul26alteredBB
  %361 = sub i32 0, %329
  %362 = add i32 0, %361
  %_141 = sub i32 0, %329
  %363 = sub i32 0, %362
  %364 = sub i32 0, %mul26alteredBB
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen142 = add i32 %362, %mul26alteredBB
  %_143 = shl i32 %329, %mul26alteredBB
  %367 = sub i32 0, %329
  %368 = add i32 0, %367
  %_144 = sub i32 0, %329
  %369 = sub i32 %368, -528439889
  %370 = add i32 %369, %mul26alteredBB
  %371 = add i32 %370, -528439889
  %gen145 = add i32 %368, %mul26alteredBB
  %_146 = shl i32 %329, %mul26alteredBB
  %372 = add i32 %329, -1998428190
  %373 = sub i32 %372, %mul26alteredBB
  %374 = sub i32 %373, -1998428190
  %_147 = sub i32 %329, %mul26alteredBB
  %gen148 = mul i32 %374, %mul26alteredBB
  %375 = sub i32 0, %mul26alteredBB
  %376 = add i32 %329, %375
  %sub27alteredBB = sub nsw i32 %329, %mul26alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload, align 4
  %378 = sub i32 0, 1881149507
  %379 = sub i32 %378, 20
  %380 = add i32 %379, 1881149507
  %_149 = sub i32 0, 20
  %381 = sub i32 0, %377
  %382 = sub i32 %380, %381
  %gen150 = add i32 %380, %377
  %383 = sub i32 20, 11239724
  %384 = sub i32 %383, %377
  %385 = add i32 %384, 11239724
  %_151 = sub i32 20, %377
  %gen152 = mul i32 %385, %377
  %386 = sub i32 20, 369500781
  %387 = sub i32 %386, %377
  %388 = add i32 %387, 369500781
  %_153 = sub i32 20, %377
  %gen154 = mul i32 %388, %377
  %389 = sub i32 0, %377
  %390 = add i32 20, %389
  %_155 = sub i32 20, %377
  %gen156 = mul i32 %390, %377
  %mul28alteredBB = mul nsw i32 20, %377
  %391 = sub i32 0, %376
  %392 = add i32 0, %391
  %_157 = sub i32 0, %376
  %393 = add i32 %392, 471695424
  %394 = add i32 %393, %mul28alteredBB
  %395 = sub i32 %394, 471695424
  %gen158 = add i32 %392, %mul28alteredBB
  %_159 = shl i32 %376, %mul28alteredBB
  %396 = sub i32 %376, -829191545
  %397 = sub i32 %396, %mul28alteredBB
  %398 = add i32 %397, -829191545
  %_160 = sub i32 %376, %mul28alteredBB
  %gen161 = mul i32 %398, %mul28alteredBB
  %399 = add i32 0, -2034804551
  %400 = sub i32 %399, %376
  %401 = sub i32 %400, -2034804551
  %_162 = sub i32 0, %376
  %402 = sub i32 0, %401
  %403 = sub i32 0, %mul28alteredBB
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen163 = add i32 %401, %mul28alteredBB
  %_164 = shl i32 %376, %mul28alteredBB
  %406 = add i32 %376, -22684249
  %407 = sub i32 %406, %mul28alteredBB
  %408 = sub i32 %407, -22684249
  %sub29alteredBB = sub nsw i32 %376, %mul28alteredBB
  %409 = sub i32 0, 1477921842
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1477921842
  %_165 = sub i32 0, %408
  %412 = sub i32 0, 10
  %413 = sub i32 %411, %412
  %gen166 = add i32 %411, 10
  %414 = add i32 0, 538774409
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, 538774409
  %_167 = sub i32 0, %408
  %417 = sub i32 0, 10
  %418 = sub i32 %416, %417
  %gen168 = add i32 %416, 10
  %_169 = shl i32 %408, 10
  %_170 = shl i32 %408, 10
  %div30alteredBB = sdiv i32 %408, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %div30alteredBB, i32* %d.reload, align 4
  store i32 1068679015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBBalteredBB, %if.then63, %if.end51, %if.then41, %if.end31, %originalBBpart2172, %originalBB103, %if.then23, %if.end15, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
