; ModuleID = 'source-C-CXX/4/886.c'
source_filename = "source-C-CXX/4/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem155 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca double, align 8
  %w = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %z)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1892974036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1892974036, label %first
    i32 -1993639800, label %if.then
    i32 -1625647828, label %if.else
    i32 -950747027, label %originalBB
    i32 1617881766, label %originalBBpart2
    i32 1452514410, label %for.cond
    i32 -685158462, label %for.body
    i32 519360769, label %originalBB83
    i32 -846062477, label %originalBBpart285
    i32 367493580, label %land.lhs.true
    i32 -672924164, label %originalBB87
    i32 248916660, label %originalBBpart289
    i32 -2106689189, label %land.lhs.true20
    i32 681143048, label %land.lhs.true26
    i32 311609954, label %lor.lhs.false
    i32 -492670487, label %land.lhs.true37
    i32 951140007, label %land.lhs.true43
    i32 -1184743325, label %land.lhs.true49
    i32 -1552421625, label %if.then55
    i32 1652029042, label %if.else57
    i32 -194476966, label %originalBB91
    i32 279535018, label %originalBBpart293
    i32 1509062771, label %if.then66
    i32 -398611398, label %originalBB95
    i32 -875205473, label %originalBBpart2127
    i32 241310078, label %if.end
    i32 2134827852, label %originalBB129
    i32 1169517522, label %originalBBpart2131
    i32 -642578764, label %if.end69
    i32 -1133595119, label %for.inc
    i32 -1278780070, label %originalBB133
    i32 -1896882496, label %originalBBpart2136
    i32 -161665218, label %for.end
    i32 -30119121, label %if.end71
    i32 148137835, label %originalBB138
    i32 -867763767, label %originalBBpart2140
    i32 1758985674, label %if.then74
    i32 1883840067, label %if.then77
    i32 1799082944, label %originalBB142
    i32 -1260169018, label %originalBBpart2144
    i32 -333857320, label %if.else79
    i32 -887802835, label %originalBB146
    i32 -105962674, label %originalBBpart2148
    i32 -627439013, label %if.end81
    i32 1587267261, label %if.end82
    i32 1398796511, label %originalBB150
    i32 1282227229, label %originalBBpart2152
    i32 2043807591, label %originalBBalteredBB
    i32 1996522056, label %originalBB83alteredBB
    i32 -985907116, label %originalBB87alteredBB
    i32 399759656, label %originalBB91alteredBB
    i32 -290082064, label %originalBB95alteredBB
    i32 -1825333458, label %originalBB129alteredBB
    i32 -1656546773, label %originalBB133alteredBB
    i32 -1345557148, label %originalBB138alteredBB
    i32 -566106087, label %originalBB142alteredBB
    i32 2048993224, label %originalBB146alteredBB
    i32 1339346697, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload156 = load volatile i32, i32* %.reg2mem155
  %cmp = icmp ne i32 %.reload, %.reload156
  %2 = select i1 %cmp, i32 -1993639800, i32 -1625647828
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %c, align 4
  store i32 -30119121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -950747027, i32 2043807591
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -300463526
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -300463526
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1617881766, i32 2043807591
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1452514410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %56, %57
  %58 = select i1 %cmp10, i32 -685158462, i32 -161665218
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 519360769, i32 1996522056
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1084665485
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1084665485
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -846062477, i32 1996522056
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 367493580, i32 311609954
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 882149974
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 882149974
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -672924164, i32 -985907116
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %119 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %119 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 248916660, i32 -985907116
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 -2106689189, i32 311609954
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %148 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %148 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %149 = select i1 %cmp24, i32 681143048, i32 311609954
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %151 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %151 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %152 = select i1 %cmp30, i32 -1552421625, i32 311609954
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom32
  %154 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %154 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %155 = select i1 %cmp35, i32 -492670487, i32 1652029042
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom38
  %157 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %157 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %158 = select i1 %cmp41, i32 951140007, i32 1652029042
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %159 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44
  %160 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %160 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %161 = select i1 %cmp47, i32 -1184743325, i32 1652029042
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %162 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom50
  %163 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %163 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %164 = select i1 %cmp53, i32 -1552421625, i32 1652029042
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %c, align 4
  store i32 -161665218, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -194476966, i32 399759656
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %179 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %180 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %180 to i32
  %181 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %181 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %182 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %182 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -845266960
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -845266960
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 279535018, i32 399759656
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %198 = select i1 %cmp64.reload, i32 1509062771, i32 241310078
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -398611398, i32 -290082064
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  store i32 %229, i32* %m, align 4
  %230 = load i32, i32* %m, align 4
  %conv67 = sitofp i32 %230 to double
  %mul = fmul double 1.000000e+00, %conv67
  %231 = load i32, i32* %x, align 4
  %conv68 = sitofp i32 %231 to double
  %div = fdiv double %mul, %conv68
  store double %div, double* %w, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2132551543
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2132551543
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -875205473, i32 -290082064
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 241310078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2134827852, i32 -1825333458
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
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
  %310 = select i1 %308, i32 1169517522, i32 -1825333458
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -642578764, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1133595119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1278780070, i32 -1656546773
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc70 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1896882496, i32 -1656546773
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1452514410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -30119121, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1281552152
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1281552152
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 148137835, i32 -1345557148
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %383 = load i32, i32* %c, align 4
  %cmp72 = icmp ne i32 %383, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -138554792
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -138554792
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -867763767, i32 -1345557148
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %411 = select i1 %cmp72.reload, i32 1758985674, i32 1587267261
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %412 = load double, double* %w, align 8
  %413 = load double, double* %z, align 8
  %cmp75 = fcmp ogt double %412, %413
  %414 = select i1 %cmp75, i32 1883840067, i32 -333857320
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1799082944, i32 -566106087
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -513862537
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -513862537
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1260169018, i32 -566106087
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -627439013, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 53411243
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 53411243
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -887802835, i32 2048993224
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1668975588
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1668975588
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -105962674, i32 2048993224
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -627439013, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1587267261, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -2129520665
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -2129520665
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1398796511, i32 1339346697
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -934206952
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -934206952
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1282227229, i32 1339346697
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -950747027, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %540 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %541 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %541 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 519360769, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %542 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %543 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %543 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -672924164, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %544 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %545 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %545 to i32
  %546 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %546 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %547 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %547 to i32
  %cmp64alteredBB = icmp eq i32 %conv60alteredBB, %conv63alteredBB
  store i32 -194476966, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %549 = add i32 0, -579803319
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -579803319
  %_ = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen = add i32 %551, 1
  %554 = sub i32 %548, -807517488
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -807517488
  %_96 = sub i32 %548, 1
  %gen97 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %548, %557
  %_98 = sub i32 %548, 1
  %gen99 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %548, %559
  %incalteredBB = add nsw i32 %548, 1
  store i32 %560, i32* %m, align 4
  %561 = load i32, i32* %m, align 4
  %conv67alteredBB = sitofp i32 %561 to double
  %_100 = fsub double 1.000000e+00, %conv67alteredBB
  %gen101 = fmul double %_100, %conv67alteredBB
  %_102 = fsub double -0.000000e+00, 1.000000e+00
  %gen103 = fadd double %_102, %conv67alteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %conv67alteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %conv67alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv67alteredBB
  %562 = load i32, i32* %x, align 4
  %conv68alteredBB = sitofp i32 %562 to double
  %_108 = fsub double %mulalteredBB, %conv68alteredBB
  %gen109 = fmul double %_108, %conv68alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %conv68alteredBB
  %_112 = fsub double %mulalteredBB, %conv68alteredBB
  %gen113 = fmul double %_112, %conv68alteredBB
  %_114 = fsub double %mulalteredBB, %conv68alteredBB
  %gen115 = fmul double %_114, %conv68alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %conv68alteredBB
  %_118 = fsub double %mulalteredBB, %conv68alteredBB
  %gen119 = fmul double %_118, %conv68alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %conv68alteredBB
  %_122 = fsub double -0.000000e+00, %mulalteredBB
  %gen123 = fadd double %_122, %conv68alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %conv68alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv68alteredBB
  store double %divalteredBB, double* %w, align 8
  store i32 -398611398, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2134827852, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_134 = shl i32 %563, 1
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc70alteredBB = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  store i32 -1278780070, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %c, align 4
  %cmp72alteredBB = icmp ne i32 %568, 0
  store i32 148137835, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1799082944, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -887802835, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1398796511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB150, %if.end82, %if.end81, %originalBBpart2148, %originalBB146, %if.else79, %originalBBpart2144, %originalBB142, %if.then77, %if.then74, %originalBBpart2140, %originalBB138, %if.end71, %for.end, %originalBBpart2136, %originalBB133, %for.inc, %if.end69, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB95, %if.then66, %originalBBpart293, %originalBB91, %if.else57, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
