; ModuleID = 'source-C-CXX/94/230.c'
source_filename = "source-C-CXX/94/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp310.reg2mem = alloca i1
  %cmp283.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -751014566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar355 = load i32, i32* %switchVar
  switch i32 %switchVar355, label %switchDefault [
    i32 -751014566, label %for.cond
    i32 -752265758, label %for.body
    i32 -413345577, label %land.lhs.true
    i32 -143666636, label %land.lhs.true17
    i32 1190094381, label %if.then
    i32 484876295, label %originalBB
    i32 877971975, label %originalBBpart2
    i32 1093818551, label %land.lhs.true32
    i32 -445499557, label %land.lhs.true38
    i32 -870017113, label %land.lhs.true44
    i32 1170050972, label %land.lhs.true50
    i32 1928614090, label %if.then59
    i32 -701094449, label %originalBB315
    i32 -412728530, label %originalBBpart2317
    i32 -1579225933, label %if.end
    i32 -311531448, label %originalBB319
    i32 1571342599, label %originalBBpart2321
    i32 681754694, label %land.lhs.true66
    i32 -1050227200, label %originalBB323
    i32 1726582274, label %originalBBpart2325
    i32 2111409380, label %land.lhs.true72
    i32 -1699731246, label %land.lhs.true78
    i32 -2135184548, label %land.lhs.true84
    i32 1755431587, label %if.then93
    i32 -1800769424, label %if.end95
    i32 -1301483868, label %originalBB327
    i32 -78949953, label %originalBBpart2329
    i32 -318147773, label %land.lhs.true101
    i32 -1804116561, label %land.lhs.true107
    i32 -1306507468, label %land.lhs.true113
    i32 -1954582903, label %land.lhs.true119
    i32 -1353613689, label %if.then128
    i32 -2045125325, label %if.end130
    i32 1629608098, label %land.lhs.true136
    i32 -1716348796, label %land.lhs.true142
    i32 94475262, label %originalBB331
    i32 -1543049177, label %originalBBpart2333
    i32 -1394092772, label %land.lhs.true148
    i32 608840459, label %land.lhs.true154
    i32 1972780233, label %if.then164
    i32 -670037239, label %originalBB335
    i32 -417667793, label %originalBBpart2337
    i32 -1997653093, label %if.end166
    i32 -1964369120, label %originalBB339
    i32 1843717289, label %originalBBpart2341
    i32 -1894894718, label %land.lhs.true172
    i32 815618381, label %land.lhs.true178
    i32 397835691, label %land.lhs.true184
    i32 348196343, label %land.lhs.true190
    i32 1883408675, label %if.then200
    i32 1263457708, label %if.end202
    i32 -345624005, label %land.lhs.true208
    i32 -663296646, label %land.lhs.true214
    i32 -1531185138, label %land.lhs.true220
    i32 -1916711120, label %land.lhs.true226
    i32 1896331534, label %if.then236
    i32 -1226379354, label %if.end238
    i32 -836710698, label %land.lhs.true244
    i32 1050987804, label %land.lhs.true250
    i32 -1502511978, label %land.lhs.true256
    i32 -2120690018, label %land.lhs.true262
    i32 -462803557, label %originalBB343
    i32 -195152073, label %originalBBpart2345
    i32 -308416937, label %if.then271
    i32 330144036, label %if.end273
    i32 1800089051, label %land.lhs.true279
    i32 -1013041820, label %originalBB347
    i32 -913988528, label %originalBBpart2349
    i32 -327269620, label %land.lhs.true285
    i32 474413531, label %land.lhs.true291
    i32 264023164, label %land.lhs.true297
    i32 -2107466769, label %if.then306
    i32 1090783626, label %if.end308
    i32 1300076934, label %if.end309
    i32 -116966239, label %for.inc
    i32 -1606117063, label %for.end
    i32 1958656456, label %originalBB351
    i32 901488170, label %originalBBpart2353
    i32 -117488282, label %if.then312
    i32 1495375718, label %if.end314
    i32 34398163, label %originalBBalteredBB
    i32 -865582175, label %originalBB315alteredBB
    i32 -256605246, label %originalBB319alteredBB
    i32 985808452, label %originalBB323alteredBB
    i32 366988411, label %originalBB327alteredBB
    i32 562713327, label %originalBB331alteredBB
    i32 -529029640, label %originalBB335alteredBB
    i32 -2129084389, label %originalBB339alteredBB
    i32 -5579897, label %originalBB343alteredBB
    i32 -1771561415, label %originalBB347alteredBB
    i32 -1563591727, label %originalBB351alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 79
  %3 = select i1 %cmp, i32 -752265758, i32 -1606117063
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %8 = sub i32 %conv, 965169652
  %9 = sub i32 %8, %conv5
  %10 = add i32 %9, 965169652
  %sub = sub nsw i32 %conv, %conv5
  %cmp6 = icmp ne i32 %10, 0
  %11 = select i1 %cmp6, i32 -413345577, i32 1300076934
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %15 to i32
  %16 = sub i32 0, %conv13
  %17 = add i32 %conv10, %16
  %sub14 = sub nsw i32 %conv10, %conv13
  %cmp15 = icmp ne i32 %17, 32
  %18 = select i1 %cmp15, i32 -143666636, i32 1300076934
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  %20 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %20 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %22 to i32
  %23 = add i32 %conv20, -307548581
  %24 = sub i32 %23, %conv23
  %25 = sub i32 %24, -307548581
  %sub24 = sub nsw i32 %conv20, %conv23
  %cmp25 = icmp ne i32 %25, 32
  %26 = select i1 %cmp25, i32 1190094381, i32 1300076934
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -384521447
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -384521447
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 484876295, i32 34398163
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom27
  %43 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %43 to i32
  %cmp30 = icmp slt i32 %conv29, 123
  store i1 %cmp30, i1* %cmp30.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 877971975, i32 34398163
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %70 = select i1 %cmp30.reload, i32 1093818551, i32 -1579225933
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %72 to i32
  %cmp36 = icmp sgt i32 %conv35, 96
  %73 = select i1 %cmp36, i32 -445499557, i32 -1579225933
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %74 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  %75 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %75 to i32
  %cmp42 = icmp slt i32 %conv41, 123
  %76 = select i1 %cmp42, i32 -870017113, i32 -1579225933
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  %78 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %78 to i32
  %cmp48 = icmp sgt i32 %conv47, 96
  %79 = select i1 %cmp48, i32 1170050972, i32 -1579225933
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %80 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom51
  %81 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %81 to i32
  %82 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %82 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom54
  %83 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %83 to i32
  %cmp57 = icmp sgt i32 %conv53, %conv56
  %84 = select i1 %cmp57, i32 1928614090, i32 -1579225933
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1923288956
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1923288956
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -701094449, i32 -865582175
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1729774447
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1729774447
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -412728530, i32 -865582175
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1579225933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -20305530
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -20305530
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -311531448, i32 -256605246
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %142 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom61
  %143 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %143 to i32
  %cmp64 = icmp slt i32 %conv63, 123
  store i1 %cmp64, i1* %cmp64.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 155773469
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 155773469
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1571342599, i32 -256605246
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %159 = select i1 %cmp64.reload, i32 681754694, i32 -1800769424
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1670896886
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1670896886
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1050227200, i32 985808452
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %187 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67
  %188 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %188 to i32
  %cmp70 = icmp sgt i32 %conv69, 96
  store i1 %cmp70, i1* %cmp70.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 265116847
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 265116847
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1726582274, i32 985808452
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %204 = select i1 %cmp70.reload, i32 2111409380, i32 -1800769424
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %205 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom73
  %206 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %206 to i32
  %cmp76 = icmp slt i32 %conv75, 123
  %207 = select i1 %cmp76, i32 -1699731246, i32 -1800769424
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %208 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom79
  %209 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %209 to i32
  %cmp82 = icmp sgt i32 %conv81, 96
  %210 = select i1 %cmp82, i32 -2135184548, i32 -1800769424
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %211 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom85
  %212 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %212 to i32
  %213 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %213 to i64
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom88
  %214 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %214 to i32
  %cmp91 = icmp slt i32 %conv87, %conv90
  %215 = select i1 %cmp91, i32 1755431587, i32 -1800769424
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1800769424, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -640538074
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -640538074
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1301483868, i32 366988411
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %243 to i64
  %arrayidx97 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom96
  %244 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %244 to i32
  %cmp99 = icmp slt i32 %conv98, 123
  store i1 %cmp99, i1* %cmp99.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -78949953, i32 366988411
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %259 = select i1 %cmp99.reload, i32 -318147773, i32 -2045125325
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %260 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom102
  %261 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %261 to i32
  %cmp105 = icmp sgt i32 %conv104, 96
  %262 = select i1 %cmp105, i32 -1804116561, i32 -2045125325
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %263 to i64
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom108
  %264 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %264 to i32
  %cmp111 = icmp slt i32 %conv110, 91
  %265 = select i1 %cmp111, i32 -1306507468, i32 -2045125325
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %266 to i64
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom114
  %267 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %267 to i32
  %cmp117 = icmp sgt i32 %conv116, 64
  %268 = select i1 %cmp117, i32 -1954582903, i32 -2045125325
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %269 to i64
  %arrayidx121 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom120
  %270 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %270 to i32
  %271 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %271 to i64
  %arrayidx124 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom123
  %272 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %272 to i32
  %273 = sub i32 0, %conv125
  %274 = sub i32 0, 32
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add = add nsw i32 %conv125, 32
  %cmp126 = icmp sgt i32 %conv122, %276
  %277 = select i1 %cmp126, i32 -1353613689, i32 -2045125325
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2045125325, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %278 to i64
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom131
  %279 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %279 to i32
  %cmp134 = icmp slt i32 %conv133, 123
  %280 = select i1 %cmp134, i32 1629608098, i32 -1997653093
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %281 to i64
  %arrayidx138 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom137
  %282 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %282 to i32
  %cmp140 = icmp sgt i32 %conv139, 96
  %283 = select i1 %cmp140, i32 -1716348796, i32 -1997653093
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -352552689
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -352552689
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 94475262, i32 562713327
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %311 to i64
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom143
  %312 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %312 to i32
  %cmp146 = icmp slt i32 %conv145, 91
  store i1 %cmp146, i1* %cmp146.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1543049177, i32 562713327
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %327 = select i1 %cmp146.reload, i32 -1394092772, i32 -1997653093
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %328 to i64
  %arrayidx150 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom149
  %329 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %329 to i32
  %cmp152 = icmp sgt i32 %conv151, 64
  %330 = select i1 %cmp152, i32 608840459, i32 -1997653093
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %331 to i64
  %arrayidx156 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom155
  %332 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %332 to i32
  %333 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %333 to i64
  %arrayidx159 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom158
  %334 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %334 to i32
  %335 = sub i32 0, %conv160
  %336 = sub i32 0, 32
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add161 = add nsw i32 %conv160, 32
  %cmp162 = icmp slt i32 %conv157, %338
  %339 = select i1 %cmp162, i32 1972780233, i32 -1997653093
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1609323066
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1609323066
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -670037239, i32 -529029640
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1555715820
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1555715820
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -417667793, i32 -529029640
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1997653093, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 681297117
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 681297117
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1964369120, i32 -2129084389
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %421 to i64
  %arrayidx168 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom167
  %422 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %422 to i32
  %cmp170 = icmp slt i32 %conv169, 91
  store i1 %cmp170, i1* %cmp170.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 996902495
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 996902495
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1843717289, i32 -2129084389
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %438 = select i1 %cmp170.reload, i32 -1894894718, i32 1263457708
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %439 to i64
  %arrayidx174 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom173
  %440 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %440 to i32
  %cmp176 = icmp sgt i32 %conv175, 64
  %441 = select i1 %cmp176, i32 815618381, i32 1263457708
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %442 to i64
  %arrayidx180 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom179
  %443 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %443 to i32
  %cmp182 = icmp slt i32 %conv181, 123
  %444 = select i1 %cmp182, i32 397835691, i32 1263457708
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %445 to i64
  %arrayidx186 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom185
  %446 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %446 to i32
  %cmp188 = icmp sgt i32 %conv187, 96
  %447 = select i1 %cmp188, i32 348196343, i32 1263457708
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %448 to i64
  %arrayidx192 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom191
  %449 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %449 to i32
  %450 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %450 to i64
  %arrayidx195 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom194
  %451 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %451 to i32
  %452 = sub i32 0, 32
  %453 = add i32 %conv196, %452
  %sub197 = sub nsw i32 %conv196, 32
  %cmp198 = icmp sgt i32 %conv193, %453
  %454 = select i1 %cmp198, i32 1883408675, i32 1263457708
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1263457708, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %455 to i64
  %arrayidx204 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom203
  %456 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %456 to i32
  %cmp206 = icmp slt i32 %conv205, 91
  %457 = select i1 %cmp206, i32 -345624005, i32 -1226379354
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %458 to i64
  %arrayidx210 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom209
  %459 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %459 to i32
  %cmp212 = icmp sgt i32 %conv211, 64
  %460 = select i1 %cmp212, i32 -663296646, i32 -1226379354
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %461 to i64
  %arrayidx216 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom215
  %462 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %462 to i32
  %cmp218 = icmp slt i32 %conv217, 123
  %463 = select i1 %cmp218, i32 -1531185138, i32 -1226379354
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %464 to i64
  %arrayidx222 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom221
  %465 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %465 to i32
  %cmp224 = icmp sgt i32 %conv223, 96
  %466 = select i1 %cmp224, i32 -1916711120, i32 -1226379354
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %467 to i64
  %arrayidx228 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom227
  %468 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %468 to i32
  %469 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %469 to i64
  %arrayidx231 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom230
  %470 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %470 to i32
  %471 = sub i32 %conv232, 575164595
  %472 = sub i32 %471, 32
  %473 = add i32 %472, 575164595
  %sub233 = sub nsw i32 %conv232, 32
  %cmp234 = icmp slt i32 %conv229, %473
  %474 = select i1 %cmp234, i32 1896331534, i32 -1226379354
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1226379354, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %475 to i64
  %arrayidx240 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom239
  %476 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %476 to i32
  %cmp242 = icmp slt i32 %conv241, 91
  %477 = select i1 %cmp242, i32 -836710698, i32 330144036
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %478 to i64
  %arrayidx246 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom245
  %479 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %479 to i32
  %cmp248 = icmp sgt i32 %conv247, 64
  %480 = select i1 %cmp248, i32 1050987804, i32 330144036
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %481 to i64
  %arrayidx252 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom251
  %482 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %482 to i32
  %cmp254 = icmp slt i32 %conv253, 91
  %483 = select i1 %cmp254, i32 -1502511978, i32 330144036
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %484 to i64
  %arrayidx258 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom257
  %485 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %485 to i32
  %cmp260 = icmp sgt i32 %conv259, 64
  %486 = select i1 %cmp260, i32 -2120690018, i32 330144036
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -462803557, i32 -5579897
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %501 to i64
  %arrayidx264 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom263
  %502 = load i8, i8* %arrayidx264, align 1
  %conv265 = sext i8 %502 to i32
  %503 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %503 to i64
  %arrayidx267 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom266
  %504 = load i8, i8* %arrayidx267, align 1
  %conv268 = sext i8 %504 to i32
  %cmp269 = icmp sgt i32 %conv265, %conv268
  store i1 %cmp269, i1* %cmp269.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1651333457
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1651333457
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -195152073, i32 -5579897
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %532 = select i1 %cmp269.reload, i32 -308416937, i32 330144036
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 330144036, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %533 to i64
  %arrayidx275 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom274
  %534 = load i8, i8* %arrayidx275, align 1
  %conv276 = sext i8 %534 to i32
  %cmp277 = icmp slt i32 %conv276, 91
  %535 = select i1 %cmp277, i32 1800089051, i32 1090783626
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -1777248666
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1777248666
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1013041820, i32 -1771561415
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %551 to i64
  %arrayidx281 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom280
  %552 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %552 to i32
  %cmp283 = icmp sgt i32 %conv282, 64
  store i1 %cmp283, i1* %cmp283.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -913988528, i32 -1771561415
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp283.reload = load volatile i1, i1* %cmp283.reg2mem
  %579 = select i1 %cmp283.reload, i32 -327269620, i32 1090783626
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %580 to i64
  %arrayidx287 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom286
  %581 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %581 to i32
  %cmp289 = icmp slt i32 %conv288, 91
  %582 = select i1 %cmp289, i32 474413531, i32 1090783626
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %583 to i64
  %arrayidx293 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom292
  %584 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %584 to i32
  %cmp295 = icmp sgt i32 %conv294, 64
  %585 = select i1 %cmp295, i32 264023164, i32 1090783626
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %586 to i64
  %arrayidx299 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom298
  %587 = load i8, i8* %arrayidx299, align 1
  %conv300 = sext i8 %587 to i32
  %588 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %588 to i64
  %arrayidx302 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom301
  %589 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %589 to i32
  %cmp304 = icmp slt i32 %conv300, %conv303
  %590 = select i1 %cmp304, i32 -2107466769, i32 1090783626
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1090783626, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  store i32 -1606117063, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 -116966239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, -1989358663
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1989358663
  %inc = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  store i32 -751014566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1520523883
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1520523883
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1958656456, i32 -1563591727
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp310 = icmp eq i32 %610, 0
  store i1 %cmp310, i1* %cmp310.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1059135325
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1059135325
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 901488170, i32 -1563591727
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp310.reload = load volatile i1, i1* %cmp310.reg2mem
  %638 = select i1 %cmp310.reload, i32 -117488282, i32 1495375718
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %call313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1495375718, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %639 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %640 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %640 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 123
  store i32 484876295, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -701094449, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %641 to i64
  %arrayidx62alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %642 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %642 to i32
  %cmp64alteredBB = icmp slt i32 %conv63alteredBB, 123
  store i32 -311531448, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %643 to i64
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %644 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %644 to i32
  %cmp70alteredBB = icmp sgt i32 %conv69alteredBB, 96
  store i32 -1050227200, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %645 to i64
  %arrayidx97alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom96alteredBB
  %646 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %646 to i32
  %cmp99alteredBB = icmp slt i32 %conv98alteredBB, 123
  store i32 -1301483868, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %647 to i64
  %arrayidx144alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom143alteredBB
  %648 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %648 to i32
  %cmp146alteredBB = icmp slt i32 %conv145alteredBB, 91
  store i32 94475262, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -670037239, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %649 to i64
  %arrayidx168alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom167alteredBB
  %650 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %650 to i32
  %cmp170alteredBB = icmp slt i32 %conv169alteredBB, 91
  store i32 -1964369120, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom263alteredBB = sext i32 %651 to i64
  %arrayidx264alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom263alteredBB
  %652 = load i8, i8* %arrayidx264alteredBB, align 1
  %conv265alteredBB = sext i8 %652 to i32
  %653 = load i32, i32* %i, align 4
  %idxprom266alteredBB = sext i32 %653 to i64
  %arrayidx267alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom266alteredBB
  %654 = load i8, i8* %arrayidx267alteredBB, align 1
  %conv268alteredBB = sext i8 %654 to i32
  %cmp269alteredBB = icmp sgt i32 %conv265alteredBB, %conv268alteredBB
  store i32 -462803557, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom280alteredBB = sext i32 %655 to i64
  %arrayidx281alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom280alteredBB
  %656 = load i8, i8* %arrayidx281alteredBB, align 1
  %conv282alteredBB = sext i8 %656 to i32
  %cmp283alteredBB = icmp sgt i32 %conv282alteredBB, 64
  store i32 -1013041820, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %cmp310alteredBB = icmp eq i32 %657, 0
  store i32 1958656456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBBalteredBB, %if.then312, %originalBBpart2353, %originalBB351, %for.end, %for.inc, %if.end309, %if.end308, %if.then306, %land.lhs.true297, %land.lhs.true291, %land.lhs.true285, %originalBBpart2349, %originalBB347, %land.lhs.true279, %if.end273, %if.then271, %originalBBpart2345, %originalBB343, %land.lhs.true262, %land.lhs.true256, %land.lhs.true250, %land.lhs.true244, %if.end238, %if.then236, %land.lhs.true226, %land.lhs.true220, %land.lhs.true214, %land.lhs.true208, %if.end202, %if.then200, %land.lhs.true190, %land.lhs.true184, %land.lhs.true178, %land.lhs.true172, %originalBBpart2341, %originalBB339, %if.end166, %originalBBpart2337, %originalBB335, %if.then164, %land.lhs.true154, %land.lhs.true148, %originalBBpart2333, %originalBB331, %land.lhs.true142, %land.lhs.true136, %if.end130, %if.then128, %land.lhs.true119, %land.lhs.true113, %land.lhs.true107, %land.lhs.true101, %originalBBpart2329, %originalBB327, %if.end95, %if.then93, %land.lhs.true84, %land.lhs.true78, %land.lhs.true72, %originalBBpart2325, %originalBB323, %land.lhs.true66, %originalBBpart2321, %originalBB319, %if.end, %originalBBpart2317, %originalBB315, %if.then59, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %originalBBpart2, %originalBB, %if.then, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
