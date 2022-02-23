; ModuleID = 'source-C-CXX/102/1070.c'
source_filename = "source-C-CXX/102/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %i, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %1 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 966688825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 966688825, label %first
    i32 -359772141, label %if.then
    i32 1597320525, label %originalBB
    i32 1101854095, label %originalBBpart2
    i32 1266766346, label %if.else
    i32 1105653584, label %if.end
    i32 -400559562, label %originalBB89
    i32 1851958864, label %originalBBpart291
    i32 1522509805, label %for.cond
    i32 1270533528, label %for.body
    i32 485585231, label %originalBB93
    i32 -1261833050, label %originalBBpart2100
    i32 69311194, label %lor.lhs.false
    i32 2061690321, label %lor.lhs.false32
    i32 -364094134, label %if.then42
    i32 847809987, label %if.else48
    i32 350427502, label %if.then56
    i32 -1314365337, label %if.else61
    i32 682451776, label %if.end69
    i32 -295264516, label %originalBB102
    i32 660703744, label %originalBBpart2119
    i32 -441904681, label %if.end75
    i32 -729868869, label %for.inc
    i32 822222606, label %originalBB121
    i32 -1956314444, label %originalBBpart2133
    i32 -815315793, label %for.end
    i32 1946463275, label %for.cond76
    i32 -10395205, label %originalBB135
    i32 -740761467, label %originalBBpart2137
    i32 1166535755, label %for.body79
    i32 535491542, label %for.inc86
    i32 -1748426736, label %for.end88
    i32 1875511386, label %originalBBalteredBB
    i32 1546741617, label %originalBB89alteredBB
    i32 2001388455, label %originalBB93alteredBB
    i32 1151132675, label %originalBB102alteredBB
    i32 -870446759, label %originalBB121alteredBB
    i32 850542506, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sle i32 %conv3.reload, 90
  %2 = select i1 %cmp, i32 -359772141, i32 1266766346
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1670317780
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1670317780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1597320525, i32 1875511386
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %30, i8* %arrayidx6, align 16
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -7255083
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -7255083
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1101854095, i32 1875511386
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105653584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %46 to i32
  %47 = add i32 %conv8, 1145951801
  %48 = sub i32 %47, 32
  %49 = sub i32 %48, 1145951801
  %sub = sub nsw i32 %conv8, 32
  %conv9 = trunc i32 %49 to i8
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %conv9, i8* %arrayidx10, align 16
  store i32 1105653584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 51747349
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 51747349
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -400559562, i32 1546741617
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx11, align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -961138305
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -961138305
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1851958864, i32 1546741617
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1522509805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %92, %93
  %94 = select i1 %cmp12, i32 1270533528, i32 -815315793
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -45580297
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -45580297
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 485585231, i32 2001388455
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -60608959
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -60608959
  %sub16 = sub nsw i32 %112, 1
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %116 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %116 to i32
  %cmp20 = icmp eq i32 %conv15, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1237217461
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1237217461
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1261833050, i32 2001388455
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %132 = select i1 %cmp20.reload, i32 -364094134, i32 69311194
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %134 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %134 to i32
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -409137176
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -409137176
  %sub25 = sub nsw i32 %135, 1
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %139 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %139 to i32
  %140 = add i32 %conv28, -1457995509
  %141 = sub i32 %140, 32
  %142 = sub i32 %141, -1457995509
  %sub29 = sub nsw i32 %conv28, 32
  %cmp30 = icmp eq i32 %conv24, %142
  %143 = select i1 %cmp30, i32 -364094134, i32 2061690321
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %144 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %145 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %145 to i32
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -737675763
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -737675763
  %sub36 = sub nsw i32 %146, 1
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %150 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %150 to i32
  %151 = sub i32 0, %conv39
  %152 = sub i32 0, 32
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %conv39, 32
  %cmp40 = icmp eq i32 %conv35, %154
  %155 = select i1 %cmp40, i32 -364094134, i32 847809987
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %158 = sub i32 %157, 324613828
  %159 = add i32 %158, 1
  %160 = add i32 %159, 324613828
  %add45 = add nsw i32 %157, 1
  %161 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %161 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %160, i32* %arrayidx47, align 4
  store i32 -441904681, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add49 = add nsw i32 %162, 1
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 %167, -2069222817
  %169 = add i32 %168, 1
  %170 = add i32 %169, -2069222817
  %add50 = add nsw i32 %167, 1
  store i32 %170, i32* %n, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %171 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %172 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %172 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %173 = select i1 %cmp54, i32 350427502, i32 -1314365337
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %174 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %175 = load i8, i8* %arrayidx58, align 1
  %176 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %176 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %175, i8* %arrayidx60, align 1
  store i32 682451776, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %177 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %178 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %178 to i32
  %179 = sub i32 0, 32
  %180 = add i32 %conv64, %179
  %sub65 = sub nsw i32 %conv64, 32
  %conv66 = trunc i32 %180 to i8
  %181 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %181 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  store i32 682451776, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1275168564
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1275168564
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -295264516, i32 1151132675
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %197 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom70
  %198 = load i32, i32* %arrayidx71, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add72 = add nsw i32 %198, 1
  %201 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %201 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %200, i32* %arrayidx74, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -426603807
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -426603807
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 660703744, i32 1151132675
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -441904681, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -729868869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
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
  %242 = select i1 %240, i32 822222606, i32 -870446759
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, 1329154731
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1329154731
  %inc = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1477835431
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1477835431
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1956314444, i32 -870446759
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1522509805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1946463275, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1987960317
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1987960317
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -10395205, i32 850542506
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %m, align 4
  %cmp77 = icmp sle i32 %301, %302
  store i1 %cmp77, i1* %cmp77.reg2mem
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
  %316 = select i1 %314, i32 -740761467, i32 850542506
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %317 = select i1 %cmp77.reload, i32 1166535755, i32 -1748426736
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %318 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom80
  %319 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %319 to i32
  %320 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %320 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom83
  %321 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv82, i32 %321)
  store i32 535491542, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc87 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  store i32 1946463275, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %326 = load i8, i8* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 %326, i8* %arrayidx6alteredBB, align 16
  store i32 1597320525, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx11alteredBB, align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -400559562, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %328 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %328 to i32
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -1686593788
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1686593788
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1216350663
  %334 = sub i32 %333, %329
  %335 = add i32 %334, 1216350663
  %_94 = sub i32 0, %329
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen95 = add i32 %335, 1
  %_96 = shl i32 %329, 1
  %338 = sub i32 0, 1919585320
  %339 = sub i32 %338, %329
  %340 = add i32 %339, 1919585320
  %_97 = sub i32 0, %329
  %341 = add i32 %340, 1041849993
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1041849993
  %gen98 = add i32 %340, 1
  %344 = add i32 %329, 1356954603
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1356954603
  %sub16alteredBB = sub nsw i32 %329, 1
  %idxprom17alteredBB = sext i32 %346 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %347 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %347 to i32
  %cmp20alteredBB = icmp eq i32 %conv15alteredBB, %conv19alteredBB
  store i32 485585231, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %n, align 4
  %idxprom70alteredBB = sext i32 %348 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %349 = load i32, i32* %arrayidx71alteredBB, align 4
  %_103 = shl i32 %349, 1
  %350 = sub i32 %349, -1135556165
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1135556165
  %_104 = sub i32 %349, 1
  %gen105 = mul i32 %352, 1
  %353 = add i32 %349, -1089025496
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1089025496
  %_106 = sub i32 %349, 1
  %gen107 = mul i32 %355, 1
  %356 = sub i32 0, -2033207262
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -2033207262
  %_108 = sub i32 0, %349
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen109 = add i32 %358, 1
  %363 = sub i32 0, %349
  %364 = add i32 0, %363
  %_110 = sub i32 0, %349
  %365 = add i32 %364, 1356968132
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1356968132
  %gen111 = add i32 %364, 1
  %368 = sub i32 0, -2140785104
  %369 = sub i32 %368, %349
  %370 = add i32 %369, -2140785104
  %_112 = sub i32 0, %349
  %371 = sub i32 %370, 471071594
  %372 = add i32 %371, 1
  %373 = add i32 %372, 471071594
  %gen113 = add i32 %370, 1
  %374 = add i32 0, -1684732287
  %375 = sub i32 %374, %349
  %376 = sub i32 %375, -1684732287
  %_114 = sub i32 0, %349
  %377 = sub i32 %376, -600817286
  %378 = add i32 %377, 1
  %379 = add i32 %378, -600817286
  %gen115 = add i32 %376, 1
  %380 = add i32 %349, -1697135752
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1697135752
  %_116 = sub i32 %349, 1
  %gen117 = mul i32 %382, 1
  %383 = sub i32 0, %349
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add72alteredBB = add nsw i32 %349, 1
  %387 = load i32, i32* %n, align 4
  %idxprom73alteredBB = sext i32 %387 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  store i32 %386, i32* %arrayidx74alteredBB, align 4
  store i32 -295264516, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, 1488021584
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1488021584
  %_122 = sub i32 %388, 1
  %gen123 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_124 = sub i32 %388, 1
  %gen125 = mul i32 %393, 1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_126 = sub i32 0, %388
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen127 = add i32 %395, 1
  %398 = sub i32 0, 205730065
  %399 = sub i32 %398, %388
  %400 = add i32 %399, 205730065
  %_128 = sub i32 0, %388
  %401 = add i32 %400, 1813842972
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1813842972
  %gen129 = add i32 %400, 1
  %404 = sub i32 %388, -1426483572
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1426483572
  %_130 = sub i32 %388, 1
  %gen131 = mul i32 %406, 1
  %407 = sub i32 %388, 1249678674
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1249678674
  %incalteredBB = add nsw i32 %388, 1
  store i32 %409, i32* %j, align 4
  store i32 822222606, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %m, align 4
  %cmp77alteredBB = icmp sle i32 %410, %411
  store i32 -10395205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.body79, %originalBBpart2137, %originalBB135, %for.cond76, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %if.end75, %originalBBpart2119, %originalBB102, %if.end69, %if.else61, %if.then56, %if.else48, %if.then42, %lor.lhs.false32, %lor.lhs.false, %originalBBpart2100, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
