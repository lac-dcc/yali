; ModuleID = 'source-C-CXX/78/4096.c'
source_filename = "source-C-CXX/78/4096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload294.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %f, i32 0, i32 0
  %0 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %add.ptr, i32* %add.ptr3)
  %switchVar = alloca i32
  store i32 -1658878611, i32* %switchVar
  %.reg2mem293 = alloca i1
  %.reg2mem295 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1658878611, label %while.cond
    i32 561475850, label %land.rhs
    i32 47365284, label %land.end
    i32 1597579100, label %originalBB
    i32 -997740950, label %originalBBpart2
    i32 -1879382957, label %while.body
    i32 -1187508213, label %originalBB101
    i32 -813528948, label %originalBBpart2103
    i32 2105503879, label %while.end
    i32 -244421968, label %originalBB105
    i32 -1012811759, label %originalBBpart2107
    i32 1583095220, label %while.cond14
    i32 1189255122, label %land.rhs18
    i32 840322578, label %originalBB109
    i32 -1957420630, label %originalBBpart2111
    i32 -240553941, label %land.end22
    i32 86023362, label %while.body23
    i32 -383630779, label %originalBB113
    i32 -1625300236, label %originalBBpart2115
    i32 1733656546, label %for.cond
    i32 -1550374409, label %for.body
    i32 -445463888, label %for.inc
    i32 1810616362, label %originalBB117
    i32 1381410816, label %originalBBpart2125
    i32 -1646640553, label %for.end
    i32 833004930, label %for.cond32
    i32 210746390, label %originalBB127
    i32 2128652542, label %originalBBpart2141
    i32 660577181, label %for.body34
    i32 1450803910, label %originalBB143
    i32 -1470086331, label %originalBBpart2157
    i32 852714456, label %if.then
    i32 -1490125507, label %while.cond38
    i32 744782553, label %originalBB159
    i32 -591731356, label %originalBBpart2161
    i32 1042117392, label %while.body42
    i32 2090446332, label %while.end44
    i32 1180131003, label %if.else
    i32 -1569046093, label %while.cond47
    i32 -1253511645, label %while.body51
    i32 1294740093, label %originalBB163
    i32 -880065818, label %originalBBpart2169
    i32 -372248461, label %while.end53
    i32 -1360882056, label %originalBB171
    i32 148751108, label %originalBBpart2176
    i32 -776542047, label %for.cond57
    i32 -1575193813, label %for.body59
    i32 -1027037165, label %originalBB178
    i32 -776954926, label %originalBBpart2180
    i32 796444444, label %if.then63
    i32 -608978219, label %originalBB182
    i32 -919887281, label %originalBBpart2190
    i32 -1706183861, label %if.end
    i32 1716397440, label %originalBB192
    i32 1565256669, label %originalBBpart2194
    i32 -2099156915, label %for.inc67
    i32 -1644173164, label %originalBB196
    i32 1081071475, label %originalBBpart2207
    i32 1918920700, label %for.end69
    i32 373851005, label %for.cond73
    i32 -355680196, label %for.body75
    i32 -754195680, label %originalBB209
    i32 -451078079, label %originalBBpart2211
    i32 -1270470474, label %if.then79
    i32 361297793, label %originalBB213
    i32 389077775, label %originalBBpart2225
    i32 -598709056, label %if.end82
    i32 -1511174769, label %originalBB227
    i32 344155261, label %originalBBpart2229
    i32 2135475114, label %for.inc83
    i32 628706325, label %for.end85
    i32 1431095864, label %originalBB231
    i32 1830868080, label %originalBBpart2233
    i32 -1629263792, label %if.end86
    i32 -1607474796, label %originalBB235
    i32 -1010038499, label %originalBBpart2237
    i32 -1001622396, label %for.inc87
    i32 -505033859, label %for.end89
    i32 1517026925, label %while.cond90
    i32 -976044945, label %originalBB239
    i32 1654648731, label %originalBBpart2241
    i32 -106136689, label %while.body94
    i32 -1952571936, label %while.end96
    i32 -852689424, label %originalBB243
    i32 -71381929, label %originalBBpart2270
    i32 -1274137328, label %while.end100
    i32 -852602613, label %originalBB272
    i32 -854711114, label %originalBBpart2274
    i32 438927007, label %originalBBalteredBB
    i32 934328692, label %originalBB101alteredBB
    i32 -286127399, label %originalBB105alteredBB
    i32 -1672570125, label %originalBB109alteredBB
    i32 1075379541, label %originalBB113alteredBB
    i32 -552417420, label %originalBB117alteredBB
    i32 1981698575, label %originalBB127alteredBB
    i32 -1380069202, label %originalBB143alteredBB
    i32 691378244, label %originalBB159alteredBB
    i32 1715762979, label %originalBB163alteredBB
    i32 1353018187, label %originalBB171alteredBB
    i32 391170902, label %originalBB178alteredBB
    i32 1914272663, label %originalBB182alteredBB
    i32 321865690, label %originalBB192alteredBB
    i32 617044848, label %originalBB196alteredBB
    i32 -2144829374, label %originalBB209alteredBB
    i32 781283195, label %originalBB213alteredBB
    i32 2001393462, label %originalBB227alteredBB
    i32 -966725524, label %originalBB231alteredBB
    i32 -1274417532, label %originalBB235alteredBB
    i32 2000742989, label %originalBB239alteredBB
    i32 -855713514, label %originalBB243alteredBB
    i32 2050583428, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %3, 0
  %4 = select i1 %cmp, i32 561475850, i32 47365284
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem293
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %6, 0
  store i32 47365284, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem293
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload294 = load i1, i1* %.reg2mem293
  store i1 %.reload294, i1* %.reload294.reg2mem
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1195409752
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1195409752
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1597579100, i32 438927007
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1310062103
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1310062103
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -997740950, i32 438927007
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload294.reload = load volatile i1, i1* %.reload294.reg2mem
  %37 = select i1 %.reload294.reload, i32 -1879382957, i32 2105503879
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1187508213, i32 934328692
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1476698929
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1476698929
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %56 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %57 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9, i32* %add.ptr12)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -813528948, i32 934328692
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1658878611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -244421968, i32 -286127399
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -281884558
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -281884558
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1012811759, i32 -286127399
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1583095220, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %113 = load i32, i32* %g, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %114, 0
  %115 = select i1 %cmp17, i32 1189255122, i32 -240553941
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem295
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1675571777
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1675571777
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 840322578, i32 -1672570125
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %131 = load i32, i32* %g, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %132, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1957420630, i32 -1672570125
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -240553941, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem295
  br label %loopEnd

