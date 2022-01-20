; ModuleID = 'source-C-CXX/4/816.c'
source_filename = "source-C-CXX/4/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem143 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca [1 x [501 x i8]], align 16
  %i = alloca [1 x [501 x i8]], align 16
  %j = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %arrayidx = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %j, i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %b, align 4
  %arrayidx6 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem143
  %switchVar = alloca i32
  store i32 1593880751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1593880751, label %first
    i32 -587265943, label %if.then
    i32 554865220, label %if.else
    i32 -362847193, label %for.cond
    i32 -1468334805, label %originalBB
    i32 -751940788, label %originalBBpart2
    i32 -1394109185, label %for.body
    i32 91805748, label %originalBB98
    i32 -997711502, label %originalBBpart2100
    i32 -1908889874, label %land.lhs.true
    i32 1687347625, label %land.lhs.true25
    i32 -384927044, label %land.lhs.true32
    i32 -1657340590, label %lor.lhs.false
    i32 1567506784, label %land.lhs.true45
    i32 161603686, label %originalBB102
    i32 -4115561, label %originalBBpart2104
    i32 1891406272, label %land.lhs.true52
    i32 1819639667, label %land.lhs.true59
    i32 973196268, label %originalBB106
    i32 1803289264, label %originalBBpart2108
    i32 -1529898364, label %if.then66
    i32 -1874742674, label %if.else69
    i32 1327420220, label %if.then80
    i32 -984321161, label %originalBB110
    i32 -1029182085, label %originalBBpart2124
    i32 479184465, label %if.end
    i32 -284048393, label %if.end82
    i32 -810532029, label %for.inc
    i32 1439812325, label %originalBB126
    i32 -467432538, label %originalBBpart2132
    i32 570558899, label %for.end
    i32 -131981548, label %if.end84
    i32 1330577305, label %if.then87
    i32 1070385701, label %if.then92
    i32 2121967088, label %if.else94
    i32 1365301249, label %originalBB134
    i32 -198830578, label %originalBBpart2136
    i32 121955357, label %if.end96
    i32 1450560821, label %if.end97
    i32 -1310006968, label %originalBB138
    i32 1648461332, label %originalBBpart2140
    i32 1283499444, label %originalBBalteredBB
    i32 -1396223457, label %originalBB98alteredBB
    i32 -1499263368, label %originalBB102alteredBB
    i32 2082942857, label %originalBB106alteredBB
    i32 -381565281, label %originalBB110alteredBB
    i32 2119969300, label %originalBB126alteredBB
    i32 1150718492, label %originalBB134alteredBB
    i32 -572939254, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload144 = load volatile i32, i32* %.reg2mem143
  %cmp = icmp ne i32 %.reload, %.reload144
  %2 = select i1 %cmp, i32 -587265943, i32 554865220
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %f, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %f, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -131981548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -362847193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -995862718
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -995862718
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1468334805, i32 1283499444
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %24 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %23, %24
  store i1 %cmp12, i1* %cmp12.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1703699565
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1703699565
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -751940788, i32 1283499444
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %40 = select i1 %cmp12.reload, i32 -1394109185, i32 570558899
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1359645690
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1359645690
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 91805748, i32 -1396223457
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %56 = load i32, i32* %d, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %71 = select i1 %69, i32 -997711502, i32 -1396223457
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %72 = select i1 %cmp17.reload, i32 -1908889874, i32 -1657340590
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %73 = load i32, i32* %d, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %75 = select i1 %cmp23, i32 1687347625, i32 -1657340590
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %76 = load i32, i32* %d, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %77 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %77 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  %78 = select i1 %cmp30, i32 -384927044, i32 -1657340590
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %79 = load i32, i32* %d, align 4
  %idxprom34 = sext i32 %79 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %80 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %80 to i32
  %cmp37 = icmp ne i32 %conv36, 71
  %81 = select i1 %cmp37, i32 -1529898364, i32 -1657340590
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %82 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %82 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %83 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %83 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %84 = select i1 %cmp43, i32 1567506784, i32 -1874742674
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -185880116
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -185880116
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 161603686, i32 -1499263368
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %112 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %112 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %113 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %113 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1417943818
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1417943818
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
  %140 = select i1 %138, i32 -4115561, i32 -1499263368
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %141 = select i1 %cmp50.reload, i32 1891406272, i32 -1874742674
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %142 = load i32, i32* %d, align 4
  %idxprom54 = sext i32 %142 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %143 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %143 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  %144 = select i1 %cmp57, i32 1819639667, i32 -1874742674
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 121786887
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 121786887
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 973196268, i32 2082942857
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %160 = load i32, i32* %d, align 4
  %idxprom61 = sext i32 %160 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %161 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %161 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  store i1 %cmp64, i1* %cmp64.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 66524329
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 66524329
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1803289264, i32 2082942857
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %177 = select i1 %cmp64.reload, i32 -1529898364, i32 -1874742674
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* %f, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc68 = add nsw i32 %178, 1
  store i32 %180, i32* %f, align 4
  store i32 570558899, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %181 = load i32, i32* %d, align 4
  %idxprom71 = sext i32 %181 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %182 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %182 to i32
  %arrayidx74 = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %183 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %183 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %184 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %184 to i32
  %cmp78 = icmp eq i32 %conv73, %conv77
  %185 = select i1 %cmp78, i32 1327420220, i32 479184465
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 238707799
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 238707799
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -984321161, i32 -381565281
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %202 = sub i32 %201, -856013537
  %203 = add i32 %202, 1
  %204 = add i32 %203, -856013537
  %inc81 = add nsw i32 %201, 1
  store i32 %204, i32* %e, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1068371706
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1068371706
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1029182085, i32 -381565281
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 479184465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -284048393, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -810532029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 797395635
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 797395635
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1439812325, i32 2119969300
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %247 = load i32, i32* %d, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc83 = add nsw i32 %247, 1
  store i32 %249, i32* %d, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1648328879
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1648328879
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -467432538, i32 2119969300
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -362847193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -131981548, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %277 = load i32, i32* %f, align 4
  %cmp85 = icmp eq i32 %277, 0
  %278 = select i1 %cmp85, i32 1330577305, i32 1450560821
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %279 = load i32, i32* %e, align 4
  %conv88 = sitofp i32 %279 to double
  %mul = fmul double 1.000000e+00, %conv88
  %280 = load i32, i32* %b, align 4
  %conv89 = sitofp i32 %280 to double
  %div = fdiv double %mul, %conv89
  store double %div, double* %k, align 8
  %281 = load double, double* %k, align 8
  %282 = load double, double* %j, align 8
  %cmp90 = fcmp ogt double %281, %282
  %283 = select i1 %cmp90, i32 1070385701, i32 2121967088
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 121955357, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1365301249, i32 1150718492
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -198830578, i32 1150718492
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 121955357, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1450560821, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1050799569
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1050799569
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1310006968, i32 -572939254
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1529764284
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1529764284
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1648461332, i32 -572939254
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %355 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp slt i32 %354, %355
  store i32 -1468334805, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %h, i64 0, i64 0
  %356 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxpromalteredBB
  %357 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %357 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 91805748, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %358 = load i32, i32* %d, align 4
  %idxprom47alteredBB = sext i32 %358 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %359 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %359 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 84
  store i32 161603686, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [1 x [501 x i8]], [1 x [501 x i8]]* %i, i64 0, i64 0
  %360 = load i32, i32* %d, align 4
  %idxprom61alteredBB = sext i32 %360 to i64
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %361 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %361 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 71
  store i32 973196268, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %e, align 4
  %363 = add i32 0, -1132325421
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1132325421
  %_ = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen = add i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %362, %368
  %_111 = sub i32 %362, 1
  %gen112 = mul i32 %369, 1
  %370 = add i32 0, -851438497
  %371 = sub i32 %370, %362
  %372 = sub i32 %371, -851438497
  %_113 = sub i32 0, %362
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen114 = add i32 %372, 1
  %_115 = shl i32 %362, 1
  %_116 = shl i32 %362, 1
  %375 = sub i32 %362, -473666434
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -473666434
  %_117 = sub i32 %362, 1
  %gen118 = mul i32 %377, 1
  %378 = sub i32 0, 495890980
  %379 = sub i32 %378, %362
  %380 = add i32 %379, 495890980
  %_119 = sub i32 0, %362
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen120 = add i32 %380, 1
  %383 = sub i32 0, 255390951
  %384 = sub i32 %383, %362
  %385 = add i32 %384, 255390951
  %_121 = sub i32 0, %362
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen122 = add i32 %385, 1
  %390 = add i32 %362, 1048924063
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1048924063
  %inc81alteredBB = add nsw i32 %362, 1
  store i32 %392, i32* %e, align 4
  store i32 -984321161, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = add i32 0, 1428823876
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1428823876
  %_127 = sub i32 0, %393
  %397 = add i32 %396, 1682588701
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1682588701
  %gen128 = add i32 %396, 1
  %_129 = shl i32 %393, 1
  %_130 = shl i32 %393, 1
  %400 = sub i32 0, %393
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc83alteredBB = add nsw i32 %393, 1
  store i32 %403, i32* %d, align 4
  store i32 1439812325, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1365301249, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1310006968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB138, %if.end97, %if.end96, %originalBBpart2136, %originalBB134, %if.else94, %if.then92, %if.then87, %if.end84, %for.end, %originalBBpart2132, %originalBB126, %for.inc, %if.end82, %if.end, %originalBBpart2124, %originalBB110, %if.then80, %if.else69, %if.then66, %originalBBpart2108, %originalBB106, %land.lhs.true59, %land.lhs.true52, %originalBBpart2104, %originalBB102, %land.lhs.true45, %lor.lhs.false, %land.lhs.true32, %land.lhs.true25, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
