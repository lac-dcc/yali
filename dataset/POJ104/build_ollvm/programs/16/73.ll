; ModuleID = 'source-C-CXX/16/73.c'
source_filename = "source-C-CXX/16/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [120 x i32], align 16
  %s = alloca [120 x i8], align 16
  %s1 = alloca [120 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1431684470, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem215 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1431684470, label %while.body
    i32 -573405431, label %if.then
    i32 -2074211353, label %if.end
    i32 1198075771, label %for.cond
    i32 -1289200337, label %for.body
    i32 1715305017, label %if.then15
    i32 1826972743, label %originalBB
    i32 391075264, label %originalBBpart2
    i32 525034526, label %if.end18
    i32 300056408, label %if.then24
    i32 489871402, label %originalBB137
    i32 84075107, label %originalBBpart2139
    i32 792247461, label %if.end27
    i32 -1365158562, label %for.inc
    i32 1756709400, label %for.end
    i32 899171, label %for.cond28
    i32 870633029, label %originalBB141
    i32 1588660565, label %originalBBpart2143
    i32 556186250, label %for.body31
    i32 -2133382999, label %originalBB145
    i32 -451715587, label %originalBBpart2147
    i32 1029704328, label %land.lhs.true
    i32 -1926034624, label %if.then41
    i32 192774425, label %while.cond42
    i32 1278004550, label %originalBB149
    i32 1219016733, label %originalBBpart2151
    i32 1135065949, label %land.rhs
    i32 1993598497, label %land.end
    i32 -459259300, label %originalBB153
    i32 2043347246, label %originalBBpart2155
    i32 -1660979187, label %while.body49
    i32 914624494, label %while.end
    i32 -1052974720, label %land.lhs.true56
    i32 393456062, label %if.then61
    i32 -1648943404, label %originalBB157
    i32 -1169772545, label %originalBBpart2159
    i32 -1778110711, label %if.end66
    i32 1819942698, label %originalBB161
    i32 -254258149, label %originalBBpart2163
    i32 1305486262, label %if.end67
    i32 549939354, label %land.lhs.true73
    i32 -1389652150, label %if.then78
    i32 -578770735, label %originalBB165
    i32 -720386667, label %originalBBpart2178
    i32 -683063212, label %while.cond79
    i32 227623094, label %originalBB180
    i32 -670566167, label %originalBBpart2182
    i32 2109125878, label %land.rhs84
    i32 1701797277, label %originalBB184
    i32 -949820365, label %originalBBpart2186
    i32 56948859, label %land.end87
    i32 90914843, label %while.body88
    i32 -301949971, label %while.end89
    i32 -1359995165, label %land.lhs.true95
    i32 334515235, label %originalBB188
    i32 -539154332, label %originalBBpart2190
    i32 1938800407, label %if.then100
    i32 409267793, label %originalBB192
    i32 1874583415, label %originalBBpart2194
    i32 -1923910102, label %if.end105
    i32 -356513958, label %if.end106
    i32 -1368650925, label %originalBB196
    i32 807236780, label %originalBBpart2198
    i32 -1711257458, label %for.inc107
    i32 -1232632472, label %for.end109
    i32 -1045251873, label %for.cond112
    i32 -1317654812, label %for.body115
    i32 1124457072, label %if.then120
    i32 -698593479, label %if.else
    i32 -120343484, label %if.then126
    i32 -918130814, label %if.else128
    i32 -1095110789, label %if.end130
    i32 -1899268517, label %originalBB200
    i32 -1994384362, label %originalBBpart2202
    i32 -1542240736, label %if.end131
    i32 1005557104, label %for.inc132
    i32 568062462, label %originalBB204
    i32 1610355308, label %originalBBpart2212
    i32 -313644612, label %for.end134
    i32 1178574182, label %while.end136
    i32 -2051934880, label %originalBBalteredBB
    i32 -1973698649, label %originalBB137alteredBB
    i32 20060862, label %originalBB141alteredBB
    i32 1283722215, label %originalBB145alteredBB
    i32 -299585418, label %originalBB149alteredBB
    i32 -1257297527, label %originalBB153alteredBB
    i32 830373570, label %originalBB157alteredBB
    i32 -461224752, label %originalBB161alteredBB
    i32 513248881, label %originalBB165alteredBB
    i32 2100337649, label %originalBB180alteredBB
    i32 -254118059, label %originalBB184alteredBB
    i32 -1906814587, label %originalBB188alteredBB
    i32 214096110, label %originalBB192alteredBB
    i32 -1375243354, label %originalBB196alteredBB
    i32 -684492089, label %originalBB200alteredBB
    i32 91235407, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %s1, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay1, i8* %arraydecay2) #5
  %cmp = icmp eq i32 %call3, 0
  %0 = select i1 %cmp, i32 -573405431, i32 -2074211353
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1178574182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [120 x i8], [120 x i8]* %s1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #6
  %arraydecay7 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i32 0, i32 0
  %1 = bitcast i32* %arraydecay7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 480, i32 16, i1 false)
  %arraydecay8 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1198075771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %2, %3
  %4 = select i1 %cmp10, i32 -1289200337, i32 1756709400
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %6 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %7 = select i1 %cmp13, i32 1715305017, i32 525034526
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1826972743, i32 -2051934880
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -831148130
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -831148130
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 391075264, i32 -2051934880
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 525034526, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %51 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  %52 = select i1 %cmp22, i32 300056408, i32 792247461
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1022585836
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1022585836
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 489871402, i32 -1973698649
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
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
  %106 = select i1 %104, i32 84075107, i32 -1973698649
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 792247461, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1365158562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1198075771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 899171, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 985661151
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 985661151
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 870633029, i32 20060862
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %127, %128
  store i1 %cmp29, i1* %cmp29.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 877521891
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 877521891
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1588660565, i32 20060862
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %144 = select i1 %cmp29.reload, i32 556186250, i32 -1232632472
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2009392077
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2009392077
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2133382999, i32 1283722215
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom32
  %173 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %173 to i32
  %cmp35 = icmp eq i32 %conv34, 40
  store i1 %cmp35, i1* %cmp35.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1863835805
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1863835805
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -451715587, i32 1283722215
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %189 = select i1 %cmp35.reload, i32 1029704328, i32 1305486262
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %191, 0
  %192 = select i1 %cmp39, i32 -1926034624, i32 1305486262
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -2123816461
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -2123816461
  %add = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 192774425, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1522107315
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1522107315
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1278004550, i32 -299585418
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom43
  %213 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %213, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1576034631
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1576034631
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1219016733, i32 -299585418
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %229 = select i1 %cmp45.reload, i32 1135065949, i32 1993598497
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %l, align 4
  %cmp47 = icmp slt i32 %230, %231
  store i32 1993598497, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -459259300, i32 -1257297527
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2043347246, i32 -1257297527
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %284 = select i1 %.reload.reload, i32 -1660979187, i32 914624494
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 692427818
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 692427818
  %inc50 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 192774425, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom51
  %290 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %290 to i32
  %cmp54 = icmp eq i32 %conv53, 41
  %291 = select i1 %cmp54, i32 -1052974720, i32 -1778110711
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom57
  %293 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %293, 0
  %294 = select i1 %cmp59, i32 393456062, i32 -1778110711
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1648943404, i32 830373570
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %310 to i64
  %arrayidx65 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1092417988
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1092417988
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
  %337 = select i1 %335, i32 -1169772545, i32 830373570
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1778110711, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1110243184
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1110243184
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1819942698, i32 -461224752
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -254258149, i32 -461224752
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1305486262, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %379 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom68
  %380 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %380 to i32
  %cmp71 = icmp eq i32 %conv70, 41
  %381 = select i1 %cmp71, i32 549939354, i32 -356513958
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %382 to i64
  %arrayidx75 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom74
  %383 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %383, 0
  %384 = select i1 %cmp76, i32 -1389652150, i32 -356513958
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -578770735, i32 513248881
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub = sub nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 983374324
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 983374324
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -720386667, i32 513248881
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -683063212, i32* %switchVar
  br label %loopEnd

