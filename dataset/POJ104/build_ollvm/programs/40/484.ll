; ModuleID = 'source-C-CXX/40/484.c'
source_filename = "source-C-CXX/40/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 0, align 4
@t = common global [6 x i8] zeroinitializer, align 1
@ok = common global [6 x i8] zeroinitializer, align 1
@f = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yes() #0 {
entry:
  %.reg2mem147 = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %conv28.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1571265145
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1571265145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 557928005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 557928005, label %first
    i32 -1417569673, label %originalBB
    i32 558684454, label %originalBBpart2
    i32 -2042808572, label %for.cond
    i32 -1026298755, label %for.body
    i32 30162408, label %NodeBlock96
    i32 -444120957, label %NodeBlock94
    i32 -728173132, label %NodeBlock92
    i32 209339096, label %LeafBlock90
    i32 -2138003233, label %NodeBlock
    i32 -163737268, label %LeafBlock
    i32 -642642214, label %sw.bb
    i32 1306722658, label %sw.bb1
    i32 30482320, label %if.then
    i32 -2088812772, label %if.else
    i32 -1990463435, label %originalBB58
    i32 190437829, label %originalBBpart260
    i32 297717178, label %sw.bb4
    i32 -1200225738, label %originalBB62
    i32 -301920503, label %originalBBpart264
    i32 1840248989, label %if.then8
    i32 -125447208, label %originalBB66
    i32 1660210701, label %originalBBpart268
    i32 244038604, label %if.else9
    i32 1268913034, label %sw.bb10
    i32 1820803695, label %if.then14
    i32 2137075632, label %if.else15
    i32 -1167362040, label %sw.bb16
    i32 -1755569315, label %originalBB70
    i32 1437724787, label %originalBBpart272
    i32 -23482095, label %if.then20
    i32 -1633802680, label %if.else21
    i32 313832487, label %NewDefault
    i32 1198590096, label %sw.epilog
    i32 447022337, label %for.inc
    i32 1313318150, label %for.end
    i32 -413316377, label %for.cond22
    i32 -244897915, label %for.body25
    i32 422362833, label %NodeBlock109
    i32 1022563201, label %NodeBlock107
    i32 1959489551, label %NodeBlock105
    i32 57521339, label %LeafBlock103
    i32 -805142742, label %NodeBlock101
    i32 367204338, label %LeafBlock99
    i32 701175851, label %sw.bb29
    i32 -1808111769, label %if.then33
    i32 -1619190975, label %originalBB74
    i32 1873314045, label %originalBBpart276
    i32 -10095805, label %if.else34
    i32 -1321245165, label %sw.bb35
    i32 494161304, label %sw.bb36
    i32 1691858936, label %originalBB78
    i32 -1385320486, label %originalBBpart280
    i32 73475789, label %if.then40
    i32 1912853800, label %if.else41
    i32 1939710591, label %sw.bb42
    i32 -767404559, label %originalBB82
    i32 1072249625, label %originalBBpart284
    i32 409585330, label %if.then46
    i32 364961170, label %if.else47
    i32 1864466853, label %sw.bb48
    i32 -1512679337, label %if.then52
    i32 1347666261, label %if.else53
    i32 304404222, label %NewDefault98
    i32 370322235, label %sw.epilog54
    i32 1167859475, label %for.inc55
    i32 -1566032566, label %for.end57
    i32 -1811762590, label %return
    i32 -887632130, label %originalBB86
    i32 1375856030, label %originalBBpart288
    i32 56980853, label %originalBBalteredBB
    i32 -1851727898, label %originalBB58alteredBB
    i32 -643173695, label %originalBB62alteredBB
    i32 -132037662, label %originalBB66alteredBB
    i32 1861133277, label %originalBB70alteredBB
    i32 -1745914802, label %originalBB74alteredBB
    i32 -954478634, label %originalBB78alteredBB
    i32 -274522204, label %originalBB82alteredBB
    i32 1087650320, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1417569673, i32 56980853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 875140129
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 875140129
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 558684454, i32 56980853
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2042808572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %54, 2
  %55 = select i1 %cmp, i32 -1026298755, i32 1313318150
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 30162408, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %conv.reload141 = load volatile i32, i32* %conv.reg2mem
  %Pivot97 = icmp slt i32 %conv.reload141, 67
  %58 = select i1 %Pivot97, i32 -2138003233, i32 -444120957
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %conv.reload138 = load volatile i32, i32* %conv.reg2mem
  %Pivot95 = icmp slt i32 %conv.reload138, 68
  %59 = select i1 %Pivot95, i32 297717178, i32 -728173132
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %conv.reload137 = load volatile i32, i32* %conv.reg2mem
  %Pivot93 = icmp slt i32 %conv.reload137, 69
  %60 = select i1 %Pivot93, i32 1268913034, i32 209339096
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock90:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf91 = icmp eq i32 %conv.reload, 69
  %61 = select i1 %SwitchLeaf91, i32 -1167362040, i32 313832487
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload140 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload140, 66
  %62 = select i1 %Pivot, i32 -163737268, i32 1306722658
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload139 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload139, 65
  %63 = select i1 %SwitchLeaf, i32 -642642214, i32 313832487
  store i32 %63, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload133, align 4
  %cmp2 = icmp ne i32 %64, 1
  %65 = select i1 %cmp2, i32 30482320, i32 -2088812772
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -343910348
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -343910348
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1990463435, i32 -1851727898
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -28453149
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -28453149
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 190437829, i32 -1851727898
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1198590096, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1443702237
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1443702237
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1200225738, i32 -643173695
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %123 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %conv5 = sext i8 %123 to i32
  %cmp6 = icmp ne i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1339008095
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1339008095
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -301920503, i32 -643173695
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1840248989, i32 244038604
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -125447208, i32 -132037662
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1660210701, i32 -132037662
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1198590096, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %conv11 = sext i8 %180 to i32
  %cmp12 = icmp eq i32 %conv11, 67
  %181 = select i1 %cmp12, i32 1820803695, i32 2137075632
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 1198590096, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -123094653
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -123094653
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1755569315, i32 1861133277
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %209 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %conv17 = sext i8 %209 to i32
  %cmp18 = icmp ne i32 %conv17, 68
  store i1 %cmp18, i1* %cmp18.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -581880585
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -581880585
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1437724787, i32 1861133277
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %237 = select i1 %cmp18.reload, i32 -23482095, i32 -1633802680
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1198590096, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1198590096, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 447022337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload132, align 4
  %239 = add i32 %238, -58635589
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -58635589
  %inc = add nsw i32 %238, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload131, align 4
  store i32 -2042808572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload130, align 4
  store i32 -413316377, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload129, align 4
  %cmp23 = icmp slt i32 %242, 5
  %243 = select i1 %cmp23, i32 -244897915, i32 -1566032566
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload128, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom26
  %245 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %245 to i32
  store i32 %conv28, i32* %conv28.reg2mem
  store i32 422362833, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %conv28.reload146 = load volatile i32, i32* %conv28.reg2mem
  %Pivot110 = icmp slt i32 %conv28.reload146, 67
  %246 = select i1 %Pivot110, i32 -805142742, i32 1022563201
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %conv28.reload143 = load volatile i32, i32* %conv28.reg2mem
  %Pivot108 = icmp slt i32 %conv28.reload143, 68
  %247 = select i1 %Pivot108, i32 494161304, i32 1959489551
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %conv28.reload142 = load volatile i32, i32* %conv28.reg2mem
  %Pivot106 = icmp slt i32 %conv28.reload142, 69
  %248 = select i1 %Pivot106, i32 1939710591, i32 57521339
  store i32 %248, i32* %switchVar
  br label %loopEnd

