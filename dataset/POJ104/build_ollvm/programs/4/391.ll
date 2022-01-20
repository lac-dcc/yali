; ModuleID = 'source-C-CXX/4/391.c'
source_filename = "source-C-CXX/4/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %.reg2mem135 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %s1 = alloca [550 x i8], align 16
  %s2 = alloca [550 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem135
  %switchVar = alloca i32
  store i32 839477501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 839477501, label %first
    i32 -1541847407, label %if.then
    i32 -1906421374, label %if.end
    i32 -1856631105, label %if.then12
    i32 855788669, label %for.cond
    i32 -204719347, label %for.body
    i32 324011187, label %land.lhs.true
    i32 1964393790, label %land.lhs.true23
    i32 -470123669, label %land.lhs.true29
    i32 550867599, label %if.then35
    i32 1693662983, label %originalBB
    i32 -660545489, label %originalBBpart2
    i32 -533347954, label %if.end36
    i32 1683060804, label %for.inc
    i32 1302595030, label %originalBB112
    i32 -1670028567, label %originalBBpart2120
    i32 -750718568, label %for.end
    i32 1714510831, label %for.cond38
    i32 1998831533, label %for.body41
    i32 1822461856, label %land.lhs.true47
    i32 -1286403275, label %land.lhs.true53
    i32 789831641, label %land.lhs.true59
    i32 -818418717, label %originalBB122
    i32 -344571813, label %originalBBpart2124
    i32 1142859616, label %if.then65
    i32 -123963768, label %if.end67
    i32 1185757078, label %for.inc68
    i32 1938779023, label %for.end70
    i32 983249128, label %originalBB126
    i32 -1366247561, label %originalBBpart2128
    i32 -1089866297, label %if.then73
    i32 185146282, label %for.cond74
    i32 1177342864, label %for.body77
    i32 344732994, label %if.then86
    i32 -1254430336, label %if.end88
    i32 1558618198, label %for.inc89
    i32 774774970, label %for.end91
    i32 522704804, label %if.then95
    i32 -1650241635, label %if.else
    i32 -2127312955, label %if.end98
    i32 -506285629, label %if.end99
    i32 844108288, label %if.then102
    i32 304966650, label %originalBB130
    i32 1124664872, label %originalBBpart2132
    i32 -852557175, label %if.end104
    i32 -786921846, label %if.end105
    i32 1695701405, label %originalBBalteredBB
    i32 1997568091, label %originalBB112alteredBB
    i32 881671846, label %originalBB122alteredBB
    i32 -2052822563, label %originalBB126alteredBB
    i32 -656793332, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %cmp = icmp ne i32 %.reload, %.reload136
  %2 = select i1 %cmp, i32 -1541847407, i32 -1906421374
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1906421374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %3, %4
  %5 = select i1 %cmp10, i32 -1856631105, i32 -786921846
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 855788669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %6, %7
  %8 = select i1 %cmp13, i32 -204719347, i32 -750718568
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  %11 = select i1 %cmp16, i32 324011187, i32 -533347954
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %12 to i64
  %arrayidx19 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom18
  %13 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %13 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  %14 = select i1 %cmp21, i32 1964393790, i32 -533347954
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom24
  %16 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %16 to i32
  %cmp27 = icmp ne i32 %conv26, 71
  %17 = select i1 %cmp27, i32 -470123669, i32 -533347954
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom30
  %19 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %19 to i32
  %cmp33 = icmp ne i32 %conv32, 84
  %20 = select i1 %cmp33, i32 550867599, i32 -533347954
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1693662983, i32 1695701405
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %s, align 4
  %36 = sub i32 %35, -939508821
  %37 = add i32 %36, 1
  %38 = add i32 %37, -939508821
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %s, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -982882191
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -982882191
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
  %65 = select i1 %63, i32 -660545489, i32 1695701405
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -533347954, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1683060804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1219629577
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1219629577
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1302595030, i32 1997568091
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -177051751
  %83 = add i32 %82, 1
  %84 = add i32 %83, -177051751
  %inc37 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1670028567, i32 1997568091
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 855788669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1714510831, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %b, align 4
  %cmp39 = icmp slt i32 %111, %112
  %113 = select i1 %cmp39, i32 1998831533, i32 1938779023
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom42
  %115 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %115 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %116 = select i1 %cmp45, i32 1822461856, i32 -123963768
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom48
  %118 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %118 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %119 = select i1 %cmp51, i32 -1286403275, i32 -123963768
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %120 to i64
  %arrayidx55 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom54
  %121 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %121 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %122 = select i1 %cmp57, i32 789831641, i32 -123963768
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -818418717, i32 881671846
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %149 to i64
  %arrayidx61 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom60
  %150 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %150 to i32
  %cmp63 = icmp ne i32 %conv62, 84
  store i1 %cmp63, i1* %cmp63.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -449653897
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -449653897
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -344571813, i32 881671846
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %166 = select i1 %cmp63.reload, i32 1142859616, i32 -123963768
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %168 = sub i32 %167, -808432143
  %169 = add i32 %168, 1
  %170 = add i32 %169, -808432143
  %inc66 = add nsw i32 %167, 1
  store i32 %170, i32* %s, align 4
  store i32 -123963768, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1185757078, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc69 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 1714510831, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1863085575
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1863085575
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 983249128, i32 -2052822563
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %cmp71 = icmp eq i32 %189, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1366247561, i32 -2052822563
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %216 = select i1 %cmp71.reload, i32 -1089866297, i32 -506285629
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 185146282, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %a, align 4
  %cmp75 = icmp slt i32 %217, %218
  %219 = select i1 %cmp75, i32 1177342864, i32 774774970
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %220 to i64
  %arrayidx79 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom78
  %221 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %222 to i64
  %arrayidx82 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom81
  %223 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %223 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  %224 = select i1 %cmp84, i32 344732994, i32 -1254430336
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %225 = load double, double* %c, align 8
  %inc87 = fadd double %225, 1.000000e+00
  store double %inc87, double* %c, align 8
  store i32 -1254430336, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1558618198, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc90 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 185146282, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %229 = load double, double* %c, align 8
  %230 = load i32, i32* %a, align 4
  %conv92 = sitofp i32 %230 to double
  %div = fdiv double %229, %conv92
  store double %div, double* %d, align 8
  %231 = load double, double* %d, align 8
  %232 = load double, double* %m, align 8
  %cmp93 = fcmp oge double %231, %232
  %233 = select i1 %cmp93, i32 522704804, i32 -1650241635
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2127312955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2127312955, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -506285629, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %cmp100 = icmp ne i32 %234, 0
  %235 = select i1 %cmp100, i32 844108288, i32 -852557175
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 304966650, i32 -656793332
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1627557919
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1627557919
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1124664872, i32 -656793332
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -852557175, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -786921846, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %s, align 4
  %278 = add i32 %277, 758716233
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 758716233
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %281 = sub i32 0, %277
  %282 = add i32 0, %281
  %_106 = sub i32 0, %277
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen107 = add i32 %282, 1
  %285 = add i32 0, -1647621178
  %286 = sub i32 %285, %277
  %287 = sub i32 %286, -1647621178
  %_108 = sub i32 0, %277
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen109 = add i32 %287, 1
  %292 = sub i32 0, 1719861191
  %293 = sub i32 %292, %277
  %294 = add i32 %293, 1719861191
  %_110 = sub i32 0, %277
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen111 = add i32 %294, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %277, %297
  %incalteredBB = add nsw i32 %277, 1
  store i32 %298, i32* %s, align 4
  store i32 1693662983, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -589152252
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -589152252
  %_113 = sub i32 %299, 1
  %gen114 = mul i32 %302, 1
  %303 = add i32 %299, -1134059539
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1134059539
  %_115 = sub i32 %299, 1
  %gen116 = mul i32 %305, 1
  %_117 = shl i32 %299, 1
  %_118 = shl i32 %299, 1
  %306 = sub i32 0, %299
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc37alteredBB = add nsw i32 %299, 1
  store i32 %309, i32* %i, align 4
  store i32 1302595030, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %310 to i64
  %arrayidx61alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom60alteredBB
  %311 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %311 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 84
  store i32 -818418717, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %s, align 4
  %cmp71alteredBB = icmp eq i32 %312, 0
  store i32 983249128, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 304966650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2132, %originalBB130, %if.then102, %if.end99, %if.end98, %if.else, %if.then95, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body77, %for.cond74, %if.then73, %originalBBpart2128, %originalBB126, %for.end70, %for.inc68, %if.end67, %if.then65, %originalBBpart2124, %originalBB122, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %for.body41, %for.cond38, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %if.end36, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.end, %if.then, %first, %switchDefault
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
