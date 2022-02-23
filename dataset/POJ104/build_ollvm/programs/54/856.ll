; ModuleID = 'source-C-CXX/54/856.c'
source_filename = "source-C-CXX/54/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp89.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i64, align 8
  %w = alloca i64, align 8
  %p = alloca i64, align 8
  %n = alloca [800 x i8], align 16
  %m = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i64 0, i64* %q, align 8
  store i64 0, i64* %w, align 8
  store i64 0, i64* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %n, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -384350592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -384350592, label %first
    i32 1073354058, label %if.then
    i32 278640901, label %if.else
    i32 1177625179, label %originalBB
    i32 -1351919804, label %originalBBpart2
    i32 -940880132, label %for.cond
    i32 -1435541556, label %originalBB135
    i32 518408002, label %originalBBpart2137
    i32 1815934730, label %for.body
    i32 -267025499, label %land.lhs.true
    i32 1949026160, label %if.then19
    i32 1215063248, label %if.else26
    i32 -497655527, label %originalBB139
    i32 -421025982, label %originalBBpart2141
    i32 -1949074080, label %land.lhs.true32
    i32 -1253327376, label %if.then38
    i32 1545253614, label %if.else47
    i32 -178332596, label %land.lhs.true53
    i32 -1375991519, label %if.then59
    i32 765703919, label %if.end
    i32 -290932461, label %if.end67
    i32 353400348, label %if.end68
    i32 1349589874, label %for.inc
    i32 -3016817, label %for.end
    i32 -993857499, label %for.cond69
    i32 -158735493, label %for.body73
    i32 -1819660567, label %for.inc79
    i32 1490369393, label %originalBB143
    i32 1416571165, label %originalBBpart2149
    i32 -167226650, label %for.end81
    i32 -7913028, label %for.cond82
    i32 1118549730, label %originalBB151
    i32 1831186768, label %originalBBpart2165
    i32 -219081400, label %if.then91
    i32 -1567931407, label %if.end99
    i32 1348105693, label %originalBB167
    i32 -684324139, label %originalBBpart2169
    i32 753606681, label %for.inc100
    i32 -1131352156, label %for.end102
    i32 -1211690314, label %for.cond106
    i32 704752712, label %for.body109
    i32 -1629670301, label %if.then114
    i32 -298075747, label %if.else124
    i32 -1684231360, label %if.end129
    i32 -1289588397, label %originalBB171
    i32 -1965421328, label %originalBBpart2173
    i32 -2032353323, label %for.inc130
    i32 1327802138, label %for.end131
    i32 310017778, label %originalBB175
    i32 922391968, label %originalBBpart2177
    i32 611510077, label %if.end132
    i32 1015598939, label %originalBB179
    i32 -2072207090, label %originalBBpart2181
    i32 974623999, label %originalBBalteredBB
    i32 1143701484, label %originalBB135alteredBB
    i32 678796388, label %originalBB139alteredBB
    i32 -1463721382, label %originalBB143alteredBB
    i32 -2057033747, label %originalBB151alteredBB
    i32 -1768713207, label %originalBB167alteredBB
    i32 361470031, label %originalBB171alteredBB
    i32 923031629, label %originalBB175alteredBB
    i32 -242107785, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1073354058, i32 278640901
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 48)
  store i32 611510077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 210321839
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 210321839
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1177625179, i32 974623999
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %p, align 8
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1351919804, i32 974623999
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -940880132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 880609000
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 880609000
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1435541556, i32 1143701484
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %conv7 = sext i32 %58 to i64
  %59 = load i64, i64* %p, align 8
  %cmp8 = icmp slt i64 %conv7, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1049857198
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1049857198
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 518408002, i32 1143701484
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 1815934730, i32 -3016817
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %89 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %90 = select i1 %cmp12, i32 -267025499, i32 1215063248
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %92 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %93 = select i1 %cmp17, i32 1949026160, i32 1215063248
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom20
  %95 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %95 to i32
  %96 = add i32 %conv22, -871275776
  %97 = sub i32 %96, 65
  %98 = sub i32 %97, -871275776
  %sub = sub nsw i32 %conv22, 65
  %99 = sub i32 0, 10
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 10
  %conv23 = trunc i32 %100 to i8
  %101 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 353400348, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -282483106
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -282483106
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -497655527, i32 678796388
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom27
  %130 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %130 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 273439303
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 273439303
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -421025982, i32 678796388
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %146 = select i1 %cmp30.reload, i32 -1949074080, i32 1545253614
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %148 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %149 = select i1 %cmp36, i32 -1253327376, i32 1545253614
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom39
  %151 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %151 to i32
  %152 = add i32 %conv41, 1566377795
  %153 = sub i32 %152, 97
  %154 = sub i32 %153, 1566377795
  %sub42 = sub nsw i32 %conv41, 97
  %155 = add i32 %154, -245963318
  %156 = add i32 %155, 10
  %157 = sub i32 %156, -245963318
  %add43 = add nsw i32 %154, 10
  %conv44 = trunc i32 %157 to i8
  %158 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %158 to i64
  %arrayidx46 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 -290932461, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %159 to i64
  %arrayidx49 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom48
  %160 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %160 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  %161 = select i1 %cmp51, i32 -178332596, i32 765703919
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %162 to i64
  %arrayidx55 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom54
  %163 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %163 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %164 = select i1 %cmp57, i32 -1375991519, i32 765703919
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %165 to i64
  %arrayidx61 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom60
  %166 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %166 to i32
  %167 = sub i32 0, 48
  %168 = add i32 %conv62, %167
  %sub63 = sub nsw i32 %conv62, 48
  %conv64 = trunc i32 %168 to i8
  %169 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %169 to i64
  %arrayidx66 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 765703919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -290932461, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 353400348, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1349589874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, 2039027402
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2039027402
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -940880132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %w, align 8
  store i32 0, i32* %i, align 4
  store i32 -993857499, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %conv70 = sext i32 %174 to i64
  %175 = load i64, i64* %p, align 8
  %cmp71 = icmp slt i64 %conv70, %175
  %176 = select i1 %cmp71, i32 -158735493, i32 -167226650
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %177 = load i64, i64* %w, align 8
  %178 = load i32, i32* %a, align 4
  %conv74 = sext i32 %178 to i64
  %mul = mul nsw i64 %177, %conv74
  %179 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %179 to i64
  %arrayidx76 = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom75
  %180 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %180 to i64
  %181 = sub i64 %mul, 4307231177602049137
  %182 = add i64 %181, %conv77
  %183 = add i64 %182, 4307231177602049137
  %add78 = add nsw i64 %mul, %conv77
  store i64 %183, i64* %w, align 8
  store i32 -1819660567, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1490369393, i32 -1463721382
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc80 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1416571165, i32 -1463721382
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -993857499, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -7913028, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1066905480
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1066905480
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1118549730, i32 -2057033747
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %254 = load i64, i64* %w, align 8
  %255 = load i32, i32* %b, align 4
  %conv83 = sext i32 %255 to i64
  %rem = srem i64 %254, %conv83
  %conv84 = trunc i64 %rem to i32
  %256 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %256 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom85
  store i32 %conv84, i32* %arrayidx86, align 4
  %257 = load i64, i64* %w, align 8
  %258 = load i32, i32* %b, align 4
  %conv87 = sext i32 %258 to i64
  %div = sdiv i64 %257, %conv87
  store i64 %div, i64* %w, align 8
  %259 = load i64, i64* %w, align 8
  %260 = load i32, i32* %b, align 4
  %conv88 = sext i32 %260 to i64
  %cmp89 = icmp slt i64 %259, %conv88
  store i1 %cmp89, i1* %cmp89.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2100549488
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2100549488
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1831186768, i32 -2057033747
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %276 = select i1 %cmp89.reload, i32 -219081400, i32 -1567931407
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %277 = load i64, i64* %w, align 8
  %278 = load i32, i32* %b, align 4
  %conv92 = sext i32 %278 to i64
  %rem93 = srem i64 %277, %conv92
  %conv94 = trunc i64 %rem93 to i32
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 1857454639
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1857454639
  %add95 = add nsw i32 %279, 1
  %idxprom96 = sext i32 %282 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom96
  store i32 %conv94, i32* %arrayidx97, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 1532198748
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1532198748
  %add98 = add nsw i32 %283, 1
  store i32 %286, i32* %t, align 4
  store i32 -1131352156, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -754146263
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -754146263
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1348105693, i32 -1768713207
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1248017600
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1248017600
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -684324139, i32 -1768713207
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 753606681, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -796088374
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -796088374
  %inc101 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  store i32 -7913028, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %345 = load i32, i32* %t, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add103 = add nsw i32 %345, 1
  %idxprom104 = sext i32 %347 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom104
  store i32 0, i32* %arrayidx105, align 4
  %348 = load i32, i32* %t, align 4
  store i32 %348, i32* %i, align 4
  store i32 -1211690314, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp107 = icmp sge i32 %349, 0
  %350 = select i1 %cmp107, i32 704752712, i32 1327802138
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %351 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom110
  %352 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %352, 9
  %353 = select i1 %cmp112, i32 -1629670301, i32 -298075747
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %354 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom115
  %355 = load i32, i32* %arrayidx116, align 4
  %356 = sub i32 %355, -1344955633
  %357 = add i32 %356, 65
  %358 = add i32 %357, -1344955633
  %add117 = add nsw i32 %355, 65
  %359 = sub i32 0, 10
  %360 = add i32 %358, %359
  %sub118 = sub nsw i32 %358, 10
  %361 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %361 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom119
  store i32 %360, i32* %arrayidx120, align 4
  %362 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %362 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom121
  %363 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 -1684231360, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %364 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom125
  %365 = load i32, i32* %arrayidx126, align 4
  %366 = add i32 %365, -1785612167
  %367 = add i32 %366, 48
  %368 = sub i32 %367, -1785612167
  %add127 = add nsw i32 %365, 48
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  store i32 -1684231360, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2038798114
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2038798114
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1289588397, i32 361470031
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1430137276
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1430137276
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
  %410 = select i1 %408, i32 -1965421328, i32 361470031
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2032353323, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %dec = add nsw i32 %411, -1
  store i32 %415, i32* %i, align 4
  store i32 -1211690314, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -962274744
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -962274744
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 310017778, i32 923031629
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 2146557933
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2146557933
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 922391968, i32 923031629
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 611510077, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1431687172
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1431687172
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1015598939, i32 -242107785
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %473 = load i32, i32* %retval, align 4
  store i32 %473, i32* %.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 265966535
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 265966535
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2072207090, i32 -242107785
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %n, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  store i64 %call6alteredBB, i64* %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1177625179, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %conv7alteredBB = sext i32 %501 to i64
  %502 = load i64, i64* %p, align 8
  %cmp8alteredBB = icmp slt i64 %conv7alteredBB, %502
  store i32 -1435541556, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %503 to i64
  %arrayidx28alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %n, i64 0, i64 %idxprom27alteredBB
  %504 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %504 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 -497655527, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_ = sub i32 %505, 1
  %gen = mul i32 %507, 1
  %508 = add i32 0, 1272015648
  %509 = sub i32 %508, %505
  %510 = sub i32 %509, 1272015648
  %_144 = sub i32 0, %505
  %511 = add i32 %510, -999824535
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -999824535
  %gen145 = add i32 %510, 1
  %514 = add i32 0, -145872089
  %515 = sub i32 %514, %505
  %516 = sub i32 %515, -145872089
  %_146 = sub i32 0, %505
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen147 = add i32 %516, 1
  %519 = add i32 %505, 1785901395
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1785901395
  %inc80alteredBB = add nsw i32 %505, 1
  store i32 %521, i32* %i, align 4
  store i32 1490369393, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %522 = load i64, i64* %w, align 8
  %523 = load i32, i32* %b, align 4
  %conv83alteredBB = sext i32 %523 to i64
  %_152 = shl i64 %522, %conv83alteredBB
  %524 = sub i64 0, %conv83alteredBB
  %525 = add i64 %522, %524
  %_153 = sub i64 %522, %conv83alteredBB
  %gen154 = mul i64 %525, %conv83alteredBB
  %_155 = shl i64 %522, %conv83alteredBB
  %526 = sub i64 0, -5100868613076050785
  %527 = sub i64 %526, %522
  %528 = add i64 %527, -5100868613076050785
  %_156 = sub i64 0, %522
  %529 = sub i64 0, %conv83alteredBB
  %530 = sub i64 %528, %529
  %gen157 = add i64 %528, %conv83alteredBB
  %remalteredBB = srem i64 %522, %conv83alteredBB
  %conv84alteredBB = trunc i64 %remalteredBB to i32
  %531 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %531 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom85alteredBB
  store i32 %conv84alteredBB, i32* %arrayidx86alteredBB, align 4
  %532 = load i64, i64* %w, align 8
  %533 = load i32, i32* %b, align 4
  %conv87alteredBB = sext i32 %533 to i64
  %534 = sub i64 0, %532
  %535 = add i64 0, %534
  %_158 = sub i64 0, %532
  %536 = sub i64 %535, -6242672145085311521
  %537 = add i64 %536, %conv87alteredBB
  %538 = add i64 %537, -6242672145085311521
  %gen159 = add i64 %535, %conv87alteredBB
  %539 = sub i64 0, 2846858235501295097
  %540 = sub i64 %539, %532
  %541 = add i64 %540, 2846858235501295097
  %_160 = sub i64 0, %532
  %542 = sub i64 %541, 5484095785936113852
  %543 = add i64 %542, %conv87alteredBB
  %544 = add i64 %543, 5484095785936113852
  %gen161 = add i64 %541, %conv87alteredBB
  %545 = add i64 0, -2080367495458273478
  %546 = sub i64 %545, %532
  %547 = sub i64 %546, -2080367495458273478
  %_162 = sub i64 0, %532
  %548 = sub i64 0, %547
  %549 = sub i64 0, %conv87alteredBB
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %gen163 = add i64 %547, %conv87alteredBB
  %divalteredBB = sdiv i64 %532, %conv87alteredBB
  store i64 %divalteredBB, i64* %w, align 8
  %552 = load i64, i64* %w, align 8
  %553 = load i32, i32* %b, align 4
  %conv88alteredBB = sext i32 %553 to i64
  %cmp89alteredBB = icmp slt i64 %552, %conv88alteredBB
  store i32 1118549730, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1348105693, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1289588397, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 310017778, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 @getchar()
  %call134alteredBB = call i32 @getchar()
  %554 = load i32, i32* %retval, align 4
  store i32 1015598939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB179, %if.end132, %originalBBpart2177, %originalBB175, %for.end131, %for.inc130, %originalBBpart2173, %originalBB171, %if.end129, %if.else124, %if.then114, %for.body109, %for.cond106, %for.end102, %for.inc100, %originalBBpart2169, %originalBB167, %if.end99, %if.then91, %originalBBpart2165, %originalBB151, %for.cond82, %for.end81, %originalBBpart2149, %originalBB143, %for.inc79, %for.body73, %for.cond69, %for.end, %for.inc, %if.end68, %if.end67, %if.end, %if.then59, %land.lhs.true53, %if.else47, %if.then38, %land.lhs.true32, %originalBBpart2141, %originalBB139, %if.else26, %if.then19, %land.lhs.true, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