LeafBlock103:                                     ; preds = %loopEntry
  %conv28.reload = load volatile i32, i32* %conv28.reg2mem
  %SwitchLeaf104 = icmp eq i32 %conv28.reload, 69
  %249 = select i1 %SwitchLeaf104, i32 1864466853, i32 304404222
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %conv28.reload145 = load volatile i32, i32* %conv28.reg2mem
  %Pivot102 = icmp slt i32 %conv28.reload145, 66
  %250 = select i1 %Pivot102, i32 367204338, i32 -1321245165
  store i32 %250, i32* %switchVar
  br label %loopEnd

LeafBlock99:                                      ; preds = %loopEntry
  %conv28.reload144 = load volatile i32, i32* %conv28.reg2mem
  %SwitchLeaf100 = icmp eq i32 %conv28.reload144, 65
  %251 = select i1 %SwitchLeaf100, i32 701175851, i32 304404222
  store i32 %251, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %252 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %conv30 = sext i8 %252 to i32
  %cmp31 = icmp eq i32 %conv30, 69
  %253 = select i1 %cmp31, i32 -1808111769, i32 -10095805
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1128713933
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1128713933
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1619190975, i32 -1745914802
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 780028400
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 780028400
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1873314045, i32 -1745914802
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 370322235, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 370322235, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1863690143
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1863690143
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1691858936, i32 -954478634
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %311 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %conv37 = sext i8 %311 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1385320486, i32 -954478634
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %338 = select i1 %cmp38.reload, i32 73475789, i32 1912853800
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store i32 370322235, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1189932611
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1189932611
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -767404559, i32 -274522204
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %354 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %conv43 = sext i8 %354 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1940756733
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1940756733
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1072249625, i32 -274522204
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %382 = select i1 %cmp44.reload, i32 409585330, i32 364961170
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 370322235, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %383 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %conv49 = sext i8 %383 to i32
  %cmp50 = icmp eq i32 %conv49, 68
  %384 = select i1 %cmp50, i32 -1512679337, i32 1347666261
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 370322235, i32* %switchVar
  br label %loopEnd