while.cond79:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 744229172
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 744229172
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 227623094, i32 2100337649
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %432 to i64
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom80
  %433 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %433, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1337779275
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1337779275
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -670566167, i32 2100337649
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %461 = select i1 %cmp82.reload, i32 2109125878, i32 56948859
  store i32 %461, i32* %switchVar
  store i1 false, i1* %.reg2mem215
  br label %loopEnd

land.rhs84:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1701797277, i32 -254118059
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %cmp85 = icmp sgt i32 %476, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -949820365, i32 -254118059
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 56948859, i32* %switchVar
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  store i1 %cmp85.reload, i1* %.reg2mem215
  br label %loopEnd

land.end87:                                       ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  %491 = select i1 %.reload216, i32 90914843, i32 -301949971
  store i32 %491, i32* %switchVar
  br label %loopEnd

while.body88:                                     ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, -438525817
  %494 = add i32 %493, -1
  %495 = add i32 %494, -438525817
  %dec = add nsw i32 %492, -1
  store i32 %495, i32* %j, align 4
  store i32 -683063212, i32* %switchVar
  br label %loopEnd

while.end89:                                      ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %496 to i64
  %arrayidx91 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom90
  %497 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %497 to i32
  %cmp93 = icmp eq i32 %conv92, 40
  %498 = select i1 %cmp93, i32 -1359995165, i32 -1923910102
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1902357498
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1902357498
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 334515235, i32 -1906814587
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %514 to i64
  %arrayidx97 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom96
  %515 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %515, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 2046179849
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 2046179849
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -539154332, i32 -1906814587
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %531 = select i1 %cmp98.reload, i32 1938800407, i32 -1923910102
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 914522644
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 914522644
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 409267793, i32 214096110
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %547 to i64
  %arrayidx102 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %548 to i64
  %arrayidx104 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1874583415, i32 214096110
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1923910102, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -356513958, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 522435296
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 522435296
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1368650925, i32 -1375243354
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 807236780, i32 -1375243354
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1711257458, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 %616, 1198867904
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1198867904
  %inc108 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 899171, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %arraydecay110 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay110)
  store i32 0, i32* %i, align 4
  store i32 -1045251873, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %l, align 4
  %cmp113 = icmp slt i32 %620, %621
  %622 = select i1 %cmp113, i32 -1317654812, i32 -313644612
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %623 to i64
  %arrayidx117 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom116
  %624 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %624, 1
  %625 = select i1 %cmp118, i32 1124457072, i32 -698593479
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1542240736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %626 to i64
  %arrayidx123 = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom122
  %627 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %627, -1
  %628 = select i1 %cmp124, i32 -120343484, i32 -918130814
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1095110789, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1095110789, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -2028077113
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -2028077113
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1899268517, i32 -684492089
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1994384362, i32 -684492089
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1542240736, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 1005557104, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1279970205
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1279970205
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 568062462, i32 91235407
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc133 = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1652772455
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1652772455
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1610355308, i32 91235407
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1045251873, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1431684470, i32* %switchVar
  br label %loopEnd