land.end22:                                       ; preds = %loopEntry
  %.reload296 = load i1, i1* %.reg2mem295
  %147 = select i1 %.reload296, i32 86023362, i32 -1274137328
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1593444631
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1593444631
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -383630779, i32 1075379541
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %163 = load i32, i32* %g, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24
  %164 = load i32, i32* %arrayidx25, align 4
  store i32 %164, i32* %n, align 4
  %165 = load i32, i32* %g, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* %n, align 4
  %168 = zext i32 %167 to i64
  %169 = call i8* @llvm.stacksave()
  store i8* %169, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %168, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1625300236, i32 1075379541
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1733656546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %196, %197
  %198 = select i1 %cmp28, i32 -1550374409, i32 -1646640553
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 1
  %204 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %204 to i64
  %vla.reload292 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload292, i64 %idxprom29
  store i32 %203, i32* %arrayidx30, align 4
  store i32 -445463888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1810616362, i32 -552417420
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -2069542867
  %233 = add i32 %232, 1
  %234 = add i32 %233, -2069542867
  %inc31 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1381410816, i32 -552417420
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1733656546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 833004930, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -585615570
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -585615570
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 210746390, i32 1981698575
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %cmp33 = icmp slt i32 %276, %279
  store i1 %cmp33, i1* %cmp33.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1169380705
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1169380705
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2128652542, i32 1981698575
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %295 = select i1 %cmp33.reload, i32 660577181, i32 -505033859
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 797706741
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 797706741
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1450803910, i32 -1380069202
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %324, -1002897594
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1002897594
  %sub35 = sub nsw i32 %324, %325
  %rem = srem i32 %323, %328
  store i32 %rem, i32* %b, align 4
  %329 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %329, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1470086331, i32 -1380069202
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %344 = select i1 %cmp36.reload, i32 852714456, i32 1180131003
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub37 = sub nsw i32 %345, %346
  store i32 %348, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -1490125507, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 744782553, i32 691378244
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %363 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %363 to i64
  %vla.reload291 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload291, i64 %idxprom39
  %364 = load i32, i32* %arrayidx40, align 4
  %365 = load i32, i32* %b, align 4
  %cmp41 = icmp ne i32 %364, %365
  store i1 %cmp41, i1* %cmp41.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 419668269
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 419668269
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -591731356, i32 691378244
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %381 = select i1 %cmp41.reload, i32 1042117392, i32 2090446332
  store i32 %381, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %383 = add i32 %382, -1060544160
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1060544160
  %inc43 = add nsw i32 %382, 1
  store i32 %385, i32* %c, align 4
  store i32 -1490125507, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %386 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %386 to i64
  %vla.reload290 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload290, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  store i32 -1629263792, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1569046093, i32* %switchVar
  br label %loopEnd

