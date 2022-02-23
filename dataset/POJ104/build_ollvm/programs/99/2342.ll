; ModuleID = 'source-C-CXX/99/2342.c'
source_filename = "source-C-CXX/99/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %str = alloca [300 x i8], align 16
  %a = alloca [52 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %0 = bitcast [52 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i8 65, i8* %c, align 1
  store i8 97, i8* %d, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1902754375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1902754375, label %for.cond
    i32 -912225760, label %for.body
    i32 -1881015431, label %land.lhs.true
    i32 -2053842369, label %if.then
    i32 7577073, label %if.end
    i32 -423659635, label %land.lhs.true22
    i32 -1388255334, label %originalBB
    i32 958331660, label %originalBBpart2
    i32 -1691059165, label %if.then28
    i32 -1290510250, label %if.end36
    i32 288368832, label %for.inc
    i32 1456948246, label %for.end
    i32 568573569, label %for.cond38
    i32 562298971, label %originalBB81
    i32 1988473882, label %originalBBpart283
    i32 476349604, label %for.body41
    i32 1117165088, label %originalBB85
    i32 -1640630173, label %originalBBpart287
    i32 2072131033, label %if.then44
    i32 -1073739872, label %if.then49
    i32 87259649, label %if.end57
    i32 -370074164, label %originalBB89
    i32 -1009809949, label %originalBBpart291
    i32 862059405, label %if.else
    i32 1328037834, label %if.then62
    i32 -2114430416, label %if.end71
    i32 -689556256, label %if.end72
    i32 -930075113, label %for.inc73
    i32 -1503278291, label %for.end75
    i32 1587750334, label %if.then78
    i32 1096308302, label %originalBB93
    i32 10828829, label %originalBBpart295
    i32 -1892850534, label %if.end80
    i32 435978515, label %originalBB97
    i32 -1046063551, label %originalBBpart299
    i32 -1413372722, label %originalBBalteredBB
    i32 1248924039, label %originalBB81alteredBB
    i32 1444186904, label %originalBB85alteredBB
    i32 -154790033, label %originalBB89alteredBB
    i32 -1477565261, label %originalBB93alteredBB
    i32 -1038771511, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -912225760, i32 1456948246
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sgt i32 %conv4, 64
  %6 = select i1 %cmp5, i32 -1881015431, i32 7577073
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  %9 = select i1 %cmp10, i32 -2053842369, i32 7577073
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = add i32 %conv14, -474099796
  %13 = sub i32 %12, 65
  %14 = sub i32 %13, -474099796
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %16 = add i32 %15, 1199403375
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1199403375
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %arrayidx16, align 4
  store i32 7577073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp sgt i32 %conv19, 96
  %21 = select i1 %cmp20, i32 -423659635, i32 -1290510250
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1149326108
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1149326108
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1388255334, i32 -1413372722
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %38 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %38 to i32
  %cmp26 = icmp slt i32 %conv25, 123
  store i1 %cmp26, i1* %cmp26.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1986995605
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1986995605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 958331660, i32 -1413372722
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %66 = select i1 %cmp26.reload, i32 -1691059165, i32 -1290510250
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %68 to i32
  %69 = sub i32 26, 891991028
  %70 = add i32 %69, %conv31
  %71 = add i32 %70, 891991028
  %add = add nsw i32 26, %conv31
  %72 = sub i32 0, 97
  %73 = add i32 %71, %72
  %sub32 = sub nsw i32 %71, 97
  %idxprom33 = sext i32 %73 to i64
  %arrayidx34 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc35 = add nsw i32 %74, 1
  store i32 %78, i32* %arrayidx34, align 4
  store i32 -1290510250, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 288368832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc37 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1902754375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 568573569, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 562298971, i32 1248924039
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %98, 52
  store i1 %cmp39, i1* %cmp39.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1020058738
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1020058738
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1988473882, i32 1248924039
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %126 = select i1 %cmp39.reload, i32 476349604, i32 -1503278291
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -265895414
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -265895414
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1117165088, i32 1444186904
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %154, 26
  store i1 %cmp42, i1* %cmp42.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1664251039
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1664251039
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1640630173, i32 1444186904
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %170 = select i1 %cmp42.reload, i32 2072131033, i32 862059405
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %171 to i64
  %arrayidx46 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom45
  %172 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %172, 0
  %173 = select i1 %cmp47, i32 -1073739872, i32 87259649
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %174 = load i8, i8* %c, align 1
  %conv50 = sext i8 %174 to i32
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %conv50, -1798848539
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1798848539
  %add51 = add nsw i32 %conv50, %175
  %conv52 = trunc i32 %178 to i8
  store i8 %conv52, i8* %c, align 1
  %179 = load i8, i8* %c, align 1
  %conv53 = sext i8 %179 to i32
  %180 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %180 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom54
  %181 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv53, i32 %181)
  store i32 1, i32* %flag, align 4
  store i8 65, i8* %c, align 1
  store i32 87259649, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1345574795
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1345574795
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -370074164, i32 -154790033
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1346773163
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1346773163
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1009809949, i32 -154790033
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -689556256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %212 to i64
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom58
  %213 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %213, 0
  %214 = select i1 %cmp60, i32 1328037834, i32 -2114430416
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %215 = load i8, i8* %d, align 1
  %conv63 = sext i8 %215 to i32
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %conv63, 1678285030
  %218 = add i32 %217, %216
  %219 = add i32 %218, 1678285030
  %add64 = add nsw i32 %conv63, %216
  %220 = add i32 %219, 1225844265
  %221 = sub i32 %220, 26
  %222 = sub i32 %221, 1225844265
  %sub65 = sub nsw i32 %219, 26
  %conv66 = trunc i32 %222 to i8
  store i8 %conv66, i8* %d, align 1
  %223 = load i8, i8* %d, align 1
  %conv67 = sext i8 %223 to i32
  %224 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %224 to i64
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %a, i64 0, i64 %idxprom68
  %225 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv67, i32 %225)
  store i32 1, i32* %flag, align 4
  store i8 97, i8* %d, align 1
  store i32 -2114430416, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -689556256, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -930075113, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc74 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 568573569, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %229 = load i32, i32* %flag, align 4
  %cmp76 = icmp eq i32 %229, 0
  %230 = select i1 %cmp76, i32 1587750334, i32 -1892850534
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1299385160
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1299385160
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1096308302, i32 -1477565261
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 2021077286
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2021077286
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 10828829, i32 -1477565261
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1892850534, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 435978515, i32 -1038771511
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1949323968
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1949323968
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
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
  %337 = select i1 %335, i32 -1046063551, i32 -1038771511
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %338 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %339 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %339 to i32
  %cmp26alteredBB = icmp slt i32 %conv25alteredBB, 123
  store i32 -1388255334, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %340, 52
  store i32 562298971, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %341, 26
  store i32 1117165088, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -370074164, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1096308302, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 435978515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB97, %if.end80, %originalBBpart295, %originalBB93, %if.then78, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then62, %if.else, %originalBBpart291, %originalBB89, %if.end57, %if.then49, %if.then44, %originalBBpart287, %originalBB85, %for.body41, %originalBBpart283, %originalBB81, %for.cond38, %for.end, %for.inc, %if.end36, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