NewDefault98:                                     ; preds = %loopEntry
  store i32 370322235, i32* %switchVar
  br label %loopEnd

sw.epilog54:                                      ; preds = %loopEntry
  store i32 1167859475, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload127, align 4
  %386 = sub i32 %385, -1566445134
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1566445134
  %inc56 = add nsw i32 %385, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload, align 4
  store i32 -413316377, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload117, align 4
  store i32 -1811762590, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 902341115
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 902341115
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -887632130, i32 1087650320
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  %416 = load i32, i32* %retval.reload116, align 4
  store i32 %416, i32* %.reg2mem147
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1375856030, i32 1087650320
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem147
  ret i32 %.reload148

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1417569673, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1990463435, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %431 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %conv5alteredBB = sext i8 %431 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 65
  store i32 -1200225738, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  store i32 -125447208, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %432 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %conv17alteredBB = sext i8 %432 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 68
  store i32 -1755569315, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  store i32 -1619190975, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %433 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %conv37alteredBB = sext i8 %433 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 65
  store i32 1691858936, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %434 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %conv43alteredBB = sext i8 %434 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 67
  store i32 -767404559, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %435 = load i32, i32* %retval.reload, align 4
  store i32 -887632130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB86, %return, %for.end57, %for.inc55, %sw.epilog54, %NewDefault98, %if.else53, %if.then52, %sw.bb48, %if.else47, %if.then46, %originalBBpart284, %originalBB82, %sw.bb42, %if.else41, %if.then40, %originalBBpart280, %originalBB78, %sw.bb36, %sw.bb35, %if.else34, %originalBBpart276, %originalBB74, %if.then33, %sw.bb29, %LeafBlock99, %NodeBlock101, %LeafBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %for.body25, %for.cond22, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.else21, %if.then20, %originalBBpart272, %originalBB70, %sw.bb16, %if.else15, %if.then14, %sw.bb10, %if.else9, %originalBBpart268, %originalBB66, %if.then8, %originalBBpart264, %originalBB62, %sw.bb4, %originalBBpart260, %originalBB58, %if.else, %if.then, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32 %k) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* @flag, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -21582330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -21582330, label %first
    i32 1504129475, label %if.then
    i32 -1431664920, label %if.end
    i32 73453873, label %if.then2
    i32 378529675, label %if.then4
    i32 381595912, label %originalBB
    i32 -384178291, label %originalBBpart2
    i32 -1203823715, label %for.cond
    i32 1264175376, label %originalBB53
    i32 1253430391, label %originalBBpart255
    i32 -673360041, label %for.body
    i32 714973428, label %for.inc
    i32 816255802, label %for.end
    i32 1107831886, label %if.end8
    i32 -470372513, label %if.end9
    i32 1005222896, label %for.cond10
    i32 -401708981, label %for.body12
    i32 -505900108, label %originalBB57
    i32 1394779953, label %originalBBpart259
    i32 1287004191, label %if.then16
    i32 -450705054, label %if.end17
    i32 -1657029036, label %if.then19
    i32 1865169482, label %lor.lhs.false
    i32 181778222, label %if.then22
    i32 1159597775, label %if.end23
    i32 -1882427992, label %if.end24
    i32 -966108823, label %if.then26
    i32 491054353, label %lor.lhs.false28
    i32 -649299221, label %if.then30
    i32 -1855132808, label %originalBB61
    i32 477088746, label %originalBBpart263
    i32 -1231722564, label %if.end31
    i32 -1728861297, label %originalBB65
    i32 1329929778, label %originalBBpart267
    i32 -932581233, label %if.end32
    i32 193211819, label %if.then48
    i32 -293078764, label %originalBB69
    i32 1338400081, label %originalBBpart271
    i32 -1359046175, label %if.end49
    i32 -173891444, label %for.inc50
    i32 -341259861, label %originalBB73
    i32 1531886939, label %originalBBpart281
    i32 1512248148, label %for.end52
    i32 -389533804, label %return
    i32 -490747422, label %originalBBalteredBB
    i32 -2026435937, label %originalBB53alteredBB
    i32 2117271594, label %originalBB57alteredBB
    i32 -1171200785, label %originalBB61alteredBB
    i32 1956126735, label %originalBB65alteredBB
    i32 -209908063, label %originalBB69alteredBB
    i32 1553222173, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1504129475, i32 -1431664920
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -389533804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %2, 6
  %3 = select i1 %cmp1, i32 73453873, i32 -470372513
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call = call i32 @yes()
  %cmp3 = icmp eq i32 %call, 1
  %4 = select i1 %cmp3, i32 378529675, i32 1107831886
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 381595912, i32 -490747422
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 149647383
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 149647383
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -384178291, i32 -490747422
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203823715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
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
  %71 = select i1 %69, i32 1264175376, i32 -2026435937
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %72, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1654416056
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1654416056
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1253430391, i32 -2026435937
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -673360041, i32 816255802
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %idxprom6
  store i8 %90, i8* %arrayidx7, align 1
  store i32 714973428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -1203823715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1
  store i32 1, i32* @flag, align 4
  store i32 1107831886, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -389533804, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1005222896, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %95, 5
  %96 = select i1 %cmp11, i32 -401708981, i32 1512248148
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -795015686
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -795015686
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -505900108, i32 2117271594
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %125, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -1784083427
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1784083427
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1394779953, i32 2117271594
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 1287004191, i32 -450705054
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -173891444, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k.addr, align 4
  %cmp18 = icmp eq i32 %154, 1
  %155 = select i1 %cmp18, i32 -1657029036, i32 -1882427992
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %156, 0
  %157 = select i1 %cmp20, i32 181778222, i32 1865169482
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %158, 4
  %159 = select i1 %cmp21, i32 181778222, i32 1159597775
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -173891444, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1882427992, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %160, 4
  %161 = select i1 %cmp25, i32 -966108823, i32 -932581233
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k.addr, align 4
  %cmp27 = icmp eq i32 %162, 2
  %163 = select i1 %cmp27, i32 -649299221, i32 491054353
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %164 = load i32, i32* %k.addr, align 4
  %cmp29 = icmp eq i32 %164, 3
  %165 = select i1 %cmp29, i32 -649299221, i32 -1231722564
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 246826167
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 246826167
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1855132808, i32 -1171200785
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 477088746, i32 -1171200785
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -173891444, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1728861297, i32 1956126735
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 78912740
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 78912740
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1329929778, i32 1956126735
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -932581233, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 65, %261
  %add = add nsw i32 65, %260
  %conv = trunc i32 %262 to i8
  %263 = load i32, i32* %k.addr, align 4
  %264 = sub i32 %263, 1492844037
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1492844037
  %sub = sub nsw i32 %263, 1
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom33
  store i8 %conv, i8* %arrayidx34, align 1
  %267 = load i32, i32* %k.addr, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %268 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %268 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  %269 = load i32, i32* %k.addr, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add39 = add nsw i32 %269, 1
  %call40 = call i32 @work(i32 %271)
  %272 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %273 = load i32, i32* %k.addr, align 4
  %274 = add i32 %273, -772595766
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -772595766
  %sub43 = sub nsw i32 %273, 1
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %277 = load i32, i32* @flag, align 4
  %cmp46 = icmp eq i32 %277, 1
  %278 = select i1 %cmp46, i32 193211819, i32 -1359046175
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 728153850
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 728153850
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -293078764, i32 -209908063
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1338400081, i32 -209908063
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -389533804, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -173891444, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, -37334108
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -37334108
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -341259861, i32 1553222173
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc51 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, -1800567099
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1800567099
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1531886939, i32 1553222173
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1005222896, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -389533804, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %365 = load i32, i32* %retval, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 381595912, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %366, 5
  store i32 1264175376, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %367 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %idxprom13alteredBB
  %368 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %368, 1
  store i32 -505900108, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1855132808, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1728861297, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -293078764, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_ = sub i32 0, %369
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen = add i32 %371, 1
  %376 = sub i32 %369, -1343451649
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1343451649
  %_74 = sub i32 %369, 1
  %gen75 = mul i32 %378, 1
  %379 = add i32 0, 1951326370
  %380 = sub i32 %379, %369
  %381 = sub i32 %380, 1951326370
  %_76 = sub i32 0, %369
  %382 = sub i32 %381, -1809795621
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1809795621
  %gen77 = add i32 %381, 1
  %385 = sub i32 0, %369
  %386 = add i32 0, %385
  %_78 = sub i32 0, %369
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen79 = add i32 %386, 1
  %391 = sub i32 0, %369
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc51alteredBB = add nsw i32 %369, 1
  store i32 %394, i32* %i, align 4
  store i32 -341259861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end52, %originalBBpart281, %originalBB73, %for.inc50, %if.end49, %originalBBpart271, %originalBB69, %if.then48, %if.end32, %originalBBpart267, %originalBB65, %if.end31, %originalBBpart263, %originalBB61, %if.then30, %lor.lhs.false28, %if.then26, %if.end24, %if.end23, %if.then22, %lor.lhs.false, %if.then19, %if.end17, %if.then16, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %if.end9, %if.end8, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %if.then4, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %ans = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i32 16, i1 false)
  %call = call i32 @work(i32 1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 257836409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 257836409, label %for.cond
    i32 33262233, label %for.body
    i32 -2032832305, label %for.inc
    i32 -181973131, label %for.end
    i32 649088416, label %for.cond3
    i32 106268654, label %for.body6
    i32 -1965024267, label %for.inc10
    i32 26452051, label %originalBB
    i32 -1525902115, label %originalBBpart2
    i32 370918877, label %for.end12
    i32 1988365365, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 33262233, i32 -181973131
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 482451188
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 482451188
  %add = add nsw i32 %2, 1
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = sub i32 0, 65
  %9 = add i32 %conv, %8
  %sub = sub nsw i32 %conv, 65
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -2032832305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 257836409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 649088416, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %13, 4
  %14 = select i1 %cmp4, i32 106268654, i32 370918877
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 -1965024267, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 26452051, i32 1988365365
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc11 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1525902115, i32 1988365365
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 649088416, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %ans, i64 0, i64 4
  %74 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 515744908
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 515744908
  %_ = sub i32 %75, 1
  %gen = mul i32 %78, 1
  %79 = sub i32 0, 1
  %80 = add i32 %75, %79
  %_15 = sub i32 %75, 1
  %gen16 = mul i32 %80, 1
  %81 = add i32 %75, 1187469823
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1187469823
  %_17 = sub i32 %75, 1
  %gen18 = mul i32 %83, 1
  %84 = sub i32 %75, 784378925
  %85 = add i32 %84, 1
  %86 = add i32 %85, 784378925
  %inc11alteredBB = add nsw i32 %75, 1
  store i32 %86, i32* %i, align 4
  store i32 26452051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
