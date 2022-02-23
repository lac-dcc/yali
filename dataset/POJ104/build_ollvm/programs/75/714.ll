; ModuleID = 'source-C-CXX/75/714.c'
source_filename = "source-C-CXX/75/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2052154786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -2052154786, label %for.cond
    i32 1136423235, label %for.body
    i32 371237753, label %for.inc
    i32 1957994436, label %for.end
    i32 -2037526384, label %for.cond5
    i32 -1456341865, label %for.body7
    i32 -189970467, label %for.cond9
    i32 164157744, label %for.body11
    i32 1172336873, label %originalBB
    i32 -1954729439, label %originalBBpart2
    i32 387595089, label %if.then
    i32 -172852512, label %if.end
    i32 -1300877764, label %for.inc37
    i32 -1086482435, label %for.end39
    i32 -133929715, label %for.inc40
    i32 -1804009382, label %for.end42
    i32 1154420947, label %originalBB91
    i32 1078795918, label %originalBBpart293
    i32 -457213573, label %for.cond44
    i32 1317265462, label %for.body47
    i32 -1452600801, label %if.then54
    i32 -2127216931, label %if.else
    i32 -1196345019, label %land.lhs.true
    i32 -1844688337, label %originalBB95
    i32 -367536345, label %originalBBpart2107
    i32 1735509557, label %if.then64
    i32 -392962069, label %if.end75
    i32 -353865296, label %if.end76
    i32 -225131971, label %if.then80
    i32 -18040329, label %originalBB109
    i32 -528418565, label %originalBBpart2119
    i32 -1672488563, label %if.end86
    i32 -171959143, label %for.inc87
    i32 188428460, label %originalBB121
    i32 2076632444, label %originalBBpart2135
    i32 1735901016, label %for.end89
    i32 1471391786, label %originalBB137
    i32 407520240, label %originalBBpart2139
    i32 1772319843, label %originalBBalteredBB
    i32 1133892989, label %originalBB91alteredBB
    i32 -252134908, label %originalBB95alteredBB
    i32 -1993925505, label %originalBB109alteredBB
    i32 -587379125, label %originalBB121alteredBB
    i32 1651195975, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1136423235, i32 1957994436
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 371237753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -2052154786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2037526384, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %15, %16
  %17 = select i1 %cmp6, i32 -1456341865, i32 -1804009382
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 -189970467, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i8, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 %19, -1198280167
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1198280167
  %sub = sub nsw i32 %19, %20
  %cmp10 = icmp slt i32 %18, %23
  %24 = select i1 %cmp10, i32 164157744, i32 -1086482435
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1841900622
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1841900622
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1172336873, i32 1772319843
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i8, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %54 = load i32, i32* %i8, align 4
  %55 = add i32 %54, 1693610911
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1693610911
  %add = add nsw i32 %54, 1
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %53, %58
  store i1 %cmp16, i1* %cmp16.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1954729439, i32 1772319843
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %85 = select i1 %cmp16.reload, i32 387595089, i32 -172852512
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i8, align 4
  %87 = sub i32 %86, -1903966253
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1903966253
  %add17 = add nsw i32 %86, 1
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  store i32 %90, i32* %e, align 4
  %91 = load i32, i32* %i8, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = load i32, i32* %i8, align 4
  %94 = add i32 %93, 385279801
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 385279801
  %add22 = add nsw i32 %93, 1
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %92, i32* %arrayidx24, align 4
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %i8, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  store i32 %97, i32* %arrayidx26, align 4
  %99 = load i32, i32* %i8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add27 = add nsw i32 %99, 1
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  store i32 %102, i32* %e, align 4
  %103 = load i32, i32* %i8, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %105 = load i32, i32* %i8, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add32 = add nsw i32 %105, 1
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  store i32 %104, i32* %arrayidx34, align 4
  %110 = load i32, i32* %e, align 4
  %111 = load i32, i32* %i8, align 4
  %idxprom35 = sext i32 %111 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  store i32 %110, i32* %arrayidx36, align 4
  store i32 -172852512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1300877764, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i8, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc38 = add nsw i32 %112, 1
  store i32 %114, i32* %i8, align 4
  store i32 -189970467, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -133929715, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 %115, 1890470971
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1890470971
  %inc41 = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  store i32 -2037526384, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1580555399
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1580555399
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1154420947, i32 1133892989
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -975026126
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -975026126
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1078795918, i32 1133892989
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -457213573, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i43, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub45 = sub nsw i32 %150, 1
  %cmp46 = icmp slt i32 %149, %152
  %153 = select i1 %cmp46, i32 1317265462, i32 1735901016
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %154 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %155 = load i32, i32* %arrayidx49, align 4
  %156 = load i32, i32* %i43, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add50 = add nsw i32 %156, 1
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %161 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %155, %161
  %162 = select i1 %cmp53, i32 -1452600801, i32 -2127216931
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1735901016, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i43, align 4
  %idxprom56 = sext i32 %163 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom56
  %164 = load i32, i32* %arrayidx57, align 4
  %165 = load i32, i32* %i43, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add58 = add nsw i32 %165, 1
  %idxprom59 = sext i32 %167 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %168 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %164, %168
  %169 = select i1 %cmp61, i32 -1196345019, i32 -392962069
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 531295343
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 531295343
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1844688337, i32 -252134908
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i43, align 4
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, 438277784
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 438277784
  %sub62 = sub nsw i32 %186, 1
  %cmp63 = icmp ne i32 %185, %189
  store i1 %cmp63, i1* %cmp63.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 256706753
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 256706753
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -367536345, i32 -252134908
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %205 = select i1 %cmp63.reload, i32 1735509557, i32 -392962069
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i43, align 4
  %idxprom65 = sext i32 %206 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %207 = load i32, i32* %arrayidx66, align 4
  store i32 %207, i32* %e, align 4
  %208 = load i32, i32* %i43, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add67 = add nsw i32 %208, 1
  %idxprom68 = sext i32 %210 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom68
  %211 = load i32, i32* %arrayidx69, align 4
  %212 = load i32, i32* %i43, align 4
  %idxprom70 = sext i32 %212 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  store i32 %211, i32* %arrayidx71, align 4
  %213 = load i32, i32* %e, align 4
  %214 = load i32, i32* %i43, align 4
  %215 = sub i32 %214, -286986869
  %216 = add i32 %215, 1
  %217 = add i32 %216, -286986869
  %add72 = add nsw i32 %214, 1
  %idxprom73 = sext i32 %217 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom73
  store i32 %213, i32* %arrayidx74, align 4
  store i32 -392962069, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -353865296, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %218 = load i32, i32* %i43, align 4
  %219 = sub i32 %218, -897114982
  %220 = add i32 %219, 1
  %221 = add i32 %220, -897114982
  %add77 = add nsw i32 %218, 1
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -1044357982
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1044357982
  %sub78 = sub nsw i32 %222, 1
  %cmp79 = icmp eq i32 %221, %225
  %226 = select i1 %cmp79, i32 -225131971, i32 -1672488563
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -18040329, i32 -1993925505
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 0
  %253 = load i32, i32* %arrayidx81, align 16
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, 399712268
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 399712268
  %sub82 = sub nsw i32 %254, 1
  %idxprom83 = sext i32 %257 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %258 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %253, i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1178422714
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1178422714
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -528418565, i32 -1993925505
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1672488563, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -171959143, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 550585084
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 550585084
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 188428460, i32 -587379125
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i43, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc88 = add nsw i32 %289, 1
  store i32 %291, i32* %i43, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1005591684
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1005591684
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 2076632444, i32 -587379125
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -457213573, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -588229329
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -588229329
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1471391786, i32 1651195975
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %334 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %334)
  %335 = load i32, i32* %retval, align 4
  store i32 %335, i32* %.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 311785327
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 311785327
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 407520240, i32 1651195975
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i8, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %352 = load i32, i32* %arrayidx13alteredBB, align 4
  %353 = load i32, i32* %i8, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %_90 = shl i32 %353, 1
  %356 = add i32 %353, -1444905519
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1444905519
  %addalteredBB = add nsw i32 %353, 1
  %idxprom14alteredBB = sext i32 %358 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %359 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %352, %359
  store i32 1172336873, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  store i32 1154420947, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i43, align 4
  %361 = load i32, i32* %n, align 4
  %_96 = shl i32 %361, 1
  %362 = sub i32 0, -340219241
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -340219241
  %_97 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen98 = add i32 %364, 1
  %369 = sub i32 0, 1
  %370 = add i32 %361, %369
  %_99 = sub i32 %361, 1
  %gen100 = mul i32 %370, 1
  %371 = add i32 %361, -1289212754
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1289212754
  %_101 = sub i32 %361, 1
  %gen102 = mul i32 %373, 1
  %374 = add i32 0, 162579926
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, 162579926
  %_103 = sub i32 0, %361
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen104 = add i32 %376, 1
  %_105 = shl i32 %361, 1
  %379 = sub i32 %361, -1106125473
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1106125473
  %sub62alteredBB = sub nsw i32 %361, 1
  %cmp63alteredBB = icmp ne i32 %360, %381
  store i32 -1844688337, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %382 = load i32, i32* %arrayidx81alteredBB, align 16
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 0, -364568839
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -364568839
  %_110 = sub i32 0, %383
  %387 = add i32 %386, -957320970
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -957320970
  %gen111 = add i32 %386, 1
  %390 = add i32 %383, 1926892468
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1926892468
  %_112 = sub i32 %383, 1
  %gen113 = mul i32 %392, 1
  %393 = add i32 %383, -1748697739
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1748697739
  %_114 = sub i32 %383, 1
  %gen115 = mul i32 %395, 1
  %396 = sub i32 0, -434843201
  %397 = sub i32 %396, %383
  %398 = add i32 %397, -434843201
  %_116 = sub i32 0, %383
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen117 = add i32 %398, 1
  %403 = add i32 %383, 1886324665
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1886324665
  %sub82alteredBB = sub nsw i32 %383, 1
  %idxprom83alteredBB = sext i32 %405 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83alteredBB
  %406 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %382, i32 %406)
  store i32 -18040329, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i43, align 4
  %_122 = shl i32 %407, 1
  %_123 = shl i32 %407, 1
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_124 = sub i32 0, %407
  %410 = sub i32 %409, 510390119
  %411 = add i32 %410, 1
  %412 = add i32 %411, 510390119
  %gen125 = add i32 %409, 1
  %413 = sub i32 0, 1
  %414 = add i32 %407, %413
  %_126 = sub i32 %407, 1
  %gen127 = mul i32 %414, 1
  %_128 = shl i32 %407, 1
  %415 = add i32 0, -841779026
  %416 = sub i32 %415, %407
  %417 = sub i32 %416, -841779026
  %_129 = sub i32 0, %407
  %418 = sub i32 %417, -1095478075
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1095478075
  %gen130 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %407, %421
  %_131 = sub i32 %407, 1
  %gen132 = mul i32 %422, 1
  %_133 = shl i32 %407, 1
  %423 = sub i32 0, %407
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc88alteredBB = add nsw i32 %407, 1
  store i32 %426, i32* %i43, align 4
  store i32 188428460, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %427 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %427)
  %428 = load i32, i32* %retval, align 4
  store i32 1471391786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB137, %for.end89, %originalBBpart2135, %originalBB121, %for.inc87, %if.end86, %originalBBpart2119, %originalBB109, %if.then80, %if.end76, %if.end75, %if.then64, %originalBBpart2107, %originalBB95, %land.lhs.true, %if.else, %if.then54, %for.body47, %for.cond44, %originalBBpart293, %originalBB91, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