while.cond47:                                     ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %387 to i64
  %vla.reload289 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reload289, i64 %idxprom48
  %388 = load i32, i32* %arrayidx49, align 4
  %389 = load i32, i32* %b, align 4
  %cmp50 = icmp ne i32 %388, %389
  %390 = select i1 %cmp50, i32 -1253511645, i32 -372248461
  store i32 %390, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1429964894
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1429964894
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1294740093, i32 1715762979
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %418 = load i32, i32* %c, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc52 = add nsw i32 %418, 1
  store i32 %422, i32* %c, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
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
  %448 = select i1 %446, i32 -880065818, i32 1715762979
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1569046093, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1360882056, i32 1353018187
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %475 to i64
  %vla.reload288 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload288, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %476 = load i32, i32* %c, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add56 = add nsw i32 %476, 1
  store i32 %480, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 148751108, i32 1353018187
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -776542047, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %495 = load i32, i32* %d, align 4
  %496 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %495, %496
  %497 = select i1 %cmp58, i32 -1575193813, i32 1918920700
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -361670875
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -361670875
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1027037165, i32 391170902
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %513 = load i32, i32* %d, align 4
  %idxprom60 = sext i32 %513 to i64
  %vla.reload287 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload287, i64 %idxprom60
  %514 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %514, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1224851902
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1224851902
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -776954926, i32 391170902
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %530 = select i1 %cmp62.reload, i32 796444444, i32 -1706183861
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 536039108
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 536039108
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -608978219, i32 1914272663
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %d, align 4
  %idxprom64 = sext i32 %547 to i64
  %vla.reload286 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload286, i64 %idxprom64
  store i32 %546, i32* %arrayidx65, align 4
  %548 = load i32, i32* %i, align 4
  %549 = add i32 %548, 1113008486
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1113008486
  %inc66 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1269577935
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1269577935
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -919887281, i32 1914272663
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1706183861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1716397440, i32 321865690
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -56699196
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -56699196
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1565256669, i32 321865690
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2099156915, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 317405586
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 317405586
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1644173164, i32 617044848
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %647 = load i32, i32* %d, align 4
  %648 = sub i32 %647, -2007103829
  %649 = add i32 %648, 1
  %650 = add i32 %649, -2007103829
  %inc68 = add nsw i32 %647, 1
  store i32 %650, i32* %d, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1165447124
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1165447124
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1081071475, i32 617044848
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -776542047, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %666 = load i32, i32* %c, align 4
  %667 = add i32 %666, 204715306
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 204715306
  %sub70 = sub nsw i32 %666, 1
  store i32 %669, i32* %e, align 4
  %670 = load i32, i32* %n, align 4
  %671 = load i32, i32* %j, align 4
  %672 = add i32 %670, 68709312
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 68709312
  %sub71 = sub nsw i32 %670, %671
  %675 = sub i32 %674, 756277227
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 756277227
  %sub72 = sub nsw i32 %674, 1
  store i32 %677, i32* %i, align 4
  store i32 373851005, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %678 = load i32, i32* %e, align 4
  %cmp74 = icmp sge i32 %678, 0
  %679 = select i1 %cmp74, i32 -355680196, i32 628706325
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -754195680, i32 -2144829374
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %706 = load i32, i32* %e, align 4
  %idxprom76 = sext i32 %706 to i64
  %vla.reload285 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla.reload285, i64 %idxprom76
  %707 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %707, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -451078079, i32 -2144829374
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %722 = select i1 %cmp78.reload, i32 -1270470474, i32 -598709056
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1264271925
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1264271925
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 361297793, i32 781283195
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %e, align 4
  %idxprom80 = sext i32 %751 to i64
  %vla.reload284 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reload284, i64 %idxprom80
  store i32 %750, i32* %arrayidx81, align 4
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %752, 1672579872
  %754 = add i32 %753, -1
  %755 = sub i32 %754, 1672579872
  %dec = add nsw i32 %752, -1
  store i32 %755, i32* %i, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 173897196
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 173897196
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 389077775, i32 781283195
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -598709056, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 698631685
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 698631685
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1511174769, i32 2001393462
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 344155261, i32 2001393462
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 2135475114, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %824 = load i32, i32* %e, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, -1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %dec84 = add nsw i32 %824, -1
  store i32 %828, i32* %e, align 4
  store i32 373851005, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1431095864, i32 -966725524
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 658881014
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 658881014
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 1830868080, i32 -966725524
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1629263792, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = add i32 %870, -676382939
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -676382939
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -1607474796, i32 -1274417532
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, -2065458611
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -2065458611
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -1010038499, i32 -1274417532
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1001622396, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc88 = add nsw i32 %912, 1
  store i32 %916, i32* %j, align 4
  store i32 833004930, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1517026925, i32* %switchVar
  br label %loopEnd