while.end136:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %705 to i64
  %arrayidx17alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  store i32 1826972743, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %706 to i64
  %arrayidx26alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 -1, i32* %arrayidx26alteredBB, align 4
  store i32 489871402, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp slt i32 %707, %708
  store i32 870633029, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %709 to i64
  %arrayidx33alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %710 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %710 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 40
  store i32 -2133382999, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %711 to i64
  %arrayidx44alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %712 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %712, 0
  store i32 1278004550, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -459259300, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %713 to i64
  %arrayidx63alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  store i32 0, i32* %arrayidx63alteredBB, align 4
  %714 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %714 to i64
  %arrayidx65alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  store i32 0, i32* %arrayidx65alteredBB, align 4
  store i32 -1648943404, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1819942698, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %_ = shl i32 %715, 1
  %_166 = shl i32 %715, 1
  %716 = sub i32 0, 866599840
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 866599840
  %_167 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen = add i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %715, %723
  %_168 = sub i32 %715, 1
  %gen169 = mul i32 %724, 1
  %_170 = shl i32 %715, 1
  %725 = sub i32 0, %715
  %726 = add i32 0, %725
  %_171 = sub i32 0, %715
  %727 = add i32 %726, -693816669
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -693816669
  %gen172 = add i32 %726, 1
  %730 = add i32 0, 31386227
  %731 = sub i32 %730, %715
  %732 = sub i32 %731, 31386227
  %_173 = sub i32 0, %715
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen174 = add i32 %732, 1
  %735 = sub i32 %715, 181148945
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 181148945
  %_175 = sub i32 %715, 1
  %gen176 = mul i32 %737, 1
  %738 = add i32 %715, 1283969052
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1283969052
  %subalteredBB = sub nsw i32 %715, 1
  store i32 %740, i32* %j, align 4
  store i32 -578770735, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %741 to i64
  %arrayidx81alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  %742 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %742, 0
  store i32 227623094, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %cmp85alteredBB = icmp sgt i32 %743, 0
  store i32 1701797277, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %744 to i64
  %arrayidx97alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %745 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp ne i32 %745, 0
  store i32 334515235, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %746 to i64
  %arrayidx102alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  store i32 0, i32* %arrayidx102alteredBB, align 4
  %747 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %747 to i64
  %arrayidx104alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  store i32 409267793, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1368650925, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1899268517, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = add i32 %748, -1352183245
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1352183245
  %_205 = sub i32 %748, 1
  %gen206 = mul i32 %751, 1
  %752 = add i32 %748, 1992605679
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1992605679
  %_207 = sub i32 %748, 1
  %gen208 = mul i32 %754, 1
  %755 = add i32 0, -63458231
  %756 = sub i32 %755, %748
  %757 = sub i32 %756, -63458231
  %_209 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen210 = add i32 %757, 1
  %760 = sub i32 0, %748
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc133alteredBB = add nsw i32 %748, 1
  store i32 %763, i32* %i, align 4
  store i32 568062462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.end134, %originalBBpart2212, %originalBB204, %for.inc132, %if.end131, %originalBBpart2202, %originalBB200, %if.end130, %if.else128, %if.then126, %if.else, %if.then120, %for.body115, %for.cond112, %for.end109, %for.inc107, %originalBBpart2198, %originalBB196, %if.end106, %if.end105, %originalBBpart2194, %originalBB192, %if.then100, %originalBBpart2190, %originalBB188, %land.lhs.true95, %while.end89, %while.body88, %land.end87, %originalBBpart2186, %originalBB184, %land.rhs84, %originalBBpart2182, %originalBB180, %while.cond79, %originalBBpart2178, %originalBB165, %if.then78, %land.lhs.true73, %if.end67, %originalBBpart2163, %originalBB161, %if.end66, %originalBBpart2159, %originalBB157, %if.then61, %land.lhs.true56, %while.end, %while.body49, %originalBBpart2155, %originalBB153, %land.end, %land.rhs, %originalBBpart2151, %originalBB149, %while.cond42, %if.then41, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body31, %originalBBpart2143, %originalBB141, %for.cond28, %for.end, %for.inc, %if.end27, %originalBBpart2139, %originalBB137, %if.then24, %if.end18, %originalBBpart2, %originalBB, %if.then15, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
