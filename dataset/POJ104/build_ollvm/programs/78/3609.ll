; ModuleID = 'source-C-CXX/78/3609.c'
source_filename = "source-C-CXX/78/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cleanup.dest.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %v = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1477474761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1477474761, label %for.cond
    i32 -1634534943, label %for.cond5
    i32 -1007439892, label %for.body
    i32 796244478, label %originalBB
    i32 -1284564379, label %originalBBpart2
    i32 -1009953040, label %for.inc
    i32 1051190790, label %for.end
    i32 -507337703, label %while.cond
    i32 873850198, label %while.body
    i32 -511435247, label %originalBB72
    i32 -661333015, label %originalBBpart274
    i32 1974989914, label %if.then
    i32 -701186352, label %originalBB76
    i32 1619975492, label %originalBBpart278
    i32 734023945, label %if.else
    i32 448147117, label %if.then26
    i32 1011763863, label %if.end
    i32 -1229858664, label %if.end33
    i32 -1529192966, label %while.end
    i32 -1430223581, label %for.cond34
    i32 -660762118, label %for.body38
    i32 824255922, label %if.then42
    i32 866391307, label %if.end46
    i32 -1299974814, label %for.inc47
    i32 491914033, label %originalBB80
    i32 -2006323485, label %originalBBpart287
    i32 -67787795, label %for.end49
    i32 -1037228762, label %land.lhs.true
    i32 -1890576571, label %if.then56
    i32 831173439, label %originalBB89
    i32 -1026640684, label %originalBBpart291
    i32 -1975679525, label %if.end57
    i32 312261861, label %cleanup
    i32 -1078615574, label %LeafBlock
    i32 624460196, label %NewDefault
    i32 -326569830, label %cleanup.cont
    i32 -2069008568, label %for.inc58
    i32 315750622, label %originalBB93
    i32 -1861991967, label %originalBBpart2103
    i32 -839506269, label %for.end60
    i32 117096492, label %for.cond61
    i32 -411174778, label %for.body63
    i32 -1948999856, label %for.inc67
    i32 1081394741, label %originalBB105
    i32 -733308639, label %originalBBpart2110
    i32 -5634734, label %for.end69
    i32 -682465938, label %originalBB112
    i32 -52046411, label %originalBBpart2114
    i32 1064520380, label %originalBBalteredBB
    i32 546384692, label %originalBB72alteredBB
    i32 107657013, label %originalBB76alteredBB
    i32 1360338781, label %originalBB80alteredBB
    i32 1618497635, label %originalBB89alteredBB
    i32 2035899208, label %originalBB93alteredBB
    i32 497313, label %originalBB105alteredBB
    i32 1502124512, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %4 = sub i32 %3, -1936831578
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1936831578
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %c, align 4
  %7 = load i32, i32* %c, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1634534943, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp sle i32 %10, %12
  %13 = select i1 %cmp, i32 -1007439892, i32 1051190790
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2075888893
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2075888893
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 796244478, i32 1064520380
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %29 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1284564379, i32 1064520380
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1009953040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 2028017698
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 2028017698
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1634534943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = sub i32 %49, -1393945251
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1393945251
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 0, i32* %v, align 4
  store i32 -507337703, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* %v, align 4
  %54 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = add i32 %55, -1557272341
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1557272341
  %sub14 = sub nsw i32 %55, 1
  %cmp15 = icmp slt i32 %53, %58
  %59 = select i1 %cmp15, i32 873850198, i32 -1529192966
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -511435247, i32 546384692
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %74, %76
  store i1 %cmp18, i1* %cmp18.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1174460560
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1174460560
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -661333015, i32 546384692
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %104 = select i1 %cmp18.reload, i32 1974989914, i32 734023945
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -701186352, i32 107657013
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  %132 = load i32, i32* %v, align 4
  %133 = add i32 %132, 450981963
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 450981963
  %inc21 = add nsw i32 %132, 1
  store i32 %135, i32* %v, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1514882960
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1514882960
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1619975492, i32 107657013
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1229858664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc22 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %156, %158
  %159 = select i1 %cmp25, i32 448147117, i32 1011763863
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom27
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %sub29 = sub nsw i32 %160, %162
  store i32 %164, i32* %i, align 4
  store i32 1011763863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %166 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %168 = add i32 %165, -818913872
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -818913872
  %add32 = add nsw i32 %165, %167
  store i32 %170, i32* %j, align 4
  store i32 -1229858664, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -507337703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1430223581, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom35
  %173 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %171, %173
  %174 = select i1 %cmp37, i32 -660762118, i32 -67787795
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %175 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom39
  %176 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %176, 1
  %177 = select i1 %cmp41, i32 824255922, i32 866391307
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add43 = add nsw i32 %178, 1
  %183 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom44
  store i32 %182, i32* %arrayidx45, align 4
  store i32 866391307, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1299974814, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 969977214
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 969977214
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 491914033, i32 1360338781
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc48 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 398693657
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 398693657
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -2006323485, i32 1360338781
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1430223581, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom50
  %232 = load i32, i32* %arrayidx51, align 4
  store i32 %232, i32* %g, align 4
  %233 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %233 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom52
  %234 = load i32, i32* %arrayidx53, align 4
  store i32 %234, i32* %f, align 4
  %235 = load i32, i32* %g, align 4
  %cmp54 = icmp eq i32 %235, 0
  %236 = select i1 %cmp54, i32 -1037228762, i32 -1975679525
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* %f, align 4
  %cmp55 = icmp eq i32 %237, 0
  %238 = select i1 %cmp55, i32 -1890576571, i32 -1975679525
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1358935493
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1358935493
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 831173439, i32 1618497635
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  store i32 %266, i32* %e, align 4
  store i32 2, i32* %cleanup.dest.slot, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1808329950
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1808329950
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1026640684, i32 1618497635
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 312261861, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 312261861, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %294 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %294)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 %cleanup.dest, i32* %cleanup.dest.reg2mem
  store i32 -1078615574, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reload, 2
  %295 = select i1 %SwitchLeaf, i32 -839506269, i32 624460196
  store i32 %295, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -326569830, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  store i32 -2069008568, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -508749896
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -508749896
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 315750622, i32 2035899208
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc59 = add nsw i32 %311, 1
  store i32 %315, i32* %k, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 62273654
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 62273654
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1861991967, i32 2035899208
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1477474761, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 117096492, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %e, align 4
  %cmp62 = icmp slt i32 %343, %344
  %345 = select i1 %cmp62, i32 -411174778, i32 -5634734
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %346 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %idxprom64
  %347 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 -1948999856, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1081394741, i32 497313
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc68 = add nsw i32 %362, 1
  store i32 %366, i32* %k, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -183107987
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -183107987
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
  %393 = select i1 %391, i32 -733308639, i32 497313
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 117096492, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -314004642
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -314004642
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -682465938, i32 1502124512
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %409 = load i32, i32* %retval, align 4
  store i32 %409, i32* %.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -52046411, i32 1502124512
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  store i32 796244478, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %438 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %439 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %437, %439
  store i32 -511435247, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %440 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %j, align 4
  %441 = load i32, i32* %v, align 4
  %442 = sub i32 0, -314069574
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -314069574
  %_ = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen = add i32 %444, 1
  %447 = add i32 %441, -2081154114
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -2081154114
  %inc21alteredBB = add nsw i32 %441, 1
  store i32 %449, i32* %v, align 4
  store i32 -701186352, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_81 = sub i32 %450, 1
  %gen82 = mul i32 %452, 1
  %453 = add i32 0, 96209758
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, 96209758
  %_83 = sub i32 0, %450
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen84 = add i32 %455, 1
  %_85 = shl i32 %450, 1
  %458 = sub i32 0, %450
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc48alteredBB = add nsw i32 %450, 1
  store i32 %461, i32* %i, align 4
  store i32 491914033, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  store i32 %462, i32* %e, align 4
  store i32 2, i32* %cleanup.dest.slot, align 4
  store i32 831173439, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = add i32 0, 972202461
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 972202461
  %_94 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen95 = add i32 %466, 1
  %469 = sub i32 0, -1876823238
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -1876823238
  %_96 = sub i32 0, %463
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen97 = add i32 %471, 1
  %_98 = shl i32 %463, 1
  %476 = sub i32 %463, 1145551984
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1145551984
  %_99 = sub i32 %463, 1
  %gen100 = mul i32 %478, 1
  %_101 = shl i32 %463, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %463, %479
  %inc59alteredBB = add nsw i32 %463, 1
  store i32 %480, i32* %k, align 4
  store i32 315750622, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %_106 = shl i32 %481, 1
  %482 = add i32 %481, -840040725
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -840040725
  %_107 = sub i32 %481, 1
  %gen108 = mul i32 %484, 1
  %485 = add i32 %481, -39677340
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -39677340
  %inc68alteredBB = add nsw i32 %481, 1
  store i32 %487, i32* %k, align 4
  store i32 1081394741, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 @getchar()
  %call71alteredBB = call i32 @getchar()
  %488 = load i32, i32* %retval, align 4
  store i32 -682465938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB112, %for.end69, %originalBBpart2110, %originalBB105, %for.inc67, %for.body63, %for.cond61, %for.end60, %originalBBpart2103, %originalBB93, %for.inc58, %cleanup.cont, %NewDefault, %LeafBlock, %cleanup, %if.end57, %originalBBpart291, %originalBB89, %if.then56, %land.lhs.true, %for.end49, %originalBBpart287, %originalBB80, %for.inc47, %if.end46, %if.then42, %for.body38, %for.cond34, %while.end, %if.end33, %if.end, %if.then26, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond5, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