while.cond90:                                     ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -1344436087
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1344436087
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -976044945, i32 2000742989
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %932 to i64
  %vla.reload283 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reload283, i64 %idxprom91
  %933 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %933, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = add i32 %934, 2130942426
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 2130942426
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1654648731, i32 2000742989
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %961 = select i1 %cmp93.reload, i32 -106136689, i32 -1952571936
  store i32 %961, i32* %switchVar
  br label %loopEnd

while.body94:                                     ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = sub i32 %962, 186965742
  %964 = add i32 %963, 1
  %965 = add i32 %964, 186965742
  %inc95 = add nsw i32 %962, 1
  store i32 %965, i32* %i, align 4
  store i32 1517026925, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1762714667
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1762714667
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 -852689424, i32 -855713514
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = sub i32 %993, 795114695
  %995 = add i32 %994, 1
  %996 = add i32 %995, 795114695
  %add97 = add nsw i32 %993, 1
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %996)
  %997 = load i32, i32* %g, align 4
  %998 = sub i32 %997, -704834052
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -704834052
  %inc99 = add nsw i32 %997, 1
  store i32 %1000, i32* %g, align 4
  %1001 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1001)
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = add i32 %1002, -1592946445
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1592946445
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -71381929, i32 -855713514
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1583095220, i32* %switchVar
  br label %loopEnd

