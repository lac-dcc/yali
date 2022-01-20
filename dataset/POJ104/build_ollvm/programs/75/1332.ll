; ModuleID = 'source-C-CXX/75/1332.c'
source_filename = "source-C-CXX/75/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %k = alloca i32, align 4
  %i45 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 833325548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 833325548, label %for.cond
    i32 770478895, label %for.body
    i32 287514193, label %originalBB
    i32 325723769, label %originalBBpart2
    i32 -410868679, label %for.inc
    i32 -1629375125, label %for.end
    i32 -21823983, label %for.cond5
    i32 -1518947511, label %originalBB70
    i32 1024375349, label %originalBBpart279
    i32 694421486, label %for.body7
    i32 428315518, label %for.cond8
    i32 -617655762, label %for.body10
    i32 -1760731460, label %if.then
    i32 -1373732133, label %if.end
    i32 -757436878, label %if.then29
    i32 1137643122, label %if.end38
    i32 1165288396, label %for.inc39
    i32 1523505369, label %for.end41
    i32 -1883271189, label %for.inc42
    i32 -506131923, label %originalBB81
    i32 -264422571, label %originalBBpart287
    i32 829114172, label %for.end44
    i32 1850587624, label %for.cond46
    i32 921724541, label %for.body49
    i32 207499974, label %if.then56
    i32 -1736321382, label %if.end57
    i32 346318738, label %for.inc58
    i32 -1852498481, label %for.end60
    i32 1493911523, label %if.then62
    i32 1475333466, label %originalBB89
    i32 -1049583575, label %originalBBpart291
    i32 1210329029, label %if.else
    i32 2128427872, label %if.end69
    i32 2115054774, label %originalBB93
    i32 1329352993, label %originalBBpart295
    i32 767631338, label %originalBBalteredBB
    i32 -50409274, label %originalBB70alteredBB
    i32 -1297427098, label %originalBB81alteredBB
    i32 -2031092189, label %originalBB89alteredBB
    i32 -2069353298, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 770478895, i32 -1629375125
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 287514193, i32 767631338
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1348638051
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1348638051
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 325723769, i32 767631338
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -410868679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 833325548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -21823983, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 346944249
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 346944249
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1518947511, i32 -50409274
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i4, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, 1613649209
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1613649209
  %sub = sub nsw i32 %77, 1
  %cmp6 = icmp slt i32 %76, %80
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1024375349, i32 -50409274
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %107 = select i1 %cmp6.reload, i32 694421486, i32 829114172
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i4, align 4
  %109 = sub i32 %108, -769326907
  %110 = add i32 %109, 1
  %111 = add i32 %110, -769326907
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 428315518, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %112, %113
  %114 = select i1 %cmp9, i32 -617655762, i32 1523505369
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %116, %118
  %119 = select i1 %cmp15, i32 -1760731460, i32 -1373732133
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i4, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  store i32 %121, i32* %e, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32, i32* %i4, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %123, i32* %arrayidx21, align 4
  %125 = load i32, i32* %e, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %125, i32* %arrayidx23, align 4
  store i32 -1373732133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %i4, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %129 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %128, %130
  %131 = select i1 %cmp28, i32 -757436878, i32 1137643122
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i4, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom30
  %133 = load i32, i32* %arrayidx31, align 4
  store i32 %133, i32* %e, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %136 = load i32, i32* %i4, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %135, i32* %arrayidx35, align 4
  %137 = load i32, i32* %e, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %137, i32* %arrayidx37, align 4
  store i32 1137643122, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1165288396, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc40 = add nsw i32 %139, 1
  store i32 %143, i32* %k, align 4
  store i32 428315518, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1883271189, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1815632838
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1815632838
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -506131923, i32 -1297427098
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc43 = add nsw i32 %159, 1
  store i32 %161, i32* %i4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -264422571, i32 -1297427098
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -21823983, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i45, align 4
  store i32 1850587624, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i45, align 4
  %177 = load i32, i32* %n, align 4
  %178 = sub i32 %177, -417542692
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -417542692
  %sub47 = sub nsw i32 %177, 1
  %cmp48 = icmp slt i32 %176, %180
  %181 = select i1 %cmp48, i32 921724541, i32 -1852498481
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i45, align 4
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  %183 = load i32, i32* %arrayidx51, align 4
  %184 = load i32, i32* %i45, align 4
  %185 = add i32 %184, -848488788
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -848488788
  %add52 = add nsw i32 %184, 1
  %idxprom53 = sext i32 %187 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom53
  %188 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %183, %188
  %189 = select i1 %cmp55, i32 207499974, i32 -1736321382
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1736321382, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 346318738, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i45, align 4
  %191 = sub i32 %190, 516414581
  %192 = add i32 %191, 1
  %193 = add i32 %192, 516414581
  %inc59 = add nsw i32 %190, 1
  store i32 %193, i32* %i45, align 4
  store i32 1850587624, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %cmp61 = icmp eq i32 %194, 0
  %195 = select i1 %cmp61, i32 1493911523, i32 1210329029
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -300361962
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -300361962
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1475333466, i32 -2031092189
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 254612700
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 254612700
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1049583575, i32 -2031092189
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2128427872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %238 = load i32, i32* %arrayidx64, align 16
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub65 = sub nsw i32 %239, 1
  %idxprom66 = sext i32 %241 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom66
  %242 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %238, i32 %242)
  store i32 2128427872, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2115054774, i32 -2069353298
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1919684041
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1919684041
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1329352993, i32 -2069353298
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %285 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %285 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 287514193, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i4, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, -1533198015
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1533198015
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %_71 = shl i32 %287, 1
  %291 = sub i32 %287, -671199171
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -671199171
  %_72 = sub i32 %287, 1
  %gen73 = mul i32 %293, 1
  %294 = sub i32 0, %287
  %295 = add i32 0, %294
  %_74 = sub i32 0, %287
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen75 = add i32 %295, 1
  %300 = sub i32 0, 1
  %301 = add i32 %287, %300
  %_76 = sub i32 %287, 1
  %gen77 = mul i32 %301, 1
  %302 = add i32 %287, -1764443492
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1764443492
  %subalteredBB = sub nsw i32 %287, 1
  %cmp6alteredBB = icmp slt i32 %286, %304
  store i32 -1518947511, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i4, align 4
  %306 = sub i32 0, -1426448829
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1426448829
  %_82 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen83 = add i32 %308, 1
  %_84 = shl i32 %305, 1
  %_85 = shl i32 %305, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %305, %311
  %inc43alteredBB = add nsw i32 %305, 1
  store i32 %312, i32* %i4, align 4
  store i32 -506131923, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1475333466, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2115054774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB93, %if.end69, %if.else, %originalBBpart291, %originalBB89, %if.then62, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body49, %for.cond46, %for.end44, %originalBBpart287, %originalBB81, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart279, %originalBB70, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
