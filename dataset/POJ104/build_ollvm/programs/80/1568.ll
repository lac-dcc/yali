; ModuleID = 'source-C-CXX/80/1568.c'
source_filename = "source-C-CXX/80/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 271293398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 271293398, label %first
    i32 -639954535, label %lor.lhs.false
    i32 156562048, label %lor.lhs.false2
    i32 -508453379, label %originalBB
    i32 1524890572, label %originalBBpart2
    i32 -1511200954, label %lor.lhs.false4
    i32 1084450481, label %if.then
    i32 -616962736, label %if.else
    i32 -1536725203, label %for.cond
    i32 734678868, label %for.body
    i32 965658857, label %originalBB43
    i32 156507805, label %originalBBpart245
    i32 1998024979, label %for.inc
    i32 -1670160297, label %originalBB47
    i32 127785737, label %originalBBpart251
    i32 -1517962622, label %for.end
    i32 -1061037439, label %for.cond21
    i32 1005206465, label %originalBB53
    i32 878864488, label %originalBBpart255
    i32 228889891, label %for.body23
    i32 -140946289, label %for.inc40
    i32 -1944842551, label %for.end42
    i32 -1153671198, label %if.end
    i32 1950553730, label %originalBBalteredBB
    i32 128478098, label %originalBB43alteredBB
    i32 1929891357, label %originalBB47alteredBB
    i32 1514065817, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 1084450481, i32 -639954535
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  %3 = select i1 %cmp1, i32 1084450481, i32 156562048
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -508453379, i32 1950553730
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sgt i32 %30, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -647203582
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -647203582
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1524890572, i32 1950553730
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 1084450481, i32 -1511200954
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %47, 0
  %48 = select i1 %cmp5, i32 1084450481, i32 -616962736
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1153671198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536725203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %49, 5
  %50 = select i1 %cmp6, i32 734678868, i32 -1517962622
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 965658857, i32 128478098
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %66 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  store i32 %68, i32* %t, align 4
  %69 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %70 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %idxprom9
  %71 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %74 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %idxprom13
  %75 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %72, i32* %arrayidx16, align 4
  %76 = load i32, i32* %t, align 4
  %77 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %78 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %idxprom17
  %79 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %79 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %76, i32* %arrayidx20, align 4
  store i32 1, i32* %z, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 39068640
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 39068640
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 156507805, i32 128478098
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1998024979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1306674898
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1306674898
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1670160297, i32 1929891357
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -151111101
  %112 = add i32 %111, 1
  %113 = add i32 %112, -151111101
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 170504074
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 170504074
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 127785737, i32 1929891357
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1536725203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1061037439, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -885573370
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -885573370
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 1005206465, i32 1514065817
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %168, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 782093116
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 782093116
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 878864488, i32 1514065817
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %196 = select i1 %cmp22.reload, i32 228889891, i32 -1944842551
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %197 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 0
  %199 = load i32, i32* %arrayidx26, align 4
  %200 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %201 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %202 = load i32, i32* %arrayidx29, align 4
  %203 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 2
  %205 = load i32, i32* %arrayidx32, align 4
  %206 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 3
  %208 = load i32, i32* %arrayidx35, align 4
  %209 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 4
  %211 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %202, i32 %205, i32 %208, i32 %211)
  store i32 -140946289, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc41 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 -1061037439, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1153671198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* %z, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp sgt i32 %216, 4
  store i32 -508453379, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %217 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %218 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 %idxpromalteredBB
  %219 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %219 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %220 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %220, i32* %t, align 4
  %221 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %222 = load i32, i32* %m.addr, align 4
  %idxprom9alteredBB = sext i32 %222 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 %idxprom9alteredBB
  %223 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %223 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %224 = load i32, i32* %arrayidx12alteredBB, align 4
  %225 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %226 = load i32, i32* %n.addr, align 4
  %idxprom13alteredBB = sext i32 %226 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 %idxprom13alteredBB
  %227 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %227 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %224, i32* %arrayidx16alteredBB, align 4
  %228 = load i32, i32* %t, align 4
  %229 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %230 = load i32, i32* %m.addr, align 4
  %idxprom17alteredBB = sext i32 %230 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 %idxprom17alteredBB
  %231 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %231 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %228, i32* %arrayidx20alteredBB, align 4
  store i32 1, i32* %z, align 4
  store i32 965658857, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %_ = shl i32 %232, 1
  %_48 = shl i32 %232, 1
  %233 = add i32 %232, -777648146
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -777648146
  %_49 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 %232, -1871106834
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1871106834
  %incalteredBB = add nsw i32 %232, 1
  store i32 %238, i32* %j, align 4
  store i32 -1670160297, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %239, 5
  store i32 1005206465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %for.body23, %originalBBpart255, %originalBB53, %for.cond21, %for.end, %originalBBpart251, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -318004922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -318004922, label %for.cond
    i32 1701545966, label %originalBB
    i32 -1413427475, label %originalBBpart2
    i32 1599224694, label %for.body
    i32 1515548825, label %for.cond1
    i32 -1789744751, label %for.body3
    i32 -1939398766, label %for.inc
    i32 4597743, label %for.end
    i32 -1990857320, label %for.inc6
    i32 1351181464, label %for.end8
    i32 785862704, label %originalBB11
    i32 1539269701, label %originalBBpart213
    i32 13308741, label %originalBBalteredBB
    i32 -1284453073, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 38864119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 38864119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1701545966, i32 13308741
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -524260535
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -524260535
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1413427475, i32 13308741
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1599224694, i32 1351181464
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1515548825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -1789744751, i32 4597743
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %p, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1939398766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %q, align 4
  %61 = sub i32 %60, -1057904823
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1057904823
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %q, align 4
  store i32 1515548825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1990857320, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc7 = add nsw i32 %64, 1
  store i32 %66, i32* %p, align 4
  store i32 -318004922, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 785862704, i32 -1284453073
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %n, align 4
  %call10 = call i32 @change([5 x i32]* %arraydecay, i32 %93, i32 %94)
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 779284634
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 779284634
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1539269701, i32 -1284453073
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %122, 5
  store i32 1701545966, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %123 = load i32, i32* %m, align 4
  %124 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @change([5 x i32]* %arraydecayalteredBB, i32 %123, i32 %124)
  store i32 785862704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