while.end100:                                     ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -852602613, i32 2050583428
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %retval, align 4
  store i32 %1043, i32* %.reg2mem
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = add i32 %1044, -1664337458
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -1664337458
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -854711114, i32 2050583428
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1597579100, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %_ = shl i32 %1071, 1
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %incalteredBB = add nsw i32 %1071, 1
  store i32 %1073, i32* %i, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i32 0, i32 0
  %1074 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %1074 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i32 0, i32 0
  %1075 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %1075 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9alteredBB, i32* %add.ptr12alteredBB)
  store i32 -1187508213, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -244421968, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %g, align 4
  %idxprom19alteredBB = sext i32 %1076 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom19alteredBB
  %1077 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp ne i32 %1077, 0
  store i32 840322578, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %g, align 4
  %idxprom24alteredBB = sext i32 %1078 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom24alteredBB
  %1079 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %1079, i32* %n, align 4
  %1080 = load i32, i32* %g, align 4
  %idxprom26alteredBB = sext i32 %1080 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom26alteredBB
  %1081 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %1081, i32* %m, align 4
  %1082 = load i32, i32* %n, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = call i8* @llvm.stacksave()
  store i8* %1084, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %1083, align 16
  store i32 0, i32* %i, align 4
  store i32 -383630779, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %_118 = shl i32 %1085, 1
  %1086 = sub i32 0, %1085
  %1087 = add i32 0, %1086
  %_119 = sub i32 0, %1085
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1087, %1088
  %gen = add i32 %1087, 1
  %1090 = add i32 %1085, 1503837047
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1503837047
  %_120 = sub i32 %1085, 1
  %gen121 = mul i32 %1092, 1
  %1093 = add i32 %1085, -1088693632
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1088693632
  %_122 = sub i32 %1085, 1
  %gen123 = mul i32 %1095, 1
  %1096 = sub i32 0, %1085
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %inc31alteredBB = add nsw i32 %1085, 1
  store i32 %1099, i32* %i, align 4
  store i32 1810616362, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = load i32, i32* %n, align 4
  %1102 = add i32 %1101, -1690813050
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1690813050
  %_128 = sub i32 %1101, 1
  %gen129 = mul i32 %1104, 1
  %1105 = sub i32 0, %1101
  %1106 = add i32 0, %1105
  %_130 = sub i32 0, %1101
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen131 = add i32 %1106, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1101, %1111
  %_132 = sub i32 %1101, 1
  %gen133 = mul i32 %1112, 1
  %1113 = sub i32 %1101, 1168884361
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1168884361
  %_134 = sub i32 %1101, 1
  %gen135 = mul i32 %1115, 1
  %_136 = shl i32 %1101, 1
  %_137 = shl i32 %1101, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1101, %1116
  %_138 = sub i32 %1101, 1
  %gen139 = mul i32 %1117, 1
  %1118 = sub i32 %1101, 5936027
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 5936027
  %subalteredBB = sub nsw i32 %1101, 1
  %cmp33alteredBB = icmp slt i32 %1100, %1120
  store i32 210746390, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %m, align 4
  %1122 = load i32, i32* %n, align 4
  %1123 = load i32, i32* %j, align 4
  %_144 = shl i32 %1122, %1123
  %_145 = shl i32 %1122, %1123
  %1124 = add i32 %1122, -293869033
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -293869033
  %sub35alteredBB = sub nsw i32 %1122, %1123
  %1127 = add i32 %1121, 632655101
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, 632655101
  %_146 = sub i32 %1121, %1126
  %gen147 = mul i32 %1129, %1126
  %_148 = shl i32 %1121, %1126
  %1130 = sub i32 0, 486235173
  %1131 = sub i32 %1130, %1121
  %1132 = add i32 %1131, 486235173
  %_149 = sub i32 0, %1121
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, %1126
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen150 = add i32 %1132, %1126
  %_151 = shl i32 %1121, %1126
  %1137 = sub i32 0, %1121
  %1138 = add i32 0, %1137
  %_152 = sub i32 0, %1121
  %1139 = sub i32 %1138, 652450194
  %1140 = add i32 %1139, %1126
  %1141 = add i32 %1140, 652450194
  %gen153 = add i32 %1138, %1126
  %1142 = sub i32 0, %1121
  %1143 = add i32 0, %1142
  %_154 = sub i32 0, %1121
  %1144 = add i32 %1143, 1527698521
  %1145 = add i32 %1144, %1126
  %1146 = sub i32 %1145, 1527698521
  %gen155 = add i32 %1143, %1126
  %remalteredBB = srem i32 %1121, %1126
  store i32 %remalteredBB, i32* %b, align 4
  %1147 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %1147, 0
  store i32 1450803910, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %c, align 4
  %idxprom39alteredBB = sext i32 %1148 to i64
  %vla.reload282 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reload282, i64 %idxprom39alteredBB
  %1149 = load i32, i32* %arrayidx40alteredBB, align 4
  %1150 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp ne i32 %1149, %1150
  store i32 744782553, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %c, align 4
  %_164 = shl i32 %1151, 1
  %1152 = sub i32 %1151, 426613289
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 426613289
  %_165 = sub i32 %1151, 1
  %gen166 = mul i32 %1154, 1
  %_167 = shl i32 %1151, 1
  %1155 = sub i32 0, %1151
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc52alteredBB = add nsw i32 %1151, 1
  store i32 %1158, i32* %c, align 4
  store i32 1294740093, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %c, align 4
  %idxprom54alteredBB = sext i32 %1159 to i64
  %vla.reload281 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla.reload281, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  %1160 = load i32, i32* %c, align 4
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %_172 = sub i32 %1160, 1
  %gen173 = mul i32 %1162, 1
  %_174 = shl i32 %1160, 1
  %1163 = add i32 %1160, -2106841582
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -2106841582
  %add56alteredBB = add nsw i32 %1160, 1
  store i32 %1165, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -1360882056, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %d, align 4
  %idxprom60alteredBB = sext i32 %1166 to i64
  %vla.reload280 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla.reload280, i64 %idxprom60alteredBB
  %1167 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %1167, 0
  store i32 -1027037165, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %1169 = load i32, i32* %d, align 4
  %idxprom64alteredBB = sext i32 %1169 to i64
  %vla.reload279 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla.reload279, i64 %idxprom64alteredBB
  store i32 %1168, i32* %arrayidx65alteredBB, align 4
  %1170 = load i32, i32* %i, align 4
  %_183 = shl i32 %1170, 1
  %_184 = shl i32 %1170, 1
  %1171 = add i32 0, 1463420471
  %1172 = sub i32 %1171, %1170
  %1173 = sub i32 %1172, 1463420471
  %_185 = sub i32 0, %1170
  %1174 = sub i32 %1173, -759001962
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -759001962
  %gen186 = add i32 %1173, 1
  %_187 = shl i32 %1170, 1
  %_188 = shl i32 %1170, 1
  %1177 = sub i32 0, %1170
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %inc66alteredBB = add nsw i32 %1170, 1
  store i32 %1180, i32* %i, align 4
  store i32 -608978219, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1716397440, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %d, align 4
  %1182 = add i32 %1181, -2130439727
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -2130439727
  %_197 = sub i32 %1181, 1
  %gen198 = mul i32 %1184, 1
  %1185 = add i32 %1181, -1438891338
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -1438891338
  %_199 = sub i32 %1181, 1
  %gen200 = mul i32 %1187, 1
  %_201 = shl i32 %1181, 1
  %1188 = add i32 0, 2135536749
  %1189 = sub i32 %1188, %1181
  %1190 = sub i32 %1189, 2135536749
  %_202 = sub i32 0, %1181
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1190, %1191
  %gen203 = add i32 %1190, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1181, %1193
  %_204 = sub i32 %1181, 1
  %gen205 = mul i32 %1194, 1
  %1195 = sub i32 0, %1181
  %1196 = sub i32 0, 1
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %inc68alteredBB = add nsw i32 %1181, 1
  store i32 %1198, i32* %d, align 4
  store i32 -1644173164, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %e, align 4
  %idxprom76alteredBB = sext i32 %1199 to i64
  %vla.reload278 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla.reload278, i64 %idxprom76alteredBB
  %1200 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp ne i32 %1200, 0
  store i32 -754195680, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %1202 = load i32, i32* %e, align 4
  %idxprom80alteredBB = sext i32 %1202 to i64
  %vla.reload277 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reload277, i64 %idxprom80alteredBB
  store i32 %1201, i32* %arrayidx81alteredBB, align 4
  %1203 = load i32, i32* %i, align 4
  %_214 = shl i32 %1203, -1
  %_215 = shl i32 %1203, -1
  %_216 = shl i32 %1203, -1
  %1204 = sub i32 0, -1
  %1205 = add i32 %1203, %1204
  %_217 = sub i32 %1203, -1
  %gen218 = mul i32 %1205, -1
  %1206 = sub i32 0, %1203
  %1207 = add i32 0, %1206
  %_219 = sub i32 0, %1203
  %1208 = sub i32 %1207, -1020594918
  %1209 = add i32 %1208, -1
  %1210 = add i32 %1209, -1020594918
  %gen220 = add i32 %1207, -1
  %_221 = shl i32 %1203, -1
  %1211 = sub i32 0, 84823816
  %1212 = sub i32 %1211, %1203
  %1213 = add i32 %1212, 84823816
  %_222 = sub i32 0, %1203
  %1214 = sub i32 %1213, -651073201
  %1215 = add i32 %1214, -1
  %1216 = add i32 %1215, -651073201
  %gen223 = add i32 %1213, -1
  %1217 = sub i32 0, %1203
  %1218 = sub i32 0, -1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %decalteredBB = add nsw i32 %1203, -1
  store i32 %1220, i32* %i, align 4
  store i32 361297793, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1511174769, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1431095864, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1607474796, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1221 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom91alteredBB
  %1222 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp ne i32 %1222, 1
  store i32 -976044945, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %_244 = sub i32 %1223, 1
  %gen245 = mul i32 %1225, 1
  %_246 = shl i32 %1223, 1
  %1226 = sub i32 0, 422674475
  %1227 = sub i32 %1226, %1223
  %1228 = add i32 %1227, 422674475
  %_247 = sub i32 0, %1223
  %1229 = add i32 %1228, -300544105
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -300544105
  %gen248 = add i32 %1228, 1
  %1232 = add i32 0, 1614898230
  %1233 = sub i32 %1232, %1223
  %1234 = sub i32 %1233, 1614898230
  %_249 = sub i32 0, %1223
  %1235 = sub i32 0, 1
  %1236 = sub i32 %1234, %1235
  %gen250 = add i32 %1234, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1223, %1237
  %_251 = sub i32 %1223, 1
  %gen252 = mul i32 %1238, 1
  %_253 = shl i32 %1223, 1
  %_254 = shl i32 %1223, 1
  %1239 = sub i32 %1223, -2127242186
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -2127242186
  %_255 = sub i32 %1223, 1
  %gen256 = mul i32 %1241, 1
  %1242 = add i32 %1223, -1129520781
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -1129520781
  %add97alteredBB = add nsw i32 %1223, 1
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1244)
  %1245 = load i32, i32* %g, align 4
  %1246 = add i32 0, -1283129326
  %1247 = sub i32 %1246, %1245
  %1248 = sub i32 %1247, -1283129326
  %_257 = sub i32 0, %1245
  %1249 = add i32 %1248, 2123755004
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, 2123755004
  %gen258 = add i32 %1248, 1
  %1252 = sub i32 %1245, -1584884904
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -1584884904
  %_259 = sub i32 %1245, 1
  %gen260 = mul i32 %1254, 1
  %1255 = add i32 %1245, -70061297
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -70061297
  %_261 = sub i32 %1245, 1
  %gen262 = mul i32 %1257, 1
  %1258 = add i32 %1245, -1500398174
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -1500398174
  %_263 = sub i32 %1245, 1
  %gen264 = mul i32 %1260, 1
  %1261 = sub i32 %1245, 421389720
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 421389720
  %_265 = sub i32 %1245, 1
  %gen266 = mul i32 %1263, 1
  %1264 = add i32 %1245, -492869404
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, -492869404
  %_267 = sub i32 %1245, 1
  %gen268 = mul i32 %1266, 1
  %1267 = add i32 %1245, -1151588936
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -1151588936
  %inc99alteredBB = add nsw i32 %1245, 1
  store i32 %1269, i32* %g, align 4
  %1270 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1270)
  store i32 -852689424, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %retval, align 4
  store i32 -852602613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB272, %while.end100, %originalBBpart2270, %originalBB243, %while.end96, %while.body94, %originalBBpart2241, %originalBB239, %while.cond90, %for.end89, %for.inc87, %originalBBpart2237, %originalBB235, %if.end86, %originalBBpart2233, %originalBB231, %for.end85, %for.inc83, %originalBBpart2229, %originalBB227, %if.end82, %originalBBpart2225, %originalBB213, %if.then79, %originalBBpart2211, %originalBB209, %for.body75, %for.cond73, %for.end69, %originalBBpart2207, %originalBB196, %for.inc67, %originalBBpart2194, %originalBB192, %if.end, %originalBBpart2190, %originalBB182, %if.then63, %originalBBpart2180, %originalBB178, %for.body59, %for.cond57, %originalBBpart2176, %originalBB171, %while.end53, %originalBBpart2169, %originalBB163, %while.body51, %while.cond47, %if.else, %while.end44, %while.body42, %originalBBpart2161, %originalBB159, %while.cond38, %if.then, %originalBBpart2157, %originalBB143, %for.body34, %originalBBpart2141, %originalBB127, %for.cond32, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %while.body23, %land.end22, %originalBBpart2111, %originalBB109, %land.rhs18, %while.cond14, %originalBBpart2107, %originalBB105, %while.end, %originalBBpart2103, %originalBB101, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
