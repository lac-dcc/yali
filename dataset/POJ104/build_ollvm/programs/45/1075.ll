; ModuleID = 'source-C-CXX/45/1075.c'
source_filename = "source-C-CXX/45/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -542823739
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -542823739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -1440176527, i32* %switchVar
  %.reg2mem316 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1440176527, label %first
    i32 -405487940, label %originalBB
    i32 -145168326, label %originalBBpart2
    i32 -2026589670, label %for.cond
    i32 576704381, label %originalBB80
    i32 -450196879, label %originalBBpart282
    i32 1027225532, label %for.body
    i32 -161873640, label %for.cond1
    i32 -1685537994, label %for.body3
    i32 -1871834245, label %for.inc
    i32 97543602, label %for.end
    i32 -785201505, label %for.inc7
    i32 -566625363, label %originalBB84
    i32 -1583546507, label %originalBBpart2100
    i32 925714987, label %for.end9
    i32 -922533270, label %for.cond10
    i32 1499973165, label %land.rhs
    i32 -387985291, label %land.end
    i32 -869229719, label %for.body15
    i32 -245691546, label %originalBB102
    i32 1990356275, label %originalBBpart2104
    i32 2146271972, label %for.cond16
    i32 -132925657, label %originalBB106
    i32 -395404987, label %originalBBpart2112
    i32 -570401207, label %for.body18
    i32 -1393705541, label %for.inc24
    i32 -1893243721, label %originalBB114
    i32 -1295214466, label %originalBBpart2119
    i32 -916676637, label %for.end26
    i32 -1923565203, label %originalBB121
    i32 906737436, label %originalBBpart2125
    i32 -869243861, label %if.then
    i32 -868906926, label %originalBB127
    i32 -108900306, label %originalBBpart2157
    i32 -13054926, label %for.cond33
    i32 -1553300507, label %for.body36
    i32 1033739926, label %originalBB159
    i32 -424676211, label %originalBBpart2161
    i32 577663203, label %for.inc42
    i32 -1387613296, label %for.end44
    i32 -826434116, label %if.then48
    i32 559530122, label %originalBB163
    i32 -1078054042, label %originalBBpart2195
    i32 324874688, label %for.cond53
    i32 -2033434781, label %originalBB197
    i32 -1780232168, label %originalBBpart2199
    i32 25787415, label %for.body55
    i32 516147155, label %for.inc61
    i32 -1345415323, label %for.end62
    i32 -1945576543, label %for.cond65
    i32 -586284289, label %for.body67
    i32 1759826709, label %for.inc73
    i32 2031864723, label %for.end75
    i32 -587155491, label %originalBB201
    i32 1094748610, label %originalBBpart2203
    i32 -316135237, label %if.end
    i32 -2046728310, label %if.end76
    i32 1572244862, label %for.inc77
    i32 1014200481, label %for.end79
    i32 -140389127, label %originalBB205
    i32 -1431431527, label %originalBBpart2207
    i32 1098035302, label %originalBBalteredBB
    i32 141405123, label %originalBB80alteredBB
    i32 -1173971432, label %originalBB84alteredBB
    i32 -1334963395, label %originalBB102alteredBB
    i32 -256315458, label %originalBB106alteredBB
    i32 348878857, label %originalBB114alteredBB
    i32 1344936318, label %originalBB121alteredBB
    i32 -215614355, label %originalBB127alteredBB
    i32 2133261882, label %originalBB159alteredBB
    i32 -123454234, label %originalBB163alteredBB
    i32 -23727792, label %originalBB197alteredBB
    i32 -118406188, label %originalBB201alteredBB
    i32 1250177407, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 -405487940, i32 1098035302
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload306, i32* %n.reload315)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1201799933
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1201799933
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -145168326, i32 1098035302
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2026589670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1063448763
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1063448763
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 576704381, i32 141405123
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload240, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload305, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1963671043
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1963671043
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -450196879, i32 141405123
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1027225532, i32 925714987
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload267, align 4
  store i32 -161873640, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload266, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload314, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -1685537994, i32 97543602
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload239, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload216, i64 0, i64 %idxprom
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload265, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1871834245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload264, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %82, i32* %k.reload263, align 4
  store i32 -161873640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -785201505, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1497419040
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1497419040
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -566625363, i32 -1173971432
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload238, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc8 = add nsw i32 %98, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload237, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1586309999
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1586309999
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1583546507, i32 -1173971432
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2026589670, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload297, align 4
  store i32 -922533270, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload296, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload304, align 4
  %132 = add i32 %131, -1358907365
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1358907365
  %add = add nsw i32 %131, 1
  %div = sdiv i32 %134, 2
  %cmp11 = icmp slt i32 %130, %div
  %135 = select i1 %cmp11, i32 1499973165, i32 -387985291
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem316
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload295, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload313, align 4
  %138 = sub i32 %137, 567951875
  %139 = add i32 %138, 1
  %140 = add i32 %139, 567951875
  %add12 = add nsw i32 %137, 1
  %div13 = sdiv i32 %140, 2
  %cmp14 = icmp slt i32 %136, %div13
  store i32 -387985291, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem316
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload317 = load i1, i1* %.reg2mem316
  %141 = select i1 %.reload317, i32 -869229719, i32 1014200481
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -245691546, i32 -1334963395
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload294, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload236, align 4
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload293, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload262, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -983652105
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -983652105
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1990356275, i32 -1334963395
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2146271972, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -99867622
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -99867622
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -132925657, i32 -256315458
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload261, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload312, align 4
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload292, align 4
  %203 = add i32 %201, -526925700
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -526925700
  %sub = sub nsw i32 %201, %202
  %cmp17 = icmp slt i32 %200, %205
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 370947336
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 370947336
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -395404987, i32 -256315458
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %233 = select i1 %cmp17.reload, i32 -570401207, i32 -916676637
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload235, align 4
  %idxprom19 = sext i32 %234 to i64
  %a.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload215, i64 0, i64 %idxprom19
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload260, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 -1393705541, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1893243721, i32 348878857
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload259, align 4
  %252 = add i32 %251, 269988277
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 269988277
  %inc25 = add nsw i32 %251, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %254, i32* %k.reload258, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1036820083
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1036820083
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1295214466, i32 348878857
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2146271972, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 616188234
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 616188234
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1923565203, i32 1344936318
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload291, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload303, align 4
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload290, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub27 = sub nsw i32 %298, %299
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub28 = sub nsw i32 %301, 1
  %cmp29 = icmp ne i32 %297, %303
  store i1 %cmp29, i1* %cmp29.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 759655537
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 759655537
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 906737436, i32 1344936318
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %331 = select i1 %cmp29.reload, i32 -869243861, i32 -2046728310
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %357 = select i1 %355, i32 -868906926, i32 -215614355
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload311, align 4
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload289, align 4
  %360 = sub i32 %358, -889349617
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -889349617
  %sub30 = sub nsw i32 %358, %359
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub31 = sub nsw i32 %362, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload257, align 4
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload288, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add32 = add nsw i32 %365, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload234, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -108900306, i32 -215614355
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -13054926, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload233, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload302, align 4
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload287, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %sub34 = sub nsw i32 %383, %384
  %cmp35 = icmp slt i32 %382, %386
  %387 = select i1 %cmp35, i32 -1553300507, i32 -1387613296
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1033739926, i32 2133261882
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload232, align 4
  %idxprom37 = sext i32 %414 to i64
  %a.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload214, i64 0, i64 %idxprom37
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload256, align 4
  %idxprom39 = sext i32 %415 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %416 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1690551555
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1690551555
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -424676211, i32 2133261882
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 577663203, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload231, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc43 = add nsw i32 %432, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload230, align 4
  store i32 -13054926, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload286, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload310, align 4
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %439 = load i32, i32* %t.reload285, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %sub45 = sub nsw i32 %438, %439
  %442 = sub i32 %441, 1599107937
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1599107937
  %sub46 = sub nsw i32 %441, 1
  %cmp47 = icmp ne i32 %437, %444
  %445 = select i1 %cmp47, i32 -826434116, i32 -316135237
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 559530122, i32 -123454234
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload301, align 4
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %473 = load i32, i32* %t.reload284, align 4
  %474 = sub i32 %472, -797362596
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -797362596
  %sub49 = sub nsw i32 %472, %473
  %477 = sub i32 %476, 1829396662
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1829396662
  %sub50 = sub nsw i32 %476, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload229, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload309, align 4
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %481 = load i32, i32* %t.reload283, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %sub51 = sub nsw i32 %480, %481
  %484 = add i32 %483, -1253297470
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, -1253297470
  %sub52 = sub nsw i32 %483, 2
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload255, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 919778962
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 919778962
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1078054042, i32 -123454234
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 324874688, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1231844902
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1231844902
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2033434781, i32 -23727792
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload254, align 4
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %530 = load i32, i32* %t.reload282, align 4
  %cmp54 = icmp sge i32 %529, %530
  store i1 %cmp54, i1* %cmp54.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1092837986
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1092837986
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1780232168, i32 -23727792
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %546 = select i1 %cmp54.reload, i32 25787415, i32 -1345415323
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload228, align 4
  %idxprom56 = sext i32 %547 to i64
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i64 0, i64 %idxprom56
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload253, align 4
  %idxprom58 = sext i32 %548 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %549 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  store i32 516147155, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload252, align 4
  %551 = sub i32 0, -1
  %552 = sub i32 %550, %551
  %dec = add nsw i32 %550, -1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %552, i32* %k.reload251, align 4
  store i32 324874688, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %553 = load i32, i32* %t.reload281, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %553, i32* %k.reload250, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload300, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %555 = load i32, i32* %t.reload280, align 4
  %556 = sub i32 %554, 448305816
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 448305816
  %sub63 = sub nsw i32 %554, %555
  %559 = sub i32 %558, -125135558
  %560 = sub i32 %559, 2
  %561 = add i32 %560, -125135558
  %sub64 = sub nsw i32 %558, 2
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload227, align 4
  store i32 -1945576543, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload226, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %563 = load i32, i32* %t.reload279, align 4
  %cmp66 = icmp sgt i32 %562, %563
  %564 = select i1 %cmp66, i32 -586284289, i32 2031864723
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload225, align 4
  %idxprom68 = sext i32 %565 to i64
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i64 0, i64 %idxprom68
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload249, align 4
  %idxprom70 = sext i32 %566 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %567 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  store i32 1759826709, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload224, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %dec74 = add nsw i32 %568, -1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload223, align 4
  store i32 -1945576543, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 2133904529
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2133904529
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -587155491, i32 -118406188
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1628906318
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1628906318
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1094748610, i32 -118406188
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -316135237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2046728310, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1572244862, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload278, align 4
  %616 = add i32 %615, 149221765
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 149221765
  %inc78 = add nsw i32 %615, 1
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %618, i32* %t.reload277, align 4
  store i32 -922533270, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -140389127, i32 1250177407
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -437711060
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -437711060
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1431431527, i32 1250177407
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -405487940, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload222, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %673 = load i32, i32* %m.reload299, align 4
  %cmpalteredBB = icmp slt i32 %672, %673
  store i32 576704381, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload221, align 4
  %675 = add i32 0, 1455132893
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1455132893
  %_ = sub i32 0, %674
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen = add i32 %677, 1
  %_85 = shl i32 %674, 1
  %682 = sub i32 0, -1728285745
  %683 = sub i32 %682, %674
  %684 = add i32 %683, -1728285745
  %_86 = sub i32 0, %674
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen87 = add i32 %684, 1
  %687 = add i32 %674, -945145578
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -945145578
  %_88 = sub i32 %674, 1
  %gen89 = mul i32 %689, 1
  %690 = add i32 0, -754990424
  %691 = sub i32 %690, %674
  %692 = sub i32 %691, -754990424
  %_90 = sub i32 0, %674
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen91 = add i32 %692, 1
  %697 = sub i32 %674, 653081570
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 653081570
  %_92 = sub i32 %674, 1
  %gen93 = mul i32 %699, 1
  %_94 = shl i32 %674, 1
  %700 = sub i32 0, -635214022
  %701 = sub i32 %700, %674
  %702 = add i32 %701, -635214022
  %_95 = sub i32 0, %674
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen96 = add i32 %702, 1
  %705 = sub i32 0, 1
  %706 = add i32 %674, %705
  %_97 = sub i32 %674, 1
  %gen98 = mul i32 %706, 1
  %707 = sub i32 %674, 1985343528
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1985343528
  %inc8alteredBB = add nsw i32 %674, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload220, align 4
  store i32 -566625363, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %710 = load i32, i32* %t.reload276, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload219, align 4
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %711 = load i32, i32* %t.reload275, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %711, i32* %k.reload248, align 4
  store i32 -245691546, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload247, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %713 = load i32, i32* %n.reload308, align 4
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %714 = load i32, i32* %t.reload274, align 4
  %_107 = shl i32 %713, %714
  %_108 = shl i32 %713, %714
  %715 = add i32 %713, 1659031363
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, 1659031363
  %_109 = sub i32 %713, %714
  %gen110 = mul i32 %717, %714
  %718 = sub i32 %713, -177563263
  %719 = sub i32 %718, %714
  %720 = add i32 %719, -177563263
  %subalteredBB = sub nsw i32 %713, %714
  %cmp17alteredBB = icmp slt i32 %712, %720
  store i32 -132925657, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload246, align 4
  %_115 = shl i32 %721, 1
  %_116 = shl i32 %721, 1
  %_117 = shl i32 %721, 1
  %722 = sub i32 %721, 864875733
  %723 = add i32 %722, 1
  %724 = add i32 %723, 864875733
  %inc25alteredBB = add nsw i32 %721, 1
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 %724, i32* %k.reload245, align 4
  store i32 -1893243721, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %725 = load i32, i32* %t.reload273, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload298, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %727 = load i32, i32* %t.reload272, align 4
  %_122 = shl i32 %726, %727
  %728 = sub i32 0, %727
  %729 = add i32 %726, %728
  %sub27alteredBB = sub nsw i32 %726, %727
  %_123 = shl i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %sub28alteredBB = sub nsw i32 %729, 1
  %cmp29alteredBB = icmp ne i32 %725, %731
  store i32 -1923565203, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %732 = load i32, i32* %n.reload307, align 4
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %733 = load i32, i32* %t.reload271, align 4
  %734 = sub i32 %732, 1770711856
  %735 = sub i32 %734, %733
  %736 = add i32 %735, 1770711856
  %_128 = sub i32 %732, %733
  %gen129 = mul i32 %736, %733
  %_130 = shl i32 %732, %733
  %737 = sub i32 0, 1313666699
  %738 = sub i32 %737, %732
  %739 = add i32 %738, 1313666699
  %_131 = sub i32 0, %732
  %740 = add i32 %739, 1512771218
  %741 = add i32 %740, %733
  %742 = sub i32 %741, 1512771218
  %gen132 = add i32 %739, %733
  %743 = sub i32 %732, 1210327397
  %744 = sub i32 %743, %733
  %745 = add i32 %744, 1210327397
  %_133 = sub i32 %732, %733
  %gen134 = mul i32 %745, %733
  %746 = sub i32 %732, 887324997
  %747 = sub i32 %746, %733
  %748 = add i32 %747, 887324997
  %_135 = sub i32 %732, %733
  %gen136 = mul i32 %748, %733
  %749 = sub i32 0, -1431778562
  %750 = sub i32 %749, %732
  %751 = add i32 %750, -1431778562
  %_137 = sub i32 0, %732
  %752 = sub i32 0, %751
  %753 = sub i32 0, %733
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen138 = add i32 %751, %733
  %756 = add i32 %732, -1043868212
  %757 = sub i32 %756, %733
  %758 = sub i32 %757, -1043868212
  %_139 = sub i32 %732, %733
  %gen140 = mul i32 %758, %733
  %759 = sub i32 0, %733
  %760 = add i32 %732, %759
  %sub30alteredBB = sub nsw i32 %732, %733
  %761 = sub i32 0, -1848577818
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -1848577818
  %_141 = sub i32 0, %760
  %764 = sub i32 %763, -1562248295
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1562248295
  %gen142 = add i32 %763, 1
  %_143 = shl i32 %760, 1
  %767 = sub i32 0, 1
  %768 = add i32 %760, %767
  %sub31alteredBB = sub nsw i32 %760, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %768, i32* %k.reload244, align 4
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %769 = load i32, i32* %t.reload270, align 4
  %770 = sub i32 %769, 1636400109
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1636400109
  %_144 = sub i32 %769, 1
  %gen145 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %769, %773
  %_146 = sub i32 %769, 1
  %gen147 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %769, %775
  %_148 = sub i32 %769, 1
  %gen149 = mul i32 %776, 1
  %777 = sub i32 0, -930369769
  %778 = sub i32 %777, %769
  %779 = add i32 %778, -930369769
  %_150 = sub i32 0, %769
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen151 = add i32 %779, 1
  %782 = sub i32 0, %769
  %783 = add i32 0, %782
  %_152 = sub i32 0, %769
  %784 = sub i32 %783, -1899203076
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1899203076
  %gen153 = add i32 %783, 1
  %787 = add i32 0, 366915025
  %788 = sub i32 %787, %769
  %789 = sub i32 %788, 366915025
  %_154 = sub i32 0, %769
  %790 = add i32 %789, -445326584
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -445326584
  %gen155 = add i32 %789, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %769, %793
  %add32alteredBB = add nsw i32 %769, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload218, align 4
  store i32 -868906926, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload217, align 4
  %idxprom37alteredBB = sext i32 %795 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload243, align 4
  %idxprom39alteredBB = sext i32 %796 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %797 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %797)
  store i32 1033739926, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %798 = load i32, i32* %m.reload, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %799 = load i32, i32* %t.reload269, align 4
  %800 = sub i32 %798, 1972136898
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 1972136898
  %_164 = sub i32 %798, %799
  %gen165 = mul i32 %802, %799
  %803 = add i32 0, -1912930735
  %804 = sub i32 %803, %798
  %805 = sub i32 %804, -1912930735
  %_166 = sub i32 0, %798
  %806 = sub i32 0, %805
  %807 = sub i32 0, %799
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen167 = add i32 %805, %799
  %_168 = shl i32 %798, %799
  %810 = sub i32 0, %799
  %811 = add i32 %798, %810
  %_169 = sub i32 %798, %799
  %gen170 = mul i32 %811, %799
  %_171 = shl i32 %798, %799
  %812 = add i32 %798, -820829507
  %813 = sub i32 %812, %799
  %814 = sub i32 %813, -820829507
  %sub49alteredBB = sub nsw i32 %798, %799
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_172 = sub i32 %814, 1
  %gen173 = mul i32 %816, 1
  %817 = sub i32 %814, 1557869607
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1557869607
  %sub50alteredBB = sub nsw i32 %814, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %819, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %820 = load i32, i32* %n.reload, align 4
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %821 = load i32, i32* %t.reload268, align 4
  %822 = sub i32 %820, -171740584
  %823 = sub i32 %822, %821
  %824 = add i32 %823, -171740584
  %_174 = sub i32 %820, %821
  %gen175 = mul i32 %824, %821
  %825 = sub i32 0, %821
  %826 = add i32 %820, %825
  %_176 = sub i32 %820, %821
  %gen177 = mul i32 %826, %821
  %_178 = shl i32 %820, %821
  %827 = sub i32 %820, 1806743692
  %828 = sub i32 %827, %821
  %829 = add i32 %828, 1806743692
  %_179 = sub i32 %820, %821
  %gen180 = mul i32 %829, %821
  %830 = add i32 %820, -141091358
  %831 = sub i32 %830, %821
  %832 = sub i32 %831, -141091358
  %_181 = sub i32 %820, %821
  %gen182 = mul i32 %832, %821
  %833 = sub i32 %820, -314728447
  %834 = sub i32 %833, %821
  %835 = add i32 %834, -314728447
  %sub51alteredBB = sub nsw i32 %820, %821
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_183 = sub i32 0, %835
  %838 = sub i32 0, 2
  %839 = sub i32 %837, %838
  %gen184 = add i32 %837, 2
  %840 = sub i32 0, %835
  %841 = add i32 0, %840
  %_185 = sub i32 0, %835
  %842 = sub i32 %841, 593457386
  %843 = add i32 %842, 2
  %844 = add i32 %843, 593457386
  %gen186 = add i32 %841, 2
  %845 = sub i32 %835, -1012121569
  %846 = sub i32 %845, 2
  %847 = add i32 %846, -1012121569
  %_187 = sub i32 %835, 2
  %gen188 = mul i32 %847, 2
  %848 = sub i32 0, 2
  %849 = add i32 %835, %848
  %_189 = sub i32 %835, 2
  %gen190 = mul i32 %849, 2
  %850 = sub i32 0, 656545028
  %851 = sub i32 %850, %835
  %852 = add i32 %851, 656545028
  %_191 = sub i32 0, %835
  %853 = add i32 %852, 1093693160
  %854 = add i32 %853, 2
  %855 = sub i32 %854, 1093693160
  %gen192 = add i32 %852, 2
  %_193 = shl i32 %835, 2
  %856 = add i32 %835, 954884213
  %857 = sub i32 %856, 2
  %858 = sub i32 %857, 954884213
  %sub52alteredBB = sub nsw i32 %835, 2
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %858, i32* %k.reload242, align 4
  store i32 559530122, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %859 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %860 = load i32, i32* %t.reload, align 4
  %cmp54alteredBB = icmp sge i32 %859, %860
  store i32 -2033434781, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -587155491, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -140389127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB205, %for.end79, %for.inc77, %if.end76, %if.end, %originalBBpart2203, %originalBB201, %for.end75, %for.inc73, %for.body67, %for.cond65, %for.end62, %for.inc61, %for.body55, %originalBBpart2199, %originalBB197, %for.cond53, %originalBBpart2195, %originalBB163, %if.then48, %for.end44, %for.inc42, %originalBBpart2161, %originalBB159, %for.body36, %for.cond33, %originalBBpart2157, %originalBB127, %if.then, %originalBBpart2125, %originalBB121, %for.end26, %originalBBpart2119, %originalBB114, %for.inc24, %for.body18, %originalBBpart2112, %originalBB106, %for.cond16, %originalBBpart2104, %originalBB102, %for.body15, %land.end, %land.rhs, %for.cond10, %for.end9, %originalBBpart2100, %originalBB84, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
