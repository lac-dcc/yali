; ModuleID = 'source-C-CXX/5/2851.c'
source_filename = "source-C-CXX/5/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem323 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla6.reg2mem = alloca i32*
  %.reg2mem299 = alloca i64
  %vla.reg2mem = alloca i32*
  %saved_stack5.reg2mem = alloca i8**
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 457242238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 457242238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1490371764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1490371764, label %first
    i32 -2035235903, label %originalBB
    i32 1763821431, label %originalBBpart2
    i32 -912479652, label %for.cond
    i32 1298535869, label %for.body
    i32 -1578422778, label %originalBB90
    i32 -731381006, label %originalBBpart292
    i32 1587425257, label %for.inc
    i32 -1995105041, label %originalBB94
    i32 2087837515, label %originalBBpart2111
    i32 -860824528, label %for.end
    i32 850794391, label %for.cond1
    i32 2129689330, label %for.body3
    i32 -1187055542, label %for.cond7
    i32 -194895826, label %originalBB113
    i32 -1137030308, label %originalBBpart2115
    i32 -1749686780, label %for.body9
    i32 1594468182, label %for.cond10
    i32 878185391, label %for.body12
    i32 -1721030936, label %for.inc18
    i32 -1313701876, label %for.end20
    i32 -156690745, label %for.inc21
    i32 -477588505, label %for.end23
    i32 2031687359, label %originalBB117
    i32 1380691169, label %originalBBpart2119
    i32 610138376, label %for.cond24
    i32 -1202497869, label %originalBB121
    i32 -621854888, label %originalBBpart2123
    i32 457065196, label %for.body26
    i32 -2140585975, label %for.inc34
    i32 -364396987, label %for.end36
    i32 -1974377268, label %for.cond37
    i32 727239542, label %for.body39
    i32 1153336348, label %originalBB125
    i32 -428443496, label %originalBBpart2166
    i32 -1983840211, label %for.inc58
    i32 -1692519199, label %for.end60
    i32 -2020849836, label %originalBB168
    i32 -771068979, label %originalBBpart2170
    i32 -891023459, label %if.then
    i32 1803125124, label %for.cond62
    i32 494459514, label %originalBB172
    i32 -372726775, label %originalBBpart2174
    i32 524954177, label %for.body64
    i32 1278085874, label %for.inc75
    i32 1113615916, label %originalBB176
    i32 1779257092, label %originalBBpart2180
    i32 -953571656, label %for.end77
    i32 -1543787128, label %if.end
    i32 -580086490, label %originalBB182
    i32 -1928778971, label %originalBBpart2184
    i32 -807082226, label %for.inc78
    i32 -826185676, label %for.end80
    i32 -177356619, label %originalBB186
    i32 -31816951, label %originalBBpart2188
    i32 206969892, label %for.cond81
    i32 504486289, label %for.body83
    i32 -263839675, label %for.inc87
    i32 582663355, label %for.end89
    i32 -1141401656, label %originalBB190
    i32 741174145, label %originalBBpart2192
    i32 -1755791595, label %originalBBalteredBB
    i32 939734630, label %originalBB90alteredBB
    i32 700636888, label %originalBB94alteredBB
    i32 -1462086596, label %originalBB113alteredBB
    i32 -1968695418, label %originalBB117alteredBB
    i32 1833336465, label %originalBB121alteredBB
    i32 2134934686, label %originalBB125alteredBB
    i32 1985817904, label %originalBB168alteredBB
    i32 -1753884976, label %originalBB172alteredBB
    i32 651009490, label %originalBB176alteredBB
    i32 -612193009, label %originalBB182alteredBB
    i32 69876589, label %originalBB186alteredBB
    i32 -1042913254, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 -2035235903, i32 -1755791595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %saved_stack5 = alloca i8*, align 8
  store i8** %saved_stack5, i8*** %saved_stack5.reg2mem
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload204)
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload203, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload282 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload282, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1891307740
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1891307740
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1763821431, i32 -1755791595
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912479652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload247, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload202, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1298535869, i32 -860824528
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1578422778, i32 939734630
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %86 to i64
  %vla.reload298 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload298, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -731381006, i32 939734630
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1587425257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1626696053
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1626696053
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1995105041, i32 700636888
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload245, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload244, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2087837515, i32 700636888
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -912479652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 850794391, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload242, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload201, align 4
  %cmp2 = icmp slt i32 %145, %146
  %147 = select i1 %cmp2, i32 2129689330, i32 -826185676
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload211, i32* %n.reload219)
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload210, align 4
  %149 = zext i32 %148 to i64
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload218, align 4
  %151 = zext i32 %150 to i64
  store i64 %151, i64* %.reg2mem299
  %152 = call i8* @llvm.stacksave()
  %saved_stack5.reload284 = load volatile i8**, i8*** %saved_stack5.reg2mem
  store i8* %152, i8** %saved_stack5.reload284, align 8
  %.reload316 = load volatile i64, i64* %.reg2mem299
  %153 = mul nuw i64 %149, %.reload316
  %vla6 = alloca i32, i64 %153, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload261, align 4
  store i32 -1187055542, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -194895826, i32 -1462086596
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload260, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload209, align 4
  %cmp8 = icmp slt i32 %168, %169
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1308129678
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1308129678
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1137030308, i32 -1462086596
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 -1749686780, i32 -477588505
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload280, align 4
  store i32 1594468182, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload279, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload217, align 4
  %cmp11 = icmp slt i32 %198, %199
  %200 = select i1 %cmp11, i32 878185391, i32 -1313701876
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload259, align 4
  %idxprom13 = sext i32 %201 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem299
  %202 = mul nsw i64 %idxprom13, %.reload315
  %vla6.reload322 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla6.reload322, i64 %202
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload278, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx14, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 -1721030936, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload277, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc19 = add nsw i32 %204, 1
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  store i32 %206, i32* %b.reload276, align 4
  store i32 1594468182, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -156690745, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload258, align 4
  %208 = sub i32 %207, 1633763965
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1633763965
  %inc22 = add nsw i32 %207, 1
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %210, i32* %a.reload257, align 4
  store i32 -1187055542, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1074780310
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1074780310
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2031687359, i32 -1968695418
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload275, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -818155109
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -818155109
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1380691169, i32 -1968695418
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 610138376, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1202497869, i32 1833336465
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %267 = load i32, i32* %b.reload274, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload216, align 4
  %cmp25 = icmp slt i32 %267, %268
  store i1 %cmp25, i1* %cmp25.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1011274404
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1011274404
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -621854888, i32 1833336465
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %284 = select i1 %cmp25.reload, i32 457065196, i32 -364396987
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload241, align 4
  %idxprom27 = sext i32 %285 to i64
  %vla.reload297 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload297, i64 %idxprom27
  %286 = load i32, i32* %arrayidx28, align 4
  %.reload314 = load volatile i64, i64* %.reg2mem299
  %287 = mul nsw i64 0, %.reload314
  %vla6.reload321 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla6.reload321, i64 %287
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload273, align 4
  %idxprom30 = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %289 = load i32, i32* %arrayidx31, align 4
  %290 = sub i32 %286, -1991712207
  %291 = add i32 %290, %289
  %292 = add i32 %291, -1991712207
  %add = add nsw i32 %286, %289
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload240, align 4
  %idxprom32 = sext i32 %293 to i64
  %vla.reload296 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload296, i64 %idxprom32
  store i32 %292, i32* %arrayidx33, align 4
  store i32 -2140585975, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload272, align 4
  %295 = add i32 %294, 241867067
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 241867067
  %inc35 = add nsw i32 %294, 1
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 %297, i32* %b.reload271, align 4
  store i32 610138376, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload256, align 4
  store i32 -1974377268, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload255, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload208, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub = sub nsw i32 %299, 1
  %cmp38 = icmp slt i32 %298, %301
  %302 = select i1 %cmp38, i32 727239542, i32 -1692519199
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1153336348, i32 2134934686
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload239, align 4
  %idxprom40 = sext i32 %317 to i64
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload295, i64 %idxprom40
  %318 = load i32, i32* %arrayidx41, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload254, align 4
  %idxprom42 = sext i32 %319 to i64
  %.reload313 = load volatile i64, i64* %.reg2mem299
  %320 = mul nsw i64 %idxprom42, %.reload313
  %vla6.reload320 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla6.reload320, i64 %320
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx43, i64 0
  %321 = load i32, i32* %arrayidx44, align 4
  %322 = add i32 %318, -1008063247
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -1008063247
  %add45 = add nsw i32 %318, %321
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload238, align 4
  %idxprom46 = sext i32 %325 to i64
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload294, i64 %idxprom46
  store i32 %324, i32* %arrayidx47, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload237, align 4
  %idxprom48 = sext i32 %326 to i64
  %vla.reload293 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload293, i64 %idxprom48
  %327 = load i32, i32* %arrayidx49, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload253, align 4
  %idxprom50 = sext i32 %328 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem299
  %329 = mul nsw i64 %idxprom50, %.reload312
  %vla6.reload319 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla6.reload319, i64 %329
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload215, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub52 = sub nsw i32 %330, 1
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom53
  %333 = load i32, i32* %arrayidx54, align 4
  %334 = add i32 %327, -2025453118
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -2025453118
  %add55 = add nsw i32 %327, %333
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload236, align 4
  %idxprom56 = sext i32 %337 to i64
  %vla.reload292 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reload292, i64 %idxprom56
  store i32 %336, i32* %arrayidx57, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -33897018
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -33897018
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -428443496, i32 2134934686
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1983840211, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload252, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc59 = add nsw i32 %365, 1
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 %369, i32* %a.reload251, align 4
  store i32 -1974377268, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2020849836, i32 1985817904
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload207, align 4
  %cmp61 = icmp ne i32 %396, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1247002054
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1247002054
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -771068979, i32 1985817904
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %412 = select i1 %cmp61.reload, i32 -891023459, i32 -1543787128
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload270, align 4
  store i32 1803125124, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -967534270
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -967534270
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 494459514, i32 -1753884976
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %440 = load i32, i32* %b.reload269, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload214, align 4
  %cmp63 = icmp slt i32 %440, %441
  store i1 %cmp63, i1* %cmp63.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -372726775, i32 -1753884976
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %468 = select i1 %cmp63.reload, i32 524954177, i32 -953571656
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload235, align 4
  %idxprom65 = sext i32 %469 to i64
  %vla.reload291 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload291, i64 %idxprom65
  %470 = load i32, i32* %arrayidx66, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload206, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub67 = sub nsw i32 %471, 1
  %idxprom68 = sext i32 %473 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem299
  %474 = mul nsw i64 %idxprom68, %.reload311
  %vla6.reload318 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla6.reload318, i64 %474
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload268, align 4
  %idxprom70 = sext i32 %475 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx69, i64 %idxprom70
  %476 = load i32, i32* %arrayidx71, align 4
  %477 = sub i32 %470, 1264422681
  %478 = add i32 %477, %476
  %479 = add i32 %478, 1264422681
  %add72 = add nsw i32 %470, %476
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload234, align 4
  %idxprom73 = sext i32 %480 to i64
  %vla.reload290 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload290, i64 %idxprom73
  store i32 %479, i32* %arrayidx74, align 4
  store i32 1278085874, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1113615916, i32 651009490
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload267, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc76 = add nsw i32 %507, 1
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  store i32 %509, i32* %b.reload266, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1779257092, i32 651009490
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1803125124, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1543787128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1787403202
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1787403202
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -580086490, i32 -612193009
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %saved_stack5.reload283 = load volatile i8**, i8*** %saved_stack5.reg2mem
  %551 = load i8*, i8** %saved_stack5.reload283, align 8
  call void @llvm.stackrestore(i8* %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1328590005
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1328590005
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1928778971, i32 -612193009
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -807082226, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload233, align 4
  %568 = sub i32 %567, -2042935869
  %569 = add i32 %568, 1
  %570 = add i32 %569, -2042935869
  %inc79 = add nsw i32 %567, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload232, align 4
  store i32 850794391, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -177356619, i32 69876589
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1524923343
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1524923343
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -31816951, i32 69876589
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 206969892, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload230, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload, align 4
  %cmp82 = icmp slt i32 %600, %601
  %602 = select i1 %cmp82, i32 504486289, i32 582663355
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload229, align 4
  %idxprom84 = sext i32 %603 to i64
  %vla.reload289 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla.reload289, i64 %idxprom84
  %604 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  store i32 -263839675, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload228, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc88 = add nsw i32 %605, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload227, align 4
  store i32 206969892, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -6911312
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -6911312
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1141401656, i32 -1042913254
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %saved_stack.reload281 = load volatile i8**, i8*** %saved_stack.reg2mem
  %635 = load i8*, i8** %saved_stack.reload281, align 8
  call void @llvm.stackrestore(i8* %635)
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  %636 = load i32, i32* %retval.reload198, align 4
  store i32 %636, i32* %.reg2mem323
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -485546520
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -485546520
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 741174145, i32 -1042913254
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem323
  ret i32 %.reload324

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %saved_stack5alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %664 = load i32, i32* %kalteredBB, align 4
  %665 = zext i32 %664 to i64
  %666 = call i8* @llvm.stacksave()
  store i8* %666, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %665, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2035235903, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload226, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %vla.reload288 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload288, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1578422778, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload225, align 4
  %669 = sub i32 0, 1996998165
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 1996998165
  %_ = sub i32 0, %668
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen = add i32 %671, 1
  %_95 = shl i32 %668, 1
  %674 = add i32 %668, 1776990319
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1776990319
  %_96 = sub i32 %668, 1
  %gen97 = mul i32 %676, 1
  %677 = sub i32 %668, -1956616089
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1956616089
  %_98 = sub i32 %668, 1
  %gen99 = mul i32 %679, 1
  %680 = add i32 %668, 1241424532
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1241424532
  %_100 = sub i32 %668, 1
  %gen101 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %668, %683
  %_102 = sub i32 %668, 1
  %gen103 = mul i32 %684, 1
  %685 = sub i32 %668, -265701072
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -265701072
  %_104 = sub i32 %668, 1
  %gen105 = mul i32 %687, 1
  %688 = add i32 %668, -1938347948
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1938347948
  %_106 = sub i32 %668, 1
  %gen107 = mul i32 %690, 1
  %691 = sub i32 0, 748752462
  %692 = sub i32 %691, %668
  %693 = add i32 %692, 748752462
  %_108 = sub i32 0, %668
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen109 = add i32 %693, 1
  %696 = add i32 %668, 994867462
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 994867462
  %incalteredBB = add nsw i32 %668, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload224, align 4
  store i32 -1995105041, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %699 = load i32, i32* %a.reload250, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %700 = load i32, i32* %m.reload205, align 4
  %cmp8alteredBB = icmp slt i32 %699, %700
  store i32 -194895826, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload265, align 4
  store i32 2031687359, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %701 = load i32, i32* %b.reload264, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload213, align 4
  %cmp25alteredBB = icmp slt i32 %701, %702
  store i32 -1202497869, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload223, align 4
  %idxprom40alteredBB = sext i32 %703 to i64
  %vla.reload287 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reload287, i64 %idxprom40alteredBB
  %704 = load i32, i32* %arrayidx41alteredBB, align 4
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %705 = load i32, i32* %a.reload249, align 4
  %idxprom42alteredBB = sext i32 %705 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem299
  %_126 = shl i64 %idxprom42alteredBB, %.reload308
  %.reload307 = load volatile i64, i64* %.reg2mem299
  %_127 = shl i64 %idxprom42alteredBB, %.reload307
  %706 = sub i64 0, -1512721501257449844
  %707 = sub i64 %706, %idxprom42alteredBB
  %708 = add i64 %707, -1512721501257449844
  %_128 = sub i64 0, %idxprom42alteredBB
  %.reload306 = load volatile i64, i64* %.reg2mem299
  %709 = sub i64 %708, 5750610863879134210
  %710 = add i64 %709, %.reload306
  %711 = add i64 %710, 5750610863879134210
  %gen129 = add i64 %708, %.reload306
  %.reload305 = load volatile i64, i64* %.reg2mem299
  %712 = sub i64 0, %.reload305
  %713 = add i64 %idxprom42alteredBB, %712
  %_130 = sub i64 %idxprom42alteredBB, %.reload305
  %.reload304 = load volatile i64, i64* %.reg2mem299
  %gen131 = mul i64 %713, %.reload304
  %.reload303 = load volatile i64, i64* %.reg2mem299
  %714 = sub i64 0, %.reload303
  %715 = add i64 %idxprom42alteredBB, %714
  %_132 = sub i64 %idxprom42alteredBB, %.reload303
  %.reload302 = load volatile i64, i64* %.reg2mem299
  %gen133 = mul i64 %715, %.reload302
  %.reload310 = load volatile i64, i64* %.reg2mem299
  %716 = mul nsw i64 %idxprom42alteredBB, %.reload310
  %vla6.reload317 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla6.reload317, i64 %716
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx43alteredBB, i64 0
  %717 = load i32, i32* %arrayidx44alteredBB, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %704, %718
  %_134 = sub i32 %704, %717
  %gen135 = mul i32 %719, %717
  %720 = sub i32 0, %717
  %721 = add i32 %704, %720
  %_136 = sub i32 %704, %717
  %gen137 = mul i32 %721, %717
  %_138 = shl i32 %704, %717
  %722 = sub i32 0, %704
  %723 = add i32 0, %722
  %_139 = sub i32 0, %704
  %724 = sub i32 %723, -1841805789
  %725 = add i32 %724, %717
  %726 = add i32 %725, -1841805789
  %gen140 = add i32 %723, %717
  %727 = add i32 0, -1888455832
  %728 = sub i32 %727, %704
  %729 = sub i32 %728, -1888455832
  %_141 = sub i32 0, %704
  %730 = sub i32 %729, 576382912
  %731 = add i32 %730, %717
  %732 = add i32 %731, 576382912
  %gen142 = add i32 %729, %717
  %733 = add i32 %704, 1547603436
  %734 = add i32 %733, %717
  %735 = sub i32 %734, 1547603436
  %add45alteredBB = add nsw i32 %704, %717
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload222, align 4
  %idxprom46alteredBB = sext i32 %736 to i64
  %vla.reload286 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reload286, i64 %idxprom46alteredBB
  store i32 %735, i32* %arrayidx47alteredBB, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload221, align 4
  %idxprom48alteredBB = sext i32 %737 to i64
  %vla.reload285 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla.reload285, i64 %idxprom48alteredBB
  %738 = load i32, i32* %arrayidx49alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %739 = load i32, i32* %a.reload, align 4
  %idxprom50alteredBB = sext i32 %739 to i64
  %.reload301 = load volatile i64, i64* %.reg2mem299
  %_143 = shl i64 %idxprom50alteredBB, %.reload301
  %740 = add i64 0, 1147219343063128365
  %741 = sub i64 %740, %idxprom50alteredBB
  %742 = sub i64 %741, 1147219343063128365
  %_144 = sub i64 0, %idxprom50alteredBB
  %.reload300 = load volatile i64, i64* %.reg2mem299
  %743 = add i64 %742, 5637065321164673000
  %744 = add i64 %743, %.reload300
  %745 = sub i64 %744, 5637065321164673000
  %gen145 = add i64 %742, %.reload300
  %.reload309 = load volatile i64, i64* %.reg2mem299
  %746 = mul nsw i64 %idxprom50alteredBB, %.reload309
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla6.reload, i64 %746
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload212, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_146 = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen147 = add i32 %749, 1
  %754 = sub i32 0, 1
  %755 = add i32 %747, %754
  %_148 = sub i32 %747, 1
  %gen149 = mul i32 %755, 1
  %756 = add i32 0, -239883347
  %757 = sub i32 %756, %747
  %758 = sub i32 %757, -239883347
  %_150 = sub i32 0, %747
  %759 = add i32 %758, -476787900
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -476787900
  %gen151 = add i32 %758, 1
  %762 = sub i32 0, %747
  %763 = add i32 0, %762
  %_152 = sub i32 0, %747
  %764 = add i32 %763, 391768007
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 391768007
  %gen153 = add i32 %763, 1
  %767 = sub i32 0, %747
  %768 = add i32 0, %767
  %_154 = sub i32 0, %747
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen155 = add i32 %768, 1
  %_156 = shl i32 %747, 1
  %773 = sub i32 0, -391633686
  %774 = sub i32 %773, %747
  %775 = add i32 %774, -391633686
  %_157 = sub i32 0, %747
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen158 = add i32 %775, 1
  %778 = add i32 %747, 350375389
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 350375389
  %sub52alteredBB = sub nsw i32 %747, 1
  %idxprom53alteredBB = sext i32 %780 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx51alteredBB, i64 %idxprom53alteredBB
  %781 = load i32, i32* %arrayidx54alteredBB, align 4
  %782 = add i32 0, 4361188
  %783 = sub i32 %782, %738
  %784 = sub i32 %783, 4361188
  %_159 = sub i32 0, %738
  %785 = sub i32 0, %781
  %786 = sub i32 %784, %785
  %gen160 = add i32 %784, %781
  %_161 = shl i32 %738, %781
  %_162 = shl i32 %738, %781
  %787 = add i32 %738, 222439711
  %788 = sub i32 %787, %781
  %789 = sub i32 %788, 222439711
  %_163 = sub i32 %738, %781
  %gen164 = mul i32 %789, %781
  %790 = sub i32 0, %781
  %791 = sub i32 %738, %790
  %add55alteredBB = add nsw i32 %738, %781
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload220, align 4
  %idxprom56alteredBB = sext i32 %792 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom56alteredBB
  store i32 %791, i32* %arrayidx57alteredBB, align 4
  store i32 1153336348, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %793 = load i32, i32* %m.reload, align 4
  %cmp61alteredBB = icmp ne i32 %793, 1
  store i32 -2020849836, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %794 = load i32, i32* %b.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %795 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp slt i32 %794, %795
  store i32 494459514, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %796 = load i32, i32* %b.reload262, align 4
  %797 = sub i32 %796, 265439965
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 265439965
  %_177 = sub i32 %796, 1
  %gen178 = mul i32 %799, 1
  %800 = add i32 %796, 2029897590
  %801 = add i32 %800, 1
  %802 = sub i32 %801, 2029897590
  %inc76alteredBB = add nsw i32 %796, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %802, i32* %b.reload, align 4
  store i32 1113615916, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %saved_stack5.reload = load volatile i8**, i8*** %saved_stack5.reg2mem
  %803 = load i8*, i8** %saved_stack5.reload, align 8
  call void @llvm.stackrestore(i8* %803)
  store i32 -580086490, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -177356619, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload197, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %804 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %804)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %805 = load i32, i32* %retval.reload, align 4
  store i32 -1141401656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB190, %for.end89, %for.inc87, %for.body83, %for.cond81, %originalBBpart2188, %originalBB186, %for.end80, %for.inc78, %originalBBpart2184, %originalBB182, %if.end, %for.end77, %originalBBpart2180, %originalBB176, %for.inc75, %for.body64, %originalBBpart2174, %originalBB172, %for.cond62, %if.then, %originalBBpart2170, %originalBB168, %for.end60, %for.inc58, %originalBBpart2166, %originalBB125, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body26, %originalBBpart2123, %originalBB121, %for.cond24, %originalBBpart2119, %originalBB117, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body12, %for.cond10, %for.body9, %originalBBpart2115, %originalBB113, %for.cond7, %for.body3, %for.cond1, %for.end, %originalBBpart2111, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
