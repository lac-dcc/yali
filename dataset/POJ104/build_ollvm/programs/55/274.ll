; ModuleID = 'source-C-CXX/55/274.c'
source_filename = "source-C-CXX/55/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %yuan.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1655116234
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1655116234
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -91565624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -91565624, label %first
    i32 2113317470, label %originalBB
    i32 1830486549, label %originalBBpart2
    i32 1263192113, label %for.cond
    i32 2093239705, label %for.body
    i32 -114066787, label %land.lhs.true
    i32 1011366509, label %land.lhs.true23
    i32 -1521227840, label %land.lhs.true25
    i32 1023019987, label %originalBB65
    i32 -815252135, label %originalBBpart267
    i32 18327274, label %if.then
    i32 -1224031286, label %if.else
    i32 839393253, label %land.lhs.true28
    i32 -2109403931, label %originalBB69
    i32 1581268704, label %originalBBpart271
    i32 -1956935623, label %land.lhs.true30
    i32 -1212692171, label %if.then32
    i32 -2147067792, label %if.else34
    i32 -34631005, label %land.lhs.true36
    i32 -444262861, label %originalBB73
    i32 -2141778496, label %originalBBpart275
    i32 -1701289820, label %if.then38
    i32 -1703046334, label %if.else43
    i32 1215130287, label %if.then45
    i32 -56937075, label %originalBB77
    i32 -573299664, label %originalBBpart2118
    i32 -812948871, label %if.else52
    i32 1880630855, label %if.end
    i32 -1467600523, label %if.end61
    i32 -1235719455, label %if.end62
    i32 -967842133, label %if.end63
    i32 1893322604, label %for.inc
    i32 -1198526402, label %originalBB120
    i32 -1945015443, label %originalBBpart2129
    i32 -1059727697, label %for.end
    i32 1551582132, label %originalBB131
    i32 -1447835071, label %originalBBpart2133
    i32 2017751317, label %originalBBalteredBB
    i32 301065200, label %originalBB65alteredBB
    i32 369495276, label %originalBB69alteredBB
    i32 134381781, label %originalBB73alteredBB
    i32 -976653522, label %originalBB77alteredBB
    i32 -706562045, label %originalBB120alteredBB
    i32 777230137, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 2113317470, i32 2017751317
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %yuan = alloca i32, align 4
  store i32* %yuan, i32** %yuan.reg2mem
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1067950249
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1067950249
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
  %41 = select i1 %39, i32 1830486549, i32 2017751317
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1263192113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload141, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 2093239705, i32 -1059727697
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %yuan.reload147 = load volatile i32*, i32** %yuan.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %yuan.reload147)
  %yuan.reload146 = load volatile i32*, i32** %yuan.reg2mem
  %44 = load i32, i32* %yuan.reload146, align 4
  %rem = srem i32 %44, 10
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload157, align 4
  %yuan.reload145 = load volatile i32*, i32** %yuan.reg2mem
  %45 = load i32, i32* %yuan.reload145, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload156, align 4
  %47 = add i32 %45, 1356140633
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1356140633
  %sub = sub nsw i32 %45, %46
  %rem1 = srem i32 %49, 100
  %div = sdiv i32 %rem1, 10
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload167, align 4
  %yuan.reload144 = load volatile i32*, i32** %yuan.reg2mem
  %50 = load i32, i32* %yuan.reload144, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload166, align 4
  %mul = mul nsw i32 10, %51
  %52 = sub i32 %50, -1261419563
  %53 = sub i32 %52, %mul
  %54 = add i32 %53, -1261419563
  %sub2 = sub nsw i32 %50, %mul
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload155, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub3 = sub nsw i32 %54, %55
  %rem4 = srem i32 %57, 1000
  %div5 = sdiv i32 %rem4, 100
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload175, align 4
  %yuan.reload143 = load volatile i32*, i32** %yuan.reg2mem
  %58 = load i32, i32* %yuan.reload143, align 4
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload174, align 4
  %mul6 = mul nsw i32 100, %59
  %60 = sub i32 0, %mul6
  %61 = add i32 %58, %60
  %sub7 = sub nsw i32 %58, %mul6
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload165, align 4
  %mul8 = mul nsw i32 10, %62
  %63 = sub i32 %61, -1940773687
  %64 = sub i32 %63, %mul8
  %65 = add i32 %64, -1940773687
  %sub9 = sub nsw i32 %61, %mul8
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload154, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub10 = sub nsw i32 %65, %66
  %rem11 = srem i32 %68, 10000
  %div12 = sdiv i32 %rem11, 1000
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %div12, i32* %d.reload184, align 4
  %yuan.reload = load volatile i32*, i32** %yuan.reg2mem
  %69 = load i32, i32* %yuan.reload, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %70 = load i32, i32* %d.reload183, align 4
  %mul13 = mul nsw i32 1000, %70
  %71 = sub i32 0, %mul13
  %72 = add i32 %69, %71
  %sub14 = sub nsw i32 %69, %mul13
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %73 = load i32, i32* %c.reload173, align 4
  %mul15 = mul nsw i32 100, %73
  %74 = sub i32 %72, 211136741
  %75 = sub i32 %74, %mul15
  %76 = add i32 %75, 211136741
  %sub16 = sub nsw i32 %72, %mul15
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload164, align 4
  %mul17 = mul nsw i32 10, %77
  %78 = sub i32 %76, 1243031692
  %79 = sub i32 %78, %mul17
  %80 = add i32 %79, 1243031692
  %sub18 = sub nsw i32 %76, %mul17
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload153, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub19 = sub nsw i32 %80, %81
  %div20 = sdiv i32 %83, 10000
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 %div20, i32* %e.reload189, align 4
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %84 = load i32, i32* %e.reload188, align 4
  %cmp21 = icmp eq i32 %84, 0
  %85 = select i1 %cmp21, i32 -114066787, i32 -1224031286
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload182, align 4
  %cmp22 = icmp eq i32 %86, 0
  %87 = select i1 %cmp22, i32 1011366509, i32 -1224031286
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload172, align 4
  %cmp24 = icmp eq i32 %88, 0
  %89 = select i1 %cmp24, i32 -1521227840, i32 -1224031286
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1023019987, i32 301065200
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload163, align 4
  %cmp26 = icmp eq i32 %104, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 176978921
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 176978921
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -815252135, i32 301065200
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %120 = select i1 %cmp26.reload, i32 18327274, i32 -1224031286
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload152, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %121, i32* %m.reload195, align 4
  store i32 -967842133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %122 = load i32, i32* %e.reload187, align 4
  %cmp27 = icmp eq i32 %122, 0
  %123 = select i1 %cmp27, i32 839393253, i32 -2147067792
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2109403931, i32 369495276
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload181, align 4
  %cmp29 = icmp eq i32 %138, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1581268704, i32 369495276
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %153 = select i1 %cmp29.reload, i32 -1956935623, i32 -2147067792
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload171, align 4
  %cmp31 = icmp eq i32 %154, 0
  %155 = select i1 %cmp31, i32 -1212692171, i32 -2147067792
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload151, align 4
  %mul33 = mul nsw i32 %156, 10
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload162, align 4
  %158 = add i32 %mul33, 1016580225
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1016580225
  %add = add nsw i32 %mul33, %157
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload194, align 4
  store i32 -1235719455, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload186, align 4
  %cmp35 = icmp eq i32 %161, 0
  %162 = select i1 %cmp35, i32 -34631005, i32 -1703046334
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -444262861, i32 134381781
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload180, align 4
  %cmp37 = icmp eq i32 %189, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1869169510
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1869169510
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2141778496, i32 134381781
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %217 = select i1 %cmp37.reload, i32 -1701289820, i32 -1703046334
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload150, align 4
  %mul39 = mul nsw i32 %218, 100
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload161, align 4
  %mul40 = mul nsw i32 %219, 10
  %220 = sub i32 0, %mul39
  %221 = sub i32 0, %mul40
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add41 = add nsw i32 %mul39, %mul40
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload170, align 4
  %225 = sub i32 %223, 895412498
  %226 = add i32 %225, %224
  %227 = add i32 %226, 895412498
  %add42 = add nsw i32 %223, %224
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 %227, i32* %m.reload193, align 4
  store i32 -1467600523, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload185, align 4
  %cmp44 = icmp eq i32 %228, 0
  %229 = select i1 %cmp44, i32 1215130287, i32 -812948871
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -56937075, i32 -976653522
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload149, align 4
  %mul46 = mul nsw i32 %256, 1000
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload160, align 4
  %mul47 = mul nsw i32 %257, 100
  %258 = sub i32 %mul46, -8206219
  %259 = add i32 %258, %mul47
  %260 = add i32 %259, -8206219
  %add48 = add nsw i32 %mul46, %mul47
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload169, align 4
  %mul49 = mul nsw i32 %261, 10
  %262 = sub i32 %260, -1539822330
  %263 = add i32 %262, %mul49
  %264 = add i32 %263, -1539822330
  %add50 = add nsw i32 %260, %mul49
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %265 = load i32, i32* %d.reload179, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add51 = add nsw i32 %264, %265
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %269, i32* %m.reload192, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1324230921
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1324230921
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -573299664, i32 -976653522
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1880630855, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload148, align 4
  %mul53 = mul nsw i32 %297, 10000
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload159, align 4
  %mul54 = mul nsw i32 %298, 1000
  %299 = add i32 %mul53, 1586961277
  %300 = add i32 %299, %mul54
  %301 = sub i32 %300, 1586961277
  %add55 = add nsw i32 %mul53, %mul54
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload168, align 4
  %mul56 = mul nsw i32 %302, 100
  %303 = sub i32 0, %mul56
  %304 = sub i32 %301, %303
  %add57 = add nsw i32 %301, %mul56
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload178, align 4
  %mul58 = mul nsw i32 %305, 10
  %306 = sub i32 0, %304
  %307 = sub i32 0, %mul58
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add59 = add nsw i32 %304, %mul58
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %310 = load i32, i32* %e.reload, align 4
  %311 = add i32 %309, 110538978
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 110538978
  %add60 = add nsw i32 %309, %310
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %313, i32* %m.reload191, align 4
  store i32 1880630855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1467600523, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1235719455, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -967842133, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload190, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %314)
  store i32 1893322604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1722191196
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1722191196
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1198526402, i32 -706562045
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload140, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc = add nsw i32 %330, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload139, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 -1945015443, i32 -706562045
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1263192113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1551582132, i32 777230137
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1447835071, i32 777230137
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %yuanalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2113317470, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %389 = load i32, i32* %b.reload158, align 4
  %cmp26alteredBB = icmp eq i32 %389, 0
  store i32 1023019987, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %390 = load i32, i32* %d.reload177, align 4
  %cmp29alteredBB = icmp eq i32 %390, 0
  store i32 -2109403931, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %391 = load i32, i32* %d.reload176, align 4
  %cmp37alteredBB = icmp eq i32 %391, 0
  store i32 -444262861, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %392 = load i32, i32* %a.reload, align 4
  %393 = add i32 0, -888496478
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -888496478
  %_ = sub i32 0, %392
  %396 = sub i32 0, 1000
  %397 = sub i32 %395, %396
  %gen = add i32 %395, 1000
  %_78 = shl i32 %392, 1000
  %398 = add i32 0, -1416368370
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, -1416368370
  %_79 = sub i32 0, %392
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1000
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen80 = add i32 %400, 1000
  %405 = sub i32 %392, 503312820
  %406 = sub i32 %405, 1000
  %407 = add i32 %406, 503312820
  %_81 = sub i32 %392, 1000
  %gen82 = mul i32 %407, 1000
  %408 = sub i32 0, 1000
  %409 = add i32 %392, %408
  %_83 = sub i32 %392, 1000
  %gen84 = mul i32 %409, 1000
  %_85 = shl i32 %392, 1000
  %mul46alteredBB = mul nsw i32 %392, 1000
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload, align 4
  %_86 = shl i32 %410, 100
  %411 = sub i32 0, 1623381968
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1623381968
  %_87 = sub i32 0, %410
  %414 = sub i32 0, 100
  %415 = sub i32 %413, %414
  %gen88 = add i32 %413, 100
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_89 = sub i32 0, %410
  %418 = sub i32 %417, -157640978
  %419 = add i32 %418, 100
  %420 = add i32 %419, -157640978
  %gen90 = add i32 %417, 100
  %_91 = shl i32 %410, 100
  %mul47alteredBB = mul nsw i32 %410, 100
  %_92 = shl i32 %mul46alteredBB, %mul47alteredBB
  %421 = add i32 0, -849986400
  %422 = sub i32 %421, %mul46alteredBB
  %423 = sub i32 %422, -849986400
  %_93 = sub i32 0, %mul46alteredBB
  %424 = sub i32 0, %423
  %425 = sub i32 0, %mul47alteredBB
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen94 = add i32 %423, %mul47alteredBB
  %_95 = shl i32 %mul46alteredBB, %mul47alteredBB
  %428 = sub i32 0, %mul47alteredBB
  %429 = add i32 %mul46alteredBB, %428
  %_96 = sub i32 %mul46alteredBB, %mul47alteredBB
  %gen97 = mul i32 %429, %mul47alteredBB
  %430 = sub i32 %mul46alteredBB, 2070209754
  %431 = sub i32 %430, %mul47alteredBB
  %432 = add i32 %431, 2070209754
  %_98 = sub i32 %mul46alteredBB, %mul47alteredBB
  %gen99 = mul i32 %432, %mul47alteredBB
  %433 = sub i32 %mul46alteredBB, -1543402803
  %434 = add i32 %433, %mul47alteredBB
  %435 = add i32 %434, -1543402803
  %add48alteredBB = add nsw i32 %mul46alteredBB, %mul47alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %436 = load i32, i32* %c.reload, align 4
  %mul49alteredBB = mul nsw i32 %436, 10
  %_100 = shl i32 %435, %mul49alteredBB
  %437 = sub i32 0, %435
  %438 = add i32 0, %437
  %_101 = sub i32 0, %435
  %439 = sub i32 %438, 660096569
  %440 = add i32 %439, %mul49alteredBB
  %441 = add i32 %440, 660096569
  %gen102 = add i32 %438, %mul49alteredBB
  %442 = add i32 0, -1796447667
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -1796447667
  %_103 = sub i32 0, %435
  %445 = sub i32 0, %mul49alteredBB
  %446 = sub i32 %444, %445
  %gen104 = add i32 %444, %mul49alteredBB
  %447 = sub i32 %435, 148740570
  %448 = sub i32 %447, %mul49alteredBB
  %449 = add i32 %448, 148740570
  %_105 = sub i32 %435, %mul49alteredBB
  %gen106 = mul i32 %449, %mul49alteredBB
  %450 = add i32 %435, -102678783
  %451 = add i32 %450, %mul49alteredBB
  %452 = sub i32 %451, -102678783
  %add50alteredBB = add nsw i32 %435, %mul49alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %453 = load i32, i32* %d.reload, align 4
  %454 = sub i32 0, -1390697571
  %455 = sub i32 %454, %452
  %456 = add i32 %455, -1390697571
  %_107 = sub i32 0, %452
  %457 = sub i32 %456, -1450225258
  %458 = add i32 %457, %453
  %459 = add i32 %458, -1450225258
  %gen108 = add i32 %456, %453
  %_109 = shl i32 %452, %453
  %460 = sub i32 0, %452
  %461 = add i32 0, %460
  %_110 = sub i32 0, %452
  %462 = sub i32 %461, 818515997
  %463 = add i32 %462, %453
  %464 = add i32 %463, 818515997
  %gen111 = add i32 %461, %453
  %_112 = shl i32 %452, %453
  %465 = add i32 %452, -1755809441
  %466 = sub i32 %465, %453
  %467 = sub i32 %466, -1755809441
  %_113 = sub i32 %452, %453
  %gen114 = mul i32 %467, %453
  %468 = sub i32 0, 1344138103
  %469 = sub i32 %468, %452
  %470 = add i32 %469, 1344138103
  %_115 = sub i32 0, %452
  %471 = sub i32 0, %470
  %472 = sub i32 0, %453
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen116 = add i32 %470, %453
  %475 = sub i32 %452, -664865413
  %476 = add i32 %475, %453
  %477 = add i32 %476, -664865413
  %add51alteredBB = add nsw i32 %452, %453
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %477, i32* %m.reload, align 4
  store i32 -56937075, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload138, align 4
  %_121 = shl i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_122 = sub i32 %478, 1
  %gen123 = mul i32 %480, 1
  %481 = sub i32 %478, -426376326
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -426376326
  %_124 = sub i32 %478, 1
  %gen125 = mul i32 %483, 1
  %484 = sub i32 0, 1040441304
  %485 = sub i32 %484, %478
  %486 = add i32 %485, 1040441304
  %_126 = sub i32 0, %478
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen127 = add i32 %486, 1
  %489 = sub i32 0, %478
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %incalteredBB = add nsw i32 %478, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload, align 4
  store i32 -1198526402, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1551582132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB120alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB131, %for.end, %originalBBpart2129, %originalBB120, %for.inc, %if.end63, %if.end62, %if.end61, %if.end, %if.else52, %originalBBpart2118, %originalBB77, %if.then45, %if.else43, %if.then38, %originalBBpart275, %originalBB73, %land.lhs.true36, %if.else34, %if.then32, %land.lhs.true30, %originalBBpart271, %originalBB69, %land.lhs.true28, %if.else, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
